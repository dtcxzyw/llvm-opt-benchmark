; ModuleID = 'bench/cvc5/original/unconstrained_simplifier.ll'
source_filename = "bench/cvc5/original/unconstrained_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.84" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.402 }
%class.__gmp_expr.402 = type { [1 x %struct.__mpq_struct] }
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
%struct._Guard = type { ptr }
%"class.std::tuple.466" = type { %"struct.std::_Tuple_impl.467" }
%"struct.std::_Tuple_impl.467" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%"class.std::tuple.469" = type { i8 }

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc58internal6theory15SubstitutionMapD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"unconstrained-simplifier\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"preprocessor::number of unconstrained elims\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"Cannot use unconstrained simplification in this logic, due to (possibly internally introduced) quantified formula.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"unconstrained\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"a new var introduced because of unconstrained variable \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden constant [64 x i8] c"N4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4cvc58internal11Cardinality17s_largeFiniteCardE = external global %"class.cvc5::internal::Integer", align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unconstrained_simplifier.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 16), ptr %this, align 8
  %d_numUnconstrainedElim = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc11 unwind label %lpad9

call.i.noexc11:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc13 unwind label %lpad9

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 43))
          to label %invoke.cont10 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup16

invoke.cont10:                                    ; preds = %.noexc13
  %call13 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %d_numUnconstrainedElim, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %d_visited = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %_M_single_bucket.i.i, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_visitedOnce = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_single_bucket.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %_M_single_bucket.i.i16, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 1, ptr %_M_bucket_count.i.i17, align 8
  %_M_before_begin.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_rehash_policy.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i19, align 8
  %_M_next_resize.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i20, i8 0, i64 16, i1 false)
  %d_unconstrained = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_single_bucket.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %_M_single_bucket.i.i21, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 1, ptr %_M_bucket_count.i.i22, align 8
  %_M_before_begin.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_rehash_policy.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i24, align 8
  %_M_next_resize.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i25, i8 0, i64 16, i1 false)
  %call19 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %call19, ptr %d_context, align 8
  %call21 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %d_substitutions = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad9:                                            ; preds = %call.i.noexc11, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad9, %lpad.i10, %lpad11
  %.pn2 = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained) #19
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce) #19
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visited) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad17, %ehcleanup16, %lpad5
  %.pn4 = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn2, %ehcleanup16 ], [ %4, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef readonly captures(none) %assertion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %assertion, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, !prof !8

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %call5.i.i.i.i106 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %0, ptr %call5.i.i.i.i106, align 8
  %parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i106, i64 8
  store ptr %4, ptr %parent.i.i.i.i, align 8
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i106, i64 16
  %d_visited = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %d_visitedOnce = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_unconstrained = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %while.body

while.body:                                       ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i, %cleanup
  %toVisit.sroa.0.0292 = phi ptr [ %call5.i.i.i.i106, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.0.5, %cleanup ]
  %toVisit.sroa.10.0291 = phi ptr [ %incdec.ptr.i103, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.10.3, %cleanup ]
  %toVisit.sroa.30.0290 = phi ptr [ %incdec.ptr.i103, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.30.3, %cleanup ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %toVisit.sroa.10.0291, i64 -16
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %current, align 8
  %parent9 = getelementptr inbounds i8, ptr %toVisit.sroa.10.0291, i64 -8
  %6 = load ptr, ptr %parent9, align 8
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %while.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %while.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end60, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i16, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %while.body
  %call2.i.i.i17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %call2.i.i.i.noexc unwind label %lpad12.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i17, %9
  %10 = load ptr, ptr %d_visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end60, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %current, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i17, %14
  %15 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %16, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i17, %20
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %19 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i, label %if.end60, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %20, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end60, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %12, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %19, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %21 = load i32, ptr %second, align 8
  %cmp = icmp eq i32 %21, 1
  br i1 %cmp, label %if.then23, label %if.end57

if.then23:                                        ; preds = %if.then
  %call.i.i18 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont24 unwind label %lpad12.loopexit

invoke.cont24:                                    ; preds = %if.then23
  %22 = load ptr, ptr %current, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i20 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont26 unwind label %lpad12.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp.i19 = icmp eq i32 %call2.i.i20, 0
  br i1 %cmp.i19, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  %call.i.i21 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %if.end57 unwind label %lpad12.loopexit

lpad12.loopexit:                                  ; preds = %if.end15.i.i, %if.then23, %invoke.cont24, %if.then28, %if.else, %if.end60, %invoke.cont62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %if.then79, %if.else91
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont89
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

if.else:                                          ; preds = %invoke.cont26
  %23 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i22, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i26 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont34 unwind label %lpad12.loopexit

invoke.cont34:                                    ; preds = %if.else
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i26, 2
  %spec.select.v.i.i = select i1 %cmp.i.i24, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.v.i.i
  %24 = load ptr, ptr %current, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i27 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i28.not275 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i27
  br i1 %cmp.i28.not275, label %if.end57, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont34, %invoke.cont50
  %toVisit.sroa.0.4279 = phi ptr [ %toVisit.sroa.0.8, %invoke.cont50 ], [ %toVisit.sroa.0.0292, %invoke.cont34 ]
  %toVisit.sroa.10.2278 = phi ptr [ %toVisit.sroa.10.6, %invoke.cont50 ], [ %add.ptr.i.i, %invoke.cont34 ]
  %toVisit.sroa.30.2277 = phi ptr [ %toVisit.sroa.30.6, %invoke.cont50 ], [ %toVisit.sroa.30.0290, %invoke.cont34 ]
  %__begin7.sroa.0.0276 = phi ptr [ %incdec.ptr.i40, %invoke.cont50 ], [ %spec.select.i.i, %invoke.cont34 ]
  %25 = load ptr, ptr %__begin7.sroa.0.0276, align 8, !noalias !11
  %26 = load ptr, ptr %current, align 8
  %cmp.not.i.i32 = icmp eq ptr %toVisit.sroa.10.2278, %toVisit.sroa.30.2277
  br i1 %cmp.not.i.i32, label %if.else.i.i37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont48
  store ptr %25, ptr %toVisit.sroa.10.2278, align 8
  %parent.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %toVisit.sroa.10.2278, i64 8
  store ptr %26, ptr %parent.i.i.i.i.i34, align 8
  br label %invoke.cont50

if.else.i.i37:                                    ; preds = %invoke.cont48
  %sub.ptr.lhs.cast.i.i.i108 = ptrtoint ptr %toVisit.sroa.10.2278 to i64
  %sub.ptr.rhs.cast.i.i.i109 = ptrtoint ptr %toVisit.sroa.0.4279 to i64
  %sub.ptr.sub.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i108, %sub.ptr.rhs.cast.i.i.i109
  %cmp.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i110, 9223372036854775792
  br i1 %cmp.i.i111, label %if.then.i.i152, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112

if.then.i.i152:                                   ; preds = %if.else.i.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc153 unwind label %lpad49.loopexit.split-lp

.noexc153:                                        ; preds = %if.then.i.i152
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i110, 4
  %.sroa.speculated.i.i114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i113, i64 1)
  %add.i.i115 = add nsw i64 %.sroa.speculated.i.i114, %sub.ptr.div.i.i.i113
  %cmp7.i.i116 = icmp ult i64 %add.i.i115, %sub.ptr.div.i.i.i113
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i115, i64 576460752303423487)
  %cond.i.i117 = select i1 %cmp7.i.i116, i64 576460752303423487, i64 %27
  %cmp.not.i.i120 = icmp ne i64 %cond.i.i117, 0
  call void @llvm.assume(i1 %cmp.not.i.i120)
  %mul.i.i.i.i121 = shl nuw nsw i64 %cond.i.i117, 4
  %call5.i.i.i.i155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i121) #21
          to label %call5.i.i.i.i.noexc154 unwind label %lpad49.loopexit

call5.i.i.i.i.noexc154:                           ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112
  %add.ptr.i122 = getelementptr inbounds i8, ptr %call5.i.i.i.i155, i64 %sub.ptr.sub.i.i.i110
  store ptr %25, ptr %add.ptr.i122, align 8
  %parent.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i122, i64 8
  store ptr %26, ptr %parent.i.i.i.i123, align 8
  %cmp.not7.i.i.i.i.i.i125 = icmp eq ptr %toVisit.sroa.0.4279, %toVisit.sroa.10.2278
  br i1 %cmp.not7.i.i.i.i.i.i125, label %.noexc38, label %for.inc.i.i.i.i.i.i126

for.inc.i.i.i.i.i.i126:                           ; preds = %call5.i.i.i.i.noexc154, %for.inc.i.i.i.i.i.i126
  %__cur.09.i.i.i.i.i.i127 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i132, %for.inc.i.i.i.i.i.i126 ], [ %call5.i.i.i.i155, %call5.i.i.i.i.noexc154 ]
  %__first.addr.08.i.i.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i.i.i131, %for.inc.i.i.i.i.i.i126 ], [ %toVisit.sroa.0.4279, %call5.i.i.i.i.noexc154 ]
  %28 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i128, align 8
  store ptr %28, ptr %__cur.09.i.i.i.i.i.i127, align 8
  %parent.i.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i127, i64 8
  %parent3.i.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i128, i64 8
  %29 = load ptr, ptr %parent3.i.i.i.i.i.i.i.i130, align 8
  store ptr %29, ptr %parent.i.i.i.i.i.i.i.i129, align 8
  %incdec.ptr.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i128, i64 16
  %incdec.ptr1.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i127, i64 16
  %cmp.not.i.i.i.i.i.i133 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i131, %toVisit.sroa.10.2278
  br i1 %cmp.not.i.i.i.i.i.i133, label %.noexc38, label %for.inc.i.i.i.i.i.i126, !llvm.loop !14

.noexc38:                                         ; preds = %for.inc.i.i.i.i.i.i126, %call5.i.i.i.i.noexc154
  %__cur.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %call5.i.i.i.i155, %call5.i.i.i.i.noexc154 ], [ %incdec.ptr1.i.i.i.i.i.i132, %for.inc.i.i.i.i.i.i126 ]
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.4279) #20
  %add.ptr29.i151 = getelementptr inbounds nuw %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i155, i64 %cond.i.i117
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc38, %if.then.i.i33
  %toVisit.sroa.30.6 = phi ptr [ %add.ptr29.i151, %.noexc38 ], [ %toVisit.sroa.30.2277, %if.then.i.i33 ]
  %__cur.0.lcssa.i.i.i.i.i.i135.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i135, %.noexc38 ], [ %toVisit.sroa.10.2278, %if.then.i.i33 ]
  %toVisit.sroa.0.8 = phi ptr [ %call5.i.i.i.i155, %.noexc38 ], [ %toVisit.sroa.0.4279, %if.then.i.i33 ]
  %toVisit.sroa.10.6 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i135.pn, i64 16
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0276, i64 8
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i40, %add.ptr.i.i27
  br i1 %cmp.i28.not, label %if.end57, label %invoke.cont48

lpad49.loopexit:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i152
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

if.end57:                                         ; preds = %invoke.cont50, %invoke.cont34, %if.then28, %if.then
  %toVisit.sroa.30.1 = phi ptr [ %toVisit.sroa.30.0290, %if.then ], [ %toVisit.sroa.30.0290, %if.then28 ], [ %toVisit.sroa.30.0290, %invoke.cont34 ], [ %toVisit.sroa.30.6, %invoke.cont50 ]
  %toVisit.sroa.10.1 = phi ptr [ %add.ptr.i.i, %if.then ], [ %add.ptr.i.i, %if.then28 ], [ %add.ptr.i.i, %invoke.cont34 ], [ %toVisit.sroa.10.6, %invoke.cont50 ]
  %toVisit.sroa.0.1 = phi ptr [ %toVisit.sroa.0.0292, %if.then ], [ %toVisit.sroa.0.0292, %if.then28 ], [ %toVisit.sroa.0.0292, %invoke.cont34 ], [ %toVisit.sroa.0.8, %invoke.cont50 ]
  %30 = load i32, ptr %second, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %second, align 8
  br label %cleanup, !llvm.loop !15

if.end60:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %call.i42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont62 unwind label %lpad12.loopexit

invoke.cont62:                                    ; preds = %if.end60
  store i32 1, ptr %call.i42, align 4
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont65 unwind label %lpad12.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %31 = load ptr, ptr %call.i43, align 8
  %cmp.not.i = icmp eq ptr %31, %6
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont65
  store ptr %6, ptr %call.i43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont65, %if.then.i
  %32 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bf.load.i.i.i.i45 = load i16, ptr %d_kind.i.i.i.i44, align 8
  %bf.clear.i.i.i.i46 = and i16 %bf.load.i.i.i.i45, 1023
  %bf.cast.i.i.i.i47 = zext nneg i16 %bf.clear.i.i.i.i46 to i32
  %cmp.i.i.i.i.i48 = icmp eq i16 %bf.clear.i.i.i.i46, 1023
  %cond.i.i.i.i.i49 = select i1 %cmp.i.i.i.i.i48, i32 -1, i32 %bf.cast.i.i.i.i47
  %call2.i.i.i55 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i49)
          to label %invoke.cont69 unwind label %lpad12.loopexit

invoke.cont69:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i50 = icmp eq i32 %call2.i.i.i55, 2
  %d_nchildren.i.i51 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %bf.load.i.i52 = load i32, ptr %d_nchildren.i.i51, align 4
  %bf.clear.i.i53 = and i32 %bf.load.i.i52, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i50 to i32
  %cmp71 = icmp eq i32 %bf.clear.i.i53, %sub.i.i.neg
  %33 = load ptr, ptr %current, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  br i1 %cmp71, label %invoke.cont73, label %if.else84

invoke.cont73:                                    ; preds = %invoke.cont69
  switch i16 %bf.clear.i, label %cleanup [
    i16 7, label %if.then79
    i16 9, label %if.then79
  ]

if.then79:                                        ; preds = %invoke.cont73, %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_unconstrained, ptr %__node_gen.i.i, align 8
  %call3.i.i.i60 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad12.loopexit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %cleanup

if.else84:                                        ; preds = %invoke.cont69
  switch i16 %bf.clear.i, label %if.else91 [
    i16 26, label %if.then87
    i16 352, label %if.then87
    i16 353, label %if.then87
    i16 11, label %if.then87
    i16 255, label %if.then87
    i16 233, label %if.then87
  ]

if.then87:                                        ; preds = %if.else84, %if.else84, %if.else84, %if.else84, %if.else84, %if.else84
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #22
          to label %unreachable unwind label %lpad12.loopexit.split-lp

lpad88:                                           ; preds = %if.then87
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #19
  br label %if.then.i.i.i97

if.else91:                                        ; preds = %if.else84
  %bf.cast.i.i.i.i67 = zext nneg i16 %bf.clear.i to i32
  %cmp.i.i.i.i.i68 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i69 = select i1 %cmp.i.i.i.i.i68, i32 -1, i32 %bf.cast.i.i.i.i67
  %call2.i.i.i74 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i69)
          to label %invoke.cont95 unwind label %lpad12.loopexit

invoke.cont95:                                    ; preds = %if.else91
  %cmp.i.i70 = icmp eq i32 %call2.i.i.i74, 2
  %spec.select.v.i.i71 = select i1 %cmp.i.i70, i64 24, i64 16
  %spec.select.i.i72 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.v.i.i71
  %35 = load ptr, ptr %current, align 8
  %d_children.i.i76 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %d_nchildren.i.i77 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %bf.load.i.i78 = load i32, ptr %d_nchildren.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 67108863
  %idx.ext.i.i80 = zext nneg i32 %bf.clear.i.i79 to i64
  %add.ptr.i.i81 = getelementptr inbounds nuw ptr, ptr %d_children.i.i76, i64 %idx.ext.i.i80
  %cmp.i82.not282 = icmp eq ptr %spec.select.i.i72, %add.ptr.i.i81
  br i1 %cmp.i82.not282, label %cleanup, label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont95, %invoke.cont114
  %toVisit.sroa.0.6286 = phi ptr [ %toVisit.sroa.0.9, %invoke.cont114 ], [ %toVisit.sroa.0.0292, %invoke.cont95 ]
  %toVisit.sroa.10.4285 = phi ptr [ %toVisit.sroa.10.7, %invoke.cont114 ], [ %add.ptr.i.i, %invoke.cont95 ]
  %toVisit.sroa.30.4284 = phi ptr [ %toVisit.sroa.30.7, %invoke.cont114 ], [ %toVisit.sroa.30.0290, %invoke.cont95 ]
  %__begin6.sroa.0.0283 = phi ptr [ %incdec.ptr.i94, %invoke.cont114 ], [ %spec.select.i.i72, %invoke.cont95 ]
  %36 = load ptr, ptr %__begin6.sroa.0.0283, align 8, !noalias !16
  %37 = load ptr, ptr %current, align 8
  %cmp.not.i.i86 = icmp eq ptr %toVisit.sroa.10.4285, %toVisit.sroa.30.4284
  br i1 %cmp.not.i.i86, label %if.else.i.i91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont112
  store ptr %36, ptr %toVisit.sroa.10.4285, align 8
  %parent.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %toVisit.sroa.10.4285, i64 8
  store ptr %37, ptr %parent.i.i.i.i.i88, align 8
  br label %invoke.cont114

if.else.i.i91:                                    ; preds = %invoke.cont112
  %sub.ptr.lhs.cast.i.i.i158 = ptrtoint ptr %toVisit.sroa.10.4285 to i64
  %sub.ptr.rhs.cast.i.i.i159 = ptrtoint ptr %toVisit.sroa.0.6286 to i64
  %sub.ptr.sub.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i158, %sub.ptr.rhs.cast.i.i.i159
  %cmp.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i160, 9223372036854775792
  br i1 %cmp.i.i161, label %if.then.i.i202, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i162

if.then.i.i202:                                   ; preds = %if.else.i.i91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc203 unwind label %lpad113.loopexit.split-lp

.noexc203:                                        ; preds = %if.then.i.i202
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i162: ; preds = %if.else.i.i91
  %sub.ptr.div.i.i.i163 = ashr exact i64 %sub.ptr.sub.i.i.i160, 4
  %.sroa.speculated.i.i164 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i163, i64 1)
  %add.i.i165 = add nsw i64 %.sroa.speculated.i.i164, %sub.ptr.div.i.i.i163
  %cmp7.i.i166 = icmp ult i64 %add.i.i165, %sub.ptr.div.i.i.i163
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i165, i64 576460752303423487)
  %cond.i.i167 = select i1 %cmp7.i.i166, i64 576460752303423487, i64 %38
  %cmp.not.i.i170 = icmp ne i64 %cond.i.i167, 0
  call void @llvm.assume(i1 %cmp.not.i.i170)
  %mul.i.i.i.i171 = shl nuw nsw i64 %cond.i.i167, 4
  %call5.i.i.i.i205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i171) #21
          to label %call5.i.i.i.i.noexc204 unwind label %lpad113.loopexit

call5.i.i.i.i.noexc204:                           ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i162
  %add.ptr.i172 = getelementptr inbounds i8, ptr %call5.i.i.i.i205, i64 %sub.ptr.sub.i.i.i160
  store ptr %36, ptr %add.ptr.i172, align 8
  %parent.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 8
  store ptr %37, ptr %parent.i.i.i.i173, align 8
  %cmp.not7.i.i.i.i.i.i175 = icmp eq ptr %toVisit.sroa.0.6286, %toVisit.sroa.10.4285
  br i1 %cmp.not7.i.i.i.i.i.i175, label %.noexc92, label %for.inc.i.i.i.i.i.i176

for.inc.i.i.i.i.i.i176:                           ; preds = %call5.i.i.i.i.noexc204, %for.inc.i.i.i.i.i.i176
  %__cur.09.i.i.i.i.i.i177 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i182, %for.inc.i.i.i.i.i.i176 ], [ %call5.i.i.i.i205, %call5.i.i.i.i.noexc204 ]
  %__first.addr.08.i.i.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i.i.i181, %for.inc.i.i.i.i.i.i176 ], [ %toVisit.sroa.0.6286, %call5.i.i.i.i.noexc204 ]
  %39 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i178, align 8
  store ptr %39, ptr %__cur.09.i.i.i.i.i.i177, align 8
  %parent.i.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i177, i64 8
  %parent3.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i178, i64 8
  %40 = load ptr, ptr %parent3.i.i.i.i.i.i.i.i180, align 8
  store ptr %40, ptr %parent.i.i.i.i.i.i.i.i179, align 8
  %incdec.ptr.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i178, i64 16
  %incdec.ptr1.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i177, i64 16
  %cmp.not.i.i.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i181, %toVisit.sroa.10.4285
  br i1 %cmp.not.i.i.i.i.i.i183, label %.noexc92, label %for.inc.i.i.i.i.i.i176, !llvm.loop !14

.noexc92:                                         ; preds = %for.inc.i.i.i.i.i.i176, %call5.i.i.i.i.noexc204
  %__cur.0.lcssa.i.i.i.i.i.i185 = phi ptr [ %call5.i.i.i.i205, %call5.i.i.i.i.noexc204 ], [ %incdec.ptr1.i.i.i.i.i.i182, %for.inc.i.i.i.i.i.i176 ]
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.6286) #20
  %add.ptr29.i201 = getelementptr inbounds nuw %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %call5.i.i.i.i205, i64 %cond.i.i167
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc92, %if.then.i.i87
  %toVisit.sroa.30.7 = phi ptr [ %add.ptr29.i201, %.noexc92 ], [ %toVisit.sroa.30.4284, %if.then.i.i87 ]
  %__cur.0.lcssa.i.i.i.i.i.i185.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i185, %.noexc92 ], [ %toVisit.sroa.10.4285, %if.then.i.i87 ]
  %toVisit.sroa.0.9 = phi ptr [ %call5.i.i.i.i205, %.noexc92 ], [ %toVisit.sroa.0.6286, %if.then.i.i87 ]
  %toVisit.sroa.10.7 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i185.pn, i64 16
  %incdec.ptr.i94 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0283, i64 8
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i94, %add.ptr.i.i81
  br i1 %cmp.i82.not, label %cleanup, label %invoke.cont112

lpad113.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

lpad113.loopexit.split-lp:                        ; preds = %if.then.i.i202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i97

cleanup:                                          ; preds = %invoke.cont114, %invoke.cont95, %invoke.cont73, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %if.end57
  %toVisit.sroa.30.3 = phi ptr [ %toVisit.sroa.30.1, %if.end57 ], [ %toVisit.sroa.30.0290, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %toVisit.sroa.30.0290, %invoke.cont73 ], [ %toVisit.sroa.30.0290, %invoke.cont95 ], [ %toVisit.sroa.30.7, %invoke.cont114 ]
  %toVisit.sroa.10.3 = phi ptr [ %toVisit.sroa.10.1, %if.end57 ], [ %add.ptr.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %add.ptr.i.i, %invoke.cont73 ], [ %add.ptr.i.i, %invoke.cont95 ], [ %toVisit.sroa.10.7, %invoke.cont114 ]
  %toVisit.sroa.0.5 = phi ptr [ %toVisit.sroa.0.1, %if.end57 ], [ %toVisit.sroa.0.0292, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %toVisit.sroa.0.0292, %invoke.cont73 ], [ %toVisit.sroa.0.0292, %invoke.cont95 ], [ %toVisit.sroa.0.9, %invoke.cont114 ]
  %cmp.i.i = icmp eq ptr %toVisit.sroa.0.5, %toVisit.sroa.10.3
  br i1 %cmp.i.i, label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit, label %while.body

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit: ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.5) #20
  ret void

if.then.i.i.i97:                                  ; preds = %lpad88, %lpad12.loopexit.split-lp, %lpad12.loopexit, %lpad49.loopexit.split-lp, %lpad49.loopexit, %lpad113.loopexit.split-lp, %lpad113.loopexit
  %toVisit.sroa.0.2 = phi ptr [ %toVisit.sroa.0.0292, %lpad88 ], [ %toVisit.sroa.0.0292, %lpad12.loopexit ], [ %toVisit.sroa.0.0292, %lpad12.loopexit.split-lp ], [ %toVisit.sroa.0.4279, %lpad49.loopexit ], [ %toVisit.sroa.0.4279, %lpad49.loopexit.split-lp ], [ %toVisit.sroa.0.6286, %lpad113.loopexit ], [ %toVisit.sroa.0.6286, %lpad113.loopexit.split-lp ]
  %.pn8.pn = phi { ptr, i32 } [ %34, %lpad88 ], [ %lpad.loopexit249, %lpad12.loopexit ], [ %lpad.loopexit.split-lp250, %lpad12.loopexit.split-lp ], [ %lpad.loopexit244, %lpad49.loopexit ], [ %lpad.loopexit.split-lp245, %lpad49.loopexit.split-lp ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.2) #20
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98: ; preds = %lpad.i.i.i, %if.then.i.i.i97
  %.pn8.pn243 = phi { ptr, i32 } [ %.pn8.pn, %if.then.i.i.i97 ], [ %3, %lpad.i.i.i ]
  resume { ptr, i32 } %.pn8.pn243

unreachable:                                      ; preds = %invoke.cont89
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef %t, ptr noundef readonly captures(none) %var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  %2 = load ptr, ptr %var, align 8, !noalias !19
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #19
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i1979 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %currentSub = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %parent = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %delayQueueRight = alloca %"class.std::vector.197", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp175 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp209 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp216 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %card = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp262 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp265 = alloca %"class.cvc5::internal::Integer", align 8
  %test = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp289 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp290 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp306 = alloca i8, align 1
  %ref.tmp323 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp324 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp326 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp346 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp347 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp366 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp418 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp419 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp421 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp435 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp464 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp465 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp467 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %child = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp527 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp596 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp662 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp687 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp688 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp690 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp704 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp713 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp719 = alloca %"class.cvc5::internal::TypeNode", align 8
  %other = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp789 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp805 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp811 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp845 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp873 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp880 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp881 = alloca %"class.cvc5::internal::Rational", align 8
  %test894 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp895 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp896 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp898 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp908 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp909 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp914 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp915 = alloca i8, align 1
  %child959 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %extractOp = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp982 = alloca %"struct.cvc5::internal::BitVectorExtract", align 4
  %children = alloca %"class.std::vector.197", align 8
  %ref.tmp985 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %test991 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp992 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp999 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1000 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1010 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1011 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1015 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1016 = alloca i8, align 1
  %ref.tmp1056 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp1057 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1098 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1123 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1124 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1140 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1164 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1165 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1166 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1218 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1271 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1311 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1313 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1334 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %other1361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1412 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1437 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1438 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1440 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1454 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1462 = alloca %"class.cvc5::internal::TypeNode", align 8
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1469 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1470 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1498 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1512 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1513 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp1515 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %test1528 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1529 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1530 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1531 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1542 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1543 = alloca i8, align 1
  %ref.tmp1552 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1555 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp1576 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1616 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1644 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1691 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1693 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1707 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %right = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1725 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp1733 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp1735 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1746 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1749 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_unconstrained = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__first.sroa.0.04.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i = icmp samesign ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %3, %for.inc.i.i.i.i.i.i ], [ %0, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i.i, !llvm.loop !23

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i.i, %entry
  %workList.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %for.inc.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont14, !prof !8

init.check.i.i:                                   ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont14, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1764

invoke.cont14:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %currentSub, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i123 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i123, label %init.check.i.i124, label %invoke.cont16, !prof !8

init.check.i.i124:                                ; preds = %invoke.cont14
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i125 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i125, label %invoke.cont16, label %init.i.i126

init.i.i126:                                      ; preds = %init.check.i.i124
  %call.i.i127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i129 unwind label %lpad.i.i128

invoke.cont.i.i129:                               ; preds = %init.i.i126
  store i64 1152920405095219200, ptr %call.i.i127, align 8
  %d_kind.i.i.i130 = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 8
  store i16 0, ptr %d_kind.i.i.i130, align 8
  %d_nchildren.i.i.i131 = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 12
  store i32 0, ptr %d_nchildren.i.i.i131, align 4
  store ptr %call.i.i127, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont16

lpad.i.i128:                                      ; preds = %init.i.i126
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1763

invoke.cont16:                                    ; preds = %invoke.cont.i.i129, %init.check.i.i124, %invoke.cont14
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %parent, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight, i8 0, i64 24, i1 false)
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %add.ptr.i.i134, align 8
  store ptr %12, ptr %current, align 8
  %d_visitedOnce = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_element_count.i.i.i2791 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_bucket_count.i.i.i2794 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %d_substitutions1411 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %d_numUnconstrainedElim1428 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_value.i3028 = getelementptr inbounds nuw i8, ptr %bv, i64 8
  %d_value.i3035 = getelementptr inbounds nuw i8, ptr %ref.tmp1498, i64 8
  %_M_finish.i3252 = getelementptr inbounds nuw i8, ptr %delayQueueRight, i64 8
  %_M_end_of_storage.i3253 = getelementptr inbounds nuw i8, ptr %delayQueueRight, i64 16
  %d_low.i = getelementptr inbounds nuw i8, ptr %ref.tmp982, i64 4
  %_M_finish.i.i1848 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %_M_end_of_storage.i.i1849 = getelementptr inbounds nuw i8, ptr %children, i64 16
  %d_value.i = getelementptr inbounds nuw i8, ptr %one, i64 8
  %d_visited = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %invoke.cont16
  %delayQueueLeft.sroa.15.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.15.1, %for.cond.outer.backedge ]
  %delayQueueLeft.sroa.6.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.6.1, %for.cond.outer.backedge ]
  %delayQueueLeft.sroa.0.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.0.2, %for.cond.outer.backedge ]
  %workList.sroa.6.0.ph = phi ptr [ %add.ptr.i.i134, %invoke.cont16 ], [ %add.ptr.i.i3696, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit
  %delayQueueLeft.sroa.15.0 = phi ptr [ %delayQueueLeft.sroa.15.3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.15.0.ph, %for.cond.outer ]
  %delayQueueLeft.sroa.6.0 = phi ptr [ %delayQueueLeft.sroa.6.3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.6.0.ph, %for.cond.outer ]
  %delayQueueLeft.sroa.0.0 = phi ptr [ %delayQueueLeft.sroa.0.9, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.0.0.ph, %for.cond.outer ]
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.cond
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %call.i135, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  store ptr %14, ptr %parent, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont21, %if.then.i
  %15 = phi ptr [ %13, %invoke.cont21 ], [ %14, %if.then.i ]
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i136 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i136, label %init.check.i.i137, label %invoke.cont25, !prof !8

init.check.i.i137:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i138 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i138, label %invoke.cont25, label %init.i.i139

init.i.i139:                                      ; preds = %init.check.i.i137
  %call.i.i140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i142 unwind label %lpad.i.i141

invoke.cont.i.i142:                               ; preds = %init.i.i139
  store i64 1152920405095219200, ptr %call.i.i140, align 8
  %d_kind.i.i.i143 = getelementptr inbounds nuw i8, ptr %call.i.i140, i64 8
  store i16 0, ptr %d_kind.i.i.i143, align 8
  %d_nchildren.i.i.i144 = getelementptr inbounds nuw i8, ptr %call.i.i140, i64 12
  store i32 0, ptr %d_nchildren.i.i.i144, align 4
  store ptr %call.i.i140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont25

lpad.i.i141:                                      ; preds = %init.i.i139
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont25:                                    ; preds = %invoke.cont.i.i142, %init.check.i.i137, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %15, %19
  br i1 %cmp.i, label %if.end1663, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont25
  %20 = load ptr, ptr %parent, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i16 %bf.clear.i, label %if.end1651 [
    i16 23, label %sw.bb
    i16 5, label %sw.bb345
    i16 87, label %sw.bb378
    i16 70, label %sw.bb378
    i16 71, label %sw.bb378
    i16 72, label %sw.bb378
    i16 73, label %sw.bb378
    i16 18, label %sw.bb442
    i16 90, label %sw.bb442
    i16 95, label %sw.bb442
    i16 40, label %sw.bb442
    i16 133, label %sw.bb454
    i16 19, label %sw.bb480
    i16 21, label %sw.bb480
    i16 20, label %sw.bb480
    i16 86, label %sw.bb480
    i16 88, label %sw.bb480
    i16 91, label %sw.bb480
    i16 92, label %sw.bb480
    i16 105, label %sw.bb512
    i16 104, label %sw.bb512
    i16 103, label %sw.bb512
    i16 98, label %sw.bb512
    i16 99, label %sw.bb512
    i16 100, label %sw.bb512
    i16 102, label %sw.bb512
    i16 101, label %sw.bb512
    i16 85, label %sw.bb579
    i16 36, label %sw.bb712
    i16 39, label %sw.bb712
    i16 22, label %if.then1601
    i16 89, label %if.then1601
    i16 93, label %if.then1601
    i16 96, label %if.then1601
    i16 97, label %if.then1601
    i16 37, label %sw.bb738
    i16 41, label %sw.bb738
    i16 94, label %sw.bb945
    i16 24, label %sw.bb1050
    i16 208, label %sw.bb1147
    i16 209, label %sw.bb1185
    i16 108, label %sw.epilog
    i16 107, label %sw.bb1346
    i16 106, label %sw.bb1347
    i16 109, label %sw.bb1348
    i16 112, label %sw.bb1349
    i16 111, label %sw.bb1350
    i16 110, label %sw.bb1351
    i16 113, label %sw.bb1352
  ]

lpad20:                                           ; preds = %if.then231.invoke, %if.then1658, %land.lhs.true1654, %if.then13.i4.i3430, %if.then13.i.i3437, %if.end15.i.i3365, %if.then13.i4.i2657, %if.then13.i.i2664, %if.else1310, %if.then1303, %if.then1296, %invoke.cont1288, %if.end15.i.i2456, %sw.bb1185, %if.then13.i4.i2234, %if.then13.i.i2241, %sw.bb1147, %if.then13.i4.i2070, %if.then13.i.i2077, %if.end15.i.i2005, %sw.bb945, %if.then13.i4.i1217, %if.then13.i.i1224, %if.end15.i.i1152, %sw.bb579, %sw.bb512, %sw.bb480, %if.then13.i4.i898, %if.then13.i.i905, %if.then13.i4.i854, %if.then13.i.i861, %if.then13.i4.i707, %if.then13.i.i714, %if.end15.i.i642, %if.end365, %sw.bb345, %if.else215, %if.then208, %if.then201, %if.else194, %if.else, %if.then168, %if.then161, %if.then154, %if.end15.i.i302, %cleanup.done77, %cleanup.done, %sw.bb, %for.cond, %if.then1631, %if.then1286, %if.end1163, %if.then1154, %if.end1122, %if.then1113, %lor.rhs1055, %invoke.cont1051, %sw.bb1050, %sw.bb712, %if.end686, %if.then677, %if.end463, %sw.bb454, %sw.bb442, %if.end417, %if.then408, %if.then359, %if.then249, %if.then150
  %delayQueueLeft.sroa.0.1 = phi ptr [ %delayQueueLeft.sroa.0.9, %if.then1658 ], [ %delayQueueLeft.sroa.0.9, %land.lhs.true1654 ], [ %delayQueueLeft.sroa.0.0, %if.then1303 ], [ %delayQueueLeft.sroa.0.0, %if.else1310 ], [ %delayQueueLeft.sroa.0.0, %if.then1296 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2657 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2664 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1288 ], [ %delayQueueLeft.sroa.0.0, %if.then1286 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i2456 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1185 ], [ %delayQueueLeft.sroa.0.0, %if.end1163 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2234 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2241 ], [ %delayQueueLeft.sroa.0.0, %if.then1154 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1147 ], [ %delayQueueLeft.sroa.0.0, %if.end1122 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2070 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2077 ], [ %delayQueueLeft.sroa.0.0, %if.then1113 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i2005 ], [ %delayQueueLeft.sroa.0.0, %lor.rhs1055 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1051 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1050 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i3430 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3437 ], [ %delayQueueLeft.sroa.0.0, %if.then1631 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i3365 ], [ %delayQueueLeft.sroa.0.0, %sw.bb945 ], [ %delayQueueLeft.sroa.0.0, %sw.bb712 ], [ %delayQueueLeft.sroa.0.0, %if.end686 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i1217 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1224 ], [ %delayQueueLeft.sroa.0.0, %if.then677 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i1152 ], [ %delayQueueLeft.sroa.0.0, %sw.bb579 ], [ %delayQueueLeft.sroa.0.0, %sw.bb512 ], [ %delayQueueLeft.sroa.0.0, %sw.bb480 ], [ %delayQueueLeft.sroa.0.0, %if.end463 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i898 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i905 ], [ %delayQueueLeft.sroa.0.0, %sw.bb454 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i854 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i861 ], [ %delayQueueLeft.sroa.0.0, %sw.bb442 ], [ %delayQueueLeft.sroa.0.0, %if.end417 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i707 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i714 ], [ %delayQueueLeft.sroa.0.0, %if.then408 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i642 ], [ %delayQueueLeft.sroa.0.0, %if.end365 ], [ %delayQueueLeft.sroa.0.0, %if.then359 ], [ %delayQueueLeft.sroa.0.0, %sw.bb345 ], [ %delayQueueLeft.sroa.0.0, %if.then249 ], [ %delayQueueLeft.sroa.0.0, %if.then168 ], [ %delayQueueLeft.sroa.0.0, %if.else ], [ %delayQueueLeft.sroa.0.0, %if.then161 ], [ %delayQueueLeft.sroa.0.0, %if.then154 ], [ %delayQueueLeft.sroa.0.0, %if.then208 ], [ %delayQueueLeft.sroa.0.0, %if.else215 ], [ %delayQueueLeft.sroa.0.0, %if.then201 ], [ %delayQueueLeft.sroa.0.0, %if.else194 ], [ %delayQueueLeft.sroa.0.0, %if.then150 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i302 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done77 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done ], [ %delayQueueLeft.sroa.0.0, %sw.bb ], [ %delayQueueLeft.sroa.0.0, %for.cond ], [ %delayQueueLeft.sroa.0.0, %if.then231.invoke ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

sw.bb:                                            ; preds = %invoke.cont27
  %call2.i.i.i146 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i146, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  %23 = load ptr, ptr %current, align 8
  %cmp.i147 = icmp eq ptr %22, %23
  br i1 %cmp.i147, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont30
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %24 = load ptr, ptr %parent, align 8, !noalias !27
  %d_kind.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %bf.load.i.i.i.i149 = load i16, ptr %d_kind.i.i.i.i148, align 8, !noalias !27
  %bf.clear.i.i.i.i150 = and i16 %bf.load.i.i.i.i149, 1023
  %bf.cast.i.i.i.i151 = zext nneg i16 %bf.clear.i.i.i.i150 to i32
  %cmp.i.i.i.i.i152 = icmp eq i16 %bf.clear.i.i.i.i150, 1023
  %cond.i.i.i.i.i153 = select i1 %cmp.i.i.i.i.i152, i32 -1, i32 %bf.cast.i.i.i.i151
  %call2.i.i.i159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i153)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %lor.rhs
  %cmp.i.i154 = icmp eq i32 %call2.i.i.i159, 2
  %d_children.i.i156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %idxprom.i.i157 = zext i1 %cmp.i.i154 to i64
  %arrayidx.i.i158 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i156, i64 0, i64 %idxprom.i.i157
  %25 = load ptr, ptr %arrayidx.i.i158, align 8, !noalias !27
  store ptr %25, ptr %ref.tmp36, align 8, !alias.scope !27
  %26 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont37, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i, %invoke.cont37 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i.not.not = icmp ne ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i.not.not, label %for.body.i.i, label %cleanup.done

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %27 = load ptr, ptr %add.ptr.i.i161, align 8
  %cmp.i.i.i.i.i162 = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i.i.i162, label %cleanup.done, label %for.cond.i.i, !llvm.loop !30

if.end15.i.i:                                     ; preds = %invoke.cont37
  %call2.i.i.i163 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %call2.i.i.i.noexc unwind label %lpad38

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %28 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i163, %28
  %29 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %lor.end.thread3954, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %ref.tmp36, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i163, %33
  %34 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %32, %34
  %35 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %35, label %lor.end.thread3954, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i163, %39
  %36 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %32, %36
  %37 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %37, label %cleanup.done, label %if.end3.i.i.i.i, !llvm.loop !31

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %38, %for.cond.i.i.i.i ], [ %31, %if.end.i.i.i.i ]
  %38 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.done, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %39, %28
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.done, !llvm.loop !31

lor.end.thread3954:                               ; preds = %call2.i.i.i.noexc, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i.ph = phi ptr [ %31, %if.end.i.i.i.i ], [ null, %call2.i.i.i.noexc ]
  %cmp.i1643956 = icmp ne ptr %retval.sroa.0.1.i.i.ph, null
  br label %cleanup.done

cleanup.done:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %invoke.cont30, %lor.end.thread3954
  %40 = phi i1 [ %cmp.i1643956, %lor.end.thread3954 ], [ true, %invoke.cont30 ], [ %cmp.i.not.i.i.not.not, %for.cond.i.i ], [ %cmp.i.not.i.i.not.not, %for.body.i.i ], [ true, %for.cond.i.i.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  %41 = load ptr, ptr %parent, align 8, !noalias !32
  %d_kind.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i.i.i.i166 = load i16, ptr %d_kind.i.i.i.i165, align 8, !noalias !32
  %bf.clear.i.i.i.i167 = and i16 %bf.load.i.i.i.i166, 1023
  %bf.cast.i.i.i.i168 = zext nneg i16 %bf.clear.i.i.i.i167 to i32
  %cmp.i.i.i.i.i169 = icmp eq i16 %bf.clear.i.i.i.i167, 1023
  %cond.i.i.i.i.i170 = select i1 %cmp.i.i.i.i.i169, i32 -1, i32 %bf.cast.i.i.i.i168
  %call2.i.i.i177 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i170)
          to label %invoke.cont53 unwind label %lpad20

invoke.cont53:                                    ; preds = %cleanup.done
  %cmp.i.i171 = icmp eq i32 %call2.i.i.i177, 2
  %spec.select.i.i = select i1 %cmp.i.i171, i64 2, i64 1
  %d_children.i.i173 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %arrayidx.i.i175 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i173, i64 0, i64 %spec.select.i.i
  %42 = load ptr, ptr %arrayidx.i.i175, align 8, !noalias !32
  %43 = load ptr, ptr %current, align 8
  %cmp.i179 = icmp eq ptr %42, %43
  br i1 %cmp.i179, label %cleanup.done77, label %lor.rhs57

lor.rhs57:                                        ; preds = %invoke.cont53
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %44 = load ptr, ptr %parent, align 8, !noalias !35
  %d_kind.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i.i.i.i181 = load i16, ptr %d_kind.i.i.i.i180, align 8, !noalias !35
  %bf.clear.i.i.i.i182 = and i16 %bf.load.i.i.i.i181, 1023
  %bf.cast.i.i.i.i183 = zext nneg i16 %bf.clear.i.i.i.i182 to i32
  %cmp.i.i.i.i.i184 = icmp eq i16 %bf.clear.i.i.i.i182, 1023
  %cond.i.i.i.i.i185 = select i1 %cmp.i.i.i.i.i184, i32 -1, i32 %bf.cast.i.i.i.i183
  %call2.i.i.i193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i185)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %lor.rhs57
  %cmp.i.i186 = icmp eq i32 %call2.i.i.i193, 2
  %spec.select.i.i188 = select i1 %cmp.i.i186, i64 2, i64 1
  %d_children.i.i189 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %arrayidx.i.i191 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i189, i64 0, i64 %spec.select.i.i188
  %45 = load ptr, ptr %arrayidx.i.i191, align 8, !noalias !35
  store ptr %45, ptr %ref.tmp60, align 8, !alias.scope !35
  %46 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i196 = icmp eq i64 %46, 0
  br i1 %cmp.not.not.i.i196, label %for.cond.i.i221, label %if.end15.i.i197

for.cond.i.i221:                                  ; preds = %invoke.cont61, %for.body.i.i225
  %retval.sroa.0.0.in.i.i222 = phi ptr [ %retval.sroa.0.0.i.i223, %for.body.i.i225 ], [ %_M_before_begin.i.i.i, %invoke.cont61 ]
  %retval.sroa.0.0.i.i223 = load ptr, ptr %retval.sroa.0.0.in.i.i222, align 8
  %cmp.i.not.i.i224.not.not = icmp ne ptr %retval.sroa.0.0.i.i223, null
  br i1 %cmp.i.not.i.i224.not.not, label %for.body.i.i225, label %cleanup.done77

for.body.i.i225:                                  ; preds = %for.cond.i.i221
  %add.ptr.i.i226 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i223, i64 8
  %47 = load ptr, ptr %add.ptr.i.i226, align 8
  %cmp.i.i.i.i.i227 = icmp eq ptr %45, %47
  br i1 %cmp.i.i.i.i.i227, label %cleanup.done77, label %for.cond.i.i221, !llvm.loop !30

if.end15.i.i197:                                  ; preds = %invoke.cont61
  %call2.i.i.i229 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %call2.i.i.i.noexc228 unwind label %lpad63

call2.i.i.i.noexc228:                             ; preds = %if.end15.i.i197
  %48 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i199 = urem i64 %call2.i.i.i229, %48
  %49 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i200 = getelementptr inbounds ptr, ptr %49, i64 %rem.i.i.i.i.i199
  %50 = load ptr, ptr %arrayidx.i.i.i.i200, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i201, label %lor.end74.thread3958, label %if.end.i.i.i.i202

if.end.i.i.i.i202:                                ; preds = %call2.i.i.i.noexc228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %ref.tmp60, align 8
  %add.ptr8.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %add.ptr.i9.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %add.ptr.i9.i.i.i.i204, align 8
  %cmp.i.i10.i.i.i.i205 = icmp eq i64 %call2.i.i.i229, %53
  %54 = load ptr, ptr %add.ptr8.i.i.i.i203, align 8
  %cmp.i.i.i.i11.i.i.i.i206 = icmp eq ptr %52, %54
  %55 = select i1 %cmp.i.i10.i.i.i.i205, i1 %cmp.i.i.i.i11.i.i.i.i206, i1 false
  br i1 %55, label %lor.end74.thread3958, label %if.end3.i.i.i.i207

for.cond.i.i.i.i215:                              ; preds = %lor.lhs.false.i.i.i.i210
  %add.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %cmp.i.i.i.i.i.i217 = icmp eq i64 %call2.i.i.i229, %59
  %56 = load ptr, ptr %add.ptr.i.i.i.i216, align 8
  %cmp.i.i.i.i.i.i.i.i218 = icmp eq ptr %52, %56
  %57 = select i1 %cmp.i.i.i.i.i.i217, i1 %cmp.i.i.i.i.i.i.i.i218, i1 false
  br i1 %57, label %cleanup.done77, label %if.end3.i.i.i.i207, !llvm.loop !31

if.end3.i.i.i.i207:                               ; preds = %if.end.i.i.i.i202, %for.cond.i.i.i.i215
  %__p.012.i.i.i.i208 = phi ptr [ %58, %for.cond.i.i.i.i215 ], [ %51, %if.end.i.i.i.i202 ]
  %58 = load ptr, ptr %__p.012.i.i.i.i208, align 8
  %tobool5.not.i.i.i.i209 = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i.i209, label %cleanup.done77, label %lor.lhs.false.i.i.i.i210

lor.lhs.false.i.i.i.i210:                         ; preds = %if.end3.i.i.i.i207
  %add.ptr.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load i64, ptr %add.ptr.i.i.i.i.i.i211, align 8
  %rem.i.i.i.i.i.i.i212 = urem i64 %59, %48
  %cmp.not.i.i.i.i213 = icmp eq i64 %rem.i.i.i.i.i.i.i212, %rem.i.i.i.i.i199
  br i1 %cmp.not.i.i.i.i213, label %for.cond.i.i.i.i215, label %cleanup.done77, !llvm.loop !31

lor.end74.thread3958:                             ; preds = %call2.i.i.i.noexc228, %if.end.i.i.i.i202
  %retval.sroa.0.1.i.i214.ph = phi ptr [ %51, %if.end.i.i.i.i202 ], [ null, %call2.i.i.i.noexc228 ]
  %cmp.i2313960 = icmp ne ptr %retval.sroa.0.1.i.i214.ph, null
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %lor.lhs.false.i.i.i.i210, %if.end3.i.i.i.i207, %for.cond.i.i.i.i215, %for.body.i.i225, %for.cond.i.i221, %invoke.cont53, %lor.end74.thread3958
  %60 = phi i1 [ %cmp.i2313960, %lor.end74.thread3958 ], [ true, %invoke.cont53 ], [ %cmp.i.not.i.i224.not.not, %for.cond.i.i221 ], [ %cmp.i.not.i.i224.not.not, %for.body.i.i225 ], [ true, %for.cond.i.i.i.i215 ], [ false, %if.end3.i.i.i.i207 ], [ false, %lor.lhs.false.i.i.i.i210 ]
  %61 = load ptr, ptr %parent, align 8, !noalias !38
  %d_kind.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %bf.load.i.i.i.i233 = load i16, ptr %d_kind.i.i.i.i232, align 8, !noalias !38
  %bf.clear.i.i.i.i234 = and i16 %bf.load.i.i.i.i233, 1023
  %bf.cast.i.i.i.i235 = zext nneg i16 %bf.clear.i.i.i.i234 to i32
  %cmp.i.i.i.i.i236 = icmp eq i16 %bf.clear.i.i.i.i234, 1023
  %cond.i.i.i.i.i237 = select i1 %cmp.i.i.i.i.i236, i32 -1, i32 %bf.cast.i.i.i.i235
  %call2.i.i.i245 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i237)
          to label %invoke.cont85 unwind label %lpad20

invoke.cont85:                                    ; preds = %cleanup.done77
  %cmp.i.i238 = icmp eq i32 %call2.i.i.i245, 2
  %spec.select.i.i240 = select i1 %cmp.i.i238, i64 3, i64 2
  %d_children.i.i241 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %arrayidx.i.i243 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i241, i64 0, i64 %spec.select.i.i240
  %62 = load ptr, ptr %arrayidx.i.i243, align 8, !noalias !38
  %63 = load ptr, ptr %current, align 8
  %cmp.i247 = icmp eq ptr %62, %63
  br i1 %cmp.i247, label %cleanup.done109, label %lor.rhs89

lor.rhs89:                                        ; preds = %invoke.cont85
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = load ptr, ptr %parent, align 8, !noalias !41
  %d_kind.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %bf.load.i.i.i.i249 = load i16, ptr %d_kind.i.i.i.i248, align 8, !noalias !41
  %bf.clear.i.i.i.i250 = and i16 %bf.load.i.i.i.i249, 1023
  %bf.cast.i.i.i.i251 = zext nneg i16 %bf.clear.i.i.i.i250 to i32
  %cmp.i.i.i.i.i252 = icmp eq i16 %bf.clear.i.i.i.i250, 1023
  %cond.i.i.i.i.i253 = select i1 %cmp.i.i.i.i.i252, i32 -1, i32 %bf.cast.i.i.i.i251
  %call2.i.i.i261 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i253)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %lor.rhs89
  %cmp.i.i254 = icmp eq i32 %call2.i.i.i261, 2
  %spec.select.i.i256 = select i1 %cmp.i.i254, i64 3, i64 2
  %d_children.i.i257 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %arrayidx.i.i259 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i257, i64 0, i64 %spec.select.i.i256
  %65 = load ptr, ptr %arrayidx.i.i259, align 8, !noalias !41
  store ptr %65, ptr %ref.tmp92, align 8, !alias.scope !41
  %66 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i264 = icmp eq i64 %66, 0
  br i1 %cmp.not.not.i.i264, label %for.cond.i.i289, label %if.end15.i.i265

for.cond.i.i289:                                  ; preds = %invoke.cont93, %for.body.i.i293
  %retval.sroa.0.0.in.i.i290 = phi ptr [ %retval.sroa.0.0.i.i291, %for.body.i.i293 ], [ %_M_before_begin.i.i.i, %invoke.cont93 ]
  %retval.sroa.0.0.i.i291 = load ptr, ptr %retval.sroa.0.0.in.i.i290, align 8
  %cmp.i.not.i.i292.not.not = icmp ne ptr %retval.sroa.0.0.i.i291, null
  br i1 %cmp.i.not.i.i292.not.not, label %for.body.i.i293, label %cleanup.done109

for.body.i.i293:                                  ; preds = %for.cond.i.i289
  %add.ptr.i.i294 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i291, i64 8
  %67 = load ptr, ptr %add.ptr.i.i294, align 8
  %cmp.i.i.i.i.i295 = icmp eq ptr %65, %67
  br i1 %cmp.i.i.i.i.i295, label %cleanup.done109, label %for.cond.i.i289, !llvm.loop !30

if.end15.i.i265:                                  ; preds = %invoke.cont93
  %call2.i.i.i297 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %call2.i.i.i.noexc296 unwind label %lpad95

call2.i.i.i.noexc296:                             ; preds = %if.end15.i.i265
  %68 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i267 = urem i64 %call2.i.i.i297, %68
  %69 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i268 = getelementptr inbounds ptr, ptr %69, i64 %rem.i.i.i.i.i267
  %70 = load ptr, ptr %arrayidx.i.i.i.i268, align 8
  %tobool.not.i.i.i.i269 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i269, label %lor.end106.thread3962, label %if.end.i.i.i.i270

if.end.i.i.i.i270:                                ; preds = %call2.i.i.i.noexc296
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %ref.tmp92, align 8
  %add.ptr8.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %add.ptr.i9.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %add.ptr.i9.i.i.i.i272, align 8
  %cmp.i.i10.i.i.i.i273 = icmp eq i64 %call2.i.i.i297, %73
  %74 = load ptr, ptr %add.ptr8.i.i.i.i271, align 8
  %cmp.i.i.i.i11.i.i.i.i274 = icmp eq ptr %72, %74
  %75 = select i1 %cmp.i.i10.i.i.i.i273, i1 %cmp.i.i.i.i11.i.i.i.i274, i1 false
  br i1 %75, label %lor.end106.thread3962, label %if.end3.i.i.i.i275

for.cond.i.i.i.i283:                              ; preds = %lor.lhs.false.i.i.i.i278
  %add.ptr.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %cmp.i.i.i.i.i.i285 = icmp eq i64 %call2.i.i.i297, %79
  %76 = load ptr, ptr %add.ptr.i.i.i.i284, align 8
  %cmp.i.i.i.i.i.i.i.i286 = icmp eq ptr %72, %76
  %77 = select i1 %cmp.i.i.i.i.i.i285, i1 %cmp.i.i.i.i.i.i.i.i286, i1 false
  br i1 %77, label %cleanup.done109, label %if.end3.i.i.i.i275, !llvm.loop !31

if.end3.i.i.i.i275:                               ; preds = %if.end.i.i.i.i270, %for.cond.i.i.i.i283
  %__p.012.i.i.i.i276 = phi ptr [ %78, %for.cond.i.i.i.i283 ], [ %71, %if.end.i.i.i.i270 ]
  %78 = load ptr, ptr %__p.012.i.i.i.i276, align 8
  %tobool5.not.i.i.i.i277 = icmp eq ptr %78, null
  br i1 %tobool5.not.i.i.i.i277, label %cleanup.done109, label %lor.lhs.false.i.i.i.i278

lor.lhs.false.i.i.i.i278:                         ; preds = %if.end3.i.i.i.i275
  %add.ptr.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load i64, ptr %add.ptr.i.i.i.i.i.i279, align 8
  %rem.i.i.i.i.i.i.i280 = urem i64 %79, %68
  %cmp.not.i.i.i.i281 = icmp eq i64 %rem.i.i.i.i.i.i.i280, %rem.i.i.i.i.i267
  br i1 %cmp.not.i.i.i.i281, label %for.cond.i.i.i.i283, label %cleanup.done109, !llvm.loop !31

lor.end106.thread3962:                            ; preds = %call2.i.i.i.noexc296, %if.end.i.i.i.i270
  %retval.sroa.0.1.i.i282.ph = phi ptr [ %71, %if.end.i.i.i.i270 ], [ null, %call2.i.i.i.noexc296 ]
  %cmp.i2993964 = icmp ne ptr %retval.sroa.0.1.i.i282.ph, null
  br label %cleanup.done109

cleanup.done109:                                  ; preds = %lor.lhs.false.i.i.i.i278, %if.end3.i.i.i.i275, %for.cond.i.i.i.i283, %for.body.i.i293, %for.cond.i.i289, %invoke.cont85, %lor.end106.thread3962
  %80 = phi i1 [ %cmp.i2993964, %lor.end106.thread3962 ], [ true, %invoke.cont85 ], [ %cmp.i.not.i.i292.not.not, %for.cond.i.i289 ], [ %cmp.i.not.i.i292.not.not, %for.body.i.i293 ], [ true, %for.cond.i.i.i.i283 ], [ false, %if.end3.i.i.i.i275 ], [ false, %lor.lhs.false.i.i.i.i278 ]
  %brmerge.demorgan = and i1 %40, %60
  %brmerge1124057.not = or i1 %40, %60
  %or.cond.not = and i1 %brmerge1124057.not, %80
  %or.cond = or i1 %brmerge.demorgan, %or.cond.not
  br i1 %or.cond, label %if.then124, label %if.else247

if.then124:                                       ; preds = %cleanup.done109
  %81 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i301 = icmp eq i64 %81, 0
  br i1 %cmp.not.not.i.i301, label %if.then.i.i324, label %if.end15.i.i302

if.then.i.i324:                                   ; preds = %if.then124
  %82 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i326

for.cond.i.i326:                                  ; preds = %for.body.i.i330, %if.then.i.i324
  %retval.sroa.0.0.in.i.i327 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i324 ], [ %retval.sroa.0.0.i.i328, %for.body.i.i330 ]
  %retval.sroa.0.0.i.i328 = load ptr, ptr %retval.sroa.0.0.in.i.i327, align 8
  %cmp.i.not.i.i329 = icmp eq ptr %retval.sroa.0.0.i.i328, null
  br i1 %cmp.i.not.i.i329, label %land.rhs, label %for.body.i.i330

for.body.i.i330:                                  ; preds = %for.cond.i.i326
  %add.ptr.i.i331 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i328, i64 8
  %83 = load ptr, ptr %add.ptr.i.i331, align 8
  %cmp.i.i.i.i.i332 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i332, label %if.else239, label %for.cond.i.i326, !llvm.loop !30

if.end15.i.i302:                                  ; preds = %if.then124
  %call2.i.i.i334 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc333 unwind label %lpad20

call2.i.i.i.noexc333:                             ; preds = %if.end15.i.i302
  %84 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i304 = urem i64 %call2.i.i.i334, %84
  %85 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i305 = getelementptr inbounds ptr, ptr %85, i64 %rem.i.i.i.i.i304
  %86 = load ptr, ptr %arrayidx.i.i.i.i305, align 8
  %tobool.not.i.i.i.i306 = icmp eq ptr %86, null
  %.pre4800 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i306, label %land.rhs, label %if.end.i.i.i.i307

if.end.i.i.i.i307:                                ; preds = %call2.i.i.i.noexc333
  %87 = load ptr, ptr %86, align 8
  %add.ptr8.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %add.ptr.i9.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %88 = load i64, ptr %add.ptr.i9.i.i.i.i309, align 8
  %cmp.i.i10.i.i.i.i310 = icmp eq i64 %call2.i.i.i334, %88
  %89 = load ptr, ptr %add.ptr8.i.i.i.i308, align 8
  %cmp.i.i.i.i11.i.i.i.i311 = icmp eq ptr %.pre4800, %89
  %90 = select i1 %cmp.i.i10.i.i.i.i310, i1 %cmp.i.i.i.i11.i.i.i.i311, i1 false
  br i1 %90, label %if.else239, label %if.end3.i.i.i.i312

for.cond.i.i.i.i320:                              ; preds = %lor.lhs.false.i.i.i.i315
  %add.ptr.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %cmp.i.i.i.i.i.i322 = icmp eq i64 %call2.i.i.i334, %94
  %91 = load ptr, ptr %add.ptr.i.i.i.i321, align 8
  %cmp.i.i.i.i.i.i.i.i323 = icmp eq ptr %.pre4800, %91
  %92 = select i1 %cmp.i.i.i.i.i.i322, i1 %cmp.i.i.i.i.i.i.i.i323, i1 false
  br i1 %92, label %if.else239, label %if.end3.i.i.i.i312, !llvm.loop !31

if.end3.i.i.i.i312:                               ; preds = %if.end.i.i.i.i307, %for.cond.i.i.i.i320
  %__p.012.i.i.i.i313 = phi ptr [ %93, %for.cond.i.i.i.i320 ], [ %87, %if.end.i.i.i.i307 ]
  %93 = load ptr, ptr %__p.012.i.i.i.i313, align 8
  %tobool5.not.i.i.i.i314 = icmp eq ptr %93, null
  br i1 %tobool5.not.i.i.i.i314, label %land.rhs, label %lor.lhs.false.i.i.i.i315

lor.lhs.false.i.i.i.i315:                         ; preds = %if.end3.i.i.i.i312
  %add.ptr.i.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %94 = load i64, ptr %add.ptr.i.i.i.i.i.i316, align 8
  %rem.i.i.i.i.i.i.i317 = urem i64 %94, %84
  %cmp.not.i.i.i.i318 = icmp eq i64 %rem.i.i.i.i.i.i.i317, %rem.i.i.i.i.i304
  br i1 %cmp.not.i.i.i.i318, label %for.cond.i.i.i.i320, label %land.rhs, !llvm.loop !31

land.rhs:                                         ; preds = %lor.lhs.false.i.i.i.i315, %if.end3.i.i.i.i312, %for.cond.i.i326, %call2.i.i.i.noexc333
  %95 = phi ptr [ %.pre4800, %call2.i.i.i.noexc333 ], [ %82, %for.cond.i.i326 ], [ %.pre4800, %if.end3.i.i.i.i312 ], [ %.pre4800, %lor.lhs.false.i.i.i.i315 ]
  store ptr %95, ptr %agg.tmp137, align 8
  %call142 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp137)
          to label %cleanup.done145 unwind label %lpad140

cleanup.done145:                                  ; preds = %land.rhs
  br i1 %call142, label %if.else239, label %if.then150

if.then150:                                       ; preds = %cleanup.done145
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont151 unwind label %lpad20

invoke.cont151:                                   ; preds = %if.then150
  %96 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %bf.load.i.i.i.i338 = load i16, ptr %d_kind.i.i.i.i337, align 8, !noalias !44
  %bf.clear.i.i.i.i339 = and i16 %bf.load.i.i.i.i338, 1023
  %bf.cast.i.i.i.i340 = zext nneg i16 %bf.clear.i.i.i.i339 to i32
  %cmp.i.i.i.i.i341 = icmp eq i16 %bf.clear.i.i.i.i339, 1023
  %cond.i.i.i.i.i342 = select i1 %cmp.i.i.i.i.i341, i32 -1, i32 %bf.cast.i.i.i.i340
  br i1 %60, label %if.then154, label %if.else194

if.then154:                                       ; preds = %invoke.cont151
  %call2.i.i.i350 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i342)
          to label %invoke.cont156 unwind label %lpad20

invoke.cont156:                                   ; preds = %if.then154
  %cmp.i.i343 = icmp eq i32 %call2.i.i.i350, 2
  %spec.select.i.i345 = select i1 %cmp.i.i343, i64 2, i64 1
  %d_children.i.i346 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %arrayidx.i.i348 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i346, i64 0, i64 %spec.select.i.i345
  %97 = load ptr, ptr %arrayidx.i.i348, align 8, !noalias !45
  %98 = load ptr, ptr %current, align 8
  %cmp.i352.not = icmp eq ptr %97, %98
  br i1 %cmp.i352.not, label %if.else186, label %if.then161

if.then161:                                       ; preds = %invoke.cont156
  %99 = load ptr, ptr %parent, align 8, !noalias !48
  %d_kind.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %bf.load.i.i.i.i354 = load i16, ptr %d_kind.i.i.i.i353, align 8, !noalias !48
  %bf.clear.i.i.i.i355 = and i16 %bf.load.i.i.i.i354, 1023
  %bf.cast.i.i.i.i356 = zext nneg i16 %bf.clear.i.i.i.i355 to i32
  %cmp.i.i.i.i.i357 = icmp eq i16 %bf.clear.i.i.i.i355, 1023
  %cond.i.i.i.i.i358 = select i1 %cmp.i.i.i.i.i357, i32 -1, i32 %bf.cast.i.i.i.i356
  %call2.i.i.i366 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i358)
          to label %invoke.cont163 unwind label %lpad20

invoke.cont163:                                   ; preds = %if.then161
  %cmp.i.i359 = icmp eq i32 %call2.i.i.i366, 2
  %spec.select.i.i361 = select i1 %cmp.i.i359, i64 2, i64 1
  %d_children.i.i362 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %arrayidx.i.i364 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i362, i64 0, i64 %spec.select.i.i361
  %100 = load ptr, ptr %arrayidx.i.i364, align 8, !noalias !48
  %d_kind.i.i.i368 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i368, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i370 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  %cmp.i369 = icmp eq i32 %call2.i.i370, 0
  br i1 %cmp.i369, label %if.then168, label %if.else

if.then168:                                       ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %101 = load ptr, ptr %parent, align 8, !noalias !51
  %d_kind.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %bf.load.i.i.i.i372 = load i16, ptr %d_kind.i.i.i.i371, align 8, !noalias !51
  %bf.clear.i.i.i.i373 = and i16 %bf.load.i.i.i.i372, 1023
  %bf.cast.i.i.i.i374 = zext nneg i16 %bf.clear.i.i.i.i373 to i32
  %cmp.i.i.i.i.i375 = icmp eq i16 %bf.clear.i.i.i.i373, 1023
  %cond.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i375, i32 -1, i32 %bf.cast.i.i.i.i374
  %call2.i.i.i384 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i376)
          to label %invoke.cont170 unwind label %lpad20

invoke.cont170:                                   ; preds = %if.then168
  %cmp.i.i377 = icmp eq i32 %call2.i.i.i384, 2
  %spec.select.i.i379 = select i1 %cmp.i.i377, i64 2, i64 1
  %d_children.i.i380 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %arrayidx.i.i382 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i380, i64 0, i64 %spec.select.i.i379
  %102 = load ptr, ptr %arrayidx.i.i382, align 8, !noalias !51
  store ptr %102, ptr %ref.tmp169, align 8, !alias.scope !51
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %if.end236 unwind label %lpad171

lpad31:                                           ; preds = %lor.rhs
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad38:                                           ; preds = %if.end15.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad54:                                           ; preds = %lor.rhs57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad63:                                           ; preds = %if.end15.i.i197
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad86:                                           ; preds = %lor.rhs89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad95:                                           ; preds = %if.end15.i.i265
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad140:                                          ; preds = %land.rhs
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad164:                                          ; preds = %invoke.cont163
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad171:                                          ; preds = %invoke.cont170
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else:                                          ; preds = %invoke.cont165
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %112 = load ptr, ptr %parent, align 8, !noalias !54
  %d_kind.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %bf.load.i.i.i.i387 = load i16, ptr %d_kind.i.i.i.i386, align 8, !noalias !54
  %bf.clear.i.i.i.i388 = and i16 %bf.load.i.i.i.i387, 1023
  %bf.cast.i.i.i.i389 = zext nneg i16 %bf.clear.i.i.i.i388 to i32
  %cmp.i.i.i.i.i390 = icmp eq i16 %bf.clear.i.i.i.i388, 1023
  %cond.i.i.i.i.i391 = select i1 %cmp.i.i.i.i.i390, i32 -1, i32 %bf.cast.i.i.i.i389
  %call2.i.i.i399 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i391)
          to label %invoke.cont178 unwind label %lpad20

invoke.cont178:                                   ; preds = %if.else
  %cmp.i.i392 = icmp eq i32 %call2.i.i.i399, 2
  %spec.select.i.i394 = select i1 %cmp.i.i392, i64 2, i64 1
  %d_children.i.i395 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %arrayidx.i.i397 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i395, i64 0, i64 %spec.select.i.i394
  %113 = load ptr, ptr %arrayidx.i.i397, align 8, !noalias !54
  store ptr %113, ptr %agg.tmp177, align 8, !alias.scope !54
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp177, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %if.end236.sink.split unwind label %lpad181

lpad179:                                          ; preds = %invoke.cont178
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad181:                                          ; preds = %invoke.cont180
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #19
  br label %ehcleanup1759

if.else186:                                       ; preds = %invoke.cont156
  %116 = load ptr, ptr %currentSub, align 8
  %117 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i401 = icmp eq i8 %117, 0
  br i1 %guard.uninitialized.i.i401, label %init.check.i.i403, label %invoke.cont187, !prof !8

init.check.i.i403:                                ; preds = %if.else186
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i404 = icmp eq i32 %118, 0
  br i1 %tobool.not.i.i404, label %invoke.cont187, label %init.i.i405

init.i.i405:                                      ; preds = %init.check.i.i403
  %call.i.i406 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i408 unwind label %lpad.i.i407

invoke.cont.i.i408:                               ; preds = %init.i.i405
  store i64 1152920405095219200, ptr %call.i.i406, align 8
  %d_kind.i.i.i409 = getelementptr inbounds nuw i8, ptr %call.i.i406, i64 8
  store i16 0, ptr %d_kind.i.i.i409, align 8
  %d_nchildren.i.i.i410 = getelementptr inbounds nuw i8, ptr %call.i.i406, i64 12
  store i32 0, ptr %d_nchildren.i.i.i410, align 4
  store ptr %call.i.i406, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont187

lpad.i.i407:                                      ; preds = %init.i.i405
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont187:                                   ; preds = %invoke.cont.i.i408, %init.check.i.i403, %if.else186
  %120 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i402 = icmp eq ptr %116, %120
  br i1 %cmp.i402, label %if.then231.invoke, label %if.end236

if.else194:                                       ; preds = %invoke.cont151
  %call2.i.i.i426 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i342)
          to label %invoke.cont196 unwind label %lpad20

invoke.cont196:                                   ; preds = %if.else194
  %cmp.i.i419 = icmp eq i32 %call2.i.i.i426, 2
  %spec.select.i.i421 = select i1 %cmp.i.i419, i64 3, i64 2
  %d_children.i.i422 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %arrayidx.i.i424 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i422, i64 0, i64 %spec.select.i.i421
  %121 = load ptr, ptr %arrayidx.i.i424, align 8, !noalias !57
  %122 = load ptr, ptr %current, align 8
  %cmp.i428.not = icmp eq ptr %121, %122
  br i1 %cmp.i428.not, label %if.else228, label %if.then201

if.then201:                                       ; preds = %invoke.cont196
  %123 = load ptr, ptr %parent, align 8, !noalias !60
  %d_kind.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %bf.load.i.i.i.i430 = load i16, ptr %d_kind.i.i.i.i429, align 8, !noalias !60
  %bf.clear.i.i.i.i431 = and i16 %bf.load.i.i.i.i430, 1023
  %bf.cast.i.i.i.i432 = zext nneg i16 %bf.clear.i.i.i.i431 to i32
  %cmp.i.i.i.i.i433 = icmp eq i16 %bf.clear.i.i.i.i431, 1023
  %cond.i.i.i.i.i434 = select i1 %cmp.i.i.i.i.i433, i32 -1, i32 %bf.cast.i.i.i.i432
  %call2.i.i.i442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i434)
          to label %invoke.cont203 unwind label %lpad20

invoke.cont203:                                   ; preds = %if.then201
  %cmp.i.i435 = icmp eq i32 %call2.i.i.i442, 2
  %spec.select.i.i437 = select i1 %cmp.i.i435, i64 3, i64 2
  %d_children.i.i438 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %arrayidx.i.i440 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i438, i64 0, i64 %spec.select.i.i437
  %124 = load ptr, ptr %arrayidx.i.i440, align 8, !noalias !60
  %d_kind.i.i.i444 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %bf.load.i.i.i445 = load i16, ptr %d_kind.i.i.i444, align 8
  %bf.clear.i.i.i446 = and i16 %bf.load.i.i.i445, 1023
  %bf.cast.i.i.i447 = zext nneg i16 %bf.clear.i.i.i446 to i32
  %call2.i.i449 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i447)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %cmp.i448 = icmp eq i32 %call2.i.i449, 0
  br i1 %cmp.i448, label %if.then208, label %if.else215

if.then208:                                       ; preds = %invoke.cont205
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %125 = load ptr, ptr %parent, align 8, !noalias !63
  %d_kind.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %bf.load.i.i.i.i452 = load i16, ptr %d_kind.i.i.i.i451, align 8, !noalias !63
  %bf.clear.i.i.i.i453 = and i16 %bf.load.i.i.i.i452, 1023
  %bf.cast.i.i.i.i454 = zext nneg i16 %bf.clear.i.i.i.i453 to i32
  %cmp.i.i.i.i.i455 = icmp eq i16 %bf.clear.i.i.i.i453, 1023
  %cond.i.i.i.i.i456 = select i1 %cmp.i.i.i.i.i455, i32 -1, i32 %bf.cast.i.i.i.i454
  %call2.i.i.i464 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i456)
          to label %invoke.cont210 unwind label %lpad20

invoke.cont210:                                   ; preds = %if.then208
  %cmp.i.i457 = icmp eq i32 %call2.i.i.i464, 2
  %spec.select.i.i459 = select i1 %cmp.i.i457, i64 3, i64 2
  %d_children.i.i460 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %arrayidx.i.i462 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i460, i64 0, i64 %spec.select.i.i459
  %126 = load ptr, ptr %arrayidx.i.i462, align 8, !noalias !63
  store ptr %126, ptr %ref.tmp209, align 8, !alias.scope !63
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %if.end236 unwind label %lpad211

lpad204:                                          ; preds = %invoke.cont203
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad211:                                          ; preds = %invoke.cont210
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else215:                                       ; preds = %invoke.cont205
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %129 = load ptr, ptr %parent, align 8, !noalias !66
  %d_kind.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %bf.load.i.i.i.i467 = load i16, ptr %d_kind.i.i.i.i466, align 8, !noalias !66
  %bf.clear.i.i.i.i468 = and i16 %bf.load.i.i.i.i467, 1023
  %bf.cast.i.i.i.i469 = zext nneg i16 %bf.clear.i.i.i.i468 to i32
  %cmp.i.i.i.i.i470 = icmp eq i16 %bf.clear.i.i.i.i468, 1023
  %cond.i.i.i.i.i471 = select i1 %cmp.i.i.i.i.i470, i32 -1, i32 %bf.cast.i.i.i.i469
  %call2.i.i.i479 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i471)
          to label %invoke.cont219 unwind label %lpad20

invoke.cont219:                                   ; preds = %if.else215
  %cmp.i.i472 = icmp eq i32 %call2.i.i.i479, 2
  %spec.select.i.i474 = select i1 %cmp.i.i472, i64 3, i64 2
  %d_children.i.i475 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %arrayidx.i.i477 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i475, i64 0, i64 %spec.select.i.i474
  %130 = load ptr, ptr %arrayidx.i.i477, align 8, !noalias !66
  store ptr %130, ptr %agg.tmp218, align 8, !alias.scope !66
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp218, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216)
          to label %if.end236.sink.split unwind label %lpad222

lpad220:                                          ; preds = %invoke.cont219
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad222:                                          ; preds = %invoke.cont221
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #19
  br label %ehcleanup1759

if.else228:                                       ; preds = %invoke.cont196
  %133 = load ptr, ptr %currentSub, align 8
  %134 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i481 = icmp eq i8 %134, 0
  br i1 %guard.uninitialized.i.i481, label %init.check.i.i483, label %invoke.cont229, !prof !8

init.check.i.i483:                                ; preds = %if.else228
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i484 = icmp eq i32 %135, 0
  br i1 %tobool.not.i.i484, label %invoke.cont229, label %init.i.i485

init.i.i485:                                      ; preds = %init.check.i.i483
  %call.i.i486 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i488 unwind label %lpad.i.i487

invoke.cont.i.i488:                               ; preds = %init.i.i485
  store i64 1152920405095219200, ptr %call.i.i486, align 8
  %d_kind.i.i.i489 = getelementptr inbounds nuw i8, ptr %call.i.i486, i64 8
  store i16 0, ptr %d_kind.i.i.i489, align 8
  %d_nchildren.i.i.i490 = getelementptr inbounds nuw i8, ptr %call.i.i486, i64 12
  store i32 0, ptr %d_nchildren.i.i.i490, align 4
  store ptr %call.i.i486, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont229

lpad.i.i487:                                      ; preds = %init.i.i485
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont229:                                   ; preds = %invoke.cont.i.i488, %init.check.i.i483, %if.else228
  %137 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i482 = icmp eq ptr %133, %137
  br i1 %cmp.i482, label %if.then231.invoke, label %if.end236

if.then231.invoke:                                ; preds = %invoke.cont229, %invoke.cont187
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %if.end236 unwind label %lpad20

if.end236.sink.split:                             ; preds = %invoke.cont221, %invoke.cont180
  %ref.tmp216.sink = phi ptr [ %ref.tmp175, %invoke.cont180 ], [ %ref.tmp216, %invoke.cont221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216.sink) #19
  br label %if.end236

if.end236:                                        ; preds = %if.end236.sink.split, %if.then231.invoke, %invoke.cont210, %invoke.cont170, %invoke.cont229, %invoke.cont187
  %139 = load ptr, ptr %current, align 8
  %140 = load ptr, ptr %parent, align 8
  %cmp.not.i494 = icmp eq ptr %139, %140
  br i1 %cmp.not.i494, label %if.end1651, label %if.end1651.sink.split

if.else239:                                       ; preds = %for.cond.i.i.i.i320, %for.body.i.i330, %if.end.i.i.i.i307, %cleanup.done145
  %141 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i497 = icmp eq i8 %141, 0
  br i1 %guard.uninitialized.i.i497, label %init.check.i.i498, label %invoke.cont241, !prof !8

init.check.i.i498:                                ; preds = %if.else239
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i499 = icmp eq i32 %142, 0
  br i1 %tobool.not.i.i499, label %invoke.cont241, label %init.i.i500

init.i.i500:                                      ; preds = %init.check.i.i498
  %call.i.i501 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i503 unwind label %lpad.i.i502

invoke.cont.i.i503:                               ; preds = %init.i.i500
  store i64 1152920405095219200, ptr %call.i.i501, align 8
  %d_kind.i.i.i504 = getelementptr inbounds nuw i8, ptr %call.i.i501, i64 8
  store i16 0, ptr %d_kind.i.i.i504, align 8
  %d_nchildren.i.i.i505 = getelementptr inbounds nuw i8, ptr %call.i.i501, i64 12
  store i32 0, ptr %d_nchildren.i.i.i505, align 4
  store ptr %call.i.i501, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont241

lpad.i.i502:                                      ; preds = %init.i.i500
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont241:                                   ; preds = %invoke.cont.i.i503, %init.check.i.i498, %if.else239
  %144 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %144, ptr %ref.tmp240, align 8
  %145 = load ptr, ptr %currentSub, align 8
  %cmp.not.i509 = icmp eq ptr %145, %144
  br i1 %cmp.not.i509, label %invoke.cont243, label %if.then.i510

if.then.i510:                                     ; preds = %invoke.cont241
  %bf.load.i.i = load i64, ptr %145, align 8
  %146 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %if.then.i510
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %145, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad242

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i511, %if.then.i510
  store ptr %144, ptr %currentSub, align 8
  %bf.load.i2.i = load i64, ptr %144, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %147 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %147, 1048575
  %cmp.i.i512 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i512, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %144, align 8
  br label %invoke.cont243

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont243

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont241, %if.then13.i4.i
  %bf.load.i.i514 = load i64, ptr %144, align 8
  %148 = and i64 %bf.load.i.i514, 1152920405095219200
  %cmp.not.i.i515 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i515, label %if.end1651, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %invoke.cont243
  %bf.value.i.i517 = add i64 %bf.load.i.i514, 1152920405095219200
  %bf.shl.i.i518 = and i64 %bf.value.i.i517, 1152920405095219200
  %bf.clear7.i.i519 = and i64 %bf.load.i.i514, -1152920405095219201
  %bf.set.i.i520 = or disjoint i64 %bf.shl.i.i518, %bf.clear7.i.i519
  store i64 %bf.set.i.i520, ptr %144, align 8
  %cmp12.i.i521 = icmp eq i64 %bf.shl.i.i518, 0
  br i1 %cmp12.i.i521, label %if.then13.i.i522, label %if.end1651

if.then13.i.i522:                                 ; preds = %if.then.i.i516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %if.end1651 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i522
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

lpad242:                                          ; preds = %if.then13.i4.i, %if.then13.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #19
  br label %ehcleanup1759

if.else247:                                       ; preds = %cleanup.done109
  br i1 %40, label %if.then249, label %if.end1651

if.then249:                                       ; preds = %if.else247
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont251 unwind label %lpad20

invoke.cont251:                                   ; preds = %if.then249
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %card, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  %152 = load ptr, ptr %ref.tmp250, align 8
  %bf.load.i.i523 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i523, 1152920405095219200
  %cmp.not.i.i524 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i524, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %invoke.cont253
  %bf.value.i.i526 = add i64 %bf.load.i.i523, 1152920405095219200
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i523, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %152, align 8
  %cmp12.i.i530 = icmp eq i64 %bf.shl.i.i527, 0
  br i1 %cmp12.i.i530, label %if.then13.i.i531, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i531:                                 ; preds = %if.then.i.i525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i532

terminate.lpad.i532:                              ; preds = %if.then13.i.i531
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont253, %if.then.i.i525, %if.then13.i.i531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #19
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i533

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont256 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

lpad.i533:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i533
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

invoke.cont256:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %land.lhs.true258, label %if.end341

land.lhs.true258:                                 ; preds = %invoke.cont256
  %call.i535536 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %invoke.cont259 unwind label %lpad255

invoke.cont259:                                   ; preds = %land.lhs.true258
  br i1 %call.i535536, label %if.end341, label %land.rhs261

land.rhs261:                                      ; preds = %invoke.cont259
  invoke void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(16) %card)
          to label %invoke.cont263 unwind label %lpad255

invoke.cont263:                                   ; preds = %land.rhs261
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265, i64 noundef 2)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call271 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %cleanup.action274 unwind label %lpad269

cleanup.action274:                                ; preds = %invoke.cont267
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action274
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %cleanup.action274
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262)
          to label %cleanup.done282 unwind label %terminate.lpad.i.i539

terminate.lpad.i.i539:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

cleanup.done282:                                  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  br i1 %call271, label %if.then287, label %if.end341

if.then287:                                       ; preds = %cleanup.done282
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %165 = load ptr, ptr %parent, align 8, !noalias !69
  %d_kind.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %bf.load.i.i.i.i542 = load i16, ptr %d_kind.i.i.i.i541, align 8, !noalias !69
  %bf.clear.i.i.i.i543 = and i16 %bf.load.i.i.i.i542, 1023
  %bf.cast.i.i.i.i544 = zext nneg i16 %bf.clear.i.i.i.i543 to i32
  %cmp.i.i.i.i.i545 = icmp eq i16 %bf.clear.i.i.i.i543, 1023
  %cond.i.i.i.i.i546 = select i1 %cmp.i.i.i.i.i545, i32 -1, i32 %bf.cast.i.i.i.i544
  %call2.i.i.i554 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i546)
          to label %invoke.cont291 unwind label %lpad255

invoke.cont291:                                   ; preds = %if.then287
  %cmp.i.i547 = icmp eq i32 %call2.i.i.i554, 2
  %spec.select.i.i549 = select i1 %cmp.i.i547, i64 2, i64 1
  %d_children.i.i550 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %arrayidx.i.i552 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i550, i64 0, i64 %spec.select.i.i549
  %166 = load ptr, ptr %arrayidx.i.i552, align 8, !noalias !69
  store ptr %166, ptr %ref.tmp290, align 8, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %167 = load ptr, ptr %parent, align 8, !noalias !72
  %d_kind.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %bf.load.i.i.i.i557 = load i16, ptr %d_kind.i.i.i.i556, align 8, !noalias !72
  %bf.clear.i.i.i.i558 = and i16 %bf.load.i.i.i.i557, 1023
  %bf.cast.i.i.i.i559 = zext nneg i16 %bf.clear.i.i.i.i558 to i32
  %cmp.i.i.i.i.i560 = icmp eq i16 %bf.clear.i.i.i.i558, 1023
  %cond.i.i.i.i.i561 = select i1 %cmp.i.i.i.i.i560, i32 -1, i32 %bf.cast.i.i.i.i559
  %call2.i.i.i569 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i561)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  %cmp.i.i562 = icmp eq i32 %call2.i.i.i569, 2
  %spec.select.i.i564 = select i1 %cmp.i.i562, i64 3, i64 2
  %d_children.i.i565 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %arrayidx.i.i567 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i565, i64 0, i64 %spec.select.i.i564
  %168 = load ptr, ptr %arrayidx.i.i567, align 8, !noalias !72
  store ptr %168, ptr %ref.tmp292, align 8, !alias.scope !72
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %169 = load ptr, ptr %ref.tmp289, align 8
  store ptr %169, ptr %agg.tmp288, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp288)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont296
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #19
  store i8 0, ptr %ref.tmp306, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont300
  %170 = load ptr, ptr %test, align 8
  %171 = load ptr, ptr %ref.tmp305, align 8
  %cmp.i571 = icmp eq ptr %170, %171
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305) #19
  br i1 %cmp.i571, label %if.then313, label %if.end339

if.then313:                                       ; preds = %invoke.cont308
  %call316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont315 unwind label %lpad307

invoke.cont315:                                   ; preds = %if.then313
  %call318 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %currentSub)
          to label %invoke.cont317 unwind label %lpad307

invoke.cont317:                                   ; preds = %invoke.cont315
  br i1 %call318, label %if.then319, label %if.end322

if.then319:                                       ; preds = %invoke.cont317
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %if.end322 unwind label %lpad307

lpad252:                                          ; preds = %invoke.cont251
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #19
  br label %ehcleanup1759

lpad255:                                          ; preds = %if.then287, %land.lhs.true258, %land.rhs261
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad266:                                          ; preds = %invoke.cont263
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action285

lpad269:                                          ; preds = %invoke.cont267
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %cleanup.action285 unwind label %terminate.lpad.i.i572

terminate.lpad.i.i572:                            ; preds = %lpad269
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #23
  unreachable

cleanup.action285:                                ; preds = %lpad269, %lpad266
  %.pn87 = phi { ptr, i32 } [ %174, %lpad266 ], [ %175, %lpad269 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i574

terminate.lpad.i.i574:                            ; preds = %cleanup.action285
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

lpad293:                                          ; preds = %invoke.cont291
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad295:                                          ; preds = %invoke.cont294
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad299:                                          ; preds = %invoke.cont296
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #19
  br label %ehcleanup342

lpad307:                                          ; preds = %if.end322, %if.then319, %invoke.cont315, %if.then313, %invoke.cont300
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

if.end322:                                        ; preds = %if.then319, %invoke.cont317
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont325 unwind label %lpad307

invoke.cont325:                                   ; preds = %if.end322
  %184 = load ptr, ptr %currentSub, align 8
  store ptr %184, ptr %agg.tmp326, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp323, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp324, ptr noundef nonnull %agg.tmp326)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont325
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #19
  %185 = load ptr, ptr %current, align 8
  %186 = load ptr, ptr %parent, align 8
  %cmp.not.i576 = icmp eq ptr %185, %186
  br i1 %cmp.not.i576, label %if.end339, label %if.then.i577

if.then.i577:                                     ; preds = %invoke.cont332
  store ptr %186, ptr %current, align 8
  br label %if.end339

lpad329:                                          ; preds = %invoke.cont325
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #19
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  %.pn92 = phi { ptr, i32 } [ %188, %lpad331 ], [ %187, %lpad329 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #19
  br label %ehcleanup340

if.end339:                                        ; preds = %if.then.i577, %invoke.cont332, %invoke.cont308
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test) #19
  br label %if.end341

ehcleanup340:                                     ; preds = %ehcleanup335, %lpad307
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup335 ], [ %183, %lpad307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test) #19
  br label %ehcleanup342

if.end341:                                        ; preds = %invoke.cont259, %invoke.cont256, %if.end339, %cleanup.done282
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %card)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i579

terminate.lpad.i.i.i579:                          ; preds = %if.end341
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #23
  unreachable

ehcleanup342:                                     ; preds = %lpad293, %lpad299, %lpad295, %cleanup.action285, %lpad255, %lpad.i533, %ehcleanup340
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup340 ], [ %173, %lpad255 ], [ %158, %lpad.i533 ], [ %.pn87, %cleanup.action285 ], [ %180, %lpad293 ], [ %182, %lpad299 ], [ %181, %lpad295 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %card)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i.i580

terminate.lpad.i.i.i580:                          ; preds = %ehcleanup342
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

sw.bb345:                                         ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %call2.i.i.i595 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont348 unwind label %lpad20

invoke.cont348:                                   ; preds = %sw.bb345
  %cmp.i.i588 = icmp eq i32 %call2.i.i.i595, 2
  %d_children.i.i591 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %idxprom.i.i592 = zext i1 %cmp.i.i588 to i64
  %arrayidx.i.i593 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i591, i64 0, i64 %idxprom.i.i592
  %193 = load ptr, ptr %arrayidx.i.i593, align 8, !noalias !75
  store ptr %193, ptr %ref.tmp347, align 8, !alias.scope !75
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, i1 noundef zeroext false)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  %194 = load ptr, ptr %ref.tmp346, align 8
  %bf.load.i.i597 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i597, 1152920405095219200
  %cmp.not.i.i598 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i598, label %_ZN4cvc58internal8TypeNodeD2Ev.exit608, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %invoke.cont352
  %bf.value.i.i600 = add i64 %bf.load.i.i597, 1152920405095219200
  %bf.shl.i.i601 = and i64 %bf.value.i.i600, 1152920405095219200
  %bf.clear7.i.i602 = and i64 %bf.load.i.i597, -1152920405095219201
  %bf.set.i.i603 = or disjoint i64 %bf.shl.i.i601, %bf.clear7.i.i602
  store i64 %bf.set.i.i603, ptr %194, align 8
  %cmp12.i.i604 = icmp eq i64 %bf.shl.i.i601, 0
  br i1 %cmp12.i.i604, label %if.then13.i.i606, label %_ZN4cvc58internal8TypeNodeD2Ev.exit608

if.then13.i.i606:                                 ; preds = %if.then.i.i599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit608 unwind label %terminate.lpad.i607

terminate.lpad.i607:                              ; preds = %if.then13.i.i606
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit608:           ; preds = %invoke.cont352, %if.then.i.i599, %if.then13.i.i606
  switch i64 %call353, label %if.end365 [
    i64 0, label %if.end1651
    i64 1, label %if.then359
  ]

lpad349:                                          ; preds = %invoke.cont348
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad351:                                          ; preds = %invoke.cont350
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346) #19
  br label %ehcleanup1759

if.then359:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit608
  %call361 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont360 unwind label %lpad20

invoke.cont360:                                   ; preds = %if.then359
  %quantifiers = getelementptr inbounds nuw i8, ptr %call361, i64 328
  %200 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds nuw i8, ptr %200, i64 153
  %201 = load i8, ptr %finiteModelFind, align 1
  %tobool362 = trunc i8 %201 to i1
  br i1 %tobool362, label %if.end1651, label %if.end365

if.end365:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit608, %invoke.cont360
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %202 = load ptr, ptr %parent, align 8, !noalias !78
  %d_kind.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %bf.load.i.i.i.i610 = load i16, ptr %d_kind.i.i.i.i609, align 8, !noalias !78
  %bf.clear.i.i.i.i611 = and i16 %bf.load.i.i.i.i610, 1023
  %bf.cast.i.i.i.i612 = zext nneg i16 %bf.clear.i.i.i.i611 to i32
  %cmp.i.i.i.i.i613 = icmp eq i16 %bf.clear.i.i.i.i611, 1023
  %cond.i.i.i.i.i614 = select i1 %cmp.i.i.i.i.i613, i32 -1, i32 %bf.cast.i.i.i.i612
  %call2.i.i.i622 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i614)
          to label %invoke.cont368 unwind label %lpad20

invoke.cont368:                                   ; preds = %if.end365
  %cmp.i.i615 = icmp eq i32 %call2.i.i.i622, 2
  %d_children.i.i618 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %idxprom.i.i619 = zext i1 %cmp.i.i615 to i64
  %arrayidx.i.i620 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i618, i64 0, i64 %idxprom.i.i619
  %203 = load ptr, ptr %arrayidx.i.i620, align 8, !noalias !78
  store ptr %203, ptr %ref.tmp367, align 8, !alias.scope !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i1 noundef zeroext false)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %204 = load ptr, ptr %ref.tmp366, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  %bf.load.i.i624 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i624, 1023
  %cmp.i625 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i625, label %land.rhs.i, label %invoke.cont372

land.rhs.i:                                       ; preds = %invoke.cont370
  %call.i.i626627 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %call.i.i626.noexc unwind label %lpad371

call.i.i626.noexc:                                ; preds = %land.rhs.i
  %205 = load i32, ptr %call.i.i626627, align 4
  %cmp3.i = icmp eq i32 %205, 2
  %.pre4797 = load ptr, ptr %ref.tmp366, align 8
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %call.i.i626.noexc, %invoke.cont370
  %206 = phi ptr [ %204, %invoke.cont370 ], [ %.pre4797, %call.i.i626.noexc ]
  %207 = phi i1 [ false, %invoke.cont370 ], [ %cmp3.i, %call.i.i626.noexc ]
  %bf.load.i.i628 = load i64, ptr %206, align 8
  %208 = and i64 %bf.load.i.i628, 1152920405095219200
  %cmp.not.i.i629 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i629, label %_ZN4cvc58internal8TypeNodeD2Ev.exit639, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %invoke.cont372
  %bf.value.i.i631 = add i64 %bf.load.i.i628, 1152920405095219200
  %bf.shl.i.i632 = and i64 %bf.value.i.i631, 1152920405095219200
  %bf.clear7.i.i633 = and i64 %bf.load.i.i628, -1152920405095219201
  %bf.set.i.i634 = or disjoint i64 %bf.shl.i.i632, %bf.clear7.i.i633
  store i64 %bf.set.i.i634, ptr %206, align 8
  %cmp12.i.i635 = icmp eq i64 %bf.shl.i.i632, 0
  br i1 %cmp12.i.i635, label %if.then13.i.i637, label %_ZN4cvc58internal8TypeNodeD2Ev.exit639

if.then13.i.i637:                                 ; preds = %if.then.i.i630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit639 unwind label %terminate.lpad.i638

terminate.lpad.i638:                              ; preds = %if.then13.i.i637
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit639:           ; preds = %invoke.cont372, %if.then.i.i630, %if.then13.i.i637
  br i1 %207, label %if.then1601, label %sw.bb378

lpad369:                                          ; preds = %invoke.cont368
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad371:                                          ; preds = %land.rhs.i
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #19
  br label %ehcleanup1759

sw.bb378:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %_ZN4cvc58internal8TypeNodeD2Ev.exit639
  %213 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i641 = icmp eq i64 %213, 0
  br i1 %cmp.not.not.i.i641, label %if.then.i.i664, label %if.end15.i.i642

if.then.i.i664:                                   ; preds = %sw.bb378
  %214 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i666

for.cond.i.i666:                                  ; preds = %for.body.i.i670, %if.then.i.i664
  %retval.sroa.0.0.in.i.i667 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i664 ], [ %retval.sroa.0.0.i.i668, %for.body.i.i670 ]
  %retval.sroa.0.0.i.i668 = load ptr, ptr %retval.sroa.0.0.in.i.i667, align 8
  %cmp.i.not.i.i669 = icmp eq ptr %retval.sroa.0.0.i.i668, null
  br i1 %cmp.i.not.i.i669, label %land.rhs391, label %for.body.i.i670

for.body.i.i670:                                  ; preds = %for.cond.i.i666
  %add.ptr.i.i671 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i668, i64 8
  %215 = load ptr, ptr %add.ptr.i.i671, align 8
  %cmp.i.i.i.i.i672 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i.i.i672, label %if.else434, label %for.cond.i.i666, !llvm.loop !30

if.end15.i.i642:                                  ; preds = %sw.bb378
  %call2.i.i.i674 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc673 unwind label %lpad20

call2.i.i.i.noexc673:                             ; preds = %if.end15.i.i642
  %216 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i644 = urem i64 %call2.i.i.i674, %216
  %217 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i645 = getelementptr inbounds ptr, ptr %217, i64 %rem.i.i.i.i.i644
  %218 = load ptr, ptr %arrayidx.i.i.i.i645, align 8
  %tobool.not.i.i.i.i646 = icmp eq ptr %218, null
  %.pre4798 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i646, label %land.rhs391, label %if.end.i.i.i.i647

if.end.i.i.i.i647:                                ; preds = %call2.i.i.i.noexc673
  %219 = load ptr, ptr %218, align 8
  %add.ptr8.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %add.ptr.i9.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %220 = load i64, ptr %add.ptr.i9.i.i.i.i649, align 8
  %cmp.i.i10.i.i.i.i650 = icmp eq i64 %call2.i.i.i674, %220
  %221 = load ptr, ptr %add.ptr8.i.i.i.i648, align 8
  %cmp.i.i.i.i11.i.i.i.i651 = icmp eq ptr %.pre4798, %221
  %222 = select i1 %cmp.i.i10.i.i.i.i650, i1 %cmp.i.i.i.i11.i.i.i.i651, i1 false
  br i1 %222, label %if.else434, label %if.end3.i.i.i.i652

for.cond.i.i.i.i660:                              ; preds = %lor.lhs.false.i.i.i.i655
  %add.ptr.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %cmp.i.i.i.i.i.i662 = icmp eq i64 %call2.i.i.i674, %226
  %223 = load ptr, ptr %add.ptr.i.i.i.i661, align 8
  %cmp.i.i.i.i.i.i.i.i663 = icmp eq ptr %.pre4798, %223
  %224 = select i1 %cmp.i.i.i.i.i.i662, i1 %cmp.i.i.i.i.i.i.i.i663, i1 false
  br i1 %224, label %if.else434, label %if.end3.i.i.i.i652, !llvm.loop !31

if.end3.i.i.i.i652:                               ; preds = %if.end.i.i.i.i647, %for.cond.i.i.i.i660
  %__p.012.i.i.i.i653 = phi ptr [ %225, %for.cond.i.i.i.i660 ], [ %219, %if.end.i.i.i.i647 ]
  %225 = load ptr, ptr %__p.012.i.i.i.i653, align 8
  %tobool5.not.i.i.i.i654 = icmp eq ptr %225, null
  br i1 %tobool5.not.i.i.i.i654, label %land.rhs391, label %lor.lhs.false.i.i.i.i655

lor.lhs.false.i.i.i.i655:                         ; preds = %if.end3.i.i.i.i652
  %add.ptr.i.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %226 = load i64, ptr %add.ptr.i.i.i.i.i.i656, align 8
  %rem.i.i.i.i.i.i.i657 = urem i64 %226, %216
  %cmp.not.i.i.i.i658 = icmp eq i64 %rem.i.i.i.i.i.i.i657, %rem.i.i.i.i.i644
  br i1 %cmp.not.i.i.i.i658, label %for.cond.i.i.i.i660, label %land.rhs391, !llvm.loop !31

land.rhs391:                                      ; preds = %lor.lhs.false.i.i.i.i655, %if.end3.i.i.i.i652, %for.cond.i.i666, %call2.i.i.i.noexc673
  %227 = phi ptr [ %.pre4798, %call2.i.i.i.noexc673 ], [ %214, %for.cond.i.i666 ], [ %.pre4798, %if.end3.i.i.i.i652 ], [ %.pre4798, %lor.lhs.false.i.i.i.i655 ]
  store ptr %227, ptr %agg.tmp393, align 8
  %call398 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp393)
          to label %cleanup.done403 unwind label %lpad396

cleanup.done403:                                  ; preds = %land.rhs391
  br i1 %call398, label %if.else434, label %if.then408

if.then408:                                       ; preds = %cleanup.done403
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont410 unwind label %lpad20

invoke.cont410:                                   ; preds = %if.then408
  %228 = load ptr, ptr %currentSub, align 8
  %229 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i677 = icmp eq i8 %229, 0
  br i1 %guard.uninitialized.i.i677, label %init.check.i.i679, label %invoke.cont412, !prof !8

init.check.i.i679:                                ; preds = %invoke.cont410
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i680 = icmp eq i32 %230, 0
  br i1 %tobool.not.i.i680, label %invoke.cont412, label %init.i.i681

init.i.i681:                                      ; preds = %init.check.i.i679
  %call.i.i682 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i684 unwind label %lpad.i.i683

invoke.cont.i.i684:                               ; preds = %init.i.i681
  store i64 1152920405095219200, ptr %call.i.i682, align 8
  %d_kind.i.i.i685 = getelementptr inbounds nuw i8, ptr %call.i.i682, i64 8
  store i16 0, ptr %d_kind.i.i.i685, align 8
  %d_nchildren.i.i.i686 = getelementptr inbounds nuw i8, ptr %call.i.i682, i64 12
  store i32 0, ptr %d_nchildren.i.i.i686, align 4
  store ptr %call.i.i682, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont412

lpad.i.i683:                                      ; preds = %init.i.i681
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont412:                                   ; preds = %invoke.cont.i.i684, %init.check.i.i679, %invoke.cont410
  %232 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i678 = icmp eq ptr %228, %232
  br i1 %cmp.i678, label %if.then414, label %if.end417

if.then414:                                       ; preds = %invoke.cont412
  %233 = load ptr, ptr %currentSub, align 8
  %234 = load ptr, ptr %current, align 8
  %cmp.not.i690 = icmp eq ptr %233, %234
  br i1 %cmp.not.i690, label %if.end417, label %if.then.i691

if.then.i691:                                     ; preds = %if.then414
  %bf.load.i.i692 = load i64, ptr %233, align 8
  %235 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i700, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %if.then.i691
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %233, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i714, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i700

if.then13.i.i714:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i700 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i700: ; preds = %if.then13.i.i714, %if.then.i.i694, %if.then.i691
  %236 = load ptr, ptr %current, align 8
  store ptr %236, ptr %currentSub, align 8
  %bf.load.i2.i701 = load i64, ptr %236, align 8
  %bf.lshr.i.i702 = lshr i64 %bf.load.i2.i701, 40
  %237 = trunc nuw nsw i64 %bf.lshr.i.i702 to i32
  %bf.cast.i.i703 = and i32 %237, 1048575
  %cmp.i.i704 = icmp samesign ult i32 %bf.cast.i.i703, 1048574
  br i1 %cmp.i.i704, label %if.then.i5.i709, label %if.else.i.i705

if.then.i5.i709:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i700
  %bf.value.i6.i710 = add i64 %bf.load.i2.i701, 1099511627776
  %bf.shl.i7.i711 = and i64 %bf.value.i6.i710, 1152920405095219200
  %bf.clear7.i8.i712 = and i64 %bf.load.i2.i701, -1152920405095219201
  %bf.set.i9.i713 = or disjoint i64 %bf.shl.i7.i711, %bf.clear7.i8.i712
  store i64 %bf.set.i9.i713, ptr %236, align 8
  br label %if.end417

if.else.i.i705:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i700
  %cmp12.i3.i706 = icmp eq i32 %bf.cast.i.i703, 1048574
  br i1 %cmp12.i3.i706, label %if.then13.i4.i707, label %if.end417

if.then13.i4.i707:                                ; preds = %if.else.i.i705
  %bf.set23.i.i708 = or i64 %bf.load.i2.i701, 1152920405095219200
  store i64 %bf.set23.i.i708, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %if.end417 unwind label %lpad20

lpad396:                                          ; preds = %land.rhs391
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end417:                                        ; preds = %if.else.i.i705, %if.then.i5.i709, %if.then414, %if.then13.i4.i707, %invoke.cont412
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp419, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont420 unwind label %lpad20

invoke.cont420:                                   ; preds = %if.end417
  %239 = load ptr, ptr %currentSub, align 8
  store ptr %239, ptr %agg.tmp421, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp418, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp421)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont420
  %240 = load ptr, ptr %currentSub, align 8
  %241 = load ptr, ptr %ref.tmp418, align 8
  %cmp.not.i717 = icmp eq ptr %240, %241
  br i1 %cmp.not.i717, label %invoke.cont427, label %if.then.i718

if.then.i718:                                     ; preds = %invoke.cont425
  %bf.load.i.i719 = load i64, ptr %240, align 8
  %242 = and i64 %bf.load.i.i719, 1152920405095219200
  %cmp.not.i.i720 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i720, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %if.then.i718
  %bf.value.i.i722 = add i64 %bf.load.i.i719, 1152920405095219200
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %240, align 8
  %cmp12.i.i726 = icmp eq i64 %bf.shl.i.i723, 0
  br i1 %cmp12.i.i726, label %if.then13.i.i741, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727

if.then13.i.i741:                                 ; preds = %if.then.i.i721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727 unwind label %lpad426

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727: ; preds = %if.then13.i.i741, %if.then.i.i721, %if.then.i718
  %243 = load ptr, ptr %ref.tmp418, align 8
  store ptr %243, ptr %currentSub, align 8
  %bf.load.i2.i728 = load i64, ptr %243, align 8
  %bf.lshr.i.i729 = lshr i64 %bf.load.i2.i728, 40
  %244 = trunc nuw nsw i64 %bf.lshr.i.i729 to i32
  %bf.cast.i.i730 = and i32 %244, 1048575
  %cmp.i.i731 = icmp samesign ult i32 %bf.cast.i.i730, 1048574
  br i1 %cmp.i.i731, label %if.then.i5.i736, label %if.else.i.i732

if.then.i5.i736:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727
  %bf.value.i6.i737 = add i64 %bf.load.i2.i728, 1099511627776
  %bf.shl.i7.i738 = and i64 %bf.value.i6.i737, 1152920405095219200
  %bf.clear7.i8.i739 = and i64 %bf.load.i2.i728, -1152920405095219201
  %bf.set.i9.i740 = or disjoint i64 %bf.shl.i7.i738, %bf.clear7.i8.i739
  store i64 %bf.set.i9.i740, ptr %243, align 8
  br label %invoke.cont427

if.else.i.i732:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i727
  %cmp12.i3.i733 = icmp eq i32 %bf.cast.i.i730, 1048574
  br i1 %cmp12.i3.i733, label %if.then13.i4.i734, label %invoke.cont427

if.then13.i4.i734:                                ; preds = %if.else.i.i732
  %bf.set23.i.i735 = or i64 %bf.load.i2.i728, 1152920405095219200
  store i64 %bf.set23.i.i735, ptr %243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %if.else.i.i732, %if.then.i5.i736, %invoke.cont425, %if.then13.i4.i734
  %245 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i745 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i745, 1152920405095219200
  %cmp.not.i.i746 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %invoke.cont427
  %bf.value.i.i748 = add i64 %bf.load.i.i745, 1152920405095219200
  %bf.shl.i.i749 = and i64 %bf.value.i.i748, 1152920405095219200
  %bf.clear7.i.i750 = and i64 %bf.load.i.i745, -1152920405095219201
  %bf.set.i.i751 = or disjoint i64 %bf.shl.i.i749, %bf.clear7.i.i750
  store i64 %bf.set.i.i751, ptr %245, align 8
  %cmp12.i.i752 = icmp eq i64 %bf.shl.i.i749, 0
  br i1 %cmp12.i.i752, label %if.then13.i.i754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756

if.then13.i.i754:                                 ; preds = %if.then.i.i747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756 unwind label %terminate.lpad.i755

terminate.lpad.i755:                              ; preds = %if.then13.i.i754
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756: ; preds = %invoke.cont427, %if.then.i.i747, %if.then13.i.i754
  %249 = load ptr, ptr %agg.tmp419, align 8
  %bf.load.i.i757 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i757, 1152920405095219200
  %cmp.not.i.i758 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i758, label %_ZN4cvc58internal8TypeNodeD2Ev.exit768, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756
  %bf.value.i.i760 = add i64 %bf.load.i.i757, 1152920405095219200
  %bf.shl.i.i761 = and i64 %bf.value.i.i760, 1152920405095219200
  %bf.clear7.i.i762 = and i64 %bf.load.i.i757, -1152920405095219201
  %bf.set.i.i763 = or disjoint i64 %bf.shl.i.i761, %bf.clear7.i.i762
  store i64 %bf.set.i.i763, ptr %249, align 8
  %cmp12.i.i764 = icmp eq i64 %bf.shl.i.i761, 0
  br i1 %cmp12.i.i764, label %if.then13.i.i766, label %_ZN4cvc58internal8TypeNodeD2Ev.exit768

if.then13.i.i766:                                 ; preds = %if.then.i.i759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit768 unwind label %terminate.lpad.i767

terminate.lpad.i767:                              ; preds = %if.then13.i.i766
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit768:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, %if.then.i.i759, %if.then13.i.i766
  %253 = load ptr, ptr %current, align 8
  %254 = load ptr, ptr %parent, align 8
  %cmp.not.i769 = icmp eq ptr %253, %254
  br i1 %cmp.not.i769, label %if.end1651, label %if.end1651.sink.split

lpad424:                                          ; preds = %invoke.cont420
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad426:                                          ; preds = %if.then13.i4.i734, %if.then13.i.i741
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #19
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad426, %lpad424
  %.pn79 = phi { ptr, i32 } [ %256, %lpad426 ], [ %255, %lpad424 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp419) #19
  br label %ehcleanup1759

if.else434:                                       ; preds = %for.cond.i.i.i.i660, %for.body.i.i670, %if.end.i.i.i.i647, %cleanup.done403
  %257 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i772 = icmp eq i8 %257, 0
  br i1 %guard.uninitialized.i.i772, label %init.check.i.i773, label %invoke.cont436, !prof !8

init.check.i.i773:                                ; preds = %if.else434
  %258 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i774 = icmp eq i32 %258, 0
  br i1 %tobool.not.i.i774, label %invoke.cont436, label %init.i.i775

init.i.i775:                                      ; preds = %init.check.i.i773
  %call.i.i776 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i778 unwind label %lpad.i.i777

invoke.cont.i.i778:                               ; preds = %init.i.i775
  store i64 1152920405095219200, ptr %call.i.i776, align 8
  %d_kind.i.i.i779 = getelementptr inbounds nuw i8, ptr %call.i.i776, i64 8
  store i16 0, ptr %d_kind.i.i.i779, align 8
  %d_nchildren.i.i.i780 = getelementptr inbounds nuw i8, ptr %call.i.i776, i64 12
  store i32 0, ptr %d_nchildren.i.i.i780, align 4
  store ptr %call.i.i776, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont436

lpad.i.i777:                                      ; preds = %init.i.i775
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont436:                                   ; preds = %invoke.cont.i.i778, %init.check.i.i773, %if.else434
  %260 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %260, ptr %ref.tmp435, align 8
  %261 = load ptr, ptr %currentSub, align 8
  %cmp.not.i784 = icmp eq ptr %261, %260
  br i1 %cmp.not.i784, label %invoke.cont438, label %if.then.i785

if.then.i785:                                     ; preds = %invoke.cont436
  %bf.load.i.i786 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i786, 1152920405095219200
  %cmp.not.i.i787 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i787, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %if.then.i785
  %bf.value.i.i789 = add i64 %bf.load.i.i786, 1152920405095219200
  %bf.shl.i.i790 = and i64 %bf.value.i.i789, 1152920405095219200
  %bf.clear7.i.i791 = and i64 %bf.load.i.i786, -1152920405095219201
  %bf.set.i.i792 = or disjoint i64 %bf.shl.i.i790, %bf.clear7.i.i791
  store i64 %bf.set.i.i792, ptr %261, align 8
  %cmp12.i.i793 = icmp eq i64 %bf.shl.i.i790, 0
  br i1 %cmp12.i.i793, label %if.then13.i.i808, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794

if.then13.i.i808:                                 ; preds = %if.then.i.i788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794 unwind label %lpad437

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794: ; preds = %if.then13.i.i808, %if.then.i.i788, %if.then.i785
  store ptr %260, ptr %currentSub, align 8
  %bf.load.i2.i795 = load i64, ptr %260, align 8
  %bf.lshr.i.i796 = lshr i64 %bf.load.i2.i795, 40
  %263 = trunc nuw nsw i64 %bf.lshr.i.i796 to i32
  %bf.cast.i.i797 = and i32 %263, 1048575
  %cmp.i.i798 = icmp samesign ult i32 %bf.cast.i.i797, 1048574
  br i1 %cmp.i.i798, label %if.then.i5.i803, label %if.else.i.i799

if.then.i5.i803:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794
  %bf.value.i6.i804 = add i64 %bf.load.i2.i795, 1099511627776
  %bf.shl.i7.i805 = and i64 %bf.value.i6.i804, 1152920405095219200
  %bf.clear7.i8.i806 = and i64 %bf.load.i2.i795, -1152920405095219201
  %bf.set.i9.i807 = or disjoint i64 %bf.shl.i7.i805, %bf.clear7.i8.i806
  store i64 %bf.set.i9.i807, ptr %260, align 8
  br label %invoke.cont438

if.else.i.i799:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794
  %cmp12.i3.i800 = icmp eq i32 %bf.cast.i.i797, 1048574
  br i1 %cmp12.i3.i800, label %if.then13.i4.i801, label %invoke.cont438

if.then13.i4.i801:                                ; preds = %if.else.i.i799
  %bf.set23.i.i802 = or i64 %bf.load.i2.i795, 1152920405095219200
  store i64 %bf.set23.i.i802, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %if.else.i.i799, %if.then.i5.i803, %invoke.cont436, %if.then13.i4.i801
  %bf.load.i.i812 = load i64, ptr %260, align 8
  %264 = and i64 %bf.load.i.i812, 1152920405095219200
  %cmp.not.i.i813 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i813, label %if.end1651, label %if.then.i.i814

if.then.i.i814:                                   ; preds = %invoke.cont438
  %bf.value.i.i815 = add i64 %bf.load.i.i812, 1152920405095219200
  %bf.shl.i.i816 = and i64 %bf.value.i.i815, 1152920405095219200
  %bf.clear7.i.i817 = and i64 %bf.load.i.i812, -1152920405095219201
  %bf.set.i.i818 = or disjoint i64 %bf.shl.i.i816, %bf.clear7.i.i817
  store i64 %bf.set.i.i818, ptr %260, align 8
  %cmp12.i.i819 = icmp eq i64 %bf.shl.i.i816, 0
  br i1 %cmp12.i.i819, label %if.then13.i.i821, label %if.end1651

if.then13.i.i821:                                 ; preds = %if.then.i.i814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %if.end1651 unwind label %terminate.lpad.i822

terminate.lpad.i822:                              ; preds = %if.then13.i.i821
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23
  unreachable

lpad437:                                          ; preds = %if.then13.i4.i801, %if.then13.i.i808
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435) #19
  br label %ehcleanup1759

sw.bb442:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont444 unwind label %lpad20

invoke.cont444:                                   ; preds = %sw.bb442
  %268 = load ptr, ptr %currentSub, align 8
  %269 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i824 = icmp eq i8 %269, 0
  br i1 %guard.uninitialized.i.i824, label %init.check.i.i826, label %invoke.cont446, !prof !8

init.check.i.i826:                                ; preds = %invoke.cont444
  %270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i827 = icmp eq i32 %270, 0
  br i1 %tobool.not.i.i827, label %invoke.cont446, label %init.i.i828

init.i.i828:                                      ; preds = %init.check.i.i826
  %call.i.i829 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i831 unwind label %lpad.i.i830

invoke.cont.i.i831:                               ; preds = %init.i.i828
  store i64 1152920405095219200, ptr %call.i.i829, align 8
  %d_kind.i.i.i832 = getelementptr inbounds nuw i8, ptr %call.i.i829, i64 8
  store i16 0, ptr %d_kind.i.i.i832, align 8
  %d_nchildren.i.i.i833 = getelementptr inbounds nuw i8, ptr %call.i.i829, i64 12
  store i32 0, ptr %d_nchildren.i.i.i833, align 4
  store ptr %call.i.i829, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont446

lpad.i.i830:                                      ; preds = %init.i.i828
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont446:                                   ; preds = %invoke.cont.i.i831, %init.check.i.i826, %invoke.cont444
  %272 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i825 = icmp eq ptr %268, %272
  br i1 %cmp.i825, label %if.then448, label %if.end451

if.then448:                                       ; preds = %invoke.cont446
  %273 = load ptr, ptr %currentSub, align 8
  %274 = load ptr, ptr %current, align 8
  %cmp.not.i837 = icmp eq ptr %273, %274
  br i1 %cmp.not.i837, label %if.end451, label %if.then.i838

if.then.i838:                                     ; preds = %if.then448
  %bf.load.i.i839 = load i64, ptr %273, align 8
  %275 = and i64 %bf.load.i.i839, 1152920405095219200
  %cmp.not.i.i840 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i840, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i847, label %if.then.i.i841

if.then.i.i841:                                   ; preds = %if.then.i838
  %bf.value.i.i842 = add i64 %bf.load.i.i839, 1152920405095219200
  %bf.shl.i.i843 = and i64 %bf.value.i.i842, 1152920405095219200
  %bf.clear7.i.i844 = and i64 %bf.load.i.i839, -1152920405095219201
  %bf.set.i.i845 = or disjoint i64 %bf.shl.i.i843, %bf.clear7.i.i844
  store i64 %bf.set.i.i845, ptr %273, align 8
  %cmp12.i.i846 = icmp eq i64 %bf.shl.i.i843, 0
  br i1 %cmp12.i.i846, label %if.then13.i.i861, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i847

if.then13.i.i861:                                 ; preds = %if.then.i.i841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i847 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i847: ; preds = %if.then13.i.i861, %if.then.i.i841, %if.then.i838
  %276 = load ptr, ptr %current, align 8
  store ptr %276, ptr %currentSub, align 8
  %bf.load.i2.i848 = load i64, ptr %276, align 8
  %bf.lshr.i.i849 = lshr i64 %bf.load.i2.i848, 40
  %277 = trunc nuw nsw i64 %bf.lshr.i.i849 to i32
  %bf.cast.i.i850 = and i32 %277, 1048575
  %cmp.i.i851 = icmp samesign ult i32 %bf.cast.i.i850, 1048574
  br i1 %cmp.i.i851, label %if.then.i5.i856, label %if.else.i.i852

if.then.i5.i856:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i847
  %bf.value.i6.i857 = add i64 %bf.load.i2.i848, 1099511627776
  %bf.shl.i7.i858 = and i64 %bf.value.i6.i857, 1152920405095219200
  %bf.clear7.i8.i859 = and i64 %bf.load.i2.i848, -1152920405095219201
  %bf.set.i9.i860 = or disjoint i64 %bf.shl.i7.i858, %bf.clear7.i8.i859
  store i64 %bf.set.i9.i860, ptr %276, align 8
  br label %if.end451

if.else.i.i852:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i847
  %cmp12.i3.i853 = icmp eq i32 %bf.cast.i.i850, 1048574
  br i1 %cmp12.i3.i853, label %if.then13.i4.i854, label %if.end451

if.then13.i4.i854:                                ; preds = %if.else.i.i852
  %bf.set23.i.i855 = or i64 %bf.load.i2.i848, 1152920405095219200
  store i64 %bf.set23.i.i855, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %if.end451 unwind label %lpad20

if.end451:                                        ; preds = %if.else.i.i852, %if.then.i5.i856, %if.then448, %if.then13.i4.i854, %invoke.cont446
  %278 = load ptr, ptr %current, align 8
  %279 = load ptr, ptr %parent, align 8
  %cmp.not.i865 = icmp eq ptr %278, %279
  br i1 %cmp.not.i865, label %if.end1651, label %if.end1651.sink.split

sw.bb454:                                         ; preds = %invoke.cont27
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont456 unwind label %lpad20

invoke.cont456:                                   ; preds = %sw.bb454
  %280 = load ptr, ptr %currentSub, align 8
  %281 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i868 = icmp eq i8 %281, 0
  br i1 %guard.uninitialized.i.i868, label %init.check.i.i870, label %invoke.cont458, !prof !8

init.check.i.i870:                                ; preds = %invoke.cont456
  %282 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i871 = icmp eq i32 %282, 0
  br i1 %tobool.not.i.i871, label %invoke.cont458, label %init.i.i872

init.i.i872:                                      ; preds = %init.check.i.i870
  %call.i.i873 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i875 unwind label %lpad.i.i874

invoke.cont.i.i875:                               ; preds = %init.i.i872
  store i64 1152920405095219200, ptr %call.i.i873, align 8
  %d_kind.i.i.i876 = getelementptr inbounds nuw i8, ptr %call.i.i873, i64 8
  store i16 0, ptr %d_kind.i.i.i876, align 8
  %d_nchildren.i.i.i877 = getelementptr inbounds nuw i8, ptr %call.i.i873, i64 12
  store i32 0, ptr %d_nchildren.i.i.i877, align 4
  store ptr %call.i.i873, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont458

lpad.i.i874:                                      ; preds = %init.i.i872
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont458:                                   ; preds = %invoke.cont.i.i875, %init.check.i.i870, %invoke.cont456
  %284 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i869 = icmp eq ptr %280, %284
  br i1 %cmp.i869, label %if.then460, label %if.end463

if.then460:                                       ; preds = %invoke.cont458
  %285 = load ptr, ptr %currentSub, align 8
  %286 = load ptr, ptr %current, align 8
  %cmp.not.i881 = icmp eq ptr %285, %286
  br i1 %cmp.not.i881, label %if.end463, label %if.then.i882

if.then.i882:                                     ; preds = %if.then460
  %bf.load.i.i883 = load i64, ptr %285, align 8
  %287 = and i64 %bf.load.i.i883, 1152920405095219200
  %cmp.not.i.i884 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i884, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %if.then.i882
  %bf.value.i.i886 = add i64 %bf.load.i.i883, 1152920405095219200
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i883, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %285, align 8
  %cmp12.i.i890 = icmp eq i64 %bf.shl.i.i887, 0
  br i1 %cmp12.i.i890, label %if.then13.i.i905, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891

if.then13.i.i905:                                 ; preds = %if.then.i.i885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891: ; preds = %if.then13.i.i905, %if.then.i.i885, %if.then.i882
  %288 = load ptr, ptr %current, align 8
  store ptr %288, ptr %currentSub, align 8
  %bf.load.i2.i892 = load i64, ptr %288, align 8
  %bf.lshr.i.i893 = lshr i64 %bf.load.i2.i892, 40
  %289 = trunc nuw nsw i64 %bf.lshr.i.i893 to i32
  %bf.cast.i.i894 = and i32 %289, 1048575
  %cmp.i.i895 = icmp samesign ult i32 %bf.cast.i.i894, 1048574
  br i1 %cmp.i.i895, label %if.then.i5.i900, label %if.else.i.i896

if.then.i5.i900:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891
  %bf.value.i6.i901 = add i64 %bf.load.i2.i892, 1099511627776
  %bf.shl.i7.i902 = and i64 %bf.value.i6.i901, 1152920405095219200
  %bf.clear7.i8.i903 = and i64 %bf.load.i2.i892, -1152920405095219201
  %bf.set.i9.i904 = or disjoint i64 %bf.shl.i7.i902, %bf.clear7.i8.i903
  store i64 %bf.set.i9.i904, ptr %288, align 8
  br label %if.end463

if.else.i.i896:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i891
  %cmp12.i3.i897 = icmp eq i32 %bf.cast.i.i894, 1048574
  br i1 %cmp12.i3.i897, label %if.then13.i4.i898, label %if.end463

if.then13.i4.i898:                                ; preds = %if.else.i.i896
  %bf.set23.i.i899 = or i64 %bf.load.i2.i892, 1152920405095219200
  store i64 %bf.set23.i.i899, ptr %288, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %if.end463 unwind label %lpad20

if.end463:                                        ; preds = %if.else.i.i896, %if.then.i5.i900, %if.then460, %if.then13.i4.i898, %invoke.cont458
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp465, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont466 unwind label %lpad20

invoke.cont466:                                   ; preds = %if.end463
  %290 = load ptr, ptr %currentSub, align 8
  store ptr %290, ptr %agg.tmp467, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp464, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp465, ptr noundef nonnull %agg.tmp467)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont466
  %291 = load ptr, ptr %currentSub, align 8
  %292 = load ptr, ptr %ref.tmp464, align 8
  %cmp.not.i909 = icmp eq ptr %291, %292
  br i1 %cmp.not.i909, label %invoke.cont473, label %if.then.i910

if.then.i910:                                     ; preds = %invoke.cont471
  %bf.load.i.i911 = load i64, ptr %291, align 8
  %293 = and i64 %bf.load.i.i911, 1152920405095219200
  %cmp.not.i.i912 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i912, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i919, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %if.then.i910
  %bf.value.i.i914 = add i64 %bf.load.i.i911, 1152920405095219200
  %bf.shl.i.i915 = and i64 %bf.value.i.i914, 1152920405095219200
  %bf.clear7.i.i916 = and i64 %bf.load.i.i911, -1152920405095219201
  %bf.set.i.i917 = or disjoint i64 %bf.shl.i.i915, %bf.clear7.i.i916
  store i64 %bf.set.i.i917, ptr %291, align 8
  %cmp12.i.i918 = icmp eq i64 %bf.shl.i.i915, 0
  br i1 %cmp12.i.i918, label %if.then13.i.i933, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i919

if.then13.i.i933:                                 ; preds = %if.then.i.i913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i919 unwind label %lpad472

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i919: ; preds = %if.then13.i.i933, %if.then.i.i913, %if.then.i910
  %294 = load ptr, ptr %ref.tmp464, align 8
  store ptr %294, ptr %currentSub, align 8
  %bf.load.i2.i920 = load i64, ptr %294, align 8
  %bf.lshr.i.i921 = lshr i64 %bf.load.i2.i920, 40
  %295 = trunc nuw nsw i64 %bf.lshr.i.i921 to i32
  %bf.cast.i.i922 = and i32 %295, 1048575
  %cmp.i.i923 = icmp samesign ult i32 %bf.cast.i.i922, 1048574
  br i1 %cmp.i.i923, label %if.then.i5.i928, label %if.else.i.i924

if.then.i5.i928:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i919
  %bf.value.i6.i929 = add i64 %bf.load.i2.i920, 1099511627776
  %bf.shl.i7.i930 = and i64 %bf.value.i6.i929, 1152920405095219200
  %bf.clear7.i8.i931 = and i64 %bf.load.i2.i920, -1152920405095219201
  %bf.set.i9.i932 = or disjoint i64 %bf.shl.i7.i930, %bf.clear7.i8.i931
  store i64 %bf.set.i9.i932, ptr %294, align 8
  br label %invoke.cont473

if.else.i.i924:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i919
  %cmp12.i3.i925 = icmp eq i32 %bf.cast.i.i922, 1048574
  br i1 %cmp12.i3.i925, label %if.then13.i4.i926, label %invoke.cont473

if.then13.i4.i926:                                ; preds = %if.else.i.i924
  %bf.set23.i.i927 = or i64 %bf.load.i2.i920, 1152920405095219200
  store i64 %bf.set23.i.i927, ptr %294, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %if.else.i.i924, %if.then.i5.i928, %invoke.cont471, %if.then13.i4.i926
  %296 = load ptr, ptr %ref.tmp464, align 8
  %bf.load.i.i937 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i937, 1152920405095219200
  %cmp.not.i.i938 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, label %if.then.i.i939

if.then.i.i939:                                   ; preds = %invoke.cont473
  %bf.value.i.i940 = add i64 %bf.load.i.i937, 1152920405095219200
  %bf.shl.i.i941 = and i64 %bf.value.i.i940, 1152920405095219200
  %bf.clear7.i.i942 = and i64 %bf.load.i.i937, -1152920405095219201
  %bf.set.i.i943 = or disjoint i64 %bf.shl.i.i941, %bf.clear7.i.i942
  store i64 %bf.set.i.i943, ptr %296, align 8
  %cmp12.i.i944 = icmp eq i64 %bf.shl.i.i941, 0
  br i1 %cmp12.i.i944, label %if.then13.i.i946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948

if.then13.i.i946:                                 ; preds = %if.then.i.i939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 unwind label %terminate.lpad.i947

terminate.lpad.i947:                              ; preds = %if.then13.i.i946
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948: ; preds = %invoke.cont473, %if.then.i.i939, %if.then13.i.i946
  %300 = load ptr, ptr %agg.tmp465, align 8
  %bf.load.i.i949 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i949, 1152920405095219200
  %cmp.not.i.i950 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i950, label %_ZN4cvc58internal8TypeNodeD2Ev.exit960, label %if.then.i.i951

if.then.i.i951:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  %bf.value.i.i952 = add i64 %bf.load.i.i949, 1152920405095219200
  %bf.shl.i.i953 = and i64 %bf.value.i.i952, 1152920405095219200
  %bf.clear7.i.i954 = and i64 %bf.load.i.i949, -1152920405095219201
  %bf.set.i.i955 = or disjoint i64 %bf.shl.i.i953, %bf.clear7.i.i954
  store i64 %bf.set.i.i955, ptr %300, align 8
  %cmp12.i.i956 = icmp eq i64 %bf.shl.i.i953, 0
  br i1 %cmp12.i.i956, label %if.then13.i.i958, label %_ZN4cvc58internal8TypeNodeD2Ev.exit960

if.then13.i.i958:                                 ; preds = %if.then.i.i951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit960 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %if.then13.i.i958
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit960:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, %if.then.i.i951, %if.then13.i.i958
  %304 = load ptr, ptr %current, align 8
  %305 = load ptr, ptr %parent, align 8
  %cmp.not.i961 = icmp eq ptr %304, %305
  br i1 %cmp.not.i961, label %if.end1651, label %if.end1651.sink.split

lpad470:                                          ; preds = %invoke.cont466
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %if.then13.i4.i926, %if.then13.i.i933
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464) #19
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad472, %lpad470
  %.pn73 = phi { ptr, i32 } [ %307, %lpad472 ], [ %306, %lpad470 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp465) #19
  br label %ehcleanup1759

sw.bb480:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %call2.i.i.i973 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont484 unwind label %lpad20

invoke.cont484:                                   ; preds = %sw.bb480
  %cmp.i.i970 = icmp eq i32 %call2.i.i.i973, 2
  %spec.select.v.i.i = select i1 %cmp.i.i970, i64 24, i64 16
  %spec.select.i.i971 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.v.i.i
  %308 = load ptr, ptr %parent, align 8
  %d_children.i.i974 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %308, i64 12
  %bf.load.i.i975 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i976 = and i32 %bf.load.i.i975, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i976 to i64
  %add.ptr.i.i977 = getelementptr inbounds nuw ptr, ptr %d_children.i.i974, i64 %idx.ext.i.i
  %cmp.i978.not4445 = icmp eq ptr %spec.select.i.i971, %add.ptr.i.i977
  br i1 %cmp.i978.not4445, label %if.then1601, label %invoke.cont490

invoke.cont490:                                   ; preds = %invoke.cont484, %for.inc
  %__begin6.sroa.0.04446 = phi ptr [ %incdec.ptr.i1016, %for.inc ], [ %spec.select.i.i971, %invoke.cont484 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %309 = load ptr, ptr %__begin6.sroa.0.04446, align 8, !noalias !81
  store ptr %309, ptr %child, align 8, !alias.scope !81
  %310 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i980 = icmp eq i64 %310, 0
  br i1 %cmp.not.not.i.i980, label %for.cond.i.i1005, label %if.end15.i.i981

for.cond.i.i1005:                                 ; preds = %invoke.cont490, %for.body.i.i1009
  %retval.sroa.0.0.in.i.i1006 = phi ptr [ %retval.sroa.0.0.i.i1007, %for.body.i.i1009 ], [ %_M_before_begin.i.i.i, %invoke.cont490 ]
  %retval.sroa.0.0.i.i1007 = load ptr, ptr %retval.sroa.0.0.in.i.i1006, align 8
  %cmp.i.not.i.i1008 = icmp eq ptr %retval.sroa.0.0.i.i1007, null
  br i1 %cmp.i.not.i.i1008, label %if.end1651, label %for.body.i.i1009

for.body.i.i1009:                                 ; preds = %for.cond.i.i1005
  %add.ptr.i.i1010 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1007, i64 8
  %311 = load ptr, ptr %add.ptr.i.i1010, align 8
  %cmp.i.i.i.i.i1011 = icmp eq ptr %309, %311
  br i1 %cmp.i.i.i.i.i1011, label %for.inc, label %for.cond.i.i1005, !llvm.loop !30

if.end15.i.i981:                                  ; preds = %invoke.cont490
  %call2.i.i.i1013 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %call2.i.i.i.noexc1012 unwind label %lpad493

call2.i.i.i.noexc1012:                            ; preds = %if.end15.i.i981
  %312 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i983 = urem i64 %call2.i.i.i1013, %312
  %313 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i984 = getelementptr inbounds ptr, ptr %313, i64 %rem.i.i.i.i.i983
  %314 = load ptr, ptr %arrayidx.i.i.i.i984, align 8
  %tobool.not.i.i.i.i985 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i.i985, label %if.end1651, label %if.end.i.i.i.i986

if.end.i.i.i.i986:                                ; preds = %call2.i.i.i.noexc1012
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %child, align 8
  %add.ptr8.i.i.i.i987 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %add.ptr.i9.i.i.i.i988 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %add.ptr.i9.i.i.i.i988, align 8
  %cmp.i.i10.i.i.i.i989 = icmp eq i64 %call2.i.i.i1013, %317
  %318 = load ptr, ptr %add.ptr8.i.i.i.i987, align 8
  %cmp.i.i.i.i11.i.i.i.i990 = icmp eq ptr %316, %318
  %319 = select i1 %cmp.i.i10.i.i.i.i989, i1 %cmp.i.i.i.i11.i.i.i.i990, i1 false
  br i1 %319, label %for.inc, label %if.end3.i.i.i.i991

for.cond.i.i.i.i999:                              ; preds = %lor.lhs.false.i.i.i.i994
  %add.ptr.i.i.i.i1000 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %cmp.i.i.i.i.i.i1001 = icmp eq i64 %call2.i.i.i1013, %323
  %320 = load ptr, ptr %add.ptr.i.i.i.i1000, align 8
  %cmp.i.i.i.i.i.i.i.i1002 = icmp eq ptr %316, %320
  %321 = select i1 %cmp.i.i.i.i.i.i1001, i1 %cmp.i.i.i.i.i.i.i.i1002, i1 false
  br i1 %321, label %for.inc, label %if.end3.i.i.i.i991, !llvm.loop !31

if.end3.i.i.i.i991:                               ; preds = %if.end.i.i.i.i986, %for.cond.i.i.i.i999
  %__p.012.i.i.i.i992 = phi ptr [ %322, %for.cond.i.i.i.i999 ], [ %315, %if.end.i.i.i.i986 ]
  %322 = load ptr, ptr %__p.012.i.i.i.i992, align 8
  %tobool5.not.i.i.i.i993 = icmp eq ptr %322, null
  br i1 %tobool5.not.i.i.i.i993, label %if.end1651, label %lor.lhs.false.i.i.i.i994

lor.lhs.false.i.i.i.i994:                         ; preds = %if.end3.i.i.i.i991
  %add.ptr.i.i.i.i.i.i995 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %323 = load i64, ptr %add.ptr.i.i.i.i.i.i995, align 8
  %rem.i.i.i.i.i.i.i996 = urem i64 %323, %312
  %cmp.not.i.i.i.i997 = icmp eq i64 %rem.i.i.i.i.i.i.i996, %rem.i.i.i.i.i983
  br i1 %cmp.not.i.i.i.i997, label %for.cond.i.i.i.i999, label %if.end1651, !llvm.loop !31

lpad493:                                          ; preds = %if.end15.i.i981
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

for.inc:                                          ; preds = %for.cond.i.i.i.i999, %for.body.i.i1009, %if.end.i.i.i.i986
  %incdec.ptr.i1016 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.04446, i64 8
  %cmp.i978.not = icmp eq ptr %incdec.ptr.i1016, %add.ptr.i.i977
  br i1 %cmp.i978.not, label %if.then1601, label %invoke.cont490

sw.bb512:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %call2.i.i.i1027 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont514 unwind label %lpad20

invoke.cont514:                                   ; preds = %sw.bb512
  %cmp.i.i1023 = icmp eq i32 %call2.i.i.i1027, 2
  %spec.select.v.i.i1024 = select i1 %cmp.i.i1023, i64 24, i64 16
  %spec.select.i.i1025 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.v.i.i1024
  %325 = load ptr, ptr %parent, align 8
  %d_children.i.i10294435 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %d_nchildren.i.i10304436 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %bf.load.i.i10314437 = load i32, ptr %d_nchildren.i.i10304436, align 4
  %bf.clear.i.i10324438 = and i32 %bf.load.i.i10314437, 67108863
  %idx.ext.i.i10334439 = zext nneg i32 %bf.clear.i.i10324438 to i64
  %add.ptr.i.i10344440 = getelementptr inbounds nuw ptr, ptr %d_children.i.i10294435, i64 %idx.ext.i.i10334439
  %cmp.i1035.not4441 = icmp eq ptr %spec.select.i.i1025, %add.ptr.i.i10344440
  br i1 %cmp.i1035.not4441, label %if.then1601, label %invoke.cont528

invoke.cont528:                                   ; preds = %invoke.cont514, %for.inc570
  %allDifferent.04443 = phi i1 [ %allDifferent.1, %for.inc570 ], [ true, %invoke.cont514 ]
  %child_it.sroa.0.04442 = phi ptr [ %add.ptr.i, %for.inc570 ], [ %spec.select.i.i1025, %invoke.cont514 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %326 = load ptr, ptr %child_it.sroa.0.04442, align 8, !noalias !84
  store ptr %326, ptr %ref.tmp527, align 8, !alias.scope !84
  %327 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i1037 = icmp eq i64 %327, 0
  br i1 %cmp.not.not.i.i1037, label %for.cond.i.i1062, label %if.end15.i.i1038

for.cond.i.i1062:                                 ; preds = %invoke.cont528, %for.body.i.i1066
  %retval.sroa.0.0.in.i.i1063 = phi ptr [ %retval.sroa.0.0.i.i1064, %for.body.i.i1066 ], [ %_M_before_begin.i.i.i, %invoke.cont528 ]
  %retval.sroa.0.0.i.i1064 = load ptr, ptr %retval.sroa.0.0.in.i.i1063, align 8
  %cmp.i.not.i.i1065 = icmp eq ptr %retval.sroa.0.0.i.i1064, null
  br i1 %cmp.i.not.i.i1065, label %if.end1651, label %for.body.i.i1066

for.body.i.i1066:                                 ; preds = %for.cond.i.i1062
  %add.ptr.i.i1067 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1064, i64 8
  %328 = load ptr, ptr %add.ptr.i.i1067, align 8
  %cmp.i.i.i.i.i1068 = icmp eq ptr %326, %328
  br i1 %cmp.i.i.i.i.i1068, label %invoke.cont543, label %for.cond.i.i1062, !llvm.loop !30

if.end15.i.i1038:                                 ; preds = %invoke.cont528
  %call2.i.i.i1070 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527)
          to label %call2.i.i.i.noexc1069 unwind label %lpad529

call2.i.i.i.noexc1069:                            ; preds = %if.end15.i.i1038
  %329 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i1040 = urem i64 %call2.i.i.i1070, %329
  %330 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1041 = getelementptr inbounds ptr, ptr %330, i64 %rem.i.i.i.i.i1040
  %331 = load ptr, ptr %arrayidx.i.i.i.i1041, align 8
  %tobool.not.i.i.i.i1042 = icmp eq ptr %331, null
  br i1 %tobool.not.i.i.i.i1042, label %if.end1651, label %if.end.i.i.i.i1043

if.end.i.i.i.i1043:                               ; preds = %call2.i.i.i.noexc1069
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %ref.tmp527, align 8
  %add.ptr8.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %add.ptr.i9.i.i.i.i1045 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i64, ptr %add.ptr.i9.i.i.i.i1045, align 8
  %cmp.i.i10.i.i.i.i1046 = icmp eq i64 %call2.i.i.i1070, %334
  %335 = load ptr, ptr %add.ptr8.i.i.i.i1044, align 8
  %cmp.i.i.i.i11.i.i.i.i1047 = icmp eq ptr %333, %335
  %336 = select i1 %cmp.i.i10.i.i.i.i1046, i1 %cmp.i.i.i.i11.i.i.i.i1047, i1 false
  br i1 %336, label %invoke.cont543, label %if.end3.i.i.i.i1048

for.cond.i.i.i.i1056:                             ; preds = %lor.lhs.false.i.i.i.i1051
  %add.ptr.i.i.i.i1057 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %cmp.i.i.i.i.i.i1058 = icmp eq i64 %call2.i.i.i1070, %340
  %337 = load ptr, ptr %add.ptr.i.i.i.i1057, align 8
  %cmp.i.i.i.i.i.i.i.i1059 = icmp eq ptr %333, %337
  %338 = select i1 %cmp.i.i.i.i.i.i1058, i1 %cmp.i.i.i.i.i.i.i.i1059, i1 false
  br i1 %338, label %invoke.cont543, label %if.end3.i.i.i.i1048, !llvm.loop !31

if.end3.i.i.i.i1048:                              ; preds = %if.end.i.i.i.i1043, %for.cond.i.i.i.i1056
  %__p.012.i.i.i.i1049 = phi ptr [ %339, %for.cond.i.i.i.i1056 ], [ %332, %if.end.i.i.i.i1043 ]
  %339 = load ptr, ptr %__p.012.i.i.i.i1049, align 8
  %tobool5.not.i.i.i.i1050 = icmp eq ptr %339, null
  br i1 %tobool5.not.i.i.i.i1050, label %if.end1651, label %lor.lhs.false.i.i.i.i1051

lor.lhs.false.i.i.i.i1051:                        ; preds = %if.end3.i.i.i.i1048
  %add.ptr.i.i.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %340 = load i64, ptr %add.ptr.i.i.i.i.i.i1052, align 8
  %rem.i.i.i.i.i.i.i1053 = urem i64 %340, %329
  %cmp.not.i.i.i.i1054 = icmp eq i64 %rem.i.i.i.i.i.i.i1053, %rem.i.i.i.i.i1040
  br i1 %cmp.not.i.i.i.i1054, label %for.cond.i.i.i.i1056, label %if.end1651, !llvm.loop !31

lpad529:                                          ; preds = %if.end15.i.i1038
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

invoke.cont543:                                   ; preds = %for.cond.i.i.i.i1056, %for.body.i.i1066, %if.end.i.i.i.i1043
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %child_it.sroa.0.04442, i64 8
  %342 = load ptr, ptr %parent, align 8
  %d_children.i.i1073 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %d_nchildren.i.i1074 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %bf.load.i.i1075 = load i32, ptr %d_nchildren.i.i1074, align 4
  %bf.clear.i.i1076 = and i32 %bf.load.i.i1075, 67108863
  %idx.ext.i.i1077 = zext nneg i32 %bf.clear.i.i1076 to i64
  %add.ptr.i.i1078 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1073, i64 %idx.ext.i.i1077
  %cmp.i1079.not4431 = icmp eq ptr %add.ptr.i, %add.ptr.i.i1078
  br i1 %cmp.i1079.not4431, label %for.inc570.thread, label %invoke.cont558.lr.ph

for.inc570.thread:                                ; preds = %invoke.cont543
  br i1 %allDifferent.04443, label %if.then1601, label %if.end1651

invoke.cont558.lr.ph:                             ; preds = %invoke.cont543
  %343 = load ptr, ptr %child_it.sroa.0.04442, align 8, !noalias !87
  br label %invoke.cont558

invoke.cont548:                                   ; preds = %invoke.cont558
  %incdec.ptr.i1081 = getelementptr inbounds nuw i8, ptr %child_it2.sroa.0.04432, i64 8
  %cmp.i1079.not = icmp eq ptr %incdec.ptr.i1081, %add.ptr.i.i1078
  br i1 %cmp.i1079.not, label %for.inc570, label %invoke.cont558, !llvm.loop !90

invoke.cont558:                                   ; preds = %invoke.cont558.lr.ph, %invoke.cont548
  %child_it2.sroa.0.04432 = phi ptr [ %add.ptr.i, %invoke.cont558.lr.ph ], [ %incdec.ptr.i1081, %invoke.cont548 ]
  %344 = load ptr, ptr %child_it2.sroa.0.04432, align 8, !noalias !91
  %cmp.i1080 = icmp eq ptr %343, %344
  br i1 %cmp.i1080, label %for.inc570, label %invoke.cont548

for.inc570:                                       ; preds = %invoke.cont548, %invoke.cont558
  %allDifferent.1 = phi i1 [ %allDifferent.04443, %invoke.cont548 ], [ false, %invoke.cont558 ]
  br label %invoke.cont528, !llvm.loop !94

sw.bb579:                                         ; preds = %invoke.cont27
  %call2.i.i.i1093 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont583 unwind label %lpad20

invoke.cont583:                                   ; preds = %sw.bb579
  %cmp.i.i1089 = icmp eq i32 %call2.i.i.i1093, 2
  %spec.select.v.i.i1090 = select i1 %cmp.i.i1089, i64 24, i64 16
  %spec.select.i.i1091 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.v.i.i1090
  %345 = load ptr, ptr %parent, align 8
  %d_children.i.i10954421 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %d_nchildren.i.i10964422 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %bf.load.i.i10974423 = load i32, ptr %d_nchildren.i.i10964422, align 4
  %bf.clear.i.i10984424 = and i32 %bf.load.i.i10974423, 67108863
  %idx.ext.i.i10994425 = zext nneg i32 %bf.clear.i.i10984424 to i64
  %add.ptr.i.i11004426 = getelementptr inbounds nuw ptr, ptr %d_children.i.i10954421, i64 %idx.ext.i.i10994425
  %cmp.i1101.not4427 = icmp eq ptr %spec.select.i.i1091, %add.ptr.i.i11004426
  br i1 %cmp.i1101.not4427, label %if.then647, label %invoke.cont597

invoke.cont597:                                   ; preds = %invoke.cont583, %for.inc640
  %allDifferent581.04429 = phi i1 [ %allDifferent581.1, %for.inc640 ], [ true, %invoke.cont583 ]
  %child_it582.sroa.0.04428 = phi ptr [ %add.ptr.i1139, %for.inc640 ], [ %spec.select.i.i1091, %invoke.cont583 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %346 = load ptr, ptr %child_it582.sroa.0.04428, align 8, !noalias !95
  store ptr %346, ptr %ref.tmp596, align 8, !alias.scope !95
  %347 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i1103 = icmp eq i64 %347, 0
  br i1 %cmp.not.not.i.i1103, label %for.cond.i.i1128, label %if.end15.i.i1104

for.cond.i.i1128:                                 ; preds = %invoke.cont597, %for.body.i.i1132
  %retval.sroa.0.0.in.i.i1129 = phi ptr [ %retval.sroa.0.0.i.i1130, %for.body.i.i1132 ], [ %_M_before_begin.i.i.i, %invoke.cont597 ]
  %retval.sroa.0.0.i.i1130 = load ptr, ptr %retval.sroa.0.0.in.i.i1129, align 8
  %cmp.i.not.i.i1131 = icmp eq ptr %retval.sroa.0.0.i.i1130, null
  br i1 %cmp.i.not.i.i1131, label %if.end1651, label %for.body.i.i1132

for.body.i.i1132:                                 ; preds = %for.cond.i.i1128
  %add.ptr.i.i1133 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1130, i64 8
  %348 = load ptr, ptr %add.ptr.i.i1133, align 8
  %cmp.i.i.i.i.i1134 = icmp eq ptr %346, %348
  br i1 %cmp.i.i.i.i.i1134, label %invoke.cont613, label %for.cond.i.i1128, !llvm.loop !30

if.end15.i.i1104:                                 ; preds = %invoke.cont597
  %call2.i.i.i1136 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp596)
          to label %call2.i.i.i.noexc1135 unwind label %lpad598

call2.i.i.i.noexc1135:                            ; preds = %if.end15.i.i1104
  %349 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i1106 = urem i64 %call2.i.i.i1136, %349
  %350 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1107 = getelementptr inbounds ptr, ptr %350, i64 %rem.i.i.i.i.i1106
  %351 = load ptr, ptr %arrayidx.i.i.i.i1107, align 8
  %tobool.not.i.i.i.i1108 = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i.i1108, label %if.end1651, label %if.end.i.i.i.i1109

if.end.i.i.i.i1109:                               ; preds = %call2.i.i.i.noexc1135
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %ref.tmp596, align 8
  %add.ptr8.i.i.i.i1110 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %add.ptr.i9.i.i.i.i1111 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i64, ptr %add.ptr.i9.i.i.i.i1111, align 8
  %cmp.i.i10.i.i.i.i1112 = icmp eq i64 %call2.i.i.i1136, %354
  %355 = load ptr, ptr %add.ptr8.i.i.i.i1110, align 8
  %cmp.i.i.i.i11.i.i.i.i1113 = icmp eq ptr %353, %355
  %356 = select i1 %cmp.i.i10.i.i.i.i1112, i1 %cmp.i.i.i.i11.i.i.i.i1113, i1 false
  br i1 %356, label %invoke.cont613, label %if.end3.i.i.i.i1114

for.cond.i.i.i.i1122:                             ; preds = %lor.lhs.false.i.i.i.i1117
  %add.ptr.i.i.i.i1123 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %cmp.i.i.i.i.i.i1124 = icmp eq i64 %call2.i.i.i1136, %360
  %357 = load ptr, ptr %add.ptr.i.i.i.i1123, align 8
  %cmp.i.i.i.i.i.i.i.i1125 = icmp eq ptr %353, %357
  %358 = select i1 %cmp.i.i.i.i.i.i1124, i1 %cmp.i.i.i.i.i.i.i.i1125, i1 false
  br i1 %358, label %invoke.cont613, label %if.end3.i.i.i.i1114, !llvm.loop !31

if.end3.i.i.i.i1114:                              ; preds = %if.end.i.i.i.i1109, %for.cond.i.i.i.i1122
  %__p.012.i.i.i.i1115 = phi ptr [ %359, %for.cond.i.i.i.i1122 ], [ %352, %if.end.i.i.i.i1109 ]
  %359 = load ptr, ptr %__p.012.i.i.i.i1115, align 8
  %tobool5.not.i.i.i.i1116 = icmp eq ptr %359, null
  br i1 %tobool5.not.i.i.i.i1116, label %if.end1651, label %lor.lhs.false.i.i.i.i1117

lor.lhs.false.i.i.i.i1117:                        ; preds = %if.end3.i.i.i.i1114
  %add.ptr.i.i.i.i.i.i1118 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %360 = load i64, ptr %add.ptr.i.i.i.i.i.i1118, align 8
  %rem.i.i.i.i.i.i.i1119 = urem i64 %360, %349
  %cmp.not.i.i.i.i1120 = icmp eq i64 %rem.i.i.i.i.i.i.i1119, %rem.i.i.i.i.i1106
  br i1 %cmp.not.i.i.i.i1120, label %for.cond.i.i.i.i1122, label %if.end1651, !llvm.loop !31

lpad598:                                          ; preds = %if.end15.i.i1104
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

invoke.cont613:                                   ; preds = %for.cond.i.i.i.i1122, %for.body.i.i1132, %if.end.i.i.i.i1109
  %add.ptr.i1139 = getelementptr inbounds nuw i8, ptr %child_it582.sroa.0.04428, i64 8
  %362 = load ptr, ptr %parent, align 8
  %d_children.i.i1140 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %d_nchildren.i.i1141 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %bf.load.i.i1142 = load i32, ptr %d_nchildren.i.i1141, align 4
  %bf.clear.i.i1143 = and i32 %bf.load.i.i1142, 67108863
  %idx.ext.i.i1144 = zext nneg i32 %bf.clear.i.i1143 to i64
  %add.ptr.i.i1145 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1140, i64 %idx.ext.i.i1144
  %cmp.i1146.not4417 = icmp eq ptr %add.ptr.i1139, %add.ptr.i.i1145
  br i1 %cmp.i1146.not4417, label %for.inc640.thread, label %invoke.cont628.lr.ph

for.inc640.thread:                                ; preds = %invoke.cont613
  br i1 %allDifferent581.04429, label %if.then647, label %if.end1651

invoke.cont628.lr.ph:                             ; preds = %invoke.cont613
  %363 = load ptr, ptr %child_it582.sroa.0.04428, align 8, !noalias !98
  br label %invoke.cont628

invoke.cont618:                                   ; preds = %invoke.cont628
  %incdec.ptr.i1148 = getelementptr inbounds nuw i8, ptr %child_it2612.sroa.0.04418, i64 8
  %cmp.i1146.not = icmp eq ptr %incdec.ptr.i1148, %add.ptr.i.i1145
  br i1 %cmp.i1146.not, label %for.inc640, label %invoke.cont628, !llvm.loop !101

invoke.cont628:                                   ; preds = %invoke.cont628.lr.ph, %invoke.cont618
  %child_it2612.sroa.0.04418 = phi ptr [ %add.ptr.i1139, %invoke.cont628.lr.ph ], [ %incdec.ptr.i1148, %invoke.cont618 ]
  %364 = load ptr, ptr %child_it2612.sroa.0.04418, align 8, !noalias !102
  %cmp.i1147 = icmp eq ptr %363, %364
  br i1 %cmp.i1147, label %for.inc640, label %invoke.cont618

for.inc640:                                       ; preds = %invoke.cont618, %invoke.cont628
  %allDifferent581.1 = phi i1 [ %allDifferent581.04429, %invoke.cont618 ], [ false, %invoke.cont628 ]
  br label %invoke.cont597, !llvm.loop !105

if.then647:                                       ; preds = %for.inc640.thread, %invoke.cont583
  %365 = phi ptr [ %345, %invoke.cont583 ], [ %362, %for.inc640.thread ]
  %366 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i1151 = icmp eq i64 %366, 0
  br i1 %cmp.not.not.i.i1151, label %for.cond.i.i1176, label %if.end15.i.i1152

for.cond.i.i1176:                                 ; preds = %if.then647, %for.body.i.i1180
  %retval.sroa.0.0.in.i.i1177 = phi ptr [ %retval.sroa.0.0.i.i1178, %for.body.i.i1180 ], [ %_M_before_begin.i.i.i, %if.then647 ]
  %retval.sroa.0.0.i.i1178 = load ptr, ptr %retval.sroa.0.0.in.i.i1177, align 8
  %cmp.i.not.i.i1179 = icmp eq ptr %retval.sroa.0.0.i.i1178, null
  br i1 %cmp.i.not.i.i1179, label %land.rhs660, label %for.body.i.i1180

for.body.i.i1180:                                 ; preds = %for.cond.i.i1176
  %add.ptr.i.i1181 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1178, i64 8
  %367 = load ptr, ptr %add.ptr.i.i1181, align 8
  %cmp.i.i.i.i.i1182 = icmp eq ptr %365, %367
  br i1 %cmp.i.i.i.i.i1182, label %if.else703, label %for.cond.i.i1176, !llvm.loop !30

if.end15.i.i1152:                                 ; preds = %if.then647
  %call2.i.i.i1184 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc1183 unwind label %lpad20

call2.i.i.i.noexc1183:                            ; preds = %if.end15.i.i1152
  %368 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i1154 = urem i64 %call2.i.i.i1184, %368
  %369 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1155 = getelementptr inbounds ptr, ptr %369, i64 %rem.i.i.i.i.i1154
  %370 = load ptr, ptr %arrayidx.i.i.i.i1155, align 8
  %tobool.not.i.i.i.i1156 = icmp eq ptr %370, null
  %.pre4796 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1156, label %land.rhs660, label %if.end.i.i.i.i1157

if.end.i.i.i.i1157:                               ; preds = %call2.i.i.i.noexc1183
  %371 = load ptr, ptr %370, align 8
  %add.ptr8.i.i.i.i1158 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %add.ptr.i9.i.i.i.i1159 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %372 = load i64, ptr %add.ptr.i9.i.i.i.i1159, align 8
  %cmp.i.i10.i.i.i.i1160 = icmp eq i64 %call2.i.i.i1184, %372
  %373 = load ptr, ptr %add.ptr8.i.i.i.i1158, align 8
  %cmp.i.i.i.i11.i.i.i.i1161 = icmp eq ptr %.pre4796, %373
  %374 = select i1 %cmp.i.i10.i.i.i.i1160, i1 %cmp.i.i.i.i11.i.i.i.i1161, i1 false
  br i1 %374, label %if.else703, label %if.end3.i.i.i.i1162

for.cond.i.i.i.i1170:                             ; preds = %lor.lhs.false.i.i.i.i1165
  %add.ptr.i.i.i.i1171 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %cmp.i.i.i.i.i.i1172 = icmp eq i64 %call2.i.i.i1184, %378
  %375 = load ptr, ptr %add.ptr.i.i.i.i1171, align 8
  %cmp.i.i.i.i.i.i.i.i1173 = icmp eq ptr %.pre4796, %375
  %376 = select i1 %cmp.i.i.i.i.i.i1172, i1 %cmp.i.i.i.i.i.i.i.i1173, i1 false
  br i1 %376, label %if.else703, label %if.end3.i.i.i.i1162, !llvm.loop !31

if.end3.i.i.i.i1162:                              ; preds = %if.end.i.i.i.i1157, %for.cond.i.i.i.i1170
  %__p.012.i.i.i.i1163 = phi ptr [ %377, %for.cond.i.i.i.i1170 ], [ %371, %if.end.i.i.i.i1157 ]
  %377 = load ptr, ptr %__p.012.i.i.i.i1163, align 8
  %tobool5.not.i.i.i.i1164 = icmp eq ptr %377, null
  br i1 %tobool5.not.i.i.i.i1164, label %land.rhs660, label %lor.lhs.false.i.i.i.i1165

lor.lhs.false.i.i.i.i1165:                        ; preds = %if.end3.i.i.i.i1162
  %add.ptr.i.i.i.i.i.i1166 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %378 = load i64, ptr %add.ptr.i.i.i.i.i.i1166, align 8
  %rem.i.i.i.i.i.i.i1167 = urem i64 %378, %368
  %cmp.not.i.i.i.i1168 = icmp eq i64 %rem.i.i.i.i.i.i.i1167, %rem.i.i.i.i.i1154
  br i1 %cmp.not.i.i.i.i1168, label %for.cond.i.i.i.i1170, label %land.rhs660, !llvm.loop !31

land.rhs660:                                      ; preds = %lor.lhs.false.i.i.i.i1165, %if.end3.i.i.i.i1162, %for.cond.i.i1176, %call2.i.i.i.noexc1183
  %379 = phi ptr [ %.pre4796, %call2.i.i.i.noexc1183 ], [ %365, %for.cond.i.i1176 ], [ %.pre4796, %if.end3.i.i.i.i1162 ], [ %.pre4796, %lor.lhs.false.i.i.i.i1165 ]
  store ptr %379, ptr %agg.tmp662, align 8
  %call667 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp662)
          to label %cleanup.done672 unwind label %lpad665

cleanup.done672:                                  ; preds = %land.rhs660
  br i1 %call667, label %if.else703, label %if.then677

if.then677:                                       ; preds = %cleanup.done672
  %call680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont679 unwind label %lpad20

invoke.cont679:                                   ; preds = %if.then677
  %380 = load ptr, ptr %currentSub, align 8
  %381 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1187 = icmp eq i8 %381, 0
  br i1 %guard.uninitialized.i.i1187, label %init.check.i.i1189, label %invoke.cont681, !prof !8

init.check.i.i1189:                               ; preds = %invoke.cont679
  %382 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1190 = icmp eq i32 %382, 0
  br i1 %tobool.not.i.i1190, label %invoke.cont681, label %init.i.i1191

init.i.i1191:                                     ; preds = %init.check.i.i1189
  %call.i.i1192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1194 unwind label %lpad.i.i1193

invoke.cont.i.i1194:                              ; preds = %init.i.i1191
  store i64 1152920405095219200, ptr %call.i.i1192, align 8
  %d_kind.i.i.i1195 = getelementptr inbounds nuw i8, ptr %call.i.i1192, i64 8
  store i16 0, ptr %d_kind.i.i.i1195, align 8
  %d_nchildren.i.i.i1196 = getelementptr inbounds nuw i8, ptr %call.i.i1192, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1196, align 4
  store ptr %call.i.i1192, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont681

lpad.i.i1193:                                     ; preds = %init.i.i1191
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont681:                                   ; preds = %invoke.cont.i.i1194, %init.check.i.i1189, %invoke.cont679
  %384 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1188 = icmp eq ptr %380, %384
  br i1 %cmp.i1188, label %if.then683, label %if.end686

if.then683:                                       ; preds = %invoke.cont681
  %385 = load ptr, ptr %currentSub, align 8
  %386 = load ptr, ptr %current, align 8
  %cmp.not.i1200 = icmp eq ptr %385, %386
  br i1 %cmp.not.i1200, label %if.end686, label %if.then.i1201

if.then.i1201:                                    ; preds = %if.then683
  %bf.load.i.i1202 = load i64, ptr %385, align 8
  %387 = and i64 %bf.load.i.i1202, 1152920405095219200
  %cmp.not.i.i1203 = icmp eq i64 %387, 1152920405095219200
  br i1 %cmp.not.i.i1203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1210, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %if.then.i1201
  %bf.value.i.i1205 = add i64 %bf.load.i.i1202, 1152920405095219200
  %bf.shl.i.i1206 = and i64 %bf.value.i.i1205, 1152920405095219200
  %bf.clear7.i.i1207 = and i64 %bf.load.i.i1202, -1152920405095219201
  %bf.set.i.i1208 = or disjoint i64 %bf.shl.i.i1206, %bf.clear7.i.i1207
  store i64 %bf.set.i.i1208, ptr %385, align 8
  %cmp12.i.i1209 = icmp eq i64 %bf.shl.i.i1206, 0
  br i1 %cmp12.i.i1209, label %if.then13.i.i1224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1210

if.then13.i.i1224:                                ; preds = %if.then.i.i1204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1210 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1210: ; preds = %if.then13.i.i1224, %if.then.i.i1204, %if.then.i1201
  %388 = load ptr, ptr %current, align 8
  store ptr %388, ptr %currentSub, align 8
  %bf.load.i2.i1211 = load i64, ptr %388, align 8
  %bf.lshr.i.i1212 = lshr i64 %bf.load.i2.i1211, 40
  %389 = trunc nuw nsw i64 %bf.lshr.i.i1212 to i32
  %bf.cast.i.i1213 = and i32 %389, 1048575
  %cmp.i.i1214 = icmp samesign ult i32 %bf.cast.i.i1213, 1048574
  br i1 %cmp.i.i1214, label %if.then.i5.i1219, label %if.else.i.i1215

if.then.i5.i1219:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1210
  %bf.value.i6.i1220 = add i64 %bf.load.i2.i1211, 1099511627776
  %bf.shl.i7.i1221 = and i64 %bf.value.i6.i1220, 1152920405095219200
  %bf.clear7.i8.i1222 = and i64 %bf.load.i2.i1211, -1152920405095219201
  %bf.set.i9.i1223 = or disjoint i64 %bf.shl.i7.i1221, %bf.clear7.i8.i1222
  store i64 %bf.set.i9.i1223, ptr %388, align 8
  br label %if.end686

if.else.i.i1215:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1210
  %cmp12.i3.i1216 = icmp eq i32 %bf.cast.i.i1213, 1048574
  br i1 %cmp12.i3.i1216, label %if.then13.i4.i1217, label %if.end686

if.then13.i4.i1217:                               ; preds = %if.else.i.i1215
  %bf.set23.i.i1218 = or i64 %bf.load.i2.i1211, 1152920405095219200
  store i64 %bf.set23.i.i1218, ptr %388, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %if.end686 unwind label %lpad20

lpad665:                                          ; preds = %land.rhs660
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end686:                                        ; preds = %if.else.i.i1215, %if.then.i5.i1219, %if.then683, %if.then13.i4.i1217, %invoke.cont681
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp688, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont689 unwind label %lpad20

invoke.cont689:                                   ; preds = %if.end686
  %391 = load ptr, ptr %currentSub, align 8
  store ptr %391, ptr %agg.tmp690, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp687, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp688, ptr noundef nonnull %agg.tmp690)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont689
  %392 = load ptr, ptr %currentSub, align 8
  %393 = load ptr, ptr %ref.tmp687, align 8
  %cmp.not.i1228 = icmp eq ptr %392, %393
  br i1 %cmp.not.i1228, label %invoke.cont696, label %if.then.i1229

if.then.i1229:                                    ; preds = %invoke.cont694
  %bf.load.i.i1230 = load i64, ptr %392, align 8
  %394 = and i64 %bf.load.i.i1230, 1152920405095219200
  %cmp.not.i.i1231 = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i1231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %if.then.i1229
  %bf.value.i.i1233 = add i64 %bf.load.i.i1230, 1152920405095219200
  %bf.shl.i.i1234 = and i64 %bf.value.i.i1233, 1152920405095219200
  %bf.clear7.i.i1235 = and i64 %bf.load.i.i1230, -1152920405095219201
  %bf.set.i.i1236 = or disjoint i64 %bf.shl.i.i1234, %bf.clear7.i.i1235
  store i64 %bf.set.i.i1236, ptr %392, align 8
  %cmp12.i.i1237 = icmp eq i64 %bf.shl.i.i1234, 0
  br i1 %cmp12.i.i1237, label %if.then13.i.i1252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238

if.then13.i.i1252:                                ; preds = %if.then.i.i1232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238 unwind label %lpad695

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238: ; preds = %if.then13.i.i1252, %if.then.i.i1232, %if.then.i1229
  %395 = load ptr, ptr %ref.tmp687, align 8
  store ptr %395, ptr %currentSub, align 8
  %bf.load.i2.i1239 = load i64, ptr %395, align 8
  %bf.lshr.i.i1240 = lshr i64 %bf.load.i2.i1239, 40
  %396 = trunc nuw nsw i64 %bf.lshr.i.i1240 to i32
  %bf.cast.i.i1241 = and i32 %396, 1048575
  %cmp.i.i1242 = icmp samesign ult i32 %bf.cast.i.i1241, 1048574
  br i1 %cmp.i.i1242, label %if.then.i5.i1247, label %if.else.i.i1243

if.then.i5.i1247:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238
  %bf.value.i6.i1248 = add i64 %bf.load.i2.i1239, 1099511627776
  %bf.shl.i7.i1249 = and i64 %bf.value.i6.i1248, 1152920405095219200
  %bf.clear7.i8.i1250 = and i64 %bf.load.i2.i1239, -1152920405095219201
  %bf.set.i9.i1251 = or disjoint i64 %bf.shl.i7.i1249, %bf.clear7.i8.i1250
  store i64 %bf.set.i9.i1251, ptr %395, align 8
  br label %invoke.cont696

if.else.i.i1243:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1238
  %cmp12.i3.i1244 = icmp eq i32 %bf.cast.i.i1241, 1048574
  br i1 %cmp12.i3.i1244, label %if.then13.i4.i1245, label %invoke.cont696

if.then13.i4.i1245:                               ; preds = %if.else.i.i1243
  %bf.set23.i.i1246 = or i64 %bf.load.i2.i1239, 1152920405095219200
  store i64 %bf.set23.i.i1246, ptr %395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %if.else.i.i1243, %if.then.i5.i1247, %invoke.cont694, %if.then13.i4.i1245
  %397 = load ptr, ptr %ref.tmp687, align 8
  %bf.load.i.i1256 = load i64, ptr %397, align 8
  %398 = and i64 %bf.load.i.i1256, 1152920405095219200
  %cmp.not.i.i1257 = icmp eq i64 %398, 1152920405095219200
  br i1 %cmp.not.i.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267, label %if.then.i.i1258

if.then.i.i1258:                                  ; preds = %invoke.cont696
  %bf.value.i.i1259 = add i64 %bf.load.i.i1256, 1152920405095219200
  %bf.shl.i.i1260 = and i64 %bf.value.i.i1259, 1152920405095219200
  %bf.clear7.i.i1261 = and i64 %bf.load.i.i1256, -1152920405095219201
  %bf.set.i.i1262 = or disjoint i64 %bf.shl.i.i1260, %bf.clear7.i.i1261
  store i64 %bf.set.i.i1262, ptr %397, align 8
  %cmp12.i.i1263 = icmp eq i64 %bf.shl.i.i1260, 0
  br i1 %cmp12.i.i1263, label %if.then13.i.i1265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267

if.then13.i.i1265:                                ; preds = %if.then.i.i1258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267 unwind label %terminate.lpad.i1266

terminate.lpad.i1266:                             ; preds = %if.then13.i.i1265
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267: ; preds = %invoke.cont696, %if.then.i.i1258, %if.then13.i.i1265
  %401 = load ptr, ptr %agg.tmp688, align 8
  %bf.load.i.i1268 = load i64, ptr %401, align 8
  %402 = and i64 %bf.load.i.i1268, 1152920405095219200
  %cmp.not.i.i1269 = icmp eq i64 %402, 1152920405095219200
  br i1 %cmp.not.i.i1269, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1279, label %if.then.i.i1270

if.then.i.i1270:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267
  %bf.value.i.i1271 = add i64 %bf.load.i.i1268, 1152920405095219200
  %bf.shl.i.i1272 = and i64 %bf.value.i.i1271, 1152920405095219200
  %bf.clear7.i.i1273 = and i64 %bf.load.i.i1268, -1152920405095219201
  %bf.set.i.i1274 = or disjoint i64 %bf.shl.i.i1272, %bf.clear7.i.i1273
  store i64 %bf.set.i.i1274, ptr %401, align 8
  %cmp12.i.i1275 = icmp eq i64 %bf.shl.i.i1272, 0
  br i1 %cmp12.i.i1275, label %if.then13.i.i1277, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1279

if.then13.i.i1277:                                ; preds = %if.then.i.i1270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1279 unwind label %terminate.lpad.i1278

terminate.lpad.i1278:                             ; preds = %if.then13.i.i1277
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1279:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267, %if.then.i.i1270, %if.then13.i.i1277
  %405 = load ptr, ptr %current, align 8
  %406 = load ptr, ptr %parent, align 8
  %cmp.not.i1280 = icmp eq ptr %405, %406
  br i1 %cmp.not.i1280, label %if.end1651, label %if.end1651.sink.split

lpad693:                                          ; preds = %invoke.cont689
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad695:                                          ; preds = %if.then13.i4.i1245, %if.then13.i.i1252
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp687) #19
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %lpad695, %lpad693
  %.pn71 = phi { ptr, i32 } [ %408, %lpad695 ], [ %407, %lpad693 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp688) #19
  br label %ehcleanup1759

if.else703:                                       ; preds = %for.cond.i.i.i.i1170, %for.body.i.i1180, %if.end.i.i.i.i1157, %cleanup.done672
  %409 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1283 = icmp eq i8 %409, 0
  br i1 %guard.uninitialized.i.i1283, label %init.check.i.i1284, label %invoke.cont705, !prof !8

init.check.i.i1284:                               ; preds = %if.else703
  %410 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1285 = icmp eq i32 %410, 0
  br i1 %tobool.not.i.i1285, label %invoke.cont705, label %init.i.i1286

init.i.i1286:                                     ; preds = %init.check.i.i1284
  %call.i.i1287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1289 unwind label %lpad.i.i1288

invoke.cont.i.i1289:                              ; preds = %init.i.i1286
  store i64 1152920405095219200, ptr %call.i.i1287, align 8
  %d_kind.i.i.i1290 = getelementptr inbounds nuw i8, ptr %call.i.i1287, i64 8
  store i16 0, ptr %d_kind.i.i.i1290, align 8
  %d_nchildren.i.i.i1291 = getelementptr inbounds nuw i8, ptr %call.i.i1287, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1291, align 4
  store ptr %call.i.i1287, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont705

lpad.i.i1288:                                     ; preds = %init.i.i1286
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont705:                                   ; preds = %invoke.cont.i.i1289, %init.check.i.i1284, %if.else703
  %412 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %412, ptr %ref.tmp704, align 8
  %413 = load ptr, ptr %currentSub, align 8
  %cmp.not.i1295 = icmp eq ptr %413, %412
  br i1 %cmp.not.i1295, label %invoke.cont707, label %if.then.i1296

if.then.i1296:                                    ; preds = %invoke.cont705
  %bf.load.i.i1297 = load i64, ptr %413, align 8
  %414 = and i64 %bf.load.i.i1297, 1152920405095219200
  %cmp.not.i.i1298 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i1298, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1305, label %if.then.i.i1299

if.then.i.i1299:                                  ; preds = %if.then.i1296
  %bf.value.i.i1300 = add i64 %bf.load.i.i1297, 1152920405095219200
  %bf.shl.i.i1301 = and i64 %bf.value.i.i1300, 1152920405095219200
  %bf.clear7.i.i1302 = and i64 %bf.load.i.i1297, -1152920405095219201
  %bf.set.i.i1303 = or disjoint i64 %bf.shl.i.i1301, %bf.clear7.i.i1302
  store i64 %bf.set.i.i1303, ptr %413, align 8
  %cmp12.i.i1304 = icmp eq i64 %bf.shl.i.i1301, 0
  br i1 %cmp12.i.i1304, label %if.then13.i.i1319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1305

if.then13.i.i1319:                                ; preds = %if.then.i.i1299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1305 unwind label %lpad706

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1305: ; preds = %if.then13.i.i1319, %if.then.i.i1299, %if.then.i1296
  store ptr %412, ptr %currentSub, align 8
  %bf.load.i2.i1306 = load i64, ptr %412, align 8
  %bf.lshr.i.i1307 = lshr i64 %bf.load.i2.i1306, 40
  %415 = trunc nuw nsw i64 %bf.lshr.i.i1307 to i32
  %bf.cast.i.i1308 = and i32 %415, 1048575
  %cmp.i.i1309 = icmp samesign ult i32 %bf.cast.i.i1308, 1048574
  br i1 %cmp.i.i1309, label %if.then.i5.i1314, label %if.else.i.i1310

if.then.i5.i1314:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1305
  %bf.value.i6.i1315 = add i64 %bf.load.i2.i1306, 1099511627776
  %bf.shl.i7.i1316 = and i64 %bf.value.i6.i1315, 1152920405095219200
  %bf.clear7.i8.i1317 = and i64 %bf.load.i2.i1306, -1152920405095219201
  %bf.set.i9.i1318 = or disjoint i64 %bf.shl.i7.i1316, %bf.clear7.i8.i1317
  store i64 %bf.set.i9.i1318, ptr %412, align 8
  br label %invoke.cont707

if.else.i.i1310:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1305
  %cmp12.i3.i1311 = icmp eq i32 %bf.cast.i.i1308, 1048574
  br i1 %cmp12.i3.i1311, label %if.then13.i4.i1312, label %invoke.cont707

if.then13.i4.i1312:                               ; preds = %if.else.i.i1310
  %bf.set23.i.i1313 = or i64 %bf.load.i2.i1306, 1152920405095219200
  store i64 %bf.set23.i.i1313, ptr %412, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %invoke.cont707 unwind label %lpad706

invoke.cont707:                                   ; preds = %if.else.i.i1310, %if.then.i5.i1314, %invoke.cont705, %if.then13.i4.i1312
  %bf.load.i.i1323 = load i64, ptr %412, align 8
  %416 = and i64 %bf.load.i.i1323, 1152920405095219200
  %cmp.not.i.i1324 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i1324, label %if.end1651, label %if.then.i.i1325

if.then.i.i1325:                                  ; preds = %invoke.cont707
  %bf.value.i.i1326 = add i64 %bf.load.i.i1323, 1152920405095219200
  %bf.shl.i.i1327 = and i64 %bf.value.i.i1326, 1152920405095219200
  %bf.clear7.i.i1328 = and i64 %bf.load.i.i1323, -1152920405095219201
  %bf.set.i.i1329 = or disjoint i64 %bf.shl.i.i1327, %bf.clear7.i.i1328
  store i64 %bf.set.i.i1329, ptr %412, align 8
  %cmp12.i.i1330 = icmp eq i64 %bf.shl.i.i1327, 0
  br i1 %cmp12.i.i1330, label %if.then13.i.i1332, label %if.end1651

if.then13.i.i1332:                                ; preds = %if.then.i.i1325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %if.end1651 unwind label %terminate.lpad.i1333

terminate.lpad.i1333:                             ; preds = %if.then13.i.i1332
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

lpad706:                                          ; preds = %if.then13.i4.i1312, %if.then13.i.i1319
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp704) #19
  br label %ehcleanup1759

sw.bb712:                                         ; preds = %invoke.cont27, %invoke.cont27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp713, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont714 unwind label %lpad20

invoke.cont714:                                   ; preds = %sw.bb712
  %call717 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp713)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont714
  br i1 %call717, label %land.rhs718, label %cleanup.done729

land.rhs718:                                      ; preds = %invoke.cont716
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp719, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont720 unwind label %lpad715

invoke.cont720:                                   ; preds = %land.rhs718
  %call724 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp719)
          to label %cleanup.action728 unwind label %lpad722

cleanup.action728:                                ; preds = %invoke.cont720
  %lnot725 = xor i1 %call724, true
  %420 = load ptr, ptr %ref.tmp719, align 8
  %bf.load.i.i1335 = load i64, ptr %420, align 8
  %421 = and i64 %bf.load.i.i1335, 1152920405095219200
  %cmp.not.i.i1336 = icmp eq i64 %421, 1152920405095219200
  br i1 %cmp.not.i.i1336, label %cleanup.done729, label %if.then.i.i1337

if.then.i.i1337:                                  ; preds = %cleanup.action728
  %bf.value.i.i1338 = add i64 %bf.load.i.i1335, 1152920405095219200
  %bf.shl.i.i1339 = and i64 %bf.value.i.i1338, 1152920405095219200
  %bf.clear7.i.i1340 = and i64 %bf.load.i.i1335, -1152920405095219201
  %bf.set.i.i1341 = or disjoint i64 %bf.shl.i.i1339, %bf.clear7.i.i1340
  store i64 %bf.set.i.i1341, ptr %420, align 8
  %cmp12.i.i1342 = icmp eq i64 %bf.shl.i.i1339, 0
  br i1 %cmp12.i.i1342, label %if.then13.i.i1344, label %cleanup.done729

if.then13.i.i1344:                                ; preds = %if.then.i.i1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %cleanup.done729 unwind label %terminate.lpad.i1345

terminate.lpad.i1345:                             ; preds = %if.then13.i.i1344
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #23
  unreachable

cleanup.done729:                                  ; preds = %if.then13.i.i1344, %if.then.i.i1337, %cleanup.action728, %invoke.cont716
  %424 = phi i1 [ false, %invoke.cont716 ], [ %lnot725, %cleanup.action728 ], [ %lnot725, %if.then.i.i1337 ], [ %lnot725, %if.then13.i.i1344 ]
  %425 = load ptr, ptr %ref.tmp713, align 8
  %bf.load.i.i1347 = load i64, ptr %425, align 8
  %426 = and i64 %bf.load.i.i1347, 1152920405095219200
  %cmp.not.i.i1348 = icmp eq i64 %426, 1152920405095219200
  br i1 %cmp.not.i.i1348, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1358, label %if.then.i.i1349

if.then.i.i1349:                                  ; preds = %cleanup.done729
  %bf.value.i.i1350 = add i64 %bf.load.i.i1347, 1152920405095219200
  %bf.shl.i.i1351 = and i64 %bf.value.i.i1350, 1152920405095219200
  %bf.clear7.i.i1352 = and i64 %bf.load.i.i1347, -1152920405095219201
  %bf.set.i.i1353 = or disjoint i64 %bf.shl.i.i1351, %bf.clear7.i.i1352
  store i64 %bf.set.i.i1353, ptr %425, align 8
  %cmp12.i.i1354 = icmp eq i64 %bf.shl.i.i1351, 0
  br i1 %cmp12.i.i1354, label %if.then13.i.i1356, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1358

if.then13.i.i1356:                                ; preds = %if.then.i.i1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1358 unwind label %terminate.lpad.i1357

terminate.lpad.i1357:                             ; preds = %if.then13.i.i1356
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1358:          ; preds = %cleanup.done729, %if.then.i.i1349, %if.then13.i.i1356
  br i1 %424, label %if.end1651, label %if.then1601

lpad715:                                          ; preds = %land.rhs718, %invoke.cont714
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup734

lpad722:                                          ; preds = %invoke.cont720
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp719) #19
  br label %ehcleanup734

ehcleanup734:                                     ; preds = %lpad722, %lpad715
  %.pn69 = phi { ptr, i32 } [ %430, %lpad722 ], [ %429, %lpad715 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp713) #19
  br label %ehcleanup1759

sw.bb738:                                         ; preds = %invoke.cont27, %invoke.cont27
  %431 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1359 = icmp eq i8 %431, 0
  br i1 %guard.uninitialized.i.i1359, label %init.check.i.i1360, label %invoke.cont739, !prof !8

init.check.i.i1360:                               ; preds = %sw.bb738
  %432 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1361 = icmp eq i32 %432, 0
  br i1 %tobool.not.i.i1361, label %invoke.cont739, label %init.i.i1362

init.i.i1362:                                     ; preds = %init.check.i.i1360
  %call.i.i1363 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1365 unwind label %lpad.i.i1364

invoke.cont.i.i1365:                              ; preds = %init.i.i1362
  store i64 1152920405095219200, ptr %call.i.i1363, align 8
  %d_kind.i.i.i1366 = getelementptr inbounds nuw i8, ptr %call.i.i1363, i64 8
  store i16 0, ptr %d_kind.i.i.i1366, align 8
  %d_nchildren.i.i.i1367 = getelementptr inbounds nuw i8, ptr %call.i.i1363, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1367, align 4
  store ptr %call.i.i1363, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont739

lpad.i.i1364:                                     ; preds = %init.i.i1362
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont739:                                   ; preds = %invoke.cont.i.i1365, %init.check.i.i1360, %sw.bb738
  %434 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %434, ptr %other, align 8
  %435 = load ptr, ptr %parent, align 8, !noalias !106
  %d_kind.i.i.i.i1371 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %bf.load.i.i.i.i1372 = load i16, ptr %d_kind.i.i.i.i1371, align 8, !noalias !106
  %bf.clear.i.i.i.i1373 = and i16 %bf.load.i.i.i.i1372, 1023
  %bf.cast.i.i.i.i1374 = zext nneg i16 %bf.clear.i.i.i.i1373 to i32
  %cmp.i.i.i.i.i1375 = icmp eq i16 %bf.clear.i.i.i.i1373, 1023
  %cond.i.i.i.i.i1376 = select i1 %cmp.i.i.i.i.i1375, i32 -1, i32 %bf.cast.i.i.i.i1374
  %call2.i.i.i1384 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1376)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont739
  %cmp.i.i1377 = icmp eq i32 %call2.i.i.i1384, 2
  %d_children.i.i1380 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %idxprom.i.i1381 = zext i1 %cmp.i.i1377 to i64
  %arrayidx.i.i1382 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1380, i64 0, i64 %idxprom.i.i1381
  %436 = load ptr, ptr %arrayidx.i.i1382, align 8, !noalias !106
  %437 = load ptr, ptr %current, align 8
  %cmp.i1386 = icmp eq ptr %436, %437
  %438 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i1387 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %bf.load.i.i.i.i1388 = load i16, ptr %d_kind.i.i.i.i1387, align 8, !noalias !44
  %bf.clear.i.i.i.i1389 = and i16 %bf.load.i.i.i.i1388, 1023
  %bf.cast.i.i.i.i1390 = zext nneg i16 %bf.clear.i.i.i.i1389 to i32
  %cmp.i.i.i.i.i1391 = icmp eq i16 %bf.clear.i.i.i.i1389, 1023
  %cond.i.i.i.i.i1392 = select i1 %cmp.i.i.i.i.i1391, i32 -1, i32 %bf.cast.i.i.i.i1390
  br i1 %cmp.i1386, label %if.then747, label %if.else754

if.then747:                                       ; preds = %invoke.cont742
  %call2.i.i.i1400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1392)
          to label %invoke.cont749 unwind label %lpad741

invoke.cont749:                                   ; preds = %if.then747
  %cmp.i.i1393 = icmp eq i32 %call2.i.i.i1400, 2
  %spec.select.i.i1395 = select i1 %cmp.i.i1393, i64 2, i64 1
  %d_children.i.i1396 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %arrayidx.i.i1398 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1396, i64 0, i64 %spec.select.i.i1395
  %439 = load ptr, ptr %arrayidx.i.i1398, align 8, !noalias !109
  %440 = load ptr, ptr %other, align 8
  %cmp.not.i1402 = icmp eq ptr %440, %439
  br i1 %cmp.not.i1402, label %if.end761, label %if.end761.sink.split

lpad741:                                          ; preds = %if.then13.i4.i1763, %if.then13.i.i1770, %land.rhs856, %if.then13.i4.i1554, %if.then13.i.i1561, %if.end15.i.i1462, %if.end15.i.i1425, %if.else754, %if.then747, %invoke.cont739, %if.end930, %if.else893, %if.then879, %if.end872, %if.end832, %if.then804
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else754:                                       ; preds = %invoke.cont742
  %call2.i.i.i1418 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1392)
          to label %invoke.cont756 unwind label %lpad741

invoke.cont756:                                   ; preds = %if.else754
  %cmp.i.i1411 = icmp eq i32 %call2.i.i.i1418, 2
  %d_children.i.i1414 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %idxprom.i.i1415 = zext i1 %cmp.i.i1411 to i64
  %arrayidx.i.i1416 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1414, i64 0, i64 %idxprom.i.i1415
  %442 = load ptr, ptr %arrayidx.i.i1416, align 8, !noalias !112
  %443 = load ptr, ptr %other, align 8
  %cmp.not.i1420 = icmp eq ptr %443, %442
  br i1 %cmp.not.i1420, label %if.end761, label %if.end761.sink.split

if.end761.sink.split:                             ; preds = %invoke.cont756, %invoke.cont749
  %.sink = phi ptr [ %439, %invoke.cont749 ], [ %442, %invoke.cont756 ]
  store ptr %.sink, ptr %other, align 8
  br label %if.end761

if.end761:                                        ; preds = %if.end761.sink.split, %invoke.cont756, %invoke.cont749
  %444 = phi ptr [ %442, %invoke.cont756 ], [ %439, %invoke.cont749 ], [ %.sink, %if.end761.sink.split ]
  %445 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i1424 = icmp eq i64 %445, 0
  br i1 %cmp.not.not.i.i1424, label %for.cond.i.i1449, label %if.end15.i.i1425

for.cond.i.i1449:                                 ; preds = %if.end761, %for.body.i.i1453
  %retval.sroa.0.0.in.i.i1450 = phi ptr [ %retval.sroa.0.0.i.i1451, %for.body.i.i1453 ], [ %_M_before_begin.i.i.i, %if.end761 ]
  %retval.sroa.0.0.i.i1451 = load ptr, ptr %retval.sroa.0.0.in.i.i1450, align 8
  %cmp.i.not.i.i1452 = icmp eq ptr %retval.sroa.0.0.i.i1451, null
  br i1 %cmp.i.not.i.i1452, label %invoke.cont853, label %for.body.i.i1453

for.body.i.i1453:                                 ; preds = %for.cond.i.i1449
  %add.ptr.i.i1454 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1451, i64 8
  %446 = load ptr, ptr %add.ptr.i.i1454, align 8
  %cmp.i.i.i.i.i1455 = icmp eq ptr %444, %446
  br i1 %cmp.i.i.i.i.i1455, label %if.then774, label %for.cond.i.i1449, !llvm.loop !30

if.end15.i.i1425:                                 ; preds = %if.end761
  %call2.i.i.i1457 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %other)
          to label %call2.i.i.i.noexc1456 unwind label %lpad741

call2.i.i.i.noexc1456:                            ; preds = %if.end15.i.i1425
  %447 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i1427 = urem i64 %call2.i.i.i1457, %447
  %448 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1428 = getelementptr inbounds ptr, ptr %448, i64 %rem.i.i.i.i.i1427
  %449 = load ptr, ptr %arrayidx.i.i.i.i1428, align 8
  %tobool.not.i.i.i.i1429 = icmp eq ptr %449, null
  br i1 %tobool.not.i.i.i.i1429, label %invoke.cont853, label %if.end.i.i.i.i1430

if.end.i.i.i.i1430:                               ; preds = %call2.i.i.i.noexc1456
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %other, align 8
  %add.ptr8.i.i.i.i1431 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %add.ptr.i9.i.i.i.i1432 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i64, ptr %add.ptr.i9.i.i.i.i1432, align 8
  %cmp.i.i10.i.i.i.i1433 = icmp eq i64 %call2.i.i.i1457, %452
  %453 = load ptr, ptr %add.ptr8.i.i.i.i1431, align 8
  %cmp.i.i.i.i11.i.i.i.i1434 = icmp eq ptr %451, %453
  %454 = select i1 %cmp.i.i10.i.i.i.i1433, i1 %cmp.i.i.i.i11.i.i.i.i1434, i1 false
  br i1 %454, label %if.then774, label %if.end3.i.i.i.i1435

for.cond.i.i.i.i1443:                             ; preds = %lor.lhs.false.i.i.i.i1438
  %add.ptr.i.i.i.i1444 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %cmp.i.i.i.i.i.i1445 = icmp eq i64 %call2.i.i.i1457, %458
  %455 = load ptr, ptr %add.ptr.i.i.i.i1444, align 8
  %cmp.i.i.i.i.i.i.i.i1446 = icmp eq ptr %451, %455
  %456 = select i1 %cmp.i.i.i.i.i.i1445, i1 %cmp.i.i.i.i.i.i.i.i1446, i1 false
  br i1 %456, label %if.then774, label %if.end3.i.i.i.i1435, !llvm.loop !31

if.end3.i.i.i.i1435:                              ; preds = %if.end.i.i.i.i1430, %for.cond.i.i.i.i1443
  %__p.012.i.i.i.i1436 = phi ptr [ %457, %for.cond.i.i.i.i1443 ], [ %450, %if.end.i.i.i.i1430 ]
  %457 = load ptr, ptr %__p.012.i.i.i.i1436, align 8
  %tobool5.not.i.i.i.i1437 = icmp eq ptr %457, null
  br i1 %tobool5.not.i.i.i.i1437, label %invoke.cont853, label %lor.lhs.false.i.i.i.i1438

lor.lhs.false.i.i.i.i1438:                        ; preds = %if.end3.i.i.i.i1435
  %add.ptr.i.i.i.i.i.i1439 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %458 = load i64, ptr %add.ptr.i.i.i.i.i.i1439, align 8
  %rem.i.i.i.i.i.i.i1440 = urem i64 %458, %447
  %cmp.not.i.i.i.i1441 = icmp eq i64 %rem.i.i.i.i.i.i.i1440, %rem.i.i.i.i.i1427
  br i1 %cmp.not.i.i.i.i1441, label %for.cond.i.i.i.i1443, label %invoke.cont853, !llvm.loop !31

if.then774:                                       ; preds = %for.cond.i.i.i.i1443, %for.body.i.i1453, %if.end.i.i.i.i1430
  %459 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i1461 = icmp eq i64 %459, 0
  br i1 %cmp.not.not.i.i1461, label %if.then.i.i1484, label %if.end15.i.i1462

if.then.i.i1484:                                  ; preds = %if.then774
  %460 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i1486

for.cond.i.i1486:                                 ; preds = %for.body.i.i1490, %if.then.i.i1484
  %retval.sroa.0.0.in.i.i1487 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i1484 ], [ %retval.sroa.0.0.i.i1488, %for.body.i.i1490 ]
  %retval.sroa.0.0.i.i1488 = load ptr, ptr %retval.sroa.0.0.in.i.i1487, align 8
  %cmp.i.not.i.i1489 = icmp eq ptr %retval.sroa.0.0.i.i1488, null
  br i1 %cmp.i.not.i.i1489, label %land.rhs787, label %for.body.i.i1490

for.body.i.i1490:                                 ; preds = %for.cond.i.i1486
  %add.ptr.i.i1491 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1488, i64 8
  %461 = load ptr, ptr %add.ptr.i.i1491, align 8
  %cmp.i.i.i.i.i1492 = icmp eq ptr %460, %461
  br i1 %cmp.i.i.i.i.i1492, label %if.else844, label %for.cond.i.i1486, !llvm.loop !30

if.end15.i.i1462:                                 ; preds = %if.then774
  %call2.i.i.i1494 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc1493 unwind label %lpad741

call2.i.i.i.noexc1493:                            ; preds = %if.end15.i.i1462
  %462 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i1464 = urem i64 %call2.i.i.i1494, %462
  %463 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1465 = getelementptr inbounds ptr, ptr %463, i64 %rem.i.i.i.i.i1464
  %464 = load ptr, ptr %arrayidx.i.i.i.i1465, align 8
  %tobool.not.i.i.i.i1466 = icmp eq ptr %464, null
  %.pre4795 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1466, label %land.rhs787, label %if.end.i.i.i.i1467

if.end.i.i.i.i1467:                               ; preds = %call2.i.i.i.noexc1493
  %465 = load ptr, ptr %464, align 8
  %add.ptr8.i.i.i.i1468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %add.ptr.i9.i.i.i.i1469 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %466 = load i64, ptr %add.ptr.i9.i.i.i.i1469, align 8
  %cmp.i.i10.i.i.i.i1470 = icmp eq i64 %call2.i.i.i1494, %466
  %467 = load ptr, ptr %add.ptr8.i.i.i.i1468, align 8
  %cmp.i.i.i.i11.i.i.i.i1471 = icmp eq ptr %.pre4795, %467
  %468 = select i1 %cmp.i.i10.i.i.i.i1470, i1 %cmp.i.i.i.i11.i.i.i.i1471, i1 false
  br i1 %468, label %if.else844, label %if.end3.i.i.i.i1472

for.cond.i.i.i.i1480:                             ; preds = %lor.lhs.false.i.i.i.i1475
  %add.ptr.i.i.i.i1481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %cmp.i.i.i.i.i.i1482 = icmp eq i64 %call2.i.i.i1494, %472
  %469 = load ptr, ptr %add.ptr.i.i.i.i1481, align 8
  %cmp.i.i.i.i.i.i.i.i1483 = icmp eq ptr %.pre4795, %469
  %470 = select i1 %cmp.i.i.i.i.i.i1482, i1 %cmp.i.i.i.i.i.i.i.i1483, i1 false
  br i1 %470, label %if.else844, label %if.end3.i.i.i.i1472, !llvm.loop !31

if.end3.i.i.i.i1472:                              ; preds = %if.end.i.i.i.i1467, %for.cond.i.i.i.i1480
  %__p.012.i.i.i.i1473 = phi ptr [ %471, %for.cond.i.i.i.i1480 ], [ %465, %if.end.i.i.i.i1467 ]
  %471 = load ptr, ptr %__p.012.i.i.i.i1473, align 8
  %tobool5.not.i.i.i.i1474 = icmp eq ptr %471, null
  br i1 %tobool5.not.i.i.i.i1474, label %land.rhs787, label %lor.lhs.false.i.i.i.i1475

lor.lhs.false.i.i.i.i1475:                        ; preds = %if.end3.i.i.i.i1472
  %add.ptr.i.i.i.i.i.i1476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %472 = load i64, ptr %add.ptr.i.i.i.i.i.i1476, align 8
  %rem.i.i.i.i.i.i.i1477 = urem i64 %472, %462
  %cmp.not.i.i.i.i1478 = icmp eq i64 %rem.i.i.i.i.i.i.i1477, %rem.i.i.i.i.i1464
  br i1 %cmp.not.i.i.i.i1478, label %for.cond.i.i.i.i1480, label %land.rhs787, !llvm.loop !31

land.rhs787:                                      ; preds = %lor.lhs.false.i.i.i.i1475, %if.end3.i.i.i.i1472, %for.cond.i.i1486, %call2.i.i.i.noexc1493
  %473 = phi ptr [ %.pre4795, %call2.i.i.i.noexc1493 ], [ %460, %for.cond.i.i1486 ], [ %.pre4795, %if.end3.i.i.i.i1472 ], [ %.pre4795, %lor.lhs.false.i.i.i.i1475 ]
  store ptr %473, ptr %agg.tmp789, align 8
  %call794 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp789)
          to label %cleanup.done799 unwind label %lpad792

cleanup.done799:                                  ; preds = %land.rhs787
  br i1 %call794, label %if.else844, label %if.then804

if.then804:                                       ; preds = %cleanup.done799
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont806 unwind label %lpad741

invoke.cont806:                                   ; preds = %if.then804
  %call809 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805)
          to label %invoke.cont808 unwind label %lpad807

invoke.cont808:                                   ; preds = %invoke.cont806
  br i1 %call809, label %land.rhs810, label %cleanup.done820

land.rhs810:                                      ; preds = %invoke.cont808
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp811, ptr noundef nonnull align 8 dereferenceable(8) %other, i1 noundef zeroext false)
          to label %invoke.cont812 unwind label %lpad807

invoke.cont812:                                   ; preds = %land.rhs810
  %call816 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp811)
          to label %cleanup.action819 unwind label %lpad814

cleanup.action819:                                ; preds = %invoke.cont812
  %474 = load ptr, ptr %ref.tmp811, align 8
  %bf.load.i.i1497 = load i64, ptr %474, align 8
  %475 = and i64 %bf.load.i.i1497, 1152920405095219200
  %cmp.not.i.i1498 = icmp eq i64 %475, 1152920405095219200
  br i1 %cmp.not.i.i1498, label %cleanup.done820, label %if.then.i.i1499

if.then.i.i1499:                                  ; preds = %cleanup.action819
  %bf.value.i.i1500 = add i64 %bf.load.i.i1497, 1152920405095219200
  %bf.shl.i.i1501 = and i64 %bf.value.i.i1500, 1152920405095219200
  %bf.clear7.i.i1502 = and i64 %bf.load.i.i1497, -1152920405095219201
  %bf.set.i.i1503 = or disjoint i64 %bf.shl.i.i1501, %bf.clear7.i.i1502
  store i64 %bf.set.i.i1503, ptr %474, align 8
  %cmp12.i.i1504 = icmp eq i64 %bf.shl.i.i1501, 0
  br i1 %cmp12.i.i1504, label %if.then13.i.i1506, label %cleanup.done820

if.then13.i.i1506:                                ; preds = %if.then.i.i1499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %cleanup.done820 unwind label %terminate.lpad.i1507

terminate.lpad.i1507:                             ; preds = %if.then13.i.i1506
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #23
  unreachable

cleanup.done820:                                  ; preds = %if.then13.i.i1506, %if.then.i.i1499, %cleanup.action819, %invoke.cont808
  %478 = phi i1 [ false, %invoke.cont808 ], [ %call816, %cleanup.action819 ], [ %call816, %if.then.i.i1499 ], [ %call816, %if.then13.i.i1506 ]
  %479 = load ptr, ptr %ref.tmp805, align 8
  %bf.load.i.i1509 = load i64, ptr %479, align 8
  %480 = and i64 %bf.load.i.i1509, 1152920405095219200
  %cmp.not.i.i1510 = icmp eq i64 %480, 1152920405095219200
  br i1 %cmp.not.i.i1510, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1520, label %if.then.i.i1511

if.then.i.i1511:                                  ; preds = %cleanup.done820
  %bf.value.i.i1512 = add i64 %bf.load.i.i1509, 1152920405095219200
  %bf.shl.i.i1513 = and i64 %bf.value.i.i1512, 1152920405095219200
  %bf.clear7.i.i1514 = and i64 %bf.load.i.i1509, -1152920405095219201
  %bf.set.i.i1515 = or disjoint i64 %bf.shl.i.i1513, %bf.clear7.i.i1514
  store i64 %bf.set.i.i1515, ptr %479, align 8
  %cmp12.i.i1516 = icmp eq i64 %bf.shl.i.i1513, 0
  br i1 %cmp12.i.i1516, label %if.then13.i.i1518, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1520

if.then13.i.i1518:                                ; preds = %if.then.i.i1511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1520 unwind label %terminate.lpad.i1519

terminate.lpad.i1519:                             ; preds = %if.then13.i.i1518
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1520:          ; preds = %cleanup.done820, %if.then.i.i1511, %if.then13.i.i1518
  br i1 %478, label %invoke.cont827, label %if.end832

invoke.cont827:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1520
  %483 = load ptr, ptr %parent, align 8
  %d_kind.i1521 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %bf.load.i1522 = load i16, ptr %d_kind.i1521, align 8
  %bf.clear.i1523 = and i16 %bf.load.i1522, 1023
  %cmp829 = icmp eq i16 %bf.clear.i1523, 41
  br i1 %cmp829, label %if.end1651, label %if.end832

lpad792:                                          ; preds = %land.rhs787
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad807:                                          ; preds = %land.rhs810, %invoke.cont806
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad814:                                          ; preds = %invoke.cont812
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp811) #19
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad814, %lpad807
  %.pn65 = phi { ptr, i32 } [ %486, %lpad814 ], [ %485, %lpad807 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #19
  br label %ehcleanup1759

if.end832:                                        ; preds = %invoke.cont827, %_ZN4cvc58internal8TypeNodeD2Ev.exit1520
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont834 unwind label %lpad741

invoke.cont834:                                   ; preds = %if.end832
  %487 = load ptr, ptr %currentSub, align 8
  %488 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1525 = icmp eq i8 %488, 0
  br i1 %guard.uninitialized.i.i1525, label %init.check.i.i1527, label %invoke.cont836, !prof !8

init.check.i.i1527:                               ; preds = %invoke.cont834
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1528 = icmp eq i32 %489, 0
  br i1 %tobool.not.i.i1528, label %invoke.cont836, label %init.i.i1529

init.i.i1529:                                     ; preds = %init.check.i.i1527
  %call.i.i1530 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1532 unwind label %lpad.i.i1531

invoke.cont.i.i1532:                              ; preds = %init.i.i1529
  store i64 1152920405095219200, ptr %call.i.i1530, align 8
  %d_kind.i.i.i1533 = getelementptr inbounds nuw i8, ptr %call.i.i1530, i64 8
  store i16 0, ptr %d_kind.i.i.i1533, align 8
  %d_nchildren.i.i.i1534 = getelementptr inbounds nuw i8, ptr %call.i.i1530, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1534, align 4
  store ptr %call.i.i1530, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont836

lpad.i.i1531:                                     ; preds = %init.i.i1529
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont836:                                   ; preds = %invoke.cont.i.i1532, %init.check.i.i1527, %invoke.cont834
  %491 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1526 = icmp eq ptr %487, %491
  br i1 %cmp.i1526, label %if.then838, label %if.end841

if.then838:                                       ; preds = %invoke.cont836
  %492 = load ptr, ptr %currentSub, align 8
  %493 = load ptr, ptr %current, align 8
  %cmp.not.i1537 = icmp eq ptr %492, %493
  br i1 %cmp.not.i1537, label %if.end841, label %if.then.i1538

if.then.i1538:                                    ; preds = %if.then838
  %bf.load.i.i1539 = load i64, ptr %492, align 8
  %494 = and i64 %bf.load.i.i1539, 1152920405095219200
  %cmp.not.i.i1540 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i1540, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1547, label %if.then.i.i1541

if.then.i.i1541:                                  ; preds = %if.then.i1538
  %bf.value.i.i1542 = add i64 %bf.load.i.i1539, 1152920405095219200
  %bf.shl.i.i1543 = and i64 %bf.value.i.i1542, 1152920405095219200
  %bf.clear7.i.i1544 = and i64 %bf.load.i.i1539, -1152920405095219201
  %bf.set.i.i1545 = or disjoint i64 %bf.shl.i.i1543, %bf.clear7.i.i1544
  store i64 %bf.set.i.i1545, ptr %492, align 8
  %cmp12.i.i1546 = icmp eq i64 %bf.shl.i.i1543, 0
  br i1 %cmp12.i.i1546, label %if.then13.i.i1561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1547

if.then13.i.i1561:                                ; preds = %if.then.i.i1541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1547 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1547: ; preds = %if.then13.i.i1561, %if.then.i.i1541, %if.then.i1538
  %495 = load ptr, ptr %current, align 8
  store ptr %495, ptr %currentSub, align 8
  %bf.load.i2.i1548 = load i64, ptr %495, align 8
  %bf.lshr.i.i1549 = lshr i64 %bf.load.i2.i1548, 40
  %496 = trunc nuw nsw i64 %bf.lshr.i.i1549 to i32
  %bf.cast.i.i1550 = and i32 %496, 1048575
  %cmp.i.i1551 = icmp samesign ult i32 %bf.cast.i.i1550, 1048574
  br i1 %cmp.i.i1551, label %if.then.i5.i1556, label %if.else.i.i1552

if.then.i5.i1556:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1547
  %bf.value.i6.i1557 = add i64 %bf.load.i2.i1548, 1099511627776
  %bf.shl.i7.i1558 = and i64 %bf.value.i6.i1557, 1152920405095219200
  %bf.clear7.i8.i1559 = and i64 %bf.load.i2.i1548, -1152920405095219201
  %bf.set.i9.i1560 = or disjoint i64 %bf.shl.i7.i1558, %bf.clear7.i8.i1559
  store i64 %bf.set.i9.i1560, ptr %495, align 8
  br label %if.end841

if.else.i.i1552:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1547
  %cmp12.i3.i1553 = icmp eq i32 %bf.cast.i.i1550, 1048574
  br i1 %cmp12.i3.i1553, label %if.then13.i4.i1554, label %if.end841

if.then13.i4.i1554:                               ; preds = %if.else.i.i1552
  %bf.set23.i.i1555 = or i64 %bf.load.i2.i1548, 1152920405095219200
  store i64 %bf.set23.i.i1555, ptr %495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %if.end841 unwind label %lpad741

if.end841:                                        ; preds = %if.else.i.i1552, %if.then.i5.i1556, %if.then838, %if.then13.i4.i1554, %invoke.cont836
  %497 = load ptr, ptr %current, align 8
  %498 = load ptr, ptr %parent, align 8
  %cmp.not.i1565 = icmp eq ptr %497, %498
  br i1 %cmp.not.i1565, label %if.end1651, label %if.end1651.sink.split

if.else844:                                       ; preds = %for.cond.i.i.i.i1480, %for.body.i.i1490, %if.end.i.i.i.i1467, %cleanup.done799
  %499 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1568 = icmp eq i8 %499, 0
  br i1 %guard.uninitialized.i.i1568, label %init.check.i.i1569, label %invoke.cont846, !prof !8

init.check.i.i1569:                               ; preds = %if.else844
  %500 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1570 = icmp eq i32 %500, 0
  br i1 %tobool.not.i.i1570, label %invoke.cont846, label %init.i.i1571

init.i.i1571:                                     ; preds = %init.check.i.i1569
  %call.i.i1572 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1574 unwind label %lpad.i.i1573

invoke.cont.i.i1574:                              ; preds = %init.i.i1571
  store i64 1152920405095219200, ptr %call.i.i1572, align 8
  %d_kind.i.i.i1575 = getelementptr inbounds nuw i8, ptr %call.i.i1572, i64 8
  store i16 0, ptr %d_kind.i.i.i1575, align 8
  %d_nchildren.i.i.i1576 = getelementptr inbounds nuw i8, ptr %call.i.i1572, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1576, align 4
  store ptr %call.i.i1572, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont846

lpad.i.i1573:                                     ; preds = %init.i.i1571
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont846:                                   ; preds = %invoke.cont.i.i1574, %init.check.i.i1569, %if.else844
  %502 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %502, ptr %ref.tmp845, align 8
  %503 = load ptr, ptr %currentSub, align 8
  %cmp.not.i1580 = icmp eq ptr %503, %502
  br i1 %cmp.not.i1580, label %invoke.cont848, label %if.then.i1581

if.then.i1581:                                    ; preds = %invoke.cont846
  %bf.load.i.i1582 = load i64, ptr %503, align 8
  %504 = and i64 %bf.load.i.i1582, 1152920405095219200
  %cmp.not.i.i1583 = icmp eq i64 %504, 1152920405095219200
  br i1 %cmp.not.i.i1583, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590, label %if.then.i.i1584

if.then.i.i1584:                                  ; preds = %if.then.i1581
  %bf.value.i.i1585 = add i64 %bf.load.i.i1582, 1152920405095219200
  %bf.shl.i.i1586 = and i64 %bf.value.i.i1585, 1152920405095219200
  %bf.clear7.i.i1587 = and i64 %bf.load.i.i1582, -1152920405095219201
  %bf.set.i.i1588 = or disjoint i64 %bf.shl.i.i1586, %bf.clear7.i.i1587
  store i64 %bf.set.i.i1588, ptr %503, align 8
  %cmp12.i.i1589 = icmp eq i64 %bf.shl.i.i1586, 0
  br i1 %cmp12.i.i1589, label %if.then13.i.i1604, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590

if.then13.i.i1604:                                ; preds = %if.then.i.i1584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590 unwind label %lpad847

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590: ; preds = %if.then13.i.i1604, %if.then.i.i1584, %if.then.i1581
  store ptr %502, ptr %currentSub, align 8
  %bf.load.i2.i1591 = load i64, ptr %502, align 8
  %bf.lshr.i.i1592 = lshr i64 %bf.load.i2.i1591, 40
  %505 = trunc nuw nsw i64 %bf.lshr.i.i1592 to i32
  %bf.cast.i.i1593 = and i32 %505, 1048575
  %cmp.i.i1594 = icmp samesign ult i32 %bf.cast.i.i1593, 1048574
  br i1 %cmp.i.i1594, label %if.then.i5.i1599, label %if.else.i.i1595

if.then.i5.i1599:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590
  %bf.value.i6.i1600 = add i64 %bf.load.i2.i1591, 1099511627776
  %bf.shl.i7.i1601 = and i64 %bf.value.i6.i1600, 1152920405095219200
  %bf.clear7.i8.i1602 = and i64 %bf.load.i2.i1591, -1152920405095219201
  %bf.set.i9.i1603 = or disjoint i64 %bf.shl.i7.i1601, %bf.clear7.i8.i1602
  store i64 %bf.set.i9.i1603, ptr %502, align 8
  br label %invoke.cont848

if.else.i.i1595:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1590
  %cmp12.i3.i1596 = icmp eq i32 %bf.cast.i.i1593, 1048574
  br i1 %cmp12.i3.i1596, label %if.then13.i4.i1597, label %invoke.cont848

if.then13.i4.i1597:                               ; preds = %if.else.i.i1595
  %bf.set23.i.i1598 = or i64 %bf.load.i2.i1591, 1152920405095219200
  store i64 %bf.set23.i.i1598, ptr %502, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %if.else.i.i1595, %if.then.i5.i1599, %invoke.cont846, %if.then13.i4.i1597
  %bf.load.i.i1608 = load i64, ptr %502, align 8
  %506 = and i64 %bf.load.i.i1608, 1152920405095219200
  %cmp.not.i.i1609 = icmp eq i64 %506, 1152920405095219200
  br i1 %cmp.not.i.i1609, label %if.end1651, label %if.then.i.i1610

if.then.i.i1610:                                  ; preds = %invoke.cont848
  %bf.value.i.i1611 = add i64 %bf.load.i.i1608, 1152920405095219200
  %bf.shl.i.i1612 = and i64 %bf.value.i.i1611, 1152920405095219200
  %bf.clear7.i.i1613 = and i64 %bf.load.i.i1608, -1152920405095219201
  %bf.set.i.i1614 = or disjoint i64 %bf.shl.i.i1612, %bf.clear7.i.i1613
  store i64 %bf.set.i.i1614, ptr %502, align 8
  %cmp12.i.i1615 = icmp eq i64 %bf.shl.i.i1612, 0
  br i1 %cmp12.i.i1615, label %if.then13.i.i1617, label %if.end1651

if.then13.i.i1617:                                ; preds = %if.then.i.i1610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %if.end1651 unwind label %terminate.lpad.i1618

terminate.lpad.i1618:                             ; preds = %if.then13.i.i1617
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #23
  unreachable

lpad847:                                          ; preds = %if.then13.i4.i1597, %if.then13.i.i1604
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845) #19
  br label %ehcleanup1759

invoke.cont853:                                   ; preds = %if.end3.i.i.i.i1435, %lor.lhs.false.i.i.i.i1438, %for.cond.i.i1449, %call2.i.i.i.noexc1456
  %510 = load ptr, ptr %parent, align 8
  %d_kind.i1620 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %bf.load.i1621 = load i16, ptr %d_kind.i1620, align 8
  %bf.clear.i1622 = and i16 %bf.load.i1621, 1023
  %cmp855 = icmp eq i16 %bf.clear.i1622, 41
  br i1 %cmp855, label %land.rhs856, label %if.end872

land.rhs856:                                      ; preds = %invoke.cont853
  %call2.i.i.i1637 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 41)
          to label %cleanup.done866 unwind label %lpad741

cleanup.done866:                                  ; preds = %land.rhs856
  %cmp.i.i1630 = icmp eq i32 %call2.i.i.i1637, 2
  %spec.select.i.i1632 = select i1 %cmp.i.i1630, i64 2, i64 1
  %d_children.i.i1633 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %arrayidx.i.i1635 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1633, i64 0, i64 %spec.select.i.i1632
  %511 = load ptr, ptr %arrayidx.i.i1635, align 8, !noalias !115
  %512 = load ptr, ptr %current, align 8
  %cmp.i1639 = icmp eq ptr %512, %511
  br i1 %cmp.i1639, label %if.end1651, label %if.end872

if.end872:                                        ; preds = %invoke.cont853, %cleanup.done866
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp873, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont874 unwind label %lpad741

invoke.cont874:                                   ; preds = %if.end872
  %call877 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873)
          to label %invoke.cont876 unwind label %lpad875

invoke.cont876:                                   ; preds = %invoke.cont874
  %513 = load ptr, ptr %ref.tmp873, align 8
  %bf.load.i.i1640 = load i64, ptr %513, align 8
  %514 = and i64 %bf.load.i.i1640, 1152920405095219200
  %cmp.not.i.i1641 = icmp eq i64 %514, 1152920405095219200
  br i1 %cmp.not.i.i1641, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1651, label %if.then.i.i1642

if.then.i.i1642:                                  ; preds = %invoke.cont876
  %bf.value.i.i1643 = add i64 %bf.load.i.i1640, 1152920405095219200
  %bf.shl.i.i1644 = and i64 %bf.value.i.i1643, 1152920405095219200
  %bf.clear7.i.i1645 = and i64 %bf.load.i.i1640, -1152920405095219201
  %bf.set.i.i1646 = or disjoint i64 %bf.shl.i.i1644, %bf.clear7.i.i1645
  store i64 %bf.set.i.i1646, ptr %513, align 8
  %cmp12.i.i1647 = icmp eq i64 %bf.shl.i.i1644, 0
  br i1 %cmp12.i.i1647, label %if.then13.i.i1649, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1651

if.then13.i.i1649:                                ; preds = %if.then.i.i1642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1651 unwind label %terminate.lpad.i1650

terminate.lpad.i1650:                             ; preds = %if.then13.i.i1649
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1651:          ; preds = %invoke.cont876, %if.then.i.i1642, %if.then13.i.i1649
  br i1 %call877, label %if.then879, label %if.else893

if.then879:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1651
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881, i32 noundef -1)
          to label %invoke.cont882 unwind label %lpad741

invoke.cont882:                                   ; preds = %if.then879
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp880, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %invoke.cont882
  %517 = load ptr, ptr %other, align 8
  %518 = load ptr, ptr %ref.tmp880, align 8
  %cmp.i1652.not = icmp eq ptr %517, %518
  %bf.load.i.i1653 = load i64, ptr %518, align 8
  %519 = and i64 %bf.load.i.i1653, 1152920405095219200
  %cmp.not.i.i1654 = icmp eq i64 %519, 1152920405095219200
  br i1 %cmp.not.i.i1654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664, label %if.then.i.i1655

if.then.i.i1655:                                  ; preds = %invoke.cont884
  %bf.value.i.i1656 = add i64 %bf.load.i.i1653, 1152920405095219200
  %bf.shl.i.i1657 = and i64 %bf.value.i.i1656, 1152920405095219200
  %bf.clear7.i.i1658 = and i64 %bf.load.i.i1653, -1152920405095219201
  %bf.set.i.i1659 = or disjoint i64 %bf.shl.i.i1657, %bf.clear7.i.i1658
  store i64 %bf.set.i.i1659, ptr %518, align 8
  %cmp12.i.i1660 = icmp eq i64 %bf.shl.i.i1657, 0
  br i1 %cmp12.i.i1660, label %if.then13.i.i1662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664

if.then13.i.i1662:                                ; preds = %if.then.i.i1655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664 unwind label %terminate.lpad.i1663

terminate.lpad.i1663:                             ; preds = %if.then13.i.i1662
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664: ; preds = %invoke.cont884, %if.then.i.i1655, %if.then13.i.i1662
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i1665

terminate.lpad.i.i1665:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664
  br i1 %cmp.i1652.not, label %if.end930, label %if.end1651

lpad875:                                          ; preds = %invoke.cont874
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873) #19
  br label %ehcleanup1759

lpad883:                                          ; preds = %invoke.cont882
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i1666

terminate.lpad.i.i1666:                           ; preds = %lpad883
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #23
  unreachable

if.else893:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1651
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %other, i1 noundef zeroext false)
          to label %invoke.cont897 unwind label %lpad741

invoke.cont897:                                   ; preds = %if.else893
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898, i32 noundef 0)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %invoke.cont897
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp895, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont900
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test894, ptr noundef nonnull align 8 dereferenceable(8) %other, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp895)
          to label %invoke.cont904 unwind label %lpad903

invoke.cont904:                                   ; preds = %invoke.cont902
  %528 = load ptr, ptr %ref.tmp895, align 8
  %bf.load.i.i1668 = load i64, ptr %528, align 8
  %529 = and i64 %bf.load.i.i1668, 1152920405095219200
  %cmp.not.i.i1669 = icmp eq i64 %529, 1152920405095219200
  br i1 %cmp.not.i.i1669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679, label %if.then.i.i1670

if.then.i.i1670:                                  ; preds = %invoke.cont904
  %bf.value.i.i1671 = add i64 %bf.load.i.i1668, 1152920405095219200
  %bf.shl.i.i1672 = and i64 %bf.value.i.i1671, 1152920405095219200
  %bf.clear7.i.i1673 = and i64 %bf.load.i.i1668, -1152920405095219201
  %bf.set.i.i1674 = or disjoint i64 %bf.shl.i.i1672, %bf.clear7.i.i1673
  store i64 %bf.set.i.i1674, ptr %528, align 8
  %cmp12.i.i1675 = icmp eq i64 %bf.shl.i.i1672, 0
  br i1 %cmp12.i.i1675, label %if.then13.i.i1677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679

if.then13.i.i1677:                                ; preds = %if.then.i.i1670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679 unwind label %terminate.lpad.i1678

terminate.lpad.i1678:                             ; preds = %if.then13.i.i1677
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679: ; preds = %invoke.cont904, %if.then.i.i1670, %if.then13.i.i1677
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1681 unwind label %terminate.lpad.i.i1680

terminate.lpad.i.i1680:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1681:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1679
  %534 = load ptr, ptr %ref.tmp896, align 8
  %bf.load.i.i1682 = load i64, ptr %534, align 8
  %535 = and i64 %bf.load.i.i1682, 1152920405095219200
  %cmp.not.i.i1683 = icmp eq i64 %535, 1152920405095219200
  br i1 %cmp.not.i.i1683, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1693, label %if.then.i.i1684

if.then.i.i1684:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1681
  %bf.value.i.i1685 = add i64 %bf.load.i.i1682, 1152920405095219200
  %bf.shl.i.i1686 = and i64 %bf.value.i.i1685, 1152920405095219200
  %bf.clear7.i.i1687 = and i64 %bf.load.i.i1682, -1152920405095219201
  %bf.set.i.i1688 = or disjoint i64 %bf.shl.i.i1686, %bf.clear7.i.i1687
  store i64 %bf.set.i.i1688, ptr %534, align 8
  %cmp12.i.i1689 = icmp eq i64 %bf.shl.i.i1686, 0
  br i1 %cmp12.i.i1689, label %if.then13.i.i1691, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1693

if.then13.i.i1691:                                ; preds = %if.then.i.i1684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1693 unwind label %terminate.lpad.i1692

terminate.lpad.i1692:                             ; preds = %if.then13.i.i1691
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1693:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1681, %if.then.i.i1684, %if.then13.i.i1691
  %538 = load ptr, ptr %test894, align 8
  store ptr %538, ptr %agg.tmp909, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp908, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp909)
          to label %invoke.cont913 unwind label %lpad912

invoke.cont913:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1693
  store i8 0, ptr %ref.tmp915, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp914, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp915)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont913
  %539 = load ptr, ptr %ref.tmp908, align 8
  %540 = load ptr, ptr %ref.tmp914, align 8
  %cmp.i1694.not = icmp eq ptr %539, %540
  %bf.load.i.i1695 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i1695, 1152920405095219200
  %cmp.not.i.i1696 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, label %if.then.i.i1697

if.then.i.i1697:                                  ; preds = %invoke.cont917
  %bf.value.i.i1698 = add i64 %bf.load.i.i1695, 1152920405095219200
  %bf.shl.i.i1699 = and i64 %bf.value.i.i1698, 1152920405095219200
  %bf.clear7.i.i1700 = and i64 %bf.load.i.i1695, -1152920405095219201
  %bf.set.i.i1701 = or disjoint i64 %bf.shl.i.i1699, %bf.clear7.i.i1700
  store i64 %bf.set.i.i1701, ptr %540, align 8
  %cmp12.i.i1702 = icmp eq i64 %bf.shl.i.i1699, 0
  br i1 %cmp12.i.i1702, label %if.then13.i.i1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706

if.then13.i.i1704:                                ; preds = %if.then.i.i1697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706 unwind label %terminate.lpad.i1705

terminate.lpad.i1705:                             ; preds = %if.then13.i.i1704
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706: ; preds = %invoke.cont917, %if.then.i.i1697, %if.then13.i.i1704
  %544 = load ptr, ptr %ref.tmp908, align 8
  %bf.load.i.i1707 = load i64, ptr %544, align 8
  %545 = and i64 %bf.load.i.i1707, 1152920405095219200
  %cmp.not.i.i1708 = icmp eq i64 %545, 1152920405095219200
  br i1 %cmp.not.i.i1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718, label %if.then.i.i1709

if.then.i.i1709:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706
  %bf.value.i.i1710 = add i64 %bf.load.i.i1707, 1152920405095219200
  %bf.shl.i.i1711 = and i64 %bf.value.i.i1710, 1152920405095219200
  %bf.clear7.i.i1712 = and i64 %bf.load.i.i1707, -1152920405095219201
  %bf.set.i.i1713 = or disjoint i64 %bf.shl.i.i1711, %bf.clear7.i.i1712
  store i64 %bf.set.i.i1713, ptr %544, align 8
  %cmp12.i.i1714 = icmp eq i64 %bf.shl.i.i1711, 0
  br i1 %cmp12.i.i1714, label %if.then13.i.i1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718

if.then13.i.i1716:                                ; preds = %if.then.i.i1709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718 unwind label %terminate.lpad.i1717

terminate.lpad.i1717:                             ; preds = %if.then13.i.i1716
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1706, %if.then.i.i1709, %if.then13.i.i1716
  %548 = load ptr, ptr %test894, align 8
  %bf.load.i.i1719 = load i64, ptr %548, align 8
  %549 = and i64 %bf.load.i.i1719, 1152920405095219200
  %cmp.not.i.i1720 = icmp eq i64 %549, 1152920405095219200
  br i1 %cmp.not.i.i1720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730, label %if.then.i.i1721

if.then.i.i1721:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718
  %bf.value.i.i1722 = add i64 %bf.load.i.i1719, 1152920405095219200
  %bf.shl.i.i1723 = and i64 %bf.value.i.i1722, 1152920405095219200
  %bf.clear7.i.i1724 = and i64 %bf.load.i.i1719, -1152920405095219201
  %bf.set.i.i1725 = or disjoint i64 %bf.shl.i.i1723, %bf.clear7.i.i1724
  store i64 %bf.set.i.i1725, ptr %548, align 8
  %cmp12.i.i1726 = icmp eq i64 %bf.shl.i.i1723, 0
  br i1 %cmp12.i.i1726, label %if.then13.i.i1728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730

if.then13.i.i1728:                                ; preds = %if.then.i.i1721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730 unwind label %terminate.lpad.i1729

terminate.lpad.i1729:                             ; preds = %if.then13.i.i1728
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1718, %if.then.i.i1721, %if.then13.i.i1728
  br i1 %cmp.i1694.not, label %if.end930, label %if.end1651

lpad899:                                          ; preds = %invoke.cont897
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad901:                                          ; preds = %invoke.cont900
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup906

lpad903:                                          ; preds = %invoke.cont902
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp895) #19
  br label %ehcleanup906

ehcleanup906:                                     ; preds = %lpad903, %lpad901
  %.pn60 = phi { ptr, i32 } [ %554, %lpad903 ], [ %553, %lpad901 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898)
          to label %ehcleanup907 unwind label %terminate.lpad.i.i1731

terminate.lpad.i.i1731:                           ; preds = %ehcleanup906
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #23
  unreachable

ehcleanup907:                                     ; preds = %ehcleanup906, %lpad899
  %.pn60.pn = phi { ptr, i32 } [ %552, %lpad899 ], [ %.pn60, %ehcleanup906 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #19
  br label %ehcleanup1759

lpad912:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1693
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup923

lpad916:                                          ; preds = %invoke.cont913
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp908) #19
  br label %ehcleanup923

ehcleanup923:                                     ; preds = %lpad916, %lpad912
  %.pn63 = phi { ptr, i32 } [ %558, %lpad916 ], [ %557, %lpad912 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test894) #19
  br label %ehcleanup1759

if.end930:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730, %_ZN4cvc58internal8RationalD2Ev.exit
  %call933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont932 unwind label %lpad741

invoke.cont932:                                   ; preds = %if.end930
  %559 = load ptr, ptr %currentSub, align 8
  %560 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1733 = icmp eq i8 %560, 0
  br i1 %guard.uninitialized.i.i1733, label %init.check.i.i1735, label %invoke.cont934, !prof !8

init.check.i.i1735:                               ; preds = %invoke.cont932
  %561 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1736 = icmp eq i32 %561, 0
  br i1 %tobool.not.i.i1736, label %invoke.cont934, label %init.i.i1737

init.i.i1737:                                     ; preds = %init.check.i.i1735
  %call.i.i1738 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1740 unwind label %lpad.i.i1739

invoke.cont.i.i1740:                              ; preds = %init.i.i1737
  store i64 1152920405095219200, ptr %call.i.i1738, align 8
  %d_kind.i.i.i1741 = getelementptr inbounds nuw i8, ptr %call.i.i1738, i64 8
  store i16 0, ptr %d_kind.i.i.i1741, align 8
  %d_nchildren.i.i.i1742 = getelementptr inbounds nuw i8, ptr %call.i.i1738, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1742, align 4
  store ptr %call.i.i1738, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont934

lpad.i.i1739:                                     ; preds = %init.i.i1737
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont934:                                   ; preds = %invoke.cont.i.i1740, %init.check.i.i1735, %invoke.cont932
  %563 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1734 = icmp eq ptr %559, %563
  br i1 %cmp.i1734, label %if.then936, label %if.end939

if.then936:                                       ; preds = %invoke.cont934
  %564 = load ptr, ptr %currentSub, align 8
  %565 = load ptr, ptr %current, align 8
  %cmp.not.i1746 = icmp eq ptr %564, %565
  br i1 %cmp.not.i1746, label %if.end939, label %if.then.i1747

if.then.i1747:                                    ; preds = %if.then936
  %bf.load.i.i1748 = load i64, ptr %564, align 8
  %566 = and i64 %bf.load.i.i1748, 1152920405095219200
  %cmp.not.i.i1749 = icmp eq i64 %566, 1152920405095219200
  br i1 %cmp.not.i.i1749, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1756, label %if.then.i.i1750

if.then.i.i1750:                                  ; preds = %if.then.i1747
  %bf.value.i.i1751 = add i64 %bf.load.i.i1748, 1152920405095219200
  %bf.shl.i.i1752 = and i64 %bf.value.i.i1751, 1152920405095219200
  %bf.clear7.i.i1753 = and i64 %bf.load.i.i1748, -1152920405095219201
  %bf.set.i.i1754 = or disjoint i64 %bf.shl.i.i1752, %bf.clear7.i.i1753
  store i64 %bf.set.i.i1754, ptr %564, align 8
  %cmp12.i.i1755 = icmp eq i64 %bf.shl.i.i1752, 0
  br i1 %cmp12.i.i1755, label %if.then13.i.i1770, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1756

if.then13.i.i1770:                                ; preds = %if.then.i.i1750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1756 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1756: ; preds = %if.then13.i.i1770, %if.then.i.i1750, %if.then.i1747
  %567 = load ptr, ptr %current, align 8
  store ptr %567, ptr %currentSub, align 8
  %bf.load.i2.i1757 = load i64, ptr %567, align 8
  %bf.lshr.i.i1758 = lshr i64 %bf.load.i2.i1757, 40
  %568 = trunc nuw nsw i64 %bf.lshr.i.i1758 to i32
  %bf.cast.i.i1759 = and i32 %568, 1048575
  %cmp.i.i1760 = icmp samesign ult i32 %bf.cast.i.i1759, 1048574
  br i1 %cmp.i.i1760, label %if.then.i5.i1765, label %if.else.i.i1761

if.then.i5.i1765:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1756
  %bf.value.i6.i1766 = add i64 %bf.load.i2.i1757, 1099511627776
  %bf.shl.i7.i1767 = and i64 %bf.value.i6.i1766, 1152920405095219200
  %bf.clear7.i8.i1768 = and i64 %bf.load.i2.i1757, -1152920405095219201
  %bf.set.i9.i1769 = or disjoint i64 %bf.shl.i7.i1767, %bf.clear7.i8.i1768
  store i64 %bf.set.i9.i1769, ptr %567, align 8
  br label %if.end939

if.else.i.i1761:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1756
  %cmp12.i3.i1762 = icmp eq i32 %bf.cast.i.i1759, 1048574
  br i1 %cmp12.i3.i1762, label %if.then13.i4.i1763, label %if.end939

if.then13.i4.i1763:                               ; preds = %if.else.i.i1761
  %bf.set23.i.i1764 = or i64 %bf.load.i2.i1757, 1152920405095219200
  store i64 %bf.set23.i.i1764, ptr %567, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %if.end939 unwind label %lpad741

if.end939:                                        ; preds = %if.else.i.i1761, %if.then.i5.i1765, %if.then936, %if.then13.i4.i1763, %invoke.cont934
  %569 = load ptr, ptr %current, align 8
  %570 = load ptr, ptr %parent, align 8
  %cmp.not.i1774 = icmp eq ptr %569, %570
  br i1 %cmp.not.i1774, label %if.end1651, label %if.end1651.sink.split

sw.bb945:                                         ; preds = %invoke.cont27
  %call2.i.i.i1787 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont952 unwind label %lpad20

invoke.cont952:                                   ; preds = %sw.bb945
  %cmp.i.i1783 = icmp eq i32 %call2.i.i.i1787, 2
  %spec.select.v.i.i1784 = select i1 %cmp.i.i1783, i64 24, i64 16
  %spec.select.i.i1785 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.v.i.i1784
  %571 = load ptr, ptr %parent, align 8
  %d_children.i.i1789 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %d_nchildren.i.i1790 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %bf.load.i.i1791 = load i32, ptr %d_nchildren.i.i1790, align 4
  %bf.clear.i.i1792 = and i32 %bf.load.i.i1791, 67108863
  %idx.ext.i.i1793 = zext nneg i32 %bf.clear.i.i1792 to i64
  %add.ptr.i.i1794 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1789, i64 %idx.ext.i.i1793
  %cmp.i1795.not4410 = icmp eq ptr %spec.select.i.i1785, %add.ptr.i.i1794
  br i1 %cmp.i1795.not4410, label %if.then1601, label %invoke.cont960

invoke.cont960:                                   ; preds = %invoke.cont952, %for.inc1043
  %done.04414 = phi i1 [ %done.24004, %for.inc1043 ], [ false, %invoke.cont952 ]
  %found.04412 = phi i1 [ %found.14003, %for.inc1043 ], [ false, %invoke.cont952 ]
  %__begin6947.sroa.0.04411 = phi ptr [ %incdec.ptr.i1978, %for.inc1043 ], [ %spec.select.i.i1785, %invoke.cont952 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %572 = load ptr, ptr %__begin6947.sroa.0.04411, align 8, !noalias !118
  store ptr %572, ptr %child959, align 8, !alias.scope !118
  %573 = load ptr, ptr %current, align 8
  %cmp.i1796 = icmp eq ptr %572, %573
  br i1 %cmp.i1796, label %if.then964, label %if.else968

if.then964:                                       ; preds = %invoke.cont960
  br i1 %found.04412, label %if.end1651, label %for.inc1043

lpad961:                                          ; preds = %if.end15.i.i1799, %if.then981
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else968:                                       ; preds = %invoke.cont960
  %575 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i1798 = icmp eq i64 %575, 0
  br i1 %cmp.not.not.i.i1798, label %for.cond.i.i1823, label %if.end15.i.i1799

for.cond.i.i1823:                                 ; preds = %if.else968, %for.body.i.i1827
  %retval.sroa.0.0.in.i.i1824 = phi ptr [ %retval.sroa.0.0.i.i1825, %for.body.i.i1827 ], [ %_M_before_begin.i.i.i, %if.else968 ]
  %retval.sroa.0.0.i.i1825 = load ptr, ptr %retval.sroa.0.0.in.i.i1824, align 8
  %cmp.i.not.i.i1826 = icmp eq ptr %retval.sroa.0.0.i.i1825, null
  br i1 %cmp.i.not.i.i1826, label %if.then981, label %for.body.i.i1827

for.body.i.i1827:                                 ; preds = %for.cond.i.i1823
  %add.ptr.i.i1828 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1825, i64 8
  %576 = load ptr, ptr %add.ptr.i.i1828, align 8
  %cmp.i.i.i.i.i1829 = icmp eq ptr %572, %576
  br i1 %cmp.i.i.i.i.i1829, label %for.inc1043, label %for.cond.i.i1823, !llvm.loop !30

if.end15.i.i1799:                                 ; preds = %if.else968
  %call2.i.i.i1831 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %child959)
          to label %call2.i.i.i.noexc1830 unwind label %lpad961

call2.i.i.i.noexc1830:                            ; preds = %if.end15.i.i1799
  %577 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i1801 = urem i64 %call2.i.i.i1831, %577
  %578 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1802 = getelementptr inbounds ptr, ptr %578, i64 %rem.i.i.i.i.i1801
  %579 = load ptr, ptr %arrayidx.i.i.i.i1802, align 8
  %tobool.not.i.i.i.i1803 = icmp eq ptr %579, null
  br i1 %tobool.not.i.i.i.i1803, label %if.then981, label %if.end.i.i.i.i1804

if.end.i.i.i.i1804:                               ; preds = %call2.i.i.i.noexc1830
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %child959, align 8
  %add.ptr8.i.i.i.i1805 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %add.ptr.i9.i.i.i.i1806 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i64, ptr %add.ptr.i9.i.i.i.i1806, align 8
  %cmp.i.i10.i.i.i.i1807 = icmp eq i64 %call2.i.i.i1831, %582
  %583 = load ptr, ptr %add.ptr8.i.i.i.i1805, align 8
  %cmp.i.i.i.i11.i.i.i.i1808 = icmp eq ptr %581, %583
  %584 = select i1 %cmp.i.i10.i.i.i.i1807, i1 %cmp.i.i.i.i11.i.i.i.i1808, i1 false
  br i1 %584, label %for.inc1043, label %if.end3.i.i.i.i1809

for.cond.i.i.i.i1817:                             ; preds = %lor.lhs.false.i.i.i.i1812
  %add.ptr.i.i.i.i1818 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %cmp.i.i.i.i.i.i1819 = icmp eq i64 %call2.i.i.i1831, %588
  %585 = load ptr, ptr %add.ptr.i.i.i.i1818, align 8
  %cmp.i.i.i.i.i.i.i.i1820 = icmp eq ptr %581, %585
  %586 = select i1 %cmp.i.i.i.i.i.i1819, i1 %cmp.i.i.i.i.i.i.i.i1820, i1 false
  br i1 %586, label %for.inc1043, label %if.end3.i.i.i.i1809, !llvm.loop !31

if.end3.i.i.i.i1809:                              ; preds = %if.end.i.i.i.i1804, %for.cond.i.i.i.i1817
  %__p.012.i.i.i.i1810 = phi ptr [ %587, %for.cond.i.i.i.i1817 ], [ %580, %if.end.i.i.i.i1804 ]
  %587 = load ptr, ptr %__p.012.i.i.i.i1810, align 8
  %tobool5.not.i.i.i.i1811 = icmp eq ptr %587, null
  br i1 %tobool5.not.i.i.i.i1811, label %if.then981, label %lor.lhs.false.i.i.i.i1812

lor.lhs.false.i.i.i.i1812:                        ; preds = %if.end3.i.i.i.i1809
  %add.ptr.i.i.i.i.i.i1813 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %588 = load i64, ptr %add.ptr.i.i.i.i.i.i1813, align 8
  %rem.i.i.i.i.i.i.i1814 = urem i64 %588, %577
  %cmp.not.i.i.i.i1815 = icmp eq i64 %rem.i.i.i.i.i.i.i1814, %rem.i.i.i.i.i1801
  br i1 %cmp.not.i.i.i.i1815, label %for.cond.i.i.i.i1817, label %if.then981, !llvm.loop !31

if.then981:                                       ; preds = %lor.lhs.false.i.i.i.i1812, %if.end3.i.i.i.i1809, %for.cond.i.i1823, %call2.i.i.i.noexc1830
  store i32 0, ptr %ref.tmp982, align 4
  store i32 0, ptr %d_low.i, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %extractOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp982)
          to label %invoke.cont984 unwind label %lpad961

invoke.cont984:                                   ; preds = %if.then981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %589 = load ptr, ptr %child959, align 8
  store ptr %589, ptr %ref.tmp985, align 8
  %bf.load.i.i1834 = load i64, ptr %589, align 8
  %bf.lshr.i.i1835 = lshr i64 %bf.load.i.i1834, 40
  %590 = trunc nuw nsw i64 %bf.lshr.i.i1835 to i32
  %bf.cast.i.i1836 = and i32 %590, 1048575
  %cmp.i.i1837 = icmp samesign ult i32 %bf.cast.i.i1836, 1048574
  br i1 %cmp.i.i1837, label %if.then.i.i1842, label %if.else.i.i1838

if.then.i.i1842:                                  ; preds = %invoke.cont984
  %bf.value.i.i1843 = add i64 %bf.load.i.i1834, 1099511627776
  %bf.shl.i.i1844 = and i64 %bf.value.i.i1843, 1152920405095219200
  %bf.clear7.i.i1845 = and i64 %bf.load.i.i1834, -1152920405095219201
  %bf.set.i.i1846 = or disjoint i64 %bf.shl.i.i1844, %bf.clear7.i.i1845
  store i64 %bf.set.i.i1846, ptr %589, align 8
  br label %invoke.cont987

if.else.i.i1838:                                  ; preds = %invoke.cont984
  %cmp12.i.i1839 = icmp eq i32 %bf.cast.i.i1836, 1048574
  br i1 %cmp12.i.i1839, label %if.then13.i.i1840, label %invoke.cont987

if.then13.i.i1840:                                ; preds = %if.else.i.i1838
  %bf.set23.i.i1841 = or i64 %bf.load.i.i1834, 1152920405095219200
  store i64 %bf.set23.i.i1841, ptr %589, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %invoke.cont987 unwind label %lpad986

invoke.cont987:                                   ; preds = %if.else.i.i1838, %if.then.i.i1842, %if.then13.i.i1840
  %591 = load ptr, ptr %_M_finish.i.i1848, align 8
  %592 = load ptr, ptr %_M_end_of_storage.i.i1849, align 8
  %cmp.not.i.i1850 = icmp eq ptr %591, %592
  br i1 %cmp.not.i.i1850, label %if.else.i.i1853, label %if.then.i.i1851

if.then.i.i1851:                                  ; preds = %invoke.cont987
  %593 = load ptr, ptr %ref.tmp985, align 8
  store ptr %593, ptr %591, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %593, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %594 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %594, 1048575
  %cmp.i.i.i.i.i.i1852 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1852, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1851
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %593, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1851
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %593, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad988

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %595 = load ptr, ptr %_M_finish.i.i1848, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1848, align 8
  br label %invoke.cont989

if.else.i.i1853:                                  ; preds = %invoke.cont987
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %591, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp985)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1853
  %596 = load ptr, ptr %ref.tmp985, align 8
  %bf.load.i.i1856 = load i64, ptr %596, align 8
  %597 = and i64 %bf.load.i.i1856, 1152920405095219200
  %cmp.not.i.i1857 = icmp eq i64 %597, 1152920405095219200
  br i1 %cmp.not.i.i1857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867, label %if.then.i.i1858

if.then.i.i1858:                                  ; preds = %invoke.cont989
  %bf.value.i.i1859 = add i64 %bf.load.i.i1856, 1152920405095219200
  %bf.shl.i.i1860 = and i64 %bf.value.i.i1859, 1152920405095219200
  %bf.clear7.i.i1861 = and i64 %bf.load.i.i1856, -1152920405095219201
  %bf.set.i.i1862 = or disjoint i64 %bf.shl.i.i1860, %bf.clear7.i.i1861
  store i64 %bf.set.i.i1862, ptr %596, align 8
  %cmp12.i.i1863 = icmp eq i64 %bf.shl.i.i1860, 0
  br i1 %cmp12.i.i1863, label %if.then13.i.i1865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867

if.then13.i.i1865:                                ; preds = %if.then.i.i1858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867 unwind label %terminate.lpad.i1866

terminate.lpad.i1866:                             ; preds = %if.then13.i.i1865
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867: ; preds = %invoke.cont989, %if.then.i.i1858, %if.then13.i.i1865
  %600 = load ptr, ptr %extractOp, align 8
  store ptr %600, ptr %agg.tmp992, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test991, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp992, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont995 unwind label %lpad994

invoke.cont995:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont998 unwind label %lpad997

invoke.cont998:                                   ; preds = %invoke.cont995
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont998
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp999, ptr noundef nonnull align 8 dereferenceable(8) %test991, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000)
          to label %invoke.cont1004 unwind label %lpad1003

invoke.cont1004:                                  ; preds = %invoke.cont1002
  %601 = load ptr, ptr %test991, align 8
  %602 = load ptr, ptr %ref.tmp999, align 8
  %cmp.not.i1868 = icmp eq ptr %601, %602
  br i1 %cmp.not.i1868, label %invoke.cont1006, label %if.then.i1869

if.then.i1869:                                    ; preds = %invoke.cont1004
  %bf.load.i.i1870 = load i64, ptr %601, align 8
  %603 = and i64 %bf.load.i.i1870, 1152920405095219200
  %cmp.not.i.i1871 = icmp eq i64 %603, 1152920405095219200
  br i1 %cmp.not.i.i1871, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1878, label %if.then.i.i1872

if.then.i.i1872:                                  ; preds = %if.then.i1869
  %bf.value.i.i1873 = add i64 %bf.load.i.i1870, 1152920405095219200
  %bf.shl.i.i1874 = and i64 %bf.value.i.i1873, 1152920405095219200
  %bf.clear7.i.i1875 = and i64 %bf.load.i.i1870, -1152920405095219201
  %bf.set.i.i1876 = or disjoint i64 %bf.shl.i.i1874, %bf.clear7.i.i1875
  store i64 %bf.set.i.i1876, ptr %601, align 8
  %cmp12.i.i1877 = icmp eq i64 %bf.shl.i.i1874, 0
  br i1 %cmp12.i.i1877, label %if.then13.i.i1892, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1878

if.then13.i.i1892:                                ; preds = %if.then.i.i1872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %601)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1878 unwind label %lpad1005

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1878: ; preds = %if.then13.i.i1892, %if.then.i.i1872, %if.then.i1869
  %604 = load ptr, ptr %ref.tmp999, align 8
  store ptr %604, ptr %test991, align 8
  %bf.load.i2.i1879 = load i64, ptr %604, align 8
  %bf.lshr.i.i1880 = lshr i64 %bf.load.i2.i1879, 40
  %605 = trunc nuw nsw i64 %bf.lshr.i.i1880 to i32
  %bf.cast.i.i1881 = and i32 %605, 1048575
  %cmp.i.i1882 = icmp samesign ult i32 %bf.cast.i.i1881, 1048574
  br i1 %cmp.i.i1882, label %if.then.i5.i1887, label %if.else.i.i1883

if.then.i5.i1887:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1878
  %bf.value.i6.i1888 = add i64 %bf.load.i2.i1879, 1099511627776
  %bf.shl.i7.i1889 = and i64 %bf.value.i6.i1888, 1152920405095219200
  %bf.clear7.i8.i1890 = and i64 %bf.load.i2.i1879, -1152920405095219201
  %bf.set.i9.i1891 = or disjoint i64 %bf.shl.i7.i1889, %bf.clear7.i8.i1890
  store i64 %bf.set.i9.i1891, ptr %604, align 8
  br label %invoke.cont1006

if.else.i.i1883:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1878
  %cmp12.i3.i1884 = icmp eq i32 %bf.cast.i.i1881, 1048574
  br i1 %cmp12.i3.i1884, label %if.then13.i4.i1885, label %invoke.cont1006

if.then13.i4.i1885:                               ; preds = %if.else.i.i1883
  %bf.set23.i.i1886 = or i64 %bf.load.i2.i1879, 1152920405095219200
  store i64 %bf.set23.i.i1886, ptr %604, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %604)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %if.else.i.i1883, %if.then.i5.i1887, %invoke.cont1004, %if.then13.i4.i1885
  %606 = load ptr, ptr %ref.tmp999, align 8
  %bf.load.i.i1896 = load i64, ptr %606, align 8
  %607 = and i64 %bf.load.i.i1896, 1152920405095219200
  %cmp.not.i.i1897 = icmp eq i64 %607, 1152920405095219200
  br i1 %cmp.not.i.i1897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907, label %if.then.i.i1898

if.then.i.i1898:                                  ; preds = %invoke.cont1006
  %bf.value.i.i1899 = add i64 %bf.load.i.i1896, 1152920405095219200
  %bf.shl.i.i1900 = and i64 %bf.value.i.i1899, 1152920405095219200
  %bf.clear7.i.i1901 = and i64 %bf.load.i.i1896, -1152920405095219201
  %bf.set.i.i1902 = or disjoint i64 %bf.shl.i.i1900, %bf.clear7.i.i1901
  store i64 %bf.set.i.i1902, ptr %606, align 8
  %cmp12.i.i1903 = icmp eq i64 %bf.shl.i.i1900, 0
  br i1 %cmp12.i.i1903, label %if.then13.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907

if.then13.i.i1905:                                ; preds = %if.then.i.i1898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %606)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907 unwind label %terminate.lpad.i1906

terminate.lpad.i1906:                             ; preds = %if.then13.i.i1905
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907: ; preds = %invoke.cont1006, %if.then.i.i1898, %if.then13.i.i1905
  %610 = load ptr, ptr %ref.tmp1000, align 8
  %bf.load.i.i1908 = load i64, ptr %610, align 8
  %611 = and i64 %bf.load.i.i1908, 1152920405095219200
  %cmp.not.i.i1909 = icmp eq i64 %611, 1152920405095219200
  br i1 %cmp.not.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1919, label %if.then.i.i1910

if.then.i.i1910:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907
  %bf.value.i.i1911 = add i64 %bf.load.i.i1908, 1152920405095219200
  %bf.shl.i.i1912 = and i64 %bf.value.i.i1911, 1152920405095219200
  %bf.clear7.i.i1913 = and i64 %bf.load.i.i1908, -1152920405095219201
  %bf.set.i.i1914 = or disjoint i64 %bf.shl.i.i1912, %bf.clear7.i.i1913
  store i64 %bf.set.i.i1914, ptr %610, align 8
  %cmp12.i.i1915 = icmp eq i64 %bf.shl.i.i1912, 0
  br i1 %cmp12.i.i1915, label %if.then13.i.i1917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1919

if.then13.i.i1917:                                ; preds = %if.then.i.i1910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1919 unwind label %terminate.lpad.i1918

terminate.lpad.i1918:                             ; preds = %if.then13.i.i1917
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1919: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907, %if.then.i.i1910, %if.then13.i.i1917
  %614 = load ptr, ptr %test991, align 8
  store ptr %614, ptr %agg.tmp1011, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1010, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp1011)
          to label %invoke.cont1014 unwind label %lpad1013

invoke.cont1014:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1919
  store i8 1, ptr %ref.tmp1016, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1015, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1016)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1014
  %615 = load ptr, ptr %ref.tmp1010, align 8
  %616 = load ptr, ptr %ref.tmp1015, align 8
  %cmp.i1920.not = icmp ne ptr %615, %616
  %bf.load.i.i1921 = load i64, ptr %616, align 8
  %617 = and i64 %bf.load.i.i1921, 1152920405095219200
  %cmp.not.i.i1922 = icmp eq i64 %617, 1152920405095219200
  br i1 %cmp.not.i.i1922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1932, label %if.then.i.i1923

if.then.i.i1923:                                  ; preds = %invoke.cont1018
  %bf.value.i.i1924 = add i64 %bf.load.i.i1921, 1152920405095219200
  %bf.shl.i.i1925 = and i64 %bf.value.i.i1924, 1152920405095219200
  %bf.clear7.i.i1926 = and i64 %bf.load.i.i1921, -1152920405095219201
  %bf.set.i.i1927 = or disjoint i64 %bf.shl.i.i1925, %bf.clear7.i.i1926
  store i64 %bf.set.i.i1927, ptr %616, align 8
  %cmp12.i.i1928 = icmp eq i64 %bf.shl.i.i1925, 0
  br i1 %cmp12.i.i1928, label %if.then13.i.i1930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1932

if.then13.i.i1930:                                ; preds = %if.then.i.i1923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1932 unwind label %terminate.lpad.i1931

terminate.lpad.i1931:                             ; preds = %if.then13.i.i1930
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1932: ; preds = %invoke.cont1018, %if.then.i.i1923, %if.then13.i.i1930
  %620 = load ptr, ptr %ref.tmp1010, align 8
  %bf.load.i.i1933 = load i64, ptr %620, align 8
  %621 = and i64 %bf.load.i.i1933, 1152920405095219200
  %cmp.not.i.i1934 = icmp eq i64 %621, 1152920405095219200
  br i1 %cmp.not.i.i1934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944, label %if.then.i.i1935

if.then.i.i1935:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1932
  %bf.value.i.i1936 = add i64 %bf.load.i.i1933, 1152920405095219200
  %bf.shl.i.i1937 = and i64 %bf.value.i.i1936, 1152920405095219200
  %bf.clear7.i.i1938 = and i64 %bf.load.i.i1933, -1152920405095219201
  %bf.set.i.i1939 = or disjoint i64 %bf.shl.i.i1937, %bf.clear7.i.i1938
  store i64 %bf.set.i.i1939, ptr %620, align 8
  %cmp12.i.i1940 = icmp eq i64 %bf.shl.i.i1937, 0
  br i1 %cmp12.i.i1940, label %if.then13.i.i1942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944

if.then13.i.i1942:                                ; preds = %if.then.i.i1935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944 unwind label %terminate.lpad.i1943

terminate.lpad.i1943:                             ; preds = %if.then13.i.i1942
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1932, %if.then.i.i1935, %if.then13.i.i1942
  %.done.0119 = select i1 %cmp.i1920.not, i1 true, i1 %done.04414
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i1945

terminate.lpad.i.i.i1945:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #23
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1944
  %626 = load ptr, ptr %test991, align 8
  %bf.load.i.i1946 = load i64, ptr %626, align 8
  %627 = and i64 %bf.load.i.i1946, 1152920405095219200
  %cmp.not.i.i1947 = icmp eq i64 %627, 1152920405095219200
  br i1 %cmp.not.i.i1947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957, label %if.then.i.i1948

if.then.i.i1948:                                  ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %bf.value.i.i1949 = add i64 %bf.load.i.i1946, 1152920405095219200
  %bf.shl.i.i1950 = and i64 %bf.value.i.i1949, 1152920405095219200
  %bf.clear7.i.i1951 = and i64 %bf.load.i.i1946, -1152920405095219201
  %bf.set.i.i1952 = or disjoint i64 %bf.shl.i.i1950, %bf.clear7.i.i1951
  store i64 %bf.set.i.i1952, ptr %626, align 8
  %cmp12.i.i1953 = icmp eq i64 %bf.shl.i.i1950, 0
  br i1 %cmp12.i.i1953, label %if.then13.i.i1955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957

if.then13.i.i1955:                                ; preds = %if.then.i.i1948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957 unwind label %terminate.lpad.i1956

terminate.lpad.i1956:                             ; preds = %if.then13.i.i1955
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit, %if.then.i.i1948, %if.then13.i.i1955
  %630 = load ptr, ptr %children, align 8
  %631 = load ptr, ptr %_M_finish.i.i1848, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %630, %631
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1960, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957 ]
  %632 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %632, align 8
  %633 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %633, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %632, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1959 = icmp eq ptr %incdec.ptr.i.i.i.i, %631
  br i1 %cmp.not.i.i.i.i1959, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1960

invoke.cont.i1960:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957
  %636 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1957 ]
  %tobool.not.i.i.i1961 = icmp eq ptr %636, null
  br i1 %tobool.not.i.i.i1961, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1962

if.then.i.i.i1962:                                ; preds = %invoke.cont.i1960
  call void @_ZdlPv(ptr noundef nonnull %636) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1960, %if.then.i.i.i1962
  %637 = load ptr, ptr %extractOp, align 8
  %bf.load.i.i1963 = load i64, ptr %637, align 8
  %638 = and i64 %bf.load.i.i1963, 1152920405095219200
  %cmp.not.i.i1964 = icmp eq i64 %638, 1152920405095219200
  br i1 %cmp.not.i.i1964, label %cleanup1039, label %if.then.i.i1965

if.then.i.i1965:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1966 = add i64 %bf.load.i.i1963, 1152920405095219200
  %bf.shl.i.i1967 = and i64 %bf.value.i.i1966, 1152920405095219200
  %bf.clear7.i.i1968 = and i64 %bf.load.i.i1963, -1152920405095219201
  %bf.set.i.i1969 = or disjoint i64 %bf.shl.i.i1967, %bf.clear7.i.i1968
  store i64 %bf.set.i.i1969, ptr %637, align 8
  %cmp12.i.i1970 = icmp eq i64 %bf.shl.i.i1967, 0
  br i1 %cmp12.i.i1970, label %if.then13.i.i1972, label %cleanup1039

if.then13.i.i1972:                                ; preds = %if.then.i.i1965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %cleanup1039 unwind label %terminate.lpad.i1973

terminate.lpad.i1973:                             ; preds = %if.then13.i.i1972
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #23
  unreachable

lpad986:                                          ; preds = %if.then13.i.i1840
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1032

lpad988:                                          ; preds = %if.else.i.i1853, %if.then13.i.i.i.i.i.i
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp985) #19
  br label %ehcleanup1032

lpad994:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1867
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1032

lpad997:                                          ; preds = %invoke.cont995
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1030

lpad1001:                                         ; preds = %invoke.cont998
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1028

lpad1003:                                         ; preds = %invoke.cont1002
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1009

lpad1005:                                         ; preds = %if.then13.i4.i1885, %if.then13.i.i1892
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp999) #19
  br label %ehcleanup1009

ehcleanup1009:                                    ; preds = %lpad1005, %lpad1003
  %.pn52 = phi { ptr, i32 } [ %647, %lpad1005 ], [ %646, %lpad1003 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000) #19
  br label %ehcleanup1028

lpad1013:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1919
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1028

lpad1017:                                         ; preds = %invoke.cont1014
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1010) #19
  br label %ehcleanup1028

ehcleanup1028:                                    ; preds = %lpad1013, %lpad1017, %ehcleanup1009, %lpad1001
  %.pn54.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup1009 ], [ %645, %lpad1001 ], [ %649, %lpad1017 ], [ %648, %lpad1013 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %ehcleanup1030 unwind label %terminate.lpad.i.i.i1976

terminate.lpad.i.i.i1976:                         ; preds = %ehcleanup1028
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #23
  unreachable

ehcleanup1030:                                    ; preds = %ehcleanup1028, %lpad997
  %.pn54.pn.pn = phi { ptr, i32 } [ %644, %lpad997 ], [ %.pn54.pn, %ehcleanup1028 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test991) #19
  br label %ehcleanup1032

ehcleanup1032:                                    ; preds = %ehcleanup1030, %lpad994, %lpad988, %lpad986
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %ehcleanup1030 ], [ %643, %lpad994 ], [ %642, %lpad988 ], [ %641, %lpad986 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extractOp) #19
  br label %ehcleanup1759

cleanup1039:                                      ; preds = %if.then13.i.i1972, %if.then.i.i1965, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  br i1 %cmp.i1920.not, label %sw.epilog1599, label %for.inc1043

for.inc1043:                                      ; preds = %for.cond.i.i.i.i1817, %for.body.i.i1827, %if.then964, %if.end.i.i.i.i1804, %cleanup1039
  %done.24004 = phi i1 [ %.done.0119, %cleanup1039 ], [ %done.04414, %if.end.i.i.i.i1804 ], [ %done.04414, %if.then964 ], [ %done.04414, %for.body.i.i1827 ], [ %done.04414, %for.cond.i.i.i.i1817 ]
  %found.14003 = phi i1 [ %found.04412, %cleanup1039 ], [ %found.04412, %if.end.i.i.i.i1804 ], [ true, %if.then964 ], [ %found.04412, %for.body.i.i1827 ], [ %found.04412, %for.cond.i.i.i.i1817 ]
  %incdec.ptr.i1978 = getelementptr inbounds nuw i8, ptr %__begin6947.sroa.0.04411, i64 8
  %cmp.i1795.not = icmp eq ptr %incdec.ptr.i1978, %add.ptr.i.i1794
  br i1 %cmp.i1795.not, label %sw.epilog1599, label %invoke.cont960

sw.bb1050:                                        ; preds = %invoke.cont27
  %call1052 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont1051 unwind label %lpad20

invoke.cont1051:                                  ; preds = %sw.bb1050
  %call1054 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call1052)
          to label %invoke.cont1053 unwind label %lpad20

invoke.cont1053:                                  ; preds = %invoke.cont1051
  br i1 %call1054, label %if.end1651, label %lor.rhs1055

lor.rhs1055:                                      ; preds = %invoke.cont1053
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1057, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1058 unwind label %lpad20

invoke.cont1058:                                  ; preds = %lor.rhs1055
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %ref.tmp1056, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057)
          to label %invoke.cont1061 unwind label %lpad1060

invoke.cont1061:                                  ; preds = %invoke.cont1058
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1979)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1979) #19
  %call.i1980 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1056, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1979)
          to label %invoke.cont.i1984 unwind label %lpad.i1981

invoke.cont.i1984:                                ; preds = %invoke.cont1061
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1979)
          to label %cleanup.action1069 unwind label %terminate.lpad.i.i.i1985

terminate.lpad.i.i.i1985:                         ; preds = %invoke.cont.i1984
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #23
  unreachable

lpad.i1981:                                       ; preds = %invoke.cont1061
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1979)
          to label %lpad1063.body unwind label %terminate.lpad.i.i1.i1982

terminate.lpad.i.i1.i1982:                        ; preds = %lpad.i1981
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #23
  unreachable

cleanup.action1069:                               ; preds = %invoke.cont.i1984
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1979)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1056)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit1988 unwind label %terminate.lpad.i.i.i1987

terminate.lpad.i.i.i1987:                         ; preds = %cleanup.action1069
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #23
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit1988:      ; preds = %cleanup.action1069
  %659 = load ptr, ptr %ref.tmp1057, align 8
  %bf.load.i.i1989 = load i64, ptr %659, align 8
  %660 = and i64 %bf.load.i.i1989, 1152920405095219200
  %cmp.not.i.i1990 = icmp eq i64 %660, 1152920405095219200
  br i1 %cmp.not.i.i1990, label %cleanup.done1077, label %if.then.i.i1991

if.then.i.i1991:                                  ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit1988
  %bf.value.i.i1992 = add i64 %bf.load.i.i1989, 1152920405095219200
  %bf.shl.i.i1993 = and i64 %bf.value.i.i1992, 1152920405095219200
  %bf.clear7.i.i1994 = and i64 %bf.load.i.i1989, -1152920405095219201
  %bf.set.i.i1995 = or disjoint i64 %bf.shl.i.i1993, %bf.clear7.i.i1994
  store i64 %bf.set.i.i1995, ptr %659, align 8
  %cmp12.i.i1996 = icmp eq i64 %bf.shl.i.i1993, 0
  br i1 %cmp12.i.i1996, label %if.then13.i.i1998, label %cleanup.done1077

if.then13.i.i1998:                                ; preds = %if.then.i.i1991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %cleanup.done1077 unwind label %terminate.lpad.i1999

terminate.lpad.i1999:                             ; preds = %if.then13.i.i1998
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #23
  unreachable

cleanup.done1077:                                 ; preds = %if.then13.i.i1998, %if.then.i.i1991, %_ZN4cvc58internal11CardinalityD2Ev.exit1988
  br i1 %call.i1980, label %if.end1083, label %if.end1651

lpad1060:                                         ; preds = %invoke.cont1058
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1080

lpad1063.body:                                    ; preds = %lpad.i1981
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1056)
          to label %cleanup.action1080 unwind label %terminate.lpad.i.i.i2001

terminate.lpad.i.i.i2001:                         ; preds = %lpad1063.body
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #23
  unreachable

cleanup.action1080:                               ; preds = %lpad1063.body, %lpad1060
  %.pn48 = phi { ptr, i32 } [ %663, %lpad1060 ], [ %654, %lpad1063.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057) #19
  br label %ehcleanup1759

if.end1083:                                       ; preds = %cleanup.done1077
  %666 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i2004 = icmp eq i64 %666, 0
  br i1 %cmp.not.not.i.i2004, label %if.then.i.i2027, label %if.end15.i.i2005

if.then.i.i2027:                                  ; preds = %if.end1083
  %667 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2029

for.cond.i.i2029:                                 ; preds = %for.body.i.i2033, %if.then.i.i2027
  %retval.sroa.0.0.in.i.i2030 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2027 ], [ %retval.sroa.0.0.i.i2031, %for.body.i.i2033 ]
  %retval.sroa.0.0.i.i2031 = load ptr, ptr %retval.sroa.0.0.in.i.i2030, align 8
  %cmp.i.not.i.i2032 = icmp eq ptr %retval.sroa.0.0.i.i2031, null
  br i1 %cmp.i.not.i.i2032, label %land.rhs1096, label %for.body.i.i2033

for.body.i.i2033:                                 ; preds = %for.cond.i.i2029
  %add.ptr.i.i2034 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i2031, i64 8
  %668 = load ptr, ptr %add.ptr.i.i2034, align 8
  %cmp.i.i.i.i.i2035 = icmp eq ptr %667, %668
  br i1 %cmp.i.i.i.i.i2035, label %if.else1139, label %for.cond.i.i2029, !llvm.loop !30

if.end15.i.i2005:                                 ; preds = %if.end1083
  %call2.i.i.i2037 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2036 unwind label %lpad20

call2.i.i.i.noexc2036:                            ; preds = %if.end15.i.i2005
  %669 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i2007 = urem i64 %call2.i.i.i2037, %669
  %670 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2008 = getelementptr inbounds ptr, ptr %670, i64 %rem.i.i.i.i.i2007
  %671 = load ptr, ptr %arrayidx.i.i.i.i2008, align 8
  %tobool.not.i.i.i.i2009 = icmp eq ptr %671, null
  %.pre4794 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2009, label %land.rhs1096, label %if.end.i.i.i.i2010

if.end.i.i.i.i2010:                               ; preds = %call2.i.i.i.noexc2036
  %672 = load ptr, ptr %671, align 8
  %add.ptr8.i.i.i.i2011 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %add.ptr.i9.i.i.i.i2012 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %673 = load i64, ptr %add.ptr.i9.i.i.i.i2012, align 8
  %cmp.i.i10.i.i.i.i2013 = icmp eq i64 %call2.i.i.i2037, %673
  %674 = load ptr, ptr %add.ptr8.i.i.i.i2011, align 8
  %cmp.i.i.i.i11.i.i.i.i2014 = icmp eq ptr %.pre4794, %674
  %675 = select i1 %cmp.i.i10.i.i.i.i2013, i1 %cmp.i.i.i.i11.i.i.i.i2014, i1 false
  br i1 %675, label %if.else1139, label %if.end3.i.i.i.i2015

for.cond.i.i.i.i2023:                             ; preds = %lor.lhs.false.i.i.i.i2018
  %add.ptr.i.i.i.i2024 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %cmp.i.i.i.i.i.i2025 = icmp eq i64 %call2.i.i.i2037, %679
  %676 = load ptr, ptr %add.ptr.i.i.i.i2024, align 8
  %cmp.i.i.i.i.i.i.i.i2026 = icmp eq ptr %.pre4794, %676
  %677 = select i1 %cmp.i.i.i.i.i.i2025, i1 %cmp.i.i.i.i.i.i.i.i2026, i1 false
  br i1 %677, label %if.else1139, label %if.end3.i.i.i.i2015, !llvm.loop !31

if.end3.i.i.i.i2015:                              ; preds = %if.end.i.i.i.i2010, %for.cond.i.i.i.i2023
  %__p.012.i.i.i.i2016 = phi ptr [ %678, %for.cond.i.i.i.i2023 ], [ %672, %if.end.i.i.i.i2010 ]
  %678 = load ptr, ptr %__p.012.i.i.i.i2016, align 8
  %tobool5.not.i.i.i.i2017 = icmp eq ptr %678, null
  br i1 %tobool5.not.i.i.i.i2017, label %land.rhs1096, label %lor.lhs.false.i.i.i.i2018

lor.lhs.false.i.i.i.i2018:                        ; preds = %if.end3.i.i.i.i2015
  %add.ptr.i.i.i.i.i.i2019 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %679 = load i64, ptr %add.ptr.i.i.i.i.i.i2019, align 8
  %rem.i.i.i.i.i.i.i2020 = urem i64 %679, %669
  %cmp.not.i.i.i.i2021 = icmp eq i64 %rem.i.i.i.i.i.i.i2020, %rem.i.i.i.i.i2007
  br i1 %cmp.not.i.i.i.i2021, label %for.cond.i.i.i.i2023, label %land.rhs1096, !llvm.loop !31

land.rhs1096:                                     ; preds = %lor.lhs.false.i.i.i.i2018, %if.end3.i.i.i.i2015, %for.cond.i.i2029, %call2.i.i.i.noexc2036
  %680 = phi ptr [ %.pre4794, %call2.i.i.i.noexc2036 ], [ %667, %for.cond.i.i2029 ], [ %.pre4794, %if.end3.i.i.i.i2015 ], [ %.pre4794, %lor.lhs.false.i.i.i.i2018 ]
  store ptr %680, ptr %agg.tmp1098, align 8
  %call1103 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1098)
          to label %cleanup.done1108 unwind label %lpad1101

cleanup.done1108:                                 ; preds = %land.rhs1096
  br i1 %call1103, label %if.else1139, label %if.then1113

if.then1113:                                      ; preds = %cleanup.done1108
  %call1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1115 unwind label %lpad20

invoke.cont1115:                                  ; preds = %if.then1113
  %681 = load ptr, ptr %currentSub, align 8
  %682 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2040 = icmp eq i8 %682, 0
  br i1 %guard.uninitialized.i.i2040, label %init.check.i.i2042, label %invoke.cont1117, !prof !8

init.check.i.i2042:                               ; preds = %invoke.cont1115
  %683 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2043 = icmp eq i32 %683, 0
  br i1 %tobool.not.i.i2043, label %invoke.cont1117, label %init.i.i2044

init.i.i2044:                                     ; preds = %init.check.i.i2042
  %call.i.i2045 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2047 unwind label %lpad.i.i2046

invoke.cont.i.i2047:                              ; preds = %init.i.i2044
  store i64 1152920405095219200, ptr %call.i.i2045, align 8
  %d_kind.i.i.i2048 = getelementptr inbounds nuw i8, ptr %call.i.i2045, i64 8
  store i16 0, ptr %d_kind.i.i.i2048, align 8
  %d_nchildren.i.i.i2049 = getelementptr inbounds nuw i8, ptr %call.i.i2045, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2049, align 4
  store ptr %call.i.i2045, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1117

lpad.i.i2046:                                     ; preds = %init.i.i2044
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1117:                                  ; preds = %invoke.cont.i.i2047, %init.check.i.i2042, %invoke.cont1115
  %685 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2041 = icmp eq ptr %681, %685
  br i1 %cmp.i2041, label %if.then1119, label %if.end1122

if.then1119:                                      ; preds = %invoke.cont1117
  %686 = load ptr, ptr %currentSub, align 8
  %687 = load ptr, ptr %current, align 8
  %cmp.not.i2053 = icmp eq ptr %686, %687
  br i1 %cmp.not.i2053, label %if.end1122, label %if.then.i2054

if.then.i2054:                                    ; preds = %if.then1119
  %bf.load.i.i2055 = load i64, ptr %686, align 8
  %688 = and i64 %bf.load.i.i2055, 1152920405095219200
  %cmp.not.i.i2056 = icmp eq i64 %688, 1152920405095219200
  br i1 %cmp.not.i.i2056, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2063, label %if.then.i.i2057

if.then.i.i2057:                                  ; preds = %if.then.i2054
  %bf.value.i.i2058 = add i64 %bf.load.i.i2055, 1152920405095219200
  %bf.shl.i.i2059 = and i64 %bf.value.i.i2058, 1152920405095219200
  %bf.clear7.i.i2060 = and i64 %bf.load.i.i2055, -1152920405095219201
  %bf.set.i.i2061 = or disjoint i64 %bf.shl.i.i2059, %bf.clear7.i.i2060
  store i64 %bf.set.i.i2061, ptr %686, align 8
  %cmp12.i.i2062 = icmp eq i64 %bf.shl.i.i2059, 0
  br i1 %cmp12.i.i2062, label %if.then13.i.i2077, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2063

if.then13.i.i2077:                                ; preds = %if.then.i.i2057
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2063 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2063: ; preds = %if.then13.i.i2077, %if.then.i.i2057, %if.then.i2054
  %689 = load ptr, ptr %current, align 8
  store ptr %689, ptr %currentSub, align 8
  %bf.load.i2.i2064 = load i64, ptr %689, align 8
  %bf.lshr.i.i2065 = lshr i64 %bf.load.i2.i2064, 40
  %690 = trunc nuw nsw i64 %bf.lshr.i.i2065 to i32
  %bf.cast.i.i2066 = and i32 %690, 1048575
  %cmp.i.i2067 = icmp samesign ult i32 %bf.cast.i.i2066, 1048574
  br i1 %cmp.i.i2067, label %if.then.i5.i2072, label %if.else.i.i2068

if.then.i5.i2072:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2063
  %bf.value.i6.i2073 = add i64 %bf.load.i2.i2064, 1099511627776
  %bf.shl.i7.i2074 = and i64 %bf.value.i6.i2073, 1152920405095219200
  %bf.clear7.i8.i2075 = and i64 %bf.load.i2.i2064, -1152920405095219201
  %bf.set.i9.i2076 = or disjoint i64 %bf.shl.i7.i2074, %bf.clear7.i8.i2075
  store i64 %bf.set.i9.i2076, ptr %689, align 8
  br label %if.end1122

if.else.i.i2068:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2063
  %cmp12.i3.i2069 = icmp eq i32 %bf.cast.i.i2066, 1048574
  br i1 %cmp12.i3.i2069, label %if.then13.i4.i2070, label %if.end1122

if.then13.i4.i2070:                               ; preds = %if.else.i.i2068
  %bf.set23.i.i2071 = or i64 %bf.load.i2.i2064, 1152920405095219200
  store i64 %bf.set23.i.i2071, ptr %689, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %689)
          to label %if.end1122 unwind label %lpad20

lpad1101:                                         ; preds = %land.rhs1096
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1122:                                       ; preds = %if.else.i.i2068, %if.then.i5.i2072, %if.then1119, %if.then13.i4.i2070, %invoke.cont1117
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1124, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1125 unwind label %lpad20

invoke.cont1125:                                  ; preds = %if.end1122
  %692 = load ptr, ptr %currentSub, align 8
  store ptr %692, ptr %agg.tmp1126, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1123, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1124, ptr noundef nonnull %agg.tmp1126)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1125
  %693 = load ptr, ptr %currentSub, align 8
  %694 = load ptr, ptr %ref.tmp1123, align 8
  %cmp.not.i2081 = icmp eq ptr %693, %694
  br i1 %cmp.not.i2081, label %invoke.cont1132, label %if.then.i2082

if.then.i2082:                                    ; preds = %invoke.cont1130
  %bf.load.i.i2083 = load i64, ptr %693, align 8
  %695 = and i64 %bf.load.i.i2083, 1152920405095219200
  %cmp.not.i.i2084 = icmp eq i64 %695, 1152920405095219200
  br i1 %cmp.not.i.i2084, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2091, label %if.then.i.i2085

if.then.i.i2085:                                  ; preds = %if.then.i2082
  %bf.value.i.i2086 = add i64 %bf.load.i.i2083, 1152920405095219200
  %bf.shl.i.i2087 = and i64 %bf.value.i.i2086, 1152920405095219200
  %bf.clear7.i.i2088 = and i64 %bf.load.i.i2083, -1152920405095219201
  %bf.set.i.i2089 = or disjoint i64 %bf.shl.i.i2087, %bf.clear7.i.i2088
  store i64 %bf.set.i.i2089, ptr %693, align 8
  %cmp12.i.i2090 = icmp eq i64 %bf.shl.i.i2087, 0
  br i1 %cmp12.i.i2090, label %if.then13.i.i2105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2091

if.then13.i.i2105:                                ; preds = %if.then.i.i2085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2091 unwind label %lpad1131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2091: ; preds = %if.then13.i.i2105, %if.then.i.i2085, %if.then.i2082
  %696 = load ptr, ptr %ref.tmp1123, align 8
  store ptr %696, ptr %currentSub, align 8
  %bf.load.i2.i2092 = load i64, ptr %696, align 8
  %bf.lshr.i.i2093 = lshr i64 %bf.load.i2.i2092, 40
  %697 = trunc nuw nsw i64 %bf.lshr.i.i2093 to i32
  %bf.cast.i.i2094 = and i32 %697, 1048575
  %cmp.i.i2095 = icmp samesign ult i32 %bf.cast.i.i2094, 1048574
  br i1 %cmp.i.i2095, label %if.then.i5.i2100, label %if.else.i.i2096

if.then.i5.i2100:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2091
  %bf.value.i6.i2101 = add i64 %bf.load.i2.i2092, 1099511627776
  %bf.shl.i7.i2102 = and i64 %bf.value.i6.i2101, 1152920405095219200
  %bf.clear7.i8.i2103 = and i64 %bf.load.i2.i2092, -1152920405095219201
  %bf.set.i9.i2104 = or disjoint i64 %bf.shl.i7.i2102, %bf.clear7.i8.i2103
  store i64 %bf.set.i9.i2104, ptr %696, align 8
  br label %invoke.cont1132

if.else.i.i2096:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2091
  %cmp12.i3.i2097 = icmp eq i32 %bf.cast.i.i2094, 1048574
  br i1 %cmp12.i3.i2097, label %if.then13.i4.i2098, label %invoke.cont1132

if.then13.i4.i2098:                               ; preds = %if.else.i.i2096
  %bf.set23.i.i2099 = or i64 %bf.load.i2.i2092, 1152920405095219200
  store i64 %bf.set23.i.i2099, ptr %696, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %invoke.cont1132 unwind label %lpad1131

invoke.cont1132:                                  ; preds = %if.else.i.i2096, %if.then.i5.i2100, %invoke.cont1130, %if.then13.i4.i2098
  %698 = load ptr, ptr %ref.tmp1123, align 8
  %bf.load.i.i2109 = load i64, ptr %698, align 8
  %699 = and i64 %bf.load.i.i2109, 1152920405095219200
  %cmp.not.i.i2110 = icmp eq i64 %699, 1152920405095219200
  br i1 %cmp.not.i.i2110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, label %if.then.i.i2111

if.then.i.i2111:                                  ; preds = %invoke.cont1132
  %bf.value.i.i2112 = add i64 %bf.load.i.i2109, 1152920405095219200
  %bf.shl.i.i2113 = and i64 %bf.value.i.i2112, 1152920405095219200
  %bf.clear7.i.i2114 = and i64 %bf.load.i.i2109, -1152920405095219201
  %bf.set.i.i2115 = or disjoint i64 %bf.shl.i.i2113, %bf.clear7.i.i2114
  store i64 %bf.set.i.i2115, ptr %698, align 8
  %cmp12.i.i2116 = icmp eq i64 %bf.shl.i.i2113, 0
  br i1 %cmp12.i.i2116, label %if.then13.i.i2118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120

if.then13.i.i2118:                                ; preds = %if.then.i.i2111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120 unwind label %terminate.lpad.i2119

terminate.lpad.i2119:                             ; preds = %if.then13.i.i2118
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120: ; preds = %invoke.cont1132, %if.then.i.i2111, %if.then13.i.i2118
  %702 = load ptr, ptr %agg.tmp1124, align 8
  %bf.load.i.i2121 = load i64, ptr %702, align 8
  %703 = and i64 %bf.load.i.i2121, 1152920405095219200
  %cmp.not.i.i2122 = icmp eq i64 %703, 1152920405095219200
  br i1 %cmp.not.i.i2122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2132, label %if.then.i.i2123

if.then.i.i2123:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120
  %bf.value.i.i2124 = add i64 %bf.load.i.i2121, 1152920405095219200
  %bf.shl.i.i2125 = and i64 %bf.value.i.i2124, 1152920405095219200
  %bf.clear7.i.i2126 = and i64 %bf.load.i.i2121, -1152920405095219201
  %bf.set.i.i2127 = or disjoint i64 %bf.shl.i.i2125, %bf.clear7.i.i2126
  store i64 %bf.set.i.i2127, ptr %702, align 8
  %cmp12.i.i2128 = icmp eq i64 %bf.shl.i.i2125, 0
  br i1 %cmp12.i.i2128, label %if.then13.i.i2130, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2132

if.then13.i.i2130:                                ; preds = %if.then.i.i2123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2132 unwind label %terminate.lpad.i2131

terminate.lpad.i2131:                             ; preds = %if.then13.i.i2130
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2132:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2120, %if.then.i.i2123, %if.then13.i.i2130
  %706 = load ptr, ptr %current, align 8
  %707 = load ptr, ptr %parent, align 8
  %cmp.not.i2133 = icmp eq ptr %706, %707
  br i1 %cmp.not.i2133, label %if.end1651, label %if.end1651.sink.split

lpad1129:                                         ; preds = %invoke.cont1125
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1135

lpad1131:                                         ; preds = %if.then13.i4.i2098, %if.then13.i.i2105
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1123) #19
  br label %ehcleanup1135

ehcleanup1135:                                    ; preds = %lpad1131, %lpad1129
  %.pn50 = phi { ptr, i32 } [ %709, %lpad1131 ], [ %708, %lpad1129 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1124) #19
  br label %ehcleanup1759

if.else1139:                                      ; preds = %for.cond.i.i.i.i2023, %for.body.i.i2033, %if.end.i.i.i.i2010, %cleanup.done1108
  %710 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2136 = icmp eq i8 %710, 0
  br i1 %guard.uninitialized.i.i2136, label %init.check.i.i2137, label %invoke.cont1141, !prof !8

init.check.i.i2137:                               ; preds = %if.else1139
  %711 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2138 = icmp eq i32 %711, 0
  br i1 %tobool.not.i.i2138, label %invoke.cont1141, label %init.i.i2139

init.i.i2139:                                     ; preds = %init.check.i.i2137
  %call.i.i2140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2142 unwind label %lpad.i.i2141

invoke.cont.i.i2142:                              ; preds = %init.i.i2139
  store i64 1152920405095219200, ptr %call.i.i2140, align 8
  %d_kind.i.i.i2143 = getelementptr inbounds nuw i8, ptr %call.i.i2140, i64 8
  store i16 0, ptr %d_kind.i.i.i2143, align 8
  %d_nchildren.i.i.i2144 = getelementptr inbounds nuw i8, ptr %call.i.i2140, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2144, align 4
  store ptr %call.i.i2140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1141

lpad.i.i2141:                                     ; preds = %init.i.i2139
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1141:                                  ; preds = %invoke.cont.i.i2142, %init.check.i.i2137, %if.else1139
  %713 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %713, ptr %ref.tmp1140, align 8
  %714 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2148 = icmp eq ptr %714, %713
  br i1 %cmp.not.i2148, label %invoke.cont1143, label %if.then.i2149

if.then.i2149:                                    ; preds = %invoke.cont1141
  %bf.load.i.i2150 = load i64, ptr %714, align 8
  %715 = and i64 %bf.load.i.i2150, 1152920405095219200
  %cmp.not.i.i2151 = icmp eq i64 %715, 1152920405095219200
  br i1 %cmp.not.i.i2151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2158, label %if.then.i.i2152

if.then.i.i2152:                                  ; preds = %if.then.i2149
  %bf.value.i.i2153 = add i64 %bf.load.i.i2150, 1152920405095219200
  %bf.shl.i.i2154 = and i64 %bf.value.i.i2153, 1152920405095219200
  %bf.clear7.i.i2155 = and i64 %bf.load.i.i2150, -1152920405095219201
  %bf.set.i.i2156 = or disjoint i64 %bf.shl.i.i2154, %bf.clear7.i.i2155
  store i64 %bf.set.i.i2156, ptr %714, align 8
  %cmp12.i.i2157 = icmp eq i64 %bf.shl.i.i2154, 0
  br i1 %cmp12.i.i2157, label %if.then13.i.i2172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2158

if.then13.i.i2172:                                ; preds = %if.then.i.i2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %714)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2158 unwind label %lpad1142

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2158: ; preds = %if.then13.i.i2172, %if.then.i.i2152, %if.then.i2149
  store ptr %713, ptr %currentSub, align 8
  %bf.load.i2.i2159 = load i64, ptr %713, align 8
  %bf.lshr.i.i2160 = lshr i64 %bf.load.i2.i2159, 40
  %716 = trunc nuw nsw i64 %bf.lshr.i.i2160 to i32
  %bf.cast.i.i2161 = and i32 %716, 1048575
  %cmp.i.i2162 = icmp samesign ult i32 %bf.cast.i.i2161, 1048574
  br i1 %cmp.i.i2162, label %if.then.i5.i2167, label %if.else.i.i2163

if.then.i5.i2167:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2158
  %bf.value.i6.i2168 = add i64 %bf.load.i2.i2159, 1099511627776
  %bf.shl.i7.i2169 = and i64 %bf.value.i6.i2168, 1152920405095219200
  %bf.clear7.i8.i2170 = and i64 %bf.load.i2.i2159, -1152920405095219201
  %bf.set.i9.i2171 = or disjoint i64 %bf.shl.i7.i2169, %bf.clear7.i8.i2170
  store i64 %bf.set.i9.i2171, ptr %713, align 8
  br label %invoke.cont1143

if.else.i.i2163:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2158
  %cmp12.i3.i2164 = icmp eq i32 %bf.cast.i.i2161, 1048574
  br i1 %cmp12.i3.i2164, label %if.then13.i4.i2165, label %invoke.cont1143

if.then13.i4.i2165:                               ; preds = %if.else.i.i2163
  %bf.set23.i.i2166 = or i64 %bf.load.i2.i2159, 1152920405095219200
  store i64 %bf.set23.i.i2166, ptr %713, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %713)
          to label %invoke.cont1143 unwind label %lpad1142

invoke.cont1143:                                  ; preds = %if.else.i.i2163, %if.then.i5.i2167, %invoke.cont1141, %if.then13.i4.i2165
  %bf.load.i.i2176 = load i64, ptr %713, align 8
  %717 = and i64 %bf.load.i.i2176, 1152920405095219200
  %cmp.not.i.i2177 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i2177, label %if.end1651, label %if.then.i.i2178

if.then.i.i2178:                                  ; preds = %invoke.cont1143
  %bf.value.i.i2179 = add i64 %bf.load.i.i2176, 1152920405095219200
  %bf.shl.i.i2180 = and i64 %bf.value.i.i2179, 1152920405095219200
  %bf.clear7.i.i2181 = and i64 %bf.load.i.i2176, -1152920405095219201
  %bf.set.i.i2182 = or disjoint i64 %bf.shl.i.i2180, %bf.clear7.i.i2181
  store i64 %bf.set.i.i2182, ptr %713, align 8
  %cmp12.i.i2183 = icmp eq i64 %bf.shl.i.i2180, 0
  br i1 %cmp12.i.i2183, label %if.then13.i.i2185, label %if.end1651

if.then13.i.i2185:                                ; preds = %if.then.i.i2178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %713)
          to label %if.end1651 unwind label %terminate.lpad.i2186

terminate.lpad.i2186:                             ; preds = %if.then13.i.i2185
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #23
  unreachable

lpad1142:                                         ; preds = %if.then13.i4.i2165, %if.then13.i.i2172
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1140) #19
  br label %ehcleanup1759

sw.bb1147:                                        ; preds = %invoke.cont27
  %call2.i.i.i2201 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont1149 unwind label %lpad20

invoke.cont1149:                                  ; preds = %sw.bb1147
  %cmp.i.i2194 = icmp eq i32 %call2.i.i.i2201, 2
  %d_children.i.i2197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %idxprom.i.i2198 = zext i1 %cmp.i.i2194 to i64
  %arrayidx.i.i2199 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2197, i64 0, i64 %idxprom.i.i2198
  %721 = load ptr, ptr %arrayidx.i.i2199, align 8, !noalias !122
  %722 = load ptr, ptr %current, align 8
  %cmp.i2203 = icmp eq ptr %721, %722
  br i1 %cmp.i2203, label %if.then1154, label %if.end1651

if.then1154:                                      ; preds = %invoke.cont1149
  %call1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1156 unwind label %lpad20

invoke.cont1156:                                  ; preds = %if.then1154
  %723 = load ptr, ptr %currentSub, align 8
  %724 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2204 = icmp eq i8 %724, 0
  br i1 %guard.uninitialized.i.i2204, label %init.check.i.i2206, label %invoke.cont1158, !prof !8

init.check.i.i2206:                               ; preds = %invoke.cont1156
  %725 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2207 = icmp eq i32 %725, 0
  br i1 %tobool.not.i.i2207, label %invoke.cont1158, label %init.i.i2208

init.i.i2208:                                     ; preds = %init.check.i.i2206
  %call.i.i2209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2211 unwind label %lpad.i.i2210

invoke.cont.i.i2211:                              ; preds = %init.i.i2208
  store i64 1152920405095219200, ptr %call.i.i2209, align 8
  %d_kind.i.i.i2212 = getelementptr inbounds nuw i8, ptr %call.i.i2209, i64 8
  store i16 0, ptr %d_kind.i.i.i2212, align 8
  %d_nchildren.i.i.i2213 = getelementptr inbounds nuw i8, ptr %call.i.i2209, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2213, align 4
  store ptr %call.i.i2209, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1158

lpad.i.i2210:                                     ; preds = %init.i.i2208
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1158:                                  ; preds = %invoke.cont.i.i2211, %init.check.i.i2206, %invoke.cont1156
  %727 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2205 = icmp eq ptr %723, %727
  br i1 %cmp.i2205, label %if.then1160, label %if.end1163

if.then1160:                                      ; preds = %invoke.cont1158
  %728 = load ptr, ptr %currentSub, align 8
  %729 = load ptr, ptr %current, align 8
  %cmp.not.i2217 = icmp eq ptr %728, %729
  br i1 %cmp.not.i2217, label %if.end1163, label %if.then.i2218

if.then.i2218:                                    ; preds = %if.then1160
  %bf.load.i.i2219 = load i64, ptr %728, align 8
  %730 = and i64 %bf.load.i.i2219, 1152920405095219200
  %cmp.not.i.i2220 = icmp eq i64 %730, 1152920405095219200
  br i1 %cmp.not.i.i2220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227, label %if.then.i.i2221

if.then.i.i2221:                                  ; preds = %if.then.i2218
  %bf.value.i.i2222 = add i64 %bf.load.i.i2219, 1152920405095219200
  %bf.shl.i.i2223 = and i64 %bf.value.i.i2222, 1152920405095219200
  %bf.clear7.i.i2224 = and i64 %bf.load.i.i2219, -1152920405095219201
  %bf.set.i.i2225 = or disjoint i64 %bf.shl.i.i2223, %bf.clear7.i.i2224
  store i64 %bf.set.i.i2225, ptr %728, align 8
  %cmp12.i.i2226 = icmp eq i64 %bf.shl.i.i2223, 0
  br i1 %cmp12.i.i2226, label %if.then13.i.i2241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227

if.then13.i.i2241:                                ; preds = %if.then.i.i2221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %728)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227: ; preds = %if.then13.i.i2241, %if.then.i.i2221, %if.then.i2218
  %731 = load ptr, ptr %current, align 8
  store ptr %731, ptr %currentSub, align 8
  %bf.load.i2.i2228 = load i64, ptr %731, align 8
  %bf.lshr.i.i2229 = lshr i64 %bf.load.i2.i2228, 40
  %732 = trunc nuw nsw i64 %bf.lshr.i.i2229 to i32
  %bf.cast.i.i2230 = and i32 %732, 1048575
  %cmp.i.i2231 = icmp samesign ult i32 %bf.cast.i.i2230, 1048574
  br i1 %cmp.i.i2231, label %if.then.i5.i2236, label %if.else.i.i2232

if.then.i5.i2236:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227
  %bf.value.i6.i2237 = add i64 %bf.load.i2.i2228, 1099511627776
  %bf.shl.i7.i2238 = and i64 %bf.value.i6.i2237, 1152920405095219200
  %bf.clear7.i8.i2239 = and i64 %bf.load.i2.i2228, -1152920405095219201
  %bf.set.i9.i2240 = or disjoint i64 %bf.shl.i7.i2238, %bf.clear7.i8.i2239
  store i64 %bf.set.i9.i2240, ptr %731, align 8
  br label %if.end1163

if.else.i.i2232:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2227
  %cmp12.i3.i2233 = icmp eq i32 %bf.cast.i.i2230, 1048574
  br i1 %cmp12.i3.i2233, label %if.then13.i4.i2234, label %if.end1163

if.then13.i4.i2234:                               ; preds = %if.else.i.i2232
  %bf.set23.i.i2235 = or i64 %bf.load.i2.i2228, 1152920405095219200
  store i64 %bf.set23.i.i2235, ptr %731, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %731)
          to label %if.end1163 unwind label %lpad20

if.end1163:                                       ; preds = %if.else.i.i2232, %if.then.i5.i2236, %if.then1160, %if.then13.i4.i2234, %invoke.cont1158
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1166, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1167 unwind label %lpad20

invoke.cont1167:                                  ; preds = %if.end1163
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %733 = load ptr, ptr %ref.tmp1166, align 8, !noalias !131
  %d_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %733, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !131
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i2245 = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2245, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i2249 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad1168

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont1167
  %cmp.i.i.i2246 = icmp eq i32 %call2.i.i.i.i2249, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i2246, i64 2, i64 1
  %d_children.i.i.i = getelementptr inbounds nuw i8, ptr %733, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %spec.select.i.i.i
  %734 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !131
  store ptr %734, ptr %agg.tmp1165, align 8, !alias.scope !131
  %bf.load.i.i.i.i2247 = load i64, ptr %734, align 8, !noalias !131
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i2247, 40
  %735 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i2248 = and i32 %735, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i2248, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i2247, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i2247, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %734, align 8, !noalias !131
  br label %invoke.cont1169

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i2248, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont1169

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i2247, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %734, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %invoke.cont1169 unwind label %lpad1168

invoke.cont1169:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %736 = load ptr, ptr %currentSub, align 8
  store ptr %736, ptr %agg.tmp1170, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1164, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1165, ptr noundef nonnull %agg.tmp1170)
          to label %invoke.cont1174 unwind label %lpad1173

invoke.cont1174:                                  ; preds = %invoke.cont1169
  %737 = load ptr, ptr %currentSub, align 8
  %738 = load ptr, ptr %ref.tmp1164, align 8
  %cmp.not.i2251 = icmp eq ptr %737, %738
  br i1 %cmp.not.i2251, label %invoke.cont1176, label %if.then.i2252

if.then.i2252:                                    ; preds = %invoke.cont1174
  %bf.load.i.i2253 = load i64, ptr %737, align 8
  %739 = and i64 %bf.load.i.i2253, 1152920405095219200
  %cmp.not.i.i2254 = icmp eq i64 %739, 1152920405095219200
  br i1 %cmp.not.i.i2254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2261, label %if.then.i.i2255

if.then.i.i2255:                                  ; preds = %if.then.i2252
  %bf.value.i.i2256 = add i64 %bf.load.i.i2253, 1152920405095219200
  %bf.shl.i.i2257 = and i64 %bf.value.i.i2256, 1152920405095219200
  %bf.clear7.i.i2258 = and i64 %bf.load.i.i2253, -1152920405095219201
  %bf.set.i.i2259 = or disjoint i64 %bf.shl.i.i2257, %bf.clear7.i.i2258
  store i64 %bf.set.i.i2259, ptr %737, align 8
  %cmp12.i.i2260 = icmp eq i64 %bf.shl.i.i2257, 0
  br i1 %cmp12.i.i2260, label %if.then13.i.i2275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2261

if.then13.i.i2275:                                ; preds = %if.then.i.i2255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %737)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2261 unwind label %lpad1175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2261: ; preds = %if.then13.i.i2275, %if.then.i.i2255, %if.then.i2252
  %740 = load ptr, ptr %ref.tmp1164, align 8
  store ptr %740, ptr %currentSub, align 8
  %bf.load.i2.i2262 = load i64, ptr %740, align 8
  %bf.lshr.i.i2263 = lshr i64 %bf.load.i2.i2262, 40
  %741 = trunc nuw nsw i64 %bf.lshr.i.i2263 to i32
  %bf.cast.i.i2264 = and i32 %741, 1048575
  %cmp.i.i2265 = icmp samesign ult i32 %bf.cast.i.i2264, 1048574
  br i1 %cmp.i.i2265, label %if.then.i5.i2270, label %if.else.i.i2266

if.then.i5.i2270:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2261
  %bf.value.i6.i2271 = add i64 %bf.load.i2.i2262, 1099511627776
  %bf.shl.i7.i2272 = and i64 %bf.value.i6.i2271, 1152920405095219200
  %bf.clear7.i8.i2273 = and i64 %bf.load.i2.i2262, -1152920405095219201
  %bf.set.i9.i2274 = or disjoint i64 %bf.shl.i7.i2272, %bf.clear7.i8.i2273
  store i64 %bf.set.i9.i2274, ptr %740, align 8
  br label %invoke.cont1176

if.else.i.i2266:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2261
  %cmp12.i3.i2267 = icmp eq i32 %bf.cast.i.i2264, 1048574
  br i1 %cmp12.i3.i2267, label %if.then13.i4.i2268, label %invoke.cont1176

if.then13.i4.i2268:                               ; preds = %if.else.i.i2266
  %bf.set23.i.i2269 = or i64 %bf.load.i2.i2262, 1152920405095219200
  store i64 %bf.set23.i.i2269, ptr %740, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %invoke.cont1176 unwind label %lpad1175

invoke.cont1176:                                  ; preds = %if.else.i.i2266, %if.then.i5.i2270, %invoke.cont1174, %if.then13.i4.i2268
  %742 = load ptr, ptr %ref.tmp1164, align 8
  %bf.load.i.i2279 = load i64, ptr %742, align 8
  %743 = and i64 %bf.load.i.i2279, 1152920405095219200
  %cmp.not.i.i2280 = icmp eq i64 %743, 1152920405095219200
  br i1 %cmp.not.i.i2280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290, label %if.then.i.i2281

if.then.i.i2281:                                  ; preds = %invoke.cont1176
  %bf.value.i.i2282 = add i64 %bf.load.i.i2279, 1152920405095219200
  %bf.shl.i.i2283 = and i64 %bf.value.i.i2282, 1152920405095219200
  %bf.clear7.i.i2284 = and i64 %bf.load.i.i2279, -1152920405095219201
  %bf.set.i.i2285 = or disjoint i64 %bf.shl.i.i2283, %bf.clear7.i.i2284
  store i64 %bf.set.i.i2285, ptr %742, align 8
  %cmp12.i.i2286 = icmp eq i64 %bf.shl.i.i2283, 0
  br i1 %cmp12.i.i2286, label %if.then13.i.i2288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290

if.then13.i.i2288:                                ; preds = %if.then.i.i2281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290 unwind label %terminate.lpad.i2289

terminate.lpad.i2289:                             ; preds = %if.then13.i.i2288
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290: ; preds = %invoke.cont1176, %if.then.i.i2281, %if.then13.i.i2288
  %746 = load ptr, ptr %agg.tmp1165, align 8
  %bf.load.i.i2291 = load i64, ptr %746, align 8
  %747 = and i64 %bf.load.i.i2291, 1152920405095219200
  %cmp.not.i.i2292 = icmp eq i64 %747, 1152920405095219200
  br i1 %cmp.not.i.i2292, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2302, label %if.then.i.i2293

if.then.i.i2293:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290
  %bf.value.i.i2294 = add i64 %bf.load.i.i2291, 1152920405095219200
  %bf.shl.i.i2295 = and i64 %bf.value.i.i2294, 1152920405095219200
  %bf.clear7.i.i2296 = and i64 %bf.load.i.i2291, -1152920405095219201
  %bf.set.i.i2297 = or disjoint i64 %bf.shl.i.i2295, %bf.clear7.i.i2296
  store i64 %bf.set.i.i2297, ptr %746, align 8
  %cmp12.i.i2298 = icmp eq i64 %bf.shl.i.i2295, 0
  br i1 %cmp12.i.i2298, label %if.then13.i.i2300, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2302

if.then13.i.i2300:                                ; preds = %if.then.i.i2293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2302 unwind label %terminate.lpad.i2301

terminate.lpad.i2301:                             ; preds = %if.then13.i.i2300
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2302:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2290, %if.then.i.i2293, %if.then13.i.i2300
  %750 = load ptr, ptr %ref.tmp1166, align 8
  %bf.load.i.i2303 = load i64, ptr %750, align 8
  %751 = and i64 %bf.load.i.i2303, 1152920405095219200
  %cmp.not.i.i2304 = icmp eq i64 %751, 1152920405095219200
  br i1 %cmp.not.i.i2304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2314, label %if.then.i.i2305

if.then.i.i2305:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2302
  %bf.value.i.i2306 = add i64 %bf.load.i.i2303, 1152920405095219200
  %bf.shl.i.i2307 = and i64 %bf.value.i.i2306, 1152920405095219200
  %bf.clear7.i.i2308 = and i64 %bf.load.i.i2303, -1152920405095219201
  %bf.set.i.i2309 = or disjoint i64 %bf.shl.i.i2307, %bf.clear7.i.i2308
  store i64 %bf.set.i.i2309, ptr %750, align 8
  %cmp12.i.i2310 = icmp eq i64 %bf.shl.i.i2307, 0
  br i1 %cmp12.i.i2310, label %if.then13.i.i2312, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2314

if.then13.i.i2312:                                ; preds = %if.then.i.i2305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %750)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2314 unwind label %terminate.lpad.i2313

terminate.lpad.i2313:                             ; preds = %if.then13.i.i2312
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2314:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2302, %if.then.i.i2305, %if.then13.i.i2312
  %754 = load ptr, ptr %current, align 8
  %755 = load ptr, ptr %parent, align 8
  %cmp.not.i2315 = icmp eq ptr %754, %755
  br i1 %cmp.not.i2315, label %if.end1651, label %if.end1651.sink.split

lpad1168:                                         ; preds = %if.then13.i.i.i.i, %invoke.cont1167
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1181

lpad1173:                                         ; preds = %invoke.cont1169
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1179

lpad1175:                                         ; preds = %if.then13.i4.i2268, %if.then13.i.i2275
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1164) #19
  br label %ehcleanup1179

ehcleanup1179:                                    ; preds = %lpad1175, %lpad1173
  %.pn45 = phi { ptr, i32 } [ %758, %lpad1175 ], [ %757, %lpad1173 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1165) #19
  br label %ehcleanup1181

ehcleanup1181:                                    ; preds = %ehcleanup1179, %lpad1168
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup1179 ], [ %756, %lpad1168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1166) #19
  br label %ehcleanup1759

sw.bb1185:                                        ; preds = %invoke.cont27
  %call2.i.i.i2331 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i)
          to label %invoke.cont1187 unwind label %lpad20

invoke.cont1187:                                  ; preds = %sw.bb1185
  %cmp.i.i2324 = icmp eq i32 %call2.i.i.i2331, 2
  %d_children.i.i2327 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %idxprom.i.i2328 = zext i1 %cmp.i.i2324 to i64
  %arrayidx.i.i2329 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2327, i64 0, i64 %idxprom.i.i2328
  %759 = load ptr, ptr %arrayidx.i.i2329, align 8, !noalias !132
  %760 = load ptr, ptr %current, align 8
  %cmp.i2333 = icmp eq ptr %759, %760
  br i1 %cmp.i2333, label %land.lhs.true1191, label %lor.rhs1208

land.lhs.true1191:                                ; preds = %invoke.cont1187
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %761 = load ptr, ptr %parent, align 8, !noalias !135
  %d_kind.i.i.i.i2334 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %bf.load.i.i.i.i2335 = load i16, ptr %d_kind.i.i.i.i2334, align 8, !noalias !135
  %bf.clear.i.i.i.i2336 = and i16 %bf.load.i.i.i.i2335, 1023
  %bf.cast.i.i.i.i2337 = zext nneg i16 %bf.clear.i.i.i.i2336 to i32
  %cmp.i.i.i.i.i2338 = icmp eq i16 %bf.clear.i.i.i.i2336, 1023
  %cond.i.i.i.i.i2339 = select i1 %cmp.i.i.i.i.i2338, i32 -1, i32 %bf.cast.i.i.i.i2337
  %call2.i.i.i2347 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2339)
          to label %invoke.cont1195 unwind label %lpad1188

invoke.cont1195:                                  ; preds = %land.lhs.true1191
  %cmp.i.i2340 = icmp eq i32 %call2.i.i.i2347, 2
  %spec.select.i.i2342 = select i1 %cmp.i.i2340, i64 3, i64 2
  %d_children.i.i2343 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %arrayidx.i.i2345 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2343, i64 0, i64 %spec.select.i.i2342
  %762 = load ptr, ptr %arrayidx.i.i2345, align 8, !noalias !135
  store ptr %762, ptr %ref.tmp1194, align 8, !alias.scope !135
  %763 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i2350 = icmp eq i64 %763, 0
  br i1 %cmp.not.not.i.i2350, label %for.cond.i.i2375, label %if.end15.i.i2351

for.cond.i.i2375:                                 ; preds = %invoke.cont1195, %for.body.i.i2379
  %retval.sroa.0.0.in.i.i2376 = phi ptr [ %retval.sroa.0.0.i.i2377, %for.body.i.i2379 ], [ %_M_before_begin.i.i.i, %invoke.cont1195 ]
  %retval.sroa.0.0.i.i2377 = load ptr, ptr %retval.sroa.0.0.in.i.i2376, align 8
  %cmp.i.not.i.i2378 = icmp eq ptr %retval.sroa.0.0.i.i2377, null
  br i1 %cmp.i.not.i.i2378, label %lor.rhs1208, label %for.body.i.i2379

for.body.i.i2379:                                 ; preds = %for.cond.i.i2375
  %add.ptr.i.i2380 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i2377, i64 8
  %764 = load ptr, ptr %add.ptr.i.i2380, align 8
  %cmp.i.i.i.i.i2381 = icmp eq ptr %762, %764
  br i1 %cmp.i.i.i.i.i2381, label %if.then1256, label %for.cond.i.i2375, !llvm.loop !30

if.end15.i.i2351:                                 ; preds = %invoke.cont1195
  %call2.i.i.i2383 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1194)
          to label %call2.i.i.i.noexc2382 unwind label %lpad1197.thread

lpad1197.thread:                                  ; preds = %if.end15.i.i2351
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

call2.i.i.i.noexc2382:                            ; preds = %if.end15.i.i2351
  %766 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i2353 = urem i64 %call2.i.i.i2383, %766
  %767 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2354 = getelementptr inbounds ptr, ptr %767, i64 %rem.i.i.i.i.i2353
  %768 = load ptr, ptr %arrayidx.i.i.i.i2354, align 8
  %tobool.not.i.i.i.i2355 = icmp eq ptr %768, null
  br i1 %tobool.not.i.i.i.i2355, label %lor.rhs1208, label %if.end.i.i.i.i2356

if.end.i.i.i.i2356:                               ; preds = %call2.i.i.i.noexc2382
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %ref.tmp1194, align 8
  %add.ptr8.i.i.i.i2357 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %add.ptr.i9.i.i.i.i2358 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load i64, ptr %add.ptr.i9.i.i.i.i2358, align 8
  %cmp.i.i10.i.i.i.i2359 = icmp eq i64 %call2.i.i.i2383, %771
  %772 = load ptr, ptr %add.ptr8.i.i.i.i2357, align 8
  %cmp.i.i.i.i11.i.i.i.i2360 = icmp eq ptr %770, %772
  %773 = select i1 %cmp.i.i10.i.i.i.i2359, i1 %cmp.i.i.i.i11.i.i.i.i2360, i1 false
  br i1 %773, label %if.then1256, label %if.end3.i.i.i.i2361

for.cond.i.i.i.i2369:                             ; preds = %lor.lhs.false.i.i.i.i2364
  %add.ptr.i.i.i.i2370 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %cmp.i.i.i.i.i.i2371 = icmp eq i64 %call2.i.i.i2383, %777
  %774 = load ptr, ptr %add.ptr.i.i.i.i2370, align 8
  %cmp.i.i.i.i.i.i.i.i2372 = icmp eq ptr %770, %774
  %775 = select i1 %cmp.i.i.i.i.i.i2371, i1 %cmp.i.i.i.i.i.i.i.i2372, i1 false
  br i1 %775, label %if.then1256, label %if.end3.i.i.i.i2361, !llvm.loop !31

if.end3.i.i.i.i2361:                              ; preds = %if.end.i.i.i.i2356, %for.cond.i.i.i.i2369
  %__p.012.i.i.i.i2362 = phi ptr [ %776, %for.cond.i.i.i.i2369 ], [ %769, %if.end.i.i.i.i2356 ]
  %776 = load ptr, ptr %__p.012.i.i.i.i2362, align 8
  %tobool5.not.i.i.i.i2363 = icmp eq ptr %776, null
  br i1 %tobool5.not.i.i.i.i2363, label %lor.rhs1208, label %lor.lhs.false.i.i.i.i2364

lor.lhs.false.i.i.i.i2364:                        ; preds = %if.end3.i.i.i.i2361
  %add.ptr.i.i.i.i.i.i2365 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %777 = load i64, ptr %add.ptr.i.i.i.i.i.i2365, align 8
  %rem.i.i.i.i.i.i.i2366 = urem i64 %777, %766
  %cmp.not.i.i.i.i2367 = icmp eq i64 %rem.i.i.i.i.i.i.i2366, %rem.i.i.i.i.i2353
  br i1 %cmp.not.i.i.i.i2367, label %for.cond.i.i.i.i2369, label %lor.rhs1208, !llvm.loop !31

lor.rhs1208:                                      ; preds = %if.end3.i.i.i.i2361, %lor.lhs.false.i.i.i.i2364, %for.cond.i.i2375, %call2.i.i.i.noexc2382, %invoke.cont1187
  %778 = load ptr, ptr %parent, align 8, !noalias !138
  %d_kind.i.i.i.i2386 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %bf.load.i.i.i.i2387 = load i16, ptr %d_kind.i.i.i.i2386, align 8, !noalias !138
  %bf.clear.i.i.i.i2388 = and i16 %bf.load.i.i.i.i2387, 1023
  %bf.cast.i.i.i.i2389 = zext nneg i16 %bf.clear.i.i.i.i2388 to i32
  %cmp.i.i.i.i.i2390 = icmp eq i16 %bf.clear.i.i.i.i2388, 1023
  %cond.i.i.i.i.i2391 = select i1 %cmp.i.i.i.i.i2390, i32 -1, i32 %bf.cast.i.i.i.i2389
  %call2.i.i.i2399 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2391)
          to label %invoke.cont1210 unwind label %lpad1197

invoke.cont1210:                                  ; preds = %lor.rhs1208
  %cmp.i.i2392 = icmp eq i32 %call2.i.i.i2399, 2
  %spec.select.i.i2394 = select i1 %cmp.i.i2392, i64 3, i64 2
  %d_children.i.i2395 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %arrayidx.i.i2397 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2395, i64 0, i64 %spec.select.i.i2394
  %779 = load ptr, ptr %arrayidx.i.i2397, align 8, !noalias !138
  %780 = load ptr, ptr %current, align 8
  %cmp.i2401 = icmp eq ptr %779, %780
  br i1 %cmp.i2401, label %land.rhs1215, label %if.end1651

land.rhs1215:                                     ; preds = %invoke.cont1210
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %781 = load ptr, ptr %parent, align 8, !noalias !141
  %d_kind.i.i.i.i2402 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %bf.load.i.i.i.i2403 = load i16, ptr %d_kind.i.i.i.i2402, align 8, !noalias !141
  %bf.clear.i.i.i.i2404 = and i16 %bf.load.i.i.i.i2403, 1023
  %bf.cast.i.i.i.i2405 = zext nneg i16 %bf.clear.i.i.i.i2404 to i32
  %cmp.i.i.i.i.i2406 = icmp eq i16 %bf.clear.i.i.i.i2404, 1023
  %cond.i.i.i.i.i2407 = select i1 %cmp.i.i.i.i.i2406, i32 -1, i32 %bf.cast.i.i.i.i2405
  %call2.i.i.i2415 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2407)
          to label %invoke.cont1219 unwind label %lpad1212

invoke.cont1219:                                  ; preds = %land.rhs1215
  %cmp.i.i2408 = icmp eq i32 %call2.i.i.i2415, 2
  %d_children.i.i2411 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %idxprom.i.i2412 = zext i1 %cmp.i.i2408 to i64
  %arrayidx.i.i2413 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2411, i64 0, i64 %idxprom.i.i2412
  %782 = load ptr, ptr %arrayidx.i.i2413, align 8, !noalias !141
  store ptr %782, ptr %ref.tmp1218, align 8, !alias.scope !141
  %783 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i2418 = icmp eq i64 %783, 0
  br i1 %cmp.not.not.i.i2418, label %for.cond.i.i2443, label %if.end15.i.i2419

for.cond.i.i2443:                                 ; preds = %invoke.cont1219, %for.body.i.i2447
  %retval.sroa.0.0.in.i.i2444 = phi ptr [ %retval.sroa.0.0.i.i2445, %for.body.i.i2447 ], [ %_M_before_begin.i.i.i, %invoke.cont1219 ]
  %retval.sroa.0.0.i.i2445 = load ptr, ptr %retval.sroa.0.0.in.i.i2444, align 8
  %cmp.i.not.i.i2446 = icmp eq ptr %retval.sroa.0.0.i.i2445, null
  br i1 %cmp.i.not.i.i2446, label %if.end1651, label %for.body.i.i2447

for.body.i.i2447:                                 ; preds = %for.cond.i.i2443
  %add.ptr.i.i2448 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i2445, i64 8
  %784 = load ptr, ptr %add.ptr.i.i2448, align 8
  %cmp.i.i.i.i.i2449 = icmp eq ptr %782, %784
  br i1 %cmp.i.i.i.i.i2449, label %if.then1256, label %for.cond.i.i2443, !llvm.loop !30

if.end15.i.i2419:                                 ; preds = %invoke.cont1219
  %call2.i.i.i2451 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1218)
          to label %call2.i.i.i.noexc2450 unwind label %ehcleanup1251

call2.i.i.i.noexc2450:                            ; preds = %if.end15.i.i2419
  %785 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i2421 = urem i64 %call2.i.i.i2451, %785
  %786 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2422 = getelementptr inbounds ptr, ptr %786, i64 %rem.i.i.i.i.i2421
  %787 = load ptr, ptr %arrayidx.i.i.i.i2422, align 8
  %tobool.not.i.i.i.i2423 = icmp eq ptr %787, null
  br i1 %tobool.not.i.i.i.i2423, label %if.end1651, label %if.end.i.i.i.i2424

if.end.i.i.i.i2424:                               ; preds = %call2.i.i.i.noexc2450
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %ref.tmp1218, align 8
  %add.ptr8.i.i.i.i2425 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %add.ptr.i9.i.i.i.i2426 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load i64, ptr %add.ptr.i9.i.i.i.i2426, align 8
  %cmp.i.i10.i.i.i.i2427 = icmp eq i64 %call2.i.i.i2451, %790
  %791 = load ptr, ptr %add.ptr8.i.i.i.i2425, align 8
  %cmp.i.i.i.i11.i.i.i.i2428 = icmp eq ptr %789, %791
  %792 = select i1 %cmp.i.i10.i.i.i.i2427, i1 %cmp.i.i.i.i11.i.i.i.i2428, i1 false
  br i1 %792, label %if.then1256, label %if.end3.i.i.i.i2429

for.cond.i.i.i.i2437:                             ; preds = %lor.lhs.false.i.i.i.i2432
  %add.ptr.i.i.i.i2438 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %cmp.i.i.i.i.i.i2439 = icmp eq i64 %call2.i.i.i2451, %796
  %793 = load ptr, ptr %add.ptr.i.i.i.i2438, align 8
  %cmp.i.i.i.i.i.i.i.i2440 = icmp eq ptr %789, %793
  %794 = select i1 %cmp.i.i.i.i.i.i2439, i1 %cmp.i.i.i.i.i.i.i.i2440, i1 false
  br i1 %794, label %if.then1256, label %if.end3.i.i.i.i2429, !llvm.loop !31

if.end3.i.i.i.i2429:                              ; preds = %if.end.i.i.i.i2424, %for.cond.i.i.i.i2437
  %__p.012.i.i.i.i2430 = phi ptr [ %795, %for.cond.i.i.i.i2437 ], [ %788, %if.end.i.i.i.i2424 ]
  %795 = load ptr, ptr %__p.012.i.i.i.i2430, align 8
  %tobool5.not.i.i.i.i2431 = icmp eq ptr %795, null
  br i1 %tobool5.not.i.i.i.i2431, label %if.end1651, label %lor.lhs.false.i.i.i.i2432

lor.lhs.false.i.i.i.i2432:                        ; preds = %if.end3.i.i.i.i2429
  %add.ptr.i.i.i.i.i.i2433 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %796 = load i64, ptr %add.ptr.i.i.i.i.i.i2433, align 8
  %rem.i.i.i.i.i.i.i2434 = urem i64 %796, %785
  %cmp.not.i.i.i.i2435 = icmp eq i64 %rem.i.i.i.i.i.i.i2434, %rem.i.i.i.i.i2421
  br i1 %cmp.not.i.i.i.i2435, label %for.cond.i.i.i.i2437, label %if.end1651, !llvm.loop !31

if.then1256:                                      ; preds = %for.cond.i.i.i.i2369, %for.body.i.i2379, %for.cond.i.i.i.i2437, %for.body.i.i2447, %if.end.i.i.i.i2424, %if.end.i.i.i.i2356
  %797 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i2455 = icmp eq i64 %797, 0
  br i1 %cmp.not.not.i.i2455, label %if.then.i.i2478, label %if.end15.i.i2456

if.then.i.i2478:                                  ; preds = %if.then1256
  %798 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2480

for.cond.i.i2480:                                 ; preds = %for.body.i.i2484, %if.then.i.i2478
  %retval.sroa.0.0.in.i.i2481 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2478 ], [ %retval.sroa.0.0.i.i2482, %for.body.i.i2484 ]
  %retval.sroa.0.0.i.i2482 = load ptr, ptr %retval.sroa.0.0.in.i.i2481, align 8
  %cmp.i.not.i.i2483 = icmp eq ptr %retval.sroa.0.0.i.i2482, null
  br i1 %cmp.i.not.i.i2483, label %land.rhs1269, label %for.body.i.i2484

for.body.i.i2484:                                 ; preds = %for.cond.i.i2480
  %add.ptr.i.i2485 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i2482, i64 8
  %799 = load ptr, ptr %add.ptr.i.i2485, align 8
  %cmp.i.i.i.i.i2486 = icmp eq ptr %798, %799
  br i1 %cmp.i.i.i.i.i2486, label %if.else1333, label %for.cond.i.i2480, !llvm.loop !30

if.end15.i.i2456:                                 ; preds = %if.then1256
  %call2.i.i.i2488 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2487 unwind label %lpad20

call2.i.i.i.noexc2487:                            ; preds = %if.end15.i.i2456
  %800 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i2458 = urem i64 %call2.i.i.i2488, %800
  %801 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2459 = getelementptr inbounds ptr, ptr %801, i64 %rem.i.i.i.i.i2458
  %802 = load ptr, ptr %arrayidx.i.i.i.i2459, align 8
  %tobool.not.i.i.i.i2460 = icmp eq ptr %802, null
  %.pre4793 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2460, label %land.rhs1269, label %if.end.i.i.i.i2461

if.end.i.i.i.i2461:                               ; preds = %call2.i.i.i.noexc2487
  %803 = load ptr, ptr %802, align 8
  %add.ptr8.i.i.i.i2462 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %add.ptr.i9.i.i.i.i2463 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %804 = load i64, ptr %add.ptr.i9.i.i.i.i2463, align 8
  %cmp.i.i10.i.i.i.i2464 = icmp eq i64 %call2.i.i.i2488, %804
  %805 = load ptr, ptr %add.ptr8.i.i.i.i2462, align 8
  %cmp.i.i.i.i11.i.i.i.i2465 = icmp eq ptr %.pre4793, %805
  %806 = select i1 %cmp.i.i10.i.i.i.i2464, i1 %cmp.i.i.i.i11.i.i.i.i2465, i1 false
  br i1 %806, label %if.else1333, label %if.end3.i.i.i.i2466

for.cond.i.i.i.i2474:                             ; preds = %lor.lhs.false.i.i.i.i2469
  %add.ptr.i.i.i.i2475 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %cmp.i.i.i.i.i.i2476 = icmp eq i64 %call2.i.i.i2488, %810
  %807 = load ptr, ptr %add.ptr.i.i.i.i2475, align 8
  %cmp.i.i.i.i.i.i.i.i2477 = icmp eq ptr %.pre4793, %807
  %808 = select i1 %cmp.i.i.i.i.i.i2476, i1 %cmp.i.i.i.i.i.i.i.i2477, i1 false
  br i1 %808, label %if.else1333, label %if.end3.i.i.i.i2466, !llvm.loop !31

if.end3.i.i.i.i2466:                              ; preds = %if.end.i.i.i.i2461, %for.cond.i.i.i.i2474
  %__p.012.i.i.i.i2467 = phi ptr [ %809, %for.cond.i.i.i.i2474 ], [ %803, %if.end.i.i.i.i2461 ]
  %809 = load ptr, ptr %__p.012.i.i.i.i2467, align 8
  %tobool5.not.i.i.i.i2468 = icmp eq ptr %809, null
  br i1 %tobool5.not.i.i.i.i2468, label %land.rhs1269, label %lor.lhs.false.i.i.i.i2469

lor.lhs.false.i.i.i.i2469:                        ; preds = %if.end3.i.i.i.i2466
  %add.ptr.i.i.i.i.i.i2470 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %810 = load i64, ptr %add.ptr.i.i.i.i.i.i2470, align 8
  %rem.i.i.i.i.i.i.i2471 = urem i64 %810, %800
  %cmp.not.i.i.i.i2472 = icmp eq i64 %rem.i.i.i.i.i.i.i2471, %rem.i.i.i.i.i2458
  br i1 %cmp.not.i.i.i.i2472, label %for.cond.i.i.i.i2474, label %land.rhs1269, !llvm.loop !31

land.rhs1269:                                     ; preds = %lor.lhs.false.i.i.i.i2469, %if.end3.i.i.i.i2466, %for.cond.i.i2480, %call2.i.i.i.noexc2487
  %811 = phi ptr [ %.pre4793, %call2.i.i.i.noexc2487 ], [ %798, %for.cond.i.i2480 ], [ %.pre4793, %if.end3.i.i.i.i2466 ], [ %.pre4793, %lor.lhs.false.i.i.i.i2469 ]
  store ptr %811, ptr %agg.tmp1271, align 8
  %call1276 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1271)
          to label %cleanup.done1281 unwind label %lpad1274

cleanup.done1281:                                 ; preds = %land.rhs1269
  br i1 %call1276, label %if.else1333, label %if.then1286

if.then1286:                                      ; preds = %cleanup.done1281
  %call1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1288 unwind label %lpad20

invoke.cont1288:                                  ; preds = %if.then1286
  %812 = load ptr, ptr %parent, align 8, !noalias !144
  %d_kind.i.i.i.i2491 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %bf.load.i.i.i.i2492 = load i16, ptr %d_kind.i.i.i.i2491, align 8, !noalias !144
  %bf.clear.i.i.i.i2493 = and i16 %bf.load.i.i.i.i2492, 1023
  %bf.cast.i.i.i.i2494 = zext nneg i16 %bf.clear.i.i.i.i2493 to i32
  %cmp.i.i.i.i.i2495 = icmp eq i16 %bf.clear.i.i.i.i2493, 1023
  %cond.i.i.i.i.i2496 = select i1 %cmp.i.i.i.i.i2495, i32 -1, i32 %bf.cast.i.i.i.i2494
  %call2.i.i.i2504 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2496)
          to label %invoke.cont1291 unwind label %lpad20

invoke.cont1291:                                  ; preds = %invoke.cont1288
  %cmp.i.i2497 = icmp eq i32 %call2.i.i.i2504, 2
  %d_children.i.i2500 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %idxprom.i.i2501 = zext i1 %cmp.i.i2497 to i64
  %arrayidx.i.i2502 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2500, i64 0, i64 %idxprom.i.i2501
  %813 = load ptr, ptr %arrayidx.i.i2502, align 8, !noalias !144
  %814 = load ptr, ptr %current, align 8
  %cmp.i2506.not = icmp eq ptr %813, %814
  br i1 %cmp.i2506.not, label %if.else1323, label %if.then1296

if.then1296:                                      ; preds = %invoke.cont1291
  %815 = load ptr, ptr %parent, align 8, !noalias !147
  %d_kind.i.i.i.i2507 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %bf.load.i.i.i.i2508 = load i16, ptr %d_kind.i.i.i.i2507, align 8, !noalias !147
  %bf.clear.i.i.i.i2509 = and i16 %bf.load.i.i.i.i2508, 1023
  %bf.cast.i.i.i.i2510 = zext nneg i16 %bf.clear.i.i.i.i2509 to i32
  %cmp.i.i.i.i.i2511 = icmp eq i16 %bf.clear.i.i.i.i2509, 1023
  %cond.i.i.i.i.i2512 = select i1 %cmp.i.i.i.i.i2511, i32 -1, i32 %bf.cast.i.i.i.i2510
  %call2.i.i.i2520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2512)
          to label %invoke.cont1298 unwind label %lpad20

invoke.cont1298:                                  ; preds = %if.then1296
  %cmp.i.i2513 = icmp eq i32 %call2.i.i.i2520, 2
  %d_children.i.i2516 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %idxprom.i.i2517 = zext i1 %cmp.i.i2513 to i64
  %arrayidx.i.i2518 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2516, i64 0, i64 %idxprom.i.i2517
  %816 = load ptr, ptr %arrayidx.i.i2518, align 8, !noalias !147
  %d_kind.i.i.i2522 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %bf.load.i.i.i2523 = load i16, ptr %d_kind.i.i.i2522, align 8
  %bf.clear.i.i.i2524 = and i16 %bf.load.i.i.i2523, 1023
  %bf.cast.i.i.i2525 = zext nneg i16 %bf.clear.i.i.i2524 to i32
  %call2.i.i2527 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2525)
          to label %invoke.cont1300 unwind label %lpad1299

invoke.cont1300:                                  ; preds = %invoke.cont1298
  %cmp.i2526 = icmp eq i32 %call2.i.i2527, 0
  br i1 %cmp.i2526, label %if.then1303, label %if.else1310

if.then1303:                                      ; preds = %invoke.cont1300
  %817 = load ptr, ptr %parent, align 8, !noalias !150
  %d_kind.i.i.i.i2529 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %bf.load.i.i.i.i2530 = load i16, ptr %d_kind.i.i.i.i2529, align 8, !noalias !150
  %bf.clear.i.i.i.i2531 = and i16 %bf.load.i.i.i.i2530, 1023
  %bf.cast.i.i.i.i2532 = zext nneg i16 %bf.clear.i.i.i.i2531 to i32
  %cmp.i.i.i.i.i2533 = icmp eq i16 %bf.clear.i.i.i.i2531, 1023
  %cond.i.i.i.i.i2534 = select i1 %cmp.i.i.i.i.i2533, i32 -1, i32 %bf.cast.i.i.i.i2532
  %call2.i.i.i2542 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2534)
          to label %invoke.cont1305 unwind label %lpad20

invoke.cont1305:                                  ; preds = %if.then1303
  %cmp.i.i2535 = icmp eq i32 %call2.i.i.i2542, 2
  %d_children.i.i2538 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %idxprom.i.i2539 = zext i1 %cmp.i.i2535 to i64
  %arrayidx.i.i2540 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2538, i64 0, i64 %idxprom.i.i2539
  %818 = load ptr, ptr %arrayidx.i.i2540, align 8, !noalias !150
  %819 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2544 = icmp eq ptr %819, %818
  br i1 %cmp.not.i2544, label %if.end1330, label %if.then.i2545

if.then.i2545:                                    ; preds = %invoke.cont1305
  %bf.load.i.i2546 = load i64, ptr %819, align 8
  %820 = and i64 %bf.load.i.i2546, 1152920405095219200
  %cmp.not.i.i2547 = icmp eq i64 %820, 1152920405095219200
  br i1 %cmp.not.i.i2547, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554, label %if.then.i.i2548

if.then.i.i2548:                                  ; preds = %if.then.i2545
  %bf.value.i.i2549 = add i64 %bf.load.i.i2546, 1152920405095219200
  %bf.shl.i.i2550 = and i64 %bf.value.i.i2549, 1152920405095219200
  %bf.clear7.i.i2551 = and i64 %bf.load.i.i2546, -1152920405095219201
  %bf.set.i.i2552 = or disjoint i64 %bf.shl.i.i2550, %bf.clear7.i.i2551
  store i64 %bf.set.i.i2552, ptr %819, align 8
  %cmp12.i.i2553 = icmp eq i64 %bf.shl.i.i2550, 0
  br i1 %cmp12.i.i2553, label %if.then13.i.i2568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554

if.then13.i.i2568:                                ; preds = %if.then.i.i2548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %819)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554 unwind label %lpad1306

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554: ; preds = %if.then13.i.i2568, %if.then.i.i2548, %if.then.i2545
  store ptr %818, ptr %currentSub, align 8
  %bf.load.i2.i2555 = load i64, ptr %818, align 8
  %bf.lshr.i.i2556 = lshr i64 %bf.load.i2.i2555, 40
  %821 = trunc nuw nsw i64 %bf.lshr.i.i2556 to i32
  %bf.cast.i.i2557 = and i32 %821, 1048575
  %cmp.i.i2558 = icmp samesign ult i32 %bf.cast.i.i2557, 1048574
  br i1 %cmp.i.i2558, label %if.end1330.sink.split, label %if.else.i.i2559

if.else.i.i2559:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554
  %cmp12.i3.i2560 = icmp eq i32 %bf.cast.i.i2557, 1048574
  br i1 %cmp12.i3.i2560, label %if.then13.i4.i2561, label %if.end1330

if.then13.i4.i2561:                               ; preds = %if.else.i.i2559
  %bf.set23.i.i2562 = or i64 %bf.load.i2.i2555, 1152920405095219200
  store i64 %bf.set23.i.i2562, ptr %818, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %818)
          to label %if.end1330 unwind label %lpad1306

lpad1188:                                         ; preds = %land.lhs.true1191
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1197:                                         ; preds = %lor.rhs1208
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1212:                                         ; preds = %land.rhs1215
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

ehcleanup1251:                                    ; preds = %if.end15.i.i2419
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1274:                                         ; preds = %land.rhs1269
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1299:                                         ; preds = %invoke.cont1298
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1306:                                         ; preds = %if.then13.i4.i2561, %if.then13.i.i2568
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else1310:                                      ; preds = %invoke.cont1300
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %829 = load ptr, ptr %parent, align 8, !noalias !153
  %d_kind.i.i.i.i2572 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %bf.load.i.i.i.i2573 = load i16, ptr %d_kind.i.i.i.i2572, align 8, !noalias !153
  %bf.clear.i.i.i.i2574 = and i16 %bf.load.i.i.i.i2573, 1023
  %bf.cast.i.i.i.i2575 = zext nneg i16 %bf.clear.i.i.i.i2574 to i32
  %cmp.i.i.i.i.i2576 = icmp eq i16 %bf.clear.i.i.i.i2574, 1023
  %cond.i.i.i.i.i2577 = select i1 %cmp.i.i.i.i.i2576, i32 -1, i32 %bf.cast.i.i.i.i2575
  %call2.i.i.i2585 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2577)
          to label %invoke.cont1314 unwind label %lpad20

invoke.cont1314:                                  ; preds = %if.else1310
  %cmp.i.i2578 = icmp eq i32 %call2.i.i.i2585, 2
  %d_children.i.i2581 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %idxprom.i.i2582 = zext i1 %cmp.i.i2578 to i64
  %arrayidx.i.i2583 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2581, i64 0, i64 %idxprom.i.i2582
  %830 = load ptr, ptr %arrayidx.i.i2583, align 8, !noalias !153
  store ptr %830, ptr %agg.tmp1313, align 8, !alias.scope !153
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1311, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1313, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1316 unwind label %lpad1315

invoke.cont1316:                                  ; preds = %invoke.cont1314
  %831 = load ptr, ptr %currentSub, align 8
  %832 = load ptr, ptr %ref.tmp1311, align 8
  %cmp.not.i2587 = icmp eq ptr %831, %832
  br i1 %cmp.not.i2587, label %invoke.cont1318, label %if.then.i2588

if.then.i2588:                                    ; preds = %invoke.cont1316
  %bf.load.i.i2589 = load i64, ptr %831, align 8
  %833 = and i64 %bf.load.i.i2589, 1152920405095219200
  %cmp.not.i.i2590 = icmp eq i64 %833, 1152920405095219200
  br i1 %cmp.not.i.i2590, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2597, label %if.then.i.i2591

if.then.i.i2591:                                  ; preds = %if.then.i2588
  %bf.value.i.i2592 = add i64 %bf.load.i.i2589, 1152920405095219200
  %bf.shl.i.i2593 = and i64 %bf.value.i.i2592, 1152920405095219200
  %bf.clear7.i.i2594 = and i64 %bf.load.i.i2589, -1152920405095219201
  %bf.set.i.i2595 = or disjoint i64 %bf.shl.i.i2593, %bf.clear7.i.i2594
  store i64 %bf.set.i.i2595, ptr %831, align 8
  %cmp12.i.i2596 = icmp eq i64 %bf.shl.i.i2593, 0
  br i1 %cmp12.i.i2596, label %if.then13.i.i2611, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2597

if.then13.i.i2611:                                ; preds = %if.then.i.i2591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %831)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2597 unwind label %lpad1317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2597: ; preds = %if.then13.i.i2611, %if.then.i.i2591, %if.then.i2588
  %834 = load ptr, ptr %ref.tmp1311, align 8
  store ptr %834, ptr %currentSub, align 8
  %bf.load.i2.i2598 = load i64, ptr %834, align 8
  %bf.lshr.i.i2599 = lshr i64 %bf.load.i2.i2598, 40
  %835 = trunc nuw nsw i64 %bf.lshr.i.i2599 to i32
  %bf.cast.i.i2600 = and i32 %835, 1048575
  %cmp.i.i2601 = icmp samesign ult i32 %bf.cast.i.i2600, 1048574
  br i1 %cmp.i.i2601, label %if.then.i5.i2606, label %if.else.i.i2602

if.then.i5.i2606:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2597
  %bf.value.i6.i2607 = add i64 %bf.load.i2.i2598, 1099511627776
  %bf.shl.i7.i2608 = and i64 %bf.value.i6.i2607, 1152920405095219200
  %bf.clear7.i8.i2609 = and i64 %bf.load.i2.i2598, -1152920405095219201
  %bf.set.i9.i2610 = or disjoint i64 %bf.shl.i7.i2608, %bf.clear7.i8.i2609
  store i64 %bf.set.i9.i2610, ptr %834, align 8
  br label %invoke.cont1318

if.else.i.i2602:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2597
  %cmp12.i3.i2603 = icmp eq i32 %bf.cast.i.i2600, 1048574
  br i1 %cmp12.i3.i2603, label %if.then13.i4.i2604, label %invoke.cont1318

if.then13.i4.i2604:                               ; preds = %if.else.i.i2602
  %bf.set23.i.i2605 = or i64 %bf.load.i2.i2598, 1152920405095219200
  store i64 %bf.set23.i.i2605, ptr %834, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
          to label %invoke.cont1318 unwind label %lpad1317

invoke.cont1318:                                  ; preds = %if.else.i.i2602, %if.then.i5.i2606, %invoke.cont1316, %if.then13.i4.i2604
  %836 = load ptr, ptr %ref.tmp1311, align 8
  %bf.load.i.i2615 = load i64, ptr %836, align 8
  %837 = and i64 %bf.load.i.i2615, 1152920405095219200
  %cmp.not.i.i2616 = icmp eq i64 %837, 1152920405095219200
  br i1 %cmp.not.i.i2616, label %if.end1330, label %if.then.i.i2617

if.then.i.i2617:                                  ; preds = %invoke.cont1318
  %bf.value.i.i2618 = add i64 %bf.load.i.i2615, 1152920405095219200
  %bf.shl.i.i2619 = and i64 %bf.value.i.i2618, 1152920405095219200
  %bf.clear7.i.i2620 = and i64 %bf.load.i.i2615, -1152920405095219201
  %bf.set.i.i2621 = or disjoint i64 %bf.shl.i.i2619, %bf.clear7.i.i2620
  store i64 %bf.set.i.i2621, ptr %836, align 8
  %cmp12.i.i2622 = icmp eq i64 %bf.shl.i.i2619, 0
  br i1 %cmp12.i.i2622, label %if.then13.i.i2624, label %if.end1330

if.then13.i.i2624:                                ; preds = %if.then.i.i2617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %836)
          to label %if.end1330 unwind label %terminate.lpad.i2625

terminate.lpad.i2625:                             ; preds = %if.then13.i.i2624
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #23
  unreachable

lpad1315:                                         ; preds = %invoke.cont1314
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1317:                                         ; preds = %if.then13.i4.i2604, %if.then13.i.i2611
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1311) #19
  br label %ehcleanup1759

if.else1323:                                      ; preds = %invoke.cont1291
  %842 = load ptr, ptr %currentSub, align 8
  %843 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2627 = icmp eq i8 %843, 0
  br i1 %guard.uninitialized.i.i2627, label %init.check.i.i2629, label %invoke.cont1324, !prof !8

init.check.i.i2629:                               ; preds = %if.else1323
  %844 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2630 = icmp eq i32 %844, 0
  br i1 %tobool.not.i.i2630, label %invoke.cont1324, label %init.i.i2631

init.i.i2631:                                     ; preds = %init.check.i.i2629
  %call.i.i2632 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2634 unwind label %lpad.i.i2633

invoke.cont.i.i2634:                              ; preds = %init.i.i2631
  store i64 1152920405095219200, ptr %call.i.i2632, align 8
  %d_kind.i.i.i2635 = getelementptr inbounds nuw i8, ptr %call.i.i2632, i64 8
  store i16 0, ptr %d_kind.i.i.i2635, align 8
  %d_nchildren.i.i.i2636 = getelementptr inbounds nuw i8, ptr %call.i.i2632, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2636, align 4
  store ptr %call.i.i2632, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1324

lpad.i.i2633:                                     ; preds = %init.i.i2631
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1324:                                  ; preds = %invoke.cont.i.i2634, %init.check.i.i2629, %if.else1323
  %846 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2628 = icmp eq ptr %842, %846
  br i1 %cmp.i2628, label %if.then1326, label %if.end1330

if.then1326:                                      ; preds = %invoke.cont1324
  %847 = load ptr, ptr %currentSub, align 8
  %848 = load ptr, ptr %current, align 8
  %cmp.not.i2640 = icmp eq ptr %847, %848
  br i1 %cmp.not.i2640, label %if.end1330, label %if.then.i2641

if.then.i2641:                                    ; preds = %if.then1326
  %bf.load.i.i2642 = load i64, ptr %847, align 8
  %849 = and i64 %bf.load.i.i2642, 1152920405095219200
  %cmp.not.i.i2643 = icmp eq i64 %849, 1152920405095219200
  br i1 %cmp.not.i.i2643, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650, label %if.then.i.i2644

if.then.i.i2644:                                  ; preds = %if.then.i2641
  %bf.value.i.i2645 = add i64 %bf.load.i.i2642, 1152920405095219200
  %bf.shl.i.i2646 = and i64 %bf.value.i.i2645, 1152920405095219200
  %bf.clear7.i.i2647 = and i64 %bf.load.i.i2642, -1152920405095219201
  %bf.set.i.i2648 = or disjoint i64 %bf.shl.i.i2646, %bf.clear7.i.i2647
  store i64 %bf.set.i.i2648, ptr %847, align 8
  %cmp12.i.i2649 = icmp eq i64 %bf.shl.i.i2646, 0
  br i1 %cmp12.i.i2649, label %if.then13.i.i2664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650

if.then13.i.i2664:                                ; preds = %if.then.i.i2644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %847)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650: ; preds = %if.then13.i.i2664, %if.then.i.i2644, %if.then.i2641
  %850 = load ptr, ptr %current, align 8
  store ptr %850, ptr %currentSub, align 8
  %bf.load.i2.i2651 = load i64, ptr %850, align 8
  %bf.lshr.i.i2652 = lshr i64 %bf.load.i2.i2651, 40
  %851 = trunc nuw nsw i64 %bf.lshr.i.i2652 to i32
  %bf.cast.i.i2653 = and i32 %851, 1048575
  %cmp.i.i2654 = icmp samesign ult i32 %bf.cast.i.i2653, 1048574
  br i1 %cmp.i.i2654, label %if.end1330.sink.split, label %if.else.i.i2655

if.else.i.i2655:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650
  %cmp12.i3.i2656 = icmp eq i32 %bf.cast.i.i2653, 1048574
  br i1 %cmp12.i3.i2656, label %if.then13.i4.i2657, label %if.end1330

if.then13.i4.i2657:                               ; preds = %if.else.i.i2655
  %bf.set23.i.i2658 = or i64 %bf.load.i2.i2651, 1152920405095219200
  store i64 %bf.set23.i.i2658, ptr %850, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %850)
          to label %if.end1330 unwind label %lpad20

if.end1330.sink.split:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554
  %bf.load.i2.i2651.sink5165 = phi i64 [ %bf.load.i2.i2555, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554 ], [ %bf.load.i2.i2651, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650 ]
  %.sink5164 = phi ptr [ %818, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2554 ], [ %850, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2650 ]
  %bf.value.i6.i2660 = add i64 %bf.load.i2.i2651.sink5165, 1099511627776
  %bf.shl.i7.i2661 = and i64 %bf.value.i6.i2660, 1152920405095219200
  %bf.clear7.i8.i2662 = and i64 %bf.load.i2.i2651.sink5165, -1152920405095219201
  %bf.set.i9.i2663 = or disjoint i64 %bf.shl.i7.i2661, %bf.clear7.i8.i2662
  store i64 %bf.set.i9.i2663, ptr %.sink5164, align 8
  br label %if.end1330

if.end1330:                                       ; preds = %if.end1330.sink.split, %if.else.i.i2655, %if.then1326, %if.then13.i4.i2657, %if.then13.i.i2624, %if.then.i.i2617, %invoke.cont1318, %if.then13.i4.i2561, %invoke.cont1305, %if.else.i.i2559, %invoke.cont1324
  %852 = load ptr, ptr %current, align 8
  %853 = load ptr, ptr %parent, align 8
  %cmp.not.i2668 = icmp eq ptr %852, %853
  br i1 %cmp.not.i2668, label %if.end1651, label %if.end1651.sink.split

if.else1333:                                      ; preds = %for.cond.i.i.i.i2474, %for.body.i.i2484, %if.end.i.i.i.i2461, %cleanup.done1281
  %854 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2671 = icmp eq i8 %854, 0
  br i1 %guard.uninitialized.i.i2671, label %init.check.i.i2672, label %invoke.cont1335, !prof !8

init.check.i.i2672:                               ; preds = %if.else1333
  %855 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2673 = icmp eq i32 %855, 0
  br i1 %tobool.not.i.i2673, label %invoke.cont1335, label %init.i.i2674

init.i.i2674:                                     ; preds = %init.check.i.i2672
  %call.i.i2675 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2677 unwind label %lpad.i.i2676

invoke.cont.i.i2677:                              ; preds = %init.i.i2674
  store i64 1152920405095219200, ptr %call.i.i2675, align 8
  %d_kind.i.i.i2678 = getelementptr inbounds nuw i8, ptr %call.i.i2675, i64 8
  store i16 0, ptr %d_kind.i.i.i2678, align 8
  %d_nchildren.i.i.i2679 = getelementptr inbounds nuw i8, ptr %call.i.i2675, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2679, align 4
  store ptr %call.i.i2675, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1335

lpad.i.i2676:                                     ; preds = %init.i.i2674
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1335:                                  ; preds = %invoke.cont.i.i2677, %init.check.i.i2672, %if.else1333
  %857 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %857, ptr %ref.tmp1334, align 8
  %858 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2683 = icmp eq ptr %858, %857
  br i1 %cmp.not.i2683, label %invoke.cont1337, label %if.then.i2684

if.then.i2684:                                    ; preds = %invoke.cont1335
  %bf.load.i.i2685 = load i64, ptr %858, align 8
  %859 = and i64 %bf.load.i.i2685, 1152920405095219200
  %cmp.not.i.i2686 = icmp eq i64 %859, 1152920405095219200
  br i1 %cmp.not.i.i2686, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2693, label %if.then.i.i2687

if.then.i.i2687:                                  ; preds = %if.then.i2684
  %bf.value.i.i2688 = add i64 %bf.load.i.i2685, 1152920405095219200
  %bf.shl.i.i2689 = and i64 %bf.value.i.i2688, 1152920405095219200
  %bf.clear7.i.i2690 = and i64 %bf.load.i.i2685, -1152920405095219201
  %bf.set.i.i2691 = or disjoint i64 %bf.shl.i.i2689, %bf.clear7.i.i2690
  store i64 %bf.set.i.i2691, ptr %858, align 8
  %cmp12.i.i2692 = icmp eq i64 %bf.shl.i.i2689, 0
  br i1 %cmp12.i.i2692, label %if.then13.i.i2707, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2693

if.then13.i.i2707:                                ; preds = %if.then.i.i2687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %858)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2693 unwind label %lpad1336

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2693: ; preds = %if.then13.i.i2707, %if.then.i.i2687, %if.then.i2684
  store ptr %857, ptr %currentSub, align 8
  %bf.load.i2.i2694 = load i64, ptr %857, align 8
  %bf.lshr.i.i2695 = lshr i64 %bf.load.i2.i2694, 40
  %860 = trunc nuw nsw i64 %bf.lshr.i.i2695 to i32
  %bf.cast.i.i2696 = and i32 %860, 1048575
  %cmp.i.i2697 = icmp samesign ult i32 %bf.cast.i.i2696, 1048574
  br i1 %cmp.i.i2697, label %if.then.i5.i2702, label %if.else.i.i2698

if.then.i5.i2702:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2693
  %bf.value.i6.i2703 = add i64 %bf.load.i2.i2694, 1099511627776
  %bf.shl.i7.i2704 = and i64 %bf.value.i6.i2703, 1152920405095219200
  %bf.clear7.i8.i2705 = and i64 %bf.load.i2.i2694, -1152920405095219201
  %bf.set.i9.i2706 = or disjoint i64 %bf.shl.i7.i2704, %bf.clear7.i8.i2705
  store i64 %bf.set.i9.i2706, ptr %857, align 8
  br label %invoke.cont1337

if.else.i.i2698:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2693
  %cmp12.i3.i2699 = icmp eq i32 %bf.cast.i.i2696, 1048574
  br i1 %cmp12.i3.i2699, label %if.then13.i4.i2700, label %invoke.cont1337

if.then13.i4.i2700:                               ; preds = %if.else.i.i2698
  %bf.set23.i.i2701 = or i64 %bf.load.i2.i2694, 1152920405095219200
  store i64 %bf.set23.i.i2701, ptr %857, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %857)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %if.else.i.i2698, %if.then.i5.i2702, %invoke.cont1335, %if.then13.i4.i2700
  %bf.load.i.i2711 = load i64, ptr %857, align 8
  %861 = and i64 %bf.load.i.i2711, 1152920405095219200
  %cmp.not.i.i2712 = icmp eq i64 %861, 1152920405095219200
  br i1 %cmp.not.i.i2712, label %if.end1651, label %if.then.i.i2713

if.then.i.i2713:                                  ; preds = %invoke.cont1337
  %bf.value.i.i2714 = add i64 %bf.load.i.i2711, 1152920405095219200
  %bf.shl.i.i2715 = and i64 %bf.value.i.i2714, 1152920405095219200
  %bf.clear7.i.i2716 = and i64 %bf.load.i.i2711, -1152920405095219201
  %bf.set.i.i2717 = or disjoint i64 %bf.shl.i.i2715, %bf.clear7.i.i2716
  store i64 %bf.set.i.i2717, ptr %857, align 8
  %cmp12.i.i2718 = icmp eq i64 %bf.shl.i.i2715, 0
  br i1 %cmp12.i.i2718, label %if.then13.i.i2720, label %if.end1651

if.then13.i.i2720:                                ; preds = %if.then.i.i2713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %857)
          to label %if.end1651 unwind label %terminate.lpad.i2721

terminate.lpad.i2721:                             ; preds = %if.then13.i.i2720
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #23
  unreachable

lpad1336:                                         ; preds = %if.then13.i4.i2700, %if.then13.i.i2707
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1334) #19
  br label %ehcleanup1759

sw.bb1346:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1347:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1348:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1349:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1350:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1351:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.bb1352:                                        ; preds = %invoke.cont27
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont27, %sw.bb1352, %sw.bb1351, %sw.bb1350, %sw.bb1349, %sw.bb1348, %sw.bb1347, %sw.bb1346
  %strict.0 = phi i1 [ true, %sw.bb1352 ], [ false, %sw.bb1351 ], [ true, %sw.bb1350 ], [ false, %sw.bb1349 ], [ true, %sw.bb1348 ], [ false, %sw.bb1347 ], [ true, %sw.bb1346 ], [ false, %invoke.cont27 ]
  %isSigned.0 = phi i1 [ true, %sw.bb1352 ], [ true, %sw.bb1351 ], [ true, %sw.bb1350 ], [ true, %sw.bb1349 ], [ false, %sw.bb1348 ], [ false, %sw.bb1347 ], [ false, %sw.bb1346 ], [ false, %invoke.cont27 ]
  %swap.0 = phi i32 [ 1, %sw.bb1352 ], [ 1, %sw.bb1351 ], [ 0, %sw.bb1350 ], [ 0, %sw.bb1349 ], [ 1, %sw.bb1348 ], [ 1, %sw.bb1347 ], [ 0, %sw.bb1346 ], [ 0, %invoke.cont27 ]
  %865 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2727 = icmp eq i8 %865, 0
  br i1 %guard.uninitialized.i.i2727, label %init.check.i.i2728, label %invoke.cont1362, !prof !8

init.check.i.i2728:                               ; preds = %sw.epilog
  %866 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2729 = icmp eq i32 %866, 0
  br i1 %tobool.not.i.i2729, label %invoke.cont1362, label %init.i.i2730

init.i.i2730:                                     ; preds = %init.check.i.i2728
  %call.i.i2731 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2733 unwind label %lpad.i.i2732

invoke.cont.i.i2733:                              ; preds = %init.i.i2730
  store i64 1152920405095219200, ptr %call.i.i2731, align 8
  %d_kind.i.i.i2734 = getelementptr inbounds nuw i8, ptr %call.i.i2731, i64 8
  store i16 0, ptr %d_kind.i.i.i2734, align 8
  %d_nchildren.i.i.i2735 = getelementptr inbounds nuw i8, ptr %call.i.i2731, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2735, align 4
  store ptr %call.i.i2731, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1362

lpad.i.i2732:                                     ; preds = %init.i.i2730
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1362:                                  ; preds = %invoke.cont.i.i2733, %init.check.i.i2728, %sw.epilog
  %868 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %868, ptr %other1361, align 8
  %869 = load ptr, ptr %parent, align 8, !noalias !156
  %d_kind.i.i.i.i2739 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %bf.load.i.i.i.i2740 = load i16, ptr %d_kind.i.i.i.i2739, align 8, !noalias !156
  %bf.clear.i.i.i.i2741 = and i16 %bf.load.i.i.i.i2740, 1023
  %bf.cast.i.i.i.i2742 = zext nneg i16 %bf.clear.i.i.i.i2741 to i32
  %cmp.i.i.i.i.i2743 = icmp eq i16 %bf.clear.i.i.i.i2741, 1023
  %cond.i.i.i.i.i2744 = select i1 %cmp.i.i.i.i.i2743, i32 -1, i32 %bf.cast.i.i.i.i2742
  %call2.i.i.i2752 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2744)
          to label %invoke.cont1365 unwind label %lpad1364

invoke.cont1365:                                  ; preds = %invoke.cont1362
  %cmp.i.i2745 = icmp eq i32 %call2.i.i.i2752, 2
  %d_children.i.i2748 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %idxprom.i.i2749 = zext i1 %cmp.i.i2745 to i64
  %arrayidx.i.i2750 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2748, i64 0, i64 %idxprom.i.i2749
  %870 = load ptr, ptr %arrayidx.i.i2750, align 8, !noalias !156
  %871 = load ptr, ptr %current, align 8
  %cmp.i2754 = icmp eq ptr %870, %871
  %872 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i2755 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %bf.load.i.i.i.i2756 = load i16, ptr %d_kind.i.i.i.i2755, align 8, !noalias !44
  %bf.clear.i.i.i.i2757 = and i16 %bf.load.i.i.i.i2756, 1023
  %bf.cast.i.i.i.i2758 = zext nneg i16 %bf.clear.i.i.i.i2757 to i32
  %cmp.i.i.i.i.i2759 = icmp eq i16 %bf.clear.i.i.i.i2757, 1023
  %cond.i.i.i.i.i2760 = select i1 %cmp.i.i.i.i.i2759, i32 -1, i32 %bf.cast.i.i.i.i2758
  br i1 %cmp.i2754, label %if.then1370, label %if.else1377

if.then1370:                                      ; preds = %invoke.cont1365
  %call2.i.i.i2768 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2760)
          to label %invoke.cont1372 unwind label %lpad1364

invoke.cont1372:                                  ; preds = %if.then1370
  %cmp.i.i2761 = icmp eq i32 %call2.i.i.i2768, 2
  %spec.select.i.i2763 = select i1 %cmp.i.i2761, i64 2, i64 1
  %d_children.i.i2764 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %arrayidx.i.i2766 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2764, i64 0, i64 %spec.select.i.i2763
  %873 = load ptr, ptr %arrayidx.i.i2766, align 8, !noalias !159
  %874 = load ptr, ptr %other1361, align 8
  %cmp.not.i2770 = icmp eq ptr %874, %873
  br i1 %cmp.not.i2770, label %if.end1384, label %if.end1384.sink.split

lpad1364:                                         ; preds = %cond.true, %if.then13.i4.i2894, %if.then13.i.i2901, %if.end15.i.i2830, %if.end15.i.i2793, %if.else1377, %if.then1370, %invoke.cont1362, %if.else1461, %if.end1436, %if.then1427
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else1377:                                      ; preds = %invoke.cont1365
  %call2.i.i.i2786 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2760)
          to label %invoke.cont1379 unwind label %lpad1364

invoke.cont1379:                                  ; preds = %if.else1377
  %cmp.i.i2779 = icmp eq i32 %call2.i.i.i2786, 2
  %d_children.i.i2782 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %idxprom.i.i2783 = zext i1 %cmp.i.i2779 to i64
  %arrayidx.i.i2784 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2782, i64 0, i64 %idxprom.i.i2783
  %876 = load ptr, ptr %arrayidx.i.i2784, align 8, !noalias !162
  %877 = load ptr, ptr %other1361, align 8
  %cmp.not.i2788 = icmp eq ptr %877, %876
  br i1 %cmp.not.i2788, label %if.end1384, label %if.end1384.sink.split

if.end1384.sink.split:                            ; preds = %invoke.cont1379, %invoke.cont1372
  %.sink5167 = phi ptr [ %873, %invoke.cont1372 ], [ %876, %invoke.cont1379 ]
  store ptr %.sink5167, ptr %other1361, align 8
  br label %if.end1384

if.end1384:                                       ; preds = %if.end1384.sink.split, %invoke.cont1379, %invoke.cont1372
  %878 = phi ptr [ %876, %invoke.cont1379 ], [ %873, %invoke.cont1372 ], [ %.sink5167, %if.end1384.sink.split ]
  %879 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i2792 = icmp eq i64 %879, 0
  br i1 %cmp.not.not.i.i2792, label %for.cond.i.i2817, label %if.end15.i.i2793

for.cond.i.i2817:                                 ; preds = %if.end1384, %for.body.i.i2821
  %retval.sroa.0.0.in.i.i2818 = phi ptr [ %retval.sroa.0.0.i.i2819, %for.body.i.i2821 ], [ %_M_before_begin.i.i.i, %if.end1384 ]
  %retval.sroa.0.0.i.i2819 = load ptr, ptr %retval.sroa.0.0.in.i.i2818, align 8
  %cmp.i.not.i.i2820 = icmp eq ptr %retval.sroa.0.0.i.i2819, null
  br i1 %cmp.i.not.i.i2820, label %if.else1461, label %for.body.i.i2821

for.body.i.i2821:                                 ; preds = %for.cond.i.i2817
  %add.ptr.i.i2822 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i2819, i64 8
  %880 = load ptr, ptr %add.ptr.i.i2822, align 8
  %cmp.i.i.i.i.i2823 = icmp eq ptr %878, %880
  br i1 %cmp.i.i.i.i.i2823, label %if.then1397, label %for.cond.i.i2817, !llvm.loop !30

if.end15.i.i2793:                                 ; preds = %if.end1384
  %call2.i.i.i2825 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %other1361)
          to label %call2.i.i.i.noexc2824 unwind label %lpad1364

call2.i.i.i.noexc2824:                            ; preds = %if.end15.i.i2793
  %881 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i2795 = urem i64 %call2.i.i.i2825, %881
  %882 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2796 = getelementptr inbounds ptr, ptr %882, i64 %rem.i.i.i.i.i2795
  %883 = load ptr, ptr %arrayidx.i.i.i.i2796, align 8
  %tobool.not.i.i.i.i2797 = icmp eq ptr %883, null
  br i1 %tobool.not.i.i.i.i2797, label %if.else1461, label %if.end.i.i.i.i2798

if.end.i.i.i.i2798:                               ; preds = %call2.i.i.i.noexc2824
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %other1361, align 8
  %add.ptr8.i.i.i.i2799 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %add.ptr.i9.i.i.i.i2800 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load i64, ptr %add.ptr.i9.i.i.i.i2800, align 8
  %cmp.i.i10.i.i.i.i2801 = icmp eq i64 %call2.i.i.i2825, %886
  %887 = load ptr, ptr %add.ptr8.i.i.i.i2799, align 8
  %cmp.i.i.i.i11.i.i.i.i2802 = icmp eq ptr %885, %887
  %888 = select i1 %cmp.i.i10.i.i.i.i2801, i1 %cmp.i.i.i.i11.i.i.i.i2802, i1 false
  br i1 %888, label %if.then1397, label %if.end3.i.i.i.i2803

for.cond.i.i.i.i2811:                             ; preds = %lor.lhs.false.i.i.i.i2806
  %add.ptr.i.i.i.i2812 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %cmp.i.i.i.i.i.i2813 = icmp eq i64 %call2.i.i.i2825, %892
  %889 = load ptr, ptr %add.ptr.i.i.i.i2812, align 8
  %cmp.i.i.i.i.i.i.i.i2814 = icmp eq ptr %885, %889
  %890 = select i1 %cmp.i.i.i.i.i.i2813, i1 %cmp.i.i.i.i.i.i.i.i2814, i1 false
  br i1 %890, label %if.then1397, label %if.end3.i.i.i.i2803, !llvm.loop !31

if.end3.i.i.i.i2803:                              ; preds = %if.end.i.i.i.i2798, %for.cond.i.i.i.i2811
  %__p.012.i.i.i.i2804 = phi ptr [ %891, %for.cond.i.i.i.i2811 ], [ %884, %if.end.i.i.i.i2798 ]
  %891 = load ptr, ptr %__p.012.i.i.i.i2804, align 8
  %tobool5.not.i.i.i.i2805 = icmp eq ptr %891, null
  br i1 %tobool5.not.i.i.i.i2805, label %if.else1461, label %lor.lhs.false.i.i.i.i2806

lor.lhs.false.i.i.i.i2806:                        ; preds = %if.end3.i.i.i.i2803
  %add.ptr.i.i.i.i.i.i2807 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %892 = load i64, ptr %add.ptr.i.i.i.i.i.i2807, align 8
  %rem.i.i.i.i.i.i.i2808 = urem i64 %892, %881
  %cmp.not.i.i.i.i2809 = icmp eq i64 %rem.i.i.i.i.i.i.i2808, %rem.i.i.i.i.i2795
  br i1 %cmp.not.i.i.i.i2809, label %for.cond.i.i.i.i2811, label %if.else1461, !llvm.loop !31

if.then1397:                                      ; preds = %for.cond.i.i.i.i2811, %for.body.i.i2821, %if.end.i.i.i.i2798
  %893 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i2829 = icmp eq i64 %893, 0
  br i1 %cmp.not.not.i.i2829, label %if.then.i.i2852, label %if.end15.i.i2830

if.then.i.i2852:                                  ; preds = %if.then1397
  %894 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2854

for.cond.i.i2854:                                 ; preds = %for.body.i.i2858, %if.then.i.i2852
  %retval.sroa.0.0.in.i.i2855 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2852 ], [ %retval.sroa.0.0.i.i2856, %for.body.i.i2858 ]
  %retval.sroa.0.0.i.i2856 = load ptr, ptr %retval.sroa.0.0.in.i.i2855, align 8
  %cmp.i.not.i.i2857 = icmp eq ptr %retval.sroa.0.0.i.i2856, null
  br i1 %cmp.i.not.i.i2857, label %land.rhs1410, label %for.body.i.i2858

for.body.i.i2858:                                 ; preds = %for.cond.i.i2854
  %add.ptr.i.i2859 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i2856, i64 8
  %895 = load ptr, ptr %add.ptr.i.i2859, align 8
  %cmp.i.i.i.i.i2860 = icmp eq ptr %894, %895
  br i1 %cmp.i.i.i.i.i2860, label %if.else1453, label %for.cond.i.i2854, !llvm.loop !30

if.end15.i.i2830:                                 ; preds = %if.then1397
  %call2.i.i.i2862 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2861 unwind label %lpad1364

call2.i.i.i.noexc2861:                            ; preds = %if.end15.i.i2830
  %896 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i2832 = urem i64 %call2.i.i.i2862, %896
  %897 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2833 = getelementptr inbounds ptr, ptr %897, i64 %rem.i.i.i.i.i2832
  %898 = load ptr, ptr %arrayidx.i.i.i.i2833, align 8
  %tobool.not.i.i.i.i2834 = icmp eq ptr %898, null
  %.pre = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2834, label %land.rhs1410, label %if.end.i.i.i.i2835

if.end.i.i.i.i2835:                               ; preds = %call2.i.i.i.noexc2861
  %899 = load ptr, ptr %898, align 8
  %add.ptr8.i.i.i.i2836 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %add.ptr.i9.i.i.i.i2837 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %900 = load i64, ptr %add.ptr.i9.i.i.i.i2837, align 8
  %cmp.i.i10.i.i.i.i2838 = icmp eq i64 %call2.i.i.i2862, %900
  %901 = load ptr, ptr %add.ptr8.i.i.i.i2836, align 8
  %cmp.i.i.i.i11.i.i.i.i2839 = icmp eq ptr %.pre, %901
  %902 = select i1 %cmp.i.i10.i.i.i.i2838, i1 %cmp.i.i.i.i11.i.i.i.i2839, i1 false
  br i1 %902, label %if.else1453, label %if.end3.i.i.i.i2840

for.cond.i.i.i.i2848:                             ; preds = %lor.lhs.false.i.i.i.i2843
  %add.ptr.i.i.i.i2849 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %cmp.i.i.i.i.i.i2850 = icmp eq i64 %call2.i.i.i2862, %906
  %903 = load ptr, ptr %add.ptr.i.i.i.i2849, align 8
  %cmp.i.i.i.i.i.i.i.i2851 = icmp eq ptr %.pre, %903
  %904 = select i1 %cmp.i.i.i.i.i.i2850, i1 %cmp.i.i.i.i.i.i.i.i2851, i1 false
  br i1 %904, label %if.else1453, label %if.end3.i.i.i.i2840, !llvm.loop !31

if.end3.i.i.i.i2840:                              ; preds = %if.end.i.i.i.i2835, %for.cond.i.i.i.i2848
  %__p.012.i.i.i.i2841 = phi ptr [ %905, %for.cond.i.i.i.i2848 ], [ %899, %if.end.i.i.i.i2835 ]
  %905 = load ptr, ptr %__p.012.i.i.i.i2841, align 8
  %tobool5.not.i.i.i.i2842 = icmp eq ptr %905, null
  br i1 %tobool5.not.i.i.i.i2842, label %land.rhs1410, label %lor.lhs.false.i.i.i.i2843

lor.lhs.false.i.i.i.i2843:                        ; preds = %if.end3.i.i.i.i2840
  %add.ptr.i.i.i.i.i.i2844 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %906 = load i64, ptr %add.ptr.i.i.i.i.i.i2844, align 8
  %rem.i.i.i.i.i.i.i2845 = urem i64 %906, %896
  %cmp.not.i.i.i.i2846 = icmp eq i64 %rem.i.i.i.i.i.i.i2845, %rem.i.i.i.i.i2832
  br i1 %cmp.not.i.i.i.i2846, label %for.cond.i.i.i.i2848, label %land.rhs1410, !llvm.loop !31

land.rhs1410:                                     ; preds = %lor.lhs.false.i.i.i.i2843, %if.end3.i.i.i.i2840, %for.cond.i.i2854, %call2.i.i.i.noexc2861
  %907 = phi ptr [ %.pre, %call2.i.i.i.noexc2861 ], [ %894, %for.cond.i.i2854 ], [ %.pre, %if.end3.i.i.i.i2840 ], [ %.pre, %lor.lhs.false.i.i.i.i2843 ]
  store ptr %907, ptr %agg.tmp1412, align 8
  %call1417 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1412)
          to label %cleanup.done1422 unwind label %lpad1415

cleanup.done1422:                                 ; preds = %land.rhs1410
  br i1 %call1417, label %if.else1453, label %if.then1427

if.then1427:                                      ; preds = %cleanup.done1422
  %call1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1429 unwind label %lpad1364

invoke.cont1429:                                  ; preds = %if.then1427
  %908 = load ptr, ptr %currentSub, align 8
  %909 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2865 = icmp eq i8 %909, 0
  br i1 %guard.uninitialized.i.i2865, label %init.check.i.i2867, label %invoke.cont1431, !prof !8

init.check.i.i2867:                               ; preds = %invoke.cont1429
  %910 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2868 = icmp eq i32 %910, 0
  br i1 %tobool.not.i.i2868, label %invoke.cont1431, label %init.i.i2869

init.i.i2869:                                     ; preds = %init.check.i.i2867
  %call.i.i2870 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2872 unwind label %lpad.i.i2871

invoke.cont.i.i2872:                              ; preds = %init.i.i2869
  store i64 1152920405095219200, ptr %call.i.i2870, align 8
  %d_kind.i.i.i2873 = getelementptr inbounds nuw i8, ptr %call.i.i2870, i64 8
  store i16 0, ptr %d_kind.i.i.i2873, align 8
  %d_nchildren.i.i.i2874 = getelementptr inbounds nuw i8, ptr %call.i.i2870, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2874, align 4
  store ptr %call.i.i2870, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1431

lpad.i.i2871:                                     ; preds = %init.i.i2869
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1431:                                  ; preds = %invoke.cont.i.i2872, %init.check.i.i2867, %invoke.cont1429
  %912 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2866 = icmp eq ptr %908, %912
  br i1 %cmp.i2866, label %if.then1433, label %if.end1436

if.then1433:                                      ; preds = %invoke.cont1431
  %913 = load ptr, ptr %currentSub, align 8
  %914 = load ptr, ptr %current, align 8
  %cmp.not.i2877 = icmp eq ptr %913, %914
  br i1 %cmp.not.i2877, label %if.end1436, label %if.then.i2878

if.then.i2878:                                    ; preds = %if.then1433
  %bf.load.i.i2879 = load i64, ptr %913, align 8
  %915 = and i64 %bf.load.i.i2879, 1152920405095219200
  %cmp.not.i.i2880 = icmp eq i64 %915, 1152920405095219200
  br i1 %cmp.not.i.i2880, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2887, label %if.then.i.i2881

if.then.i.i2881:                                  ; preds = %if.then.i2878
  %bf.value.i.i2882 = add i64 %bf.load.i.i2879, 1152920405095219200
  %bf.shl.i.i2883 = and i64 %bf.value.i.i2882, 1152920405095219200
  %bf.clear7.i.i2884 = and i64 %bf.load.i.i2879, -1152920405095219201
  %bf.set.i.i2885 = or disjoint i64 %bf.shl.i.i2883, %bf.clear7.i.i2884
  store i64 %bf.set.i.i2885, ptr %913, align 8
  %cmp12.i.i2886 = icmp eq i64 %bf.shl.i.i2883, 0
  br i1 %cmp12.i.i2886, label %if.then13.i.i2901, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2887

if.then13.i.i2901:                                ; preds = %if.then.i.i2881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %913)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2887 unwind label %lpad1364

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2887: ; preds = %if.then13.i.i2901, %if.then.i.i2881, %if.then.i2878
  %916 = load ptr, ptr %current, align 8
  store ptr %916, ptr %currentSub, align 8
  %bf.load.i2.i2888 = load i64, ptr %916, align 8
  %bf.lshr.i.i2889 = lshr i64 %bf.load.i2.i2888, 40
  %917 = trunc nuw nsw i64 %bf.lshr.i.i2889 to i32
  %bf.cast.i.i2890 = and i32 %917, 1048575
  %cmp.i.i2891 = icmp samesign ult i32 %bf.cast.i.i2890, 1048574
  br i1 %cmp.i.i2891, label %if.then.i5.i2896, label %if.else.i.i2892

if.then.i5.i2896:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2887
  %bf.value.i6.i2897 = add i64 %bf.load.i2.i2888, 1099511627776
  %bf.shl.i7.i2898 = and i64 %bf.value.i6.i2897, 1152920405095219200
  %bf.clear7.i8.i2899 = and i64 %bf.load.i2.i2888, -1152920405095219201
  %bf.set.i9.i2900 = or disjoint i64 %bf.shl.i7.i2898, %bf.clear7.i8.i2899
  store i64 %bf.set.i9.i2900, ptr %916, align 8
  br label %if.end1436

if.else.i.i2892:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2887
  %cmp12.i3.i2893 = icmp eq i32 %bf.cast.i.i2890, 1048574
  br i1 %cmp12.i3.i2893, label %if.then13.i4.i2894, label %if.end1436

if.then13.i4.i2894:                               ; preds = %if.else.i.i2892
  %bf.set23.i.i2895 = or i64 %bf.load.i2.i2888, 1152920405095219200
  store i64 %bf.set23.i.i2895, ptr %916, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %916)
          to label %if.end1436 unwind label %lpad1364

lpad1415:                                         ; preds = %land.rhs1410
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1436:                                       ; preds = %if.else.i.i2892, %if.then.i5.i2896, %if.then1433, %if.then13.i4.i2894, %invoke.cont1431
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1438, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1439 unwind label %lpad1364

invoke.cont1439:                                  ; preds = %if.end1436
  %919 = load ptr, ptr %currentSub, align 8
  store ptr %919, ptr %agg.tmp1440, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1437, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1438, ptr noundef nonnull %agg.tmp1440)
          to label %invoke.cont1444 unwind label %lpad1443

invoke.cont1444:                                  ; preds = %invoke.cont1439
  %920 = load ptr, ptr %currentSub, align 8
  %921 = load ptr, ptr %ref.tmp1437, align 8
  %cmp.not.i2905 = icmp eq ptr %920, %921
  br i1 %cmp.not.i2905, label %invoke.cont1446, label %if.then.i2906

if.then.i2906:                                    ; preds = %invoke.cont1444
  %bf.load.i.i2907 = load i64, ptr %920, align 8
  %922 = and i64 %bf.load.i.i2907, 1152920405095219200
  %cmp.not.i.i2908 = icmp eq i64 %922, 1152920405095219200
  br i1 %cmp.not.i.i2908, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2915, label %if.then.i.i2909

if.then.i.i2909:                                  ; preds = %if.then.i2906
  %bf.value.i.i2910 = add i64 %bf.load.i.i2907, 1152920405095219200
  %bf.shl.i.i2911 = and i64 %bf.value.i.i2910, 1152920405095219200
  %bf.clear7.i.i2912 = and i64 %bf.load.i.i2907, -1152920405095219201
  %bf.set.i.i2913 = or disjoint i64 %bf.shl.i.i2911, %bf.clear7.i.i2912
  store i64 %bf.set.i.i2913, ptr %920, align 8
  %cmp12.i.i2914 = icmp eq i64 %bf.shl.i.i2911, 0
  br i1 %cmp12.i.i2914, label %if.then13.i.i2929, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2915

if.then13.i.i2929:                                ; preds = %if.then.i.i2909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %920)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2915 unwind label %lpad1445

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2915: ; preds = %if.then13.i.i2929, %if.then.i.i2909, %if.then.i2906
  %923 = load ptr, ptr %ref.tmp1437, align 8
  store ptr %923, ptr %currentSub, align 8
  %bf.load.i2.i2916 = load i64, ptr %923, align 8
  %bf.lshr.i.i2917 = lshr i64 %bf.load.i2.i2916, 40
  %924 = trunc nuw nsw i64 %bf.lshr.i.i2917 to i32
  %bf.cast.i.i2918 = and i32 %924, 1048575
  %cmp.i.i2919 = icmp samesign ult i32 %bf.cast.i.i2918, 1048574
  br i1 %cmp.i.i2919, label %if.then.i5.i2924, label %if.else.i.i2920

if.then.i5.i2924:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2915
  %bf.value.i6.i2925 = add i64 %bf.load.i2.i2916, 1099511627776
  %bf.shl.i7.i2926 = and i64 %bf.value.i6.i2925, 1152920405095219200
  %bf.clear7.i8.i2927 = and i64 %bf.load.i2.i2916, -1152920405095219201
  %bf.set.i9.i2928 = or disjoint i64 %bf.shl.i7.i2926, %bf.clear7.i8.i2927
  store i64 %bf.set.i9.i2928, ptr %923, align 8
  br label %invoke.cont1446

if.else.i.i2920:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2915
  %cmp12.i3.i2921 = icmp eq i32 %bf.cast.i.i2918, 1048574
  br i1 %cmp12.i3.i2921, label %if.then13.i4.i2922, label %invoke.cont1446

if.then13.i4.i2922:                               ; preds = %if.else.i.i2920
  %bf.set23.i.i2923 = or i64 %bf.load.i2.i2916, 1152920405095219200
  store i64 %bf.set23.i.i2923, ptr %923, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %923)
          to label %invoke.cont1446 unwind label %lpad1445

invoke.cont1446:                                  ; preds = %if.else.i.i2920, %if.then.i5.i2924, %invoke.cont1444, %if.then13.i4.i2922
  %925 = load ptr, ptr %ref.tmp1437, align 8
  %bf.load.i.i2933 = load i64, ptr %925, align 8
  %926 = and i64 %bf.load.i.i2933, 1152920405095219200
  %cmp.not.i.i2934 = icmp eq i64 %926, 1152920405095219200
  br i1 %cmp.not.i.i2934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2944, label %if.then.i.i2935

if.then.i.i2935:                                  ; preds = %invoke.cont1446
  %bf.value.i.i2936 = add i64 %bf.load.i.i2933, 1152920405095219200
  %bf.shl.i.i2937 = and i64 %bf.value.i.i2936, 1152920405095219200
  %bf.clear7.i.i2938 = and i64 %bf.load.i.i2933, -1152920405095219201
  %bf.set.i.i2939 = or disjoint i64 %bf.shl.i.i2937, %bf.clear7.i.i2938
  store i64 %bf.set.i.i2939, ptr %925, align 8
  %cmp12.i.i2940 = icmp eq i64 %bf.shl.i.i2937, 0
  br i1 %cmp12.i.i2940, label %if.then13.i.i2942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2944

if.then13.i.i2942:                                ; preds = %if.then.i.i2935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2944 unwind label %terminate.lpad.i2943

terminate.lpad.i2943:                             ; preds = %if.then13.i.i2942
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2944: ; preds = %invoke.cont1446, %if.then.i.i2935, %if.then13.i.i2942
  %929 = load ptr, ptr %agg.tmp1438, align 8
  %bf.load.i.i2945 = load i64, ptr %929, align 8
  %930 = and i64 %bf.load.i.i2945, 1152920405095219200
  %cmp.not.i.i2946 = icmp eq i64 %930, 1152920405095219200
  br i1 %cmp.not.i.i2946, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2956, label %if.then.i.i2947

if.then.i.i2947:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2944
  %bf.value.i.i2948 = add i64 %bf.load.i.i2945, 1152920405095219200
  %bf.shl.i.i2949 = and i64 %bf.value.i.i2948, 1152920405095219200
  %bf.clear7.i.i2950 = and i64 %bf.load.i.i2945, -1152920405095219201
  %bf.set.i.i2951 = or disjoint i64 %bf.shl.i.i2949, %bf.clear7.i.i2950
  store i64 %bf.set.i.i2951, ptr %929, align 8
  %cmp12.i.i2952 = icmp eq i64 %bf.shl.i.i2949, 0
  br i1 %cmp12.i.i2952, label %if.then13.i.i2954, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2956

if.then13.i.i2954:                                ; preds = %if.then.i.i2947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %929)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2956 unwind label %terminate.lpad.i2955

terminate.lpad.i2955:                             ; preds = %if.then13.i.i2954
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2956:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2944, %if.then.i.i2947, %if.then13.i.i2954
  %933 = load ptr, ptr %current, align 8
  %934 = load ptr, ptr %parent, align 8
  %cmp.not.i2957 = icmp eq ptr %933, %934
  br i1 %cmp.not.i2957, label %if.end1651, label %if.end1651.sink.split

lpad1443:                                         ; preds = %invoke.cont1439
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1449

lpad1445:                                         ; preds = %if.then13.i4.i2922, %if.then13.i.i2929
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1437) #19
  br label %ehcleanup1449

ehcleanup1449:                                    ; preds = %lpad1445, %lpad1443
  %.pn36 = phi { ptr, i32 } [ %936, %lpad1445 ], [ %935, %lpad1443 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1438) #19
  br label %ehcleanup1759

if.else1453:                                      ; preds = %for.cond.i.i.i.i2848, %for.body.i.i2858, %if.end.i.i.i.i2835, %cleanup.done1422
  %937 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2960 = icmp eq i8 %937, 0
  br i1 %guard.uninitialized.i.i2960, label %init.check.i.i2961, label %invoke.cont1455, !prof !8

init.check.i.i2961:                               ; preds = %if.else1453
  %938 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2962 = icmp eq i32 %938, 0
  br i1 %tobool.not.i.i2962, label %invoke.cont1455, label %init.i.i2963

init.i.i2963:                                     ; preds = %init.check.i.i2961
  %call.i.i2964 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2966 unwind label %lpad.i.i2965

invoke.cont.i.i2966:                              ; preds = %init.i.i2963
  store i64 1152920405095219200, ptr %call.i.i2964, align 8
  %d_kind.i.i.i2967 = getelementptr inbounds nuw i8, ptr %call.i.i2964, i64 8
  store i16 0, ptr %d_kind.i.i.i2967, align 8
  %d_nchildren.i.i.i2968 = getelementptr inbounds nuw i8, ptr %call.i.i2964, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2968, align 4
  store ptr %call.i.i2964, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1455

lpad.i.i2965:                                     ; preds = %init.i.i2963
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1455:                                  ; preds = %invoke.cont.i.i2966, %init.check.i.i2961, %if.else1453
  %940 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %940, ptr %ref.tmp1454, align 8
  %941 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2972 = icmp eq ptr %941, %940
  br i1 %cmp.not.i2972, label %invoke.cont1457, label %if.then.i2973

if.then.i2973:                                    ; preds = %invoke.cont1455
  %bf.load.i.i2974 = load i64, ptr %941, align 8
  %942 = and i64 %bf.load.i.i2974, 1152920405095219200
  %cmp.not.i.i2975 = icmp eq i64 %942, 1152920405095219200
  br i1 %cmp.not.i.i2975, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2982, label %if.then.i.i2976

if.then.i.i2976:                                  ; preds = %if.then.i2973
  %bf.value.i.i2977 = add i64 %bf.load.i.i2974, 1152920405095219200
  %bf.shl.i.i2978 = and i64 %bf.value.i.i2977, 1152920405095219200
  %bf.clear7.i.i2979 = and i64 %bf.load.i.i2974, -1152920405095219201
  %bf.set.i.i2980 = or disjoint i64 %bf.shl.i.i2978, %bf.clear7.i.i2979
  store i64 %bf.set.i.i2980, ptr %941, align 8
  %cmp12.i.i2981 = icmp eq i64 %bf.shl.i.i2978, 0
  br i1 %cmp12.i.i2981, label %if.then13.i.i2996, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2982

if.then13.i.i2996:                                ; preds = %if.then.i.i2976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %941)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2982 unwind label %lpad1456

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2982: ; preds = %if.then13.i.i2996, %if.then.i.i2976, %if.then.i2973
  store ptr %940, ptr %currentSub, align 8
  %bf.load.i2.i2983 = load i64, ptr %940, align 8
  %bf.lshr.i.i2984 = lshr i64 %bf.load.i2.i2983, 40
  %943 = trunc nuw nsw i64 %bf.lshr.i.i2984 to i32
  %bf.cast.i.i2985 = and i32 %943, 1048575
  %cmp.i.i2986 = icmp samesign ult i32 %bf.cast.i.i2985, 1048574
  br i1 %cmp.i.i2986, label %if.then.i5.i2991, label %if.else.i.i2987

if.then.i5.i2991:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2982
  %bf.value.i6.i2992 = add i64 %bf.load.i2.i2983, 1099511627776
  %bf.shl.i7.i2993 = and i64 %bf.value.i6.i2992, 1152920405095219200
  %bf.clear7.i8.i2994 = and i64 %bf.load.i2.i2983, -1152920405095219201
  %bf.set.i9.i2995 = or disjoint i64 %bf.shl.i7.i2993, %bf.clear7.i8.i2994
  store i64 %bf.set.i9.i2995, ptr %940, align 8
  br label %invoke.cont1457

if.else.i.i2987:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2982
  %cmp12.i3.i2988 = icmp eq i32 %bf.cast.i.i2985, 1048574
  br i1 %cmp12.i3.i2988, label %if.then13.i4.i2989, label %invoke.cont1457

if.then13.i4.i2989:                               ; preds = %if.else.i.i2987
  %bf.set23.i.i2990 = or i64 %bf.load.i2.i2983, 1152920405095219200
  store i64 %bf.set23.i.i2990, ptr %940, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %940)
          to label %invoke.cont1457 unwind label %lpad1456

invoke.cont1457:                                  ; preds = %if.else.i.i2987, %if.then.i5.i2991, %invoke.cont1455, %if.then13.i4.i2989
  %bf.load.i.i3000 = load i64, ptr %940, align 8
  %944 = and i64 %bf.load.i.i3000, 1152920405095219200
  %cmp.not.i.i3001 = icmp eq i64 %944, 1152920405095219200
  br i1 %cmp.not.i.i3001, label %if.end1651, label %if.then.i.i3002

if.then.i.i3002:                                  ; preds = %invoke.cont1457
  %bf.value.i.i3003 = add i64 %bf.load.i.i3000, 1152920405095219200
  %bf.shl.i.i3004 = and i64 %bf.value.i.i3003, 1152920405095219200
  %bf.clear7.i.i3005 = and i64 %bf.load.i.i3000, -1152920405095219201
  %bf.set.i.i3006 = or disjoint i64 %bf.shl.i.i3004, %bf.clear7.i.i3005
  store i64 %bf.set.i.i3006, ptr %940, align 8
  %cmp12.i.i3007 = icmp eq i64 %bf.shl.i.i3004, 0
  br i1 %cmp12.i.i3007, label %if.then13.i.i3009, label %if.end1651

if.then13.i.i3009:                                ; preds = %if.then.i.i3002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %940)
          to label %if.end1651 unwind label %terminate.lpad.i3010

terminate.lpad.i3010:                             ; preds = %if.then13.i.i3009
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #23
  unreachable

lpad1456:                                         ; preds = %if.then13.i4.i2989, %if.then13.i.i2996
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1454) #19
  br label %ehcleanup1759

if.else1461:                                      ; preds = %lor.lhs.false.i.i.i.i2806, %if.end3.i.i.i.i2803, %for.cond.i.i2817, %call2.i.i.i.noexc2824
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1462, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1463 unwind label %lpad1364

invoke.cont1463:                                  ; preds = %if.else1461
  %call1466 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1462)
          to label %invoke.cont1465 unwind label %lpad1464

invoke.cont1465:                                  ; preds = %invoke.cont1463
  %948 = load ptr, ptr %ref.tmp1462, align 8
  %bf.load.i.i3012 = load i64, ptr %948, align 8
  %949 = and i64 %bf.load.i.i3012, 1152920405095219200
  %cmp.not.i.i3013 = icmp eq i64 %949, 1152920405095219200
  br i1 %cmp.not.i.i3013, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3023, label %if.then.i.i3014

if.then.i.i3014:                                  ; preds = %invoke.cont1465
  %bf.value.i.i3015 = add i64 %bf.load.i.i3012, 1152920405095219200
  %bf.shl.i.i3016 = and i64 %bf.value.i.i3015, 1152920405095219200
  %bf.clear7.i.i3017 = and i64 %bf.load.i.i3012, -1152920405095219201
  %bf.set.i.i3018 = or disjoint i64 %bf.shl.i.i3016, %bf.clear7.i.i3017
  store i64 %bf.set.i.i3018, ptr %948, align 8
  %cmp12.i.i3019 = icmp eq i64 %bf.shl.i.i3016, 0
  br i1 %cmp12.i.i3019, label %if.then13.i.i3021, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3023

if.then13.i.i3021:                                ; preds = %if.then.i.i3014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %948)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3023 unwind label %terminate.lpad.i3022

terminate.lpad.i3022:                             ; preds = %if.then13.i.i3021
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3023:          ; preds = %invoke.cont1465, %if.then.i.i3014, %if.then13.i.i3021
  br i1 %isSigned.0, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3023
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1470, i64 noundef 1)
          to label %invoke.cont1471 unwind label %lpad1364

invoke.cont1471:                                  ; preds = %cond.true
  %sub = add i32 %call1466, -1
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp1469, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1470, i32 noundef %sub)
          to label %invoke.cont1474 unwind label %lpad1473

invoke.cont1474:                                  ; preds = %invoke.cont1471
  store i32 %call1466, ptr %bv, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3028, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1469, i32 noundef %call1466)
          to label %cleanup.action1480 unwind label %cleanup.action1484

cond.false:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3023
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %call1466, i32 noundef 0)
          to label %cleanup.done1488 unwind label %ehcleanup1489

cleanup.action1480:                               ; preds = %invoke.cont1474
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1469)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3031 unwind label %terminate.lpad.i.i3030

terminate.lpad.i.i3030:                           ; preds = %cleanup.action1480
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3031:           ; preds = %cleanup.action1480
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1470)
          to label %cleanup.done1488 unwind label %terminate.lpad.i.i3032

terminate.lpad.i.i3032:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit3031
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #23
  unreachable

cleanup.done1488:                                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit3031, %cond.false
  %conv1495 = zext i1 %cmp.i2754 to i32
  %cmp1496 = icmp eq i32 %swap.0, %conv1495
  br i1 %cmp1496, label %if.then1497, label %if.end1505

if.then1497:                                      ; preds = %cleanup.done1488
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1498, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont1500 unwind label %lpad1499

invoke.cont1500:                                  ; preds = %if.then1497
  %956 = load i32, ptr %ref.tmp1498, align 8
  store i32 %956, ptr %bv, align 8
  %call.i30363037 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3028, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3035)
          to label %invoke.cont1502 unwind label %lpad1501

invoke.cont1502:                                  ; preds = %invoke.cont1500
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3035)
          to label %if.end1505 unwind label %terminate.lpad.i.i.i3039

terminate.lpad.i.i.i3039:                         ; preds = %invoke.cont1502
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #23
  unreachable

lpad1464:                                         ; preds = %invoke.cont1463
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1462) #19
  br label %ehcleanup1759

lpad1473:                                         ; preds = %invoke.cont1471
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1491

cleanup.action1484:                               ; preds = %invoke.cont1474
  %961 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1469)
          to label %cleanup.action1491 unwind label %terminate.lpad.i.i3041

terminate.lpad.i.i3041:                           ; preds = %cleanup.action1484
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #23
  unreachable

ehcleanup1489:                                    ; preds = %cond.false
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

cleanup.action1491:                               ; preds = %lpad1473, %cleanup.action1484
  %.pn.ph = phi { ptr, i32 } [ %961, %cleanup.action1484 ], [ %960, %lpad1473 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1470)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i3043

terminate.lpad.i.i3043:                           ; preds = %cleanup.action1491
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #23
  unreachable

lpad1499:                                         ; preds = %if.then13.i4.i3077, %if.then13.i.i3084, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3142, %if.end1511, %if.then1497
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1593

lpad1501:                                         ; preds = %invoke.cont1500
  %968 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3035)
          to label %ehcleanup1593 unwind label %terminate.lpad.i.i.i3046

terminate.lpad.i.i.i3046:                         ; preds = %lpad1501
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #23
  unreachable

if.end1505:                                       ; preds = %invoke.cont1502, %cleanup.done1488
  %971 = load ptr, ptr %currentSub, align 8
  %972 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3048 = icmp eq i8 %972, 0
  br i1 %guard.uninitialized.i.i3048, label %init.check.i.i3050, label %invoke.cont1506, !prof !8

init.check.i.i3050:                               ; preds = %if.end1505
  %973 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3051 = icmp eq i32 %973, 0
  br i1 %tobool.not.i.i3051, label %invoke.cont1506, label %init.i.i3052

init.i.i3052:                                     ; preds = %init.check.i.i3050
  %call.i.i3053 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3055 unwind label %lpad.i.i3054

invoke.cont.i.i3055:                              ; preds = %init.i.i3052
  store i64 1152920405095219200, ptr %call.i.i3053, align 8
  %d_kind.i.i.i3056 = getelementptr inbounds nuw i8, ptr %call.i.i3053, i64 8
  store i16 0, ptr %d_kind.i.i.i3056, align 8
  %d_nchildren.i.i.i3057 = getelementptr inbounds nuw i8, ptr %call.i.i3053, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3057, align 4
  store ptr %call.i.i3053, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1506

lpad.i.i3054:                                     ; preds = %init.i.i3052
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1593

invoke.cont1506:                                  ; preds = %invoke.cont.i.i3055, %init.check.i.i3050, %if.end1505
  %975 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3049 = icmp eq ptr %971, %975
  br i1 %cmp.i3049, label %if.then1508, label %if.end1511

if.then1508:                                      ; preds = %invoke.cont1506
  %976 = load ptr, ptr %currentSub, align 8
  %977 = load ptr, ptr %current, align 8
  %cmp.not.i3060 = icmp eq ptr %976, %977
  br i1 %cmp.not.i3060, label %if.end1511, label %if.then.i3061

if.then.i3061:                                    ; preds = %if.then1508
  %bf.load.i.i3062 = load i64, ptr %976, align 8
  %978 = and i64 %bf.load.i.i3062, 1152920405095219200
  %cmp.not.i.i3063 = icmp eq i64 %978, 1152920405095219200
  br i1 %cmp.not.i.i3063, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3070, label %if.then.i.i3064

if.then.i.i3064:                                  ; preds = %if.then.i3061
  %bf.value.i.i3065 = add i64 %bf.load.i.i3062, 1152920405095219200
  %bf.shl.i.i3066 = and i64 %bf.value.i.i3065, 1152920405095219200
  %bf.clear7.i.i3067 = and i64 %bf.load.i.i3062, -1152920405095219201
  %bf.set.i.i3068 = or disjoint i64 %bf.shl.i.i3066, %bf.clear7.i.i3067
  store i64 %bf.set.i.i3068, ptr %976, align 8
  %cmp12.i.i3069 = icmp eq i64 %bf.shl.i.i3066, 0
  br i1 %cmp12.i.i3069, label %if.then13.i.i3084, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3070

if.then13.i.i3084:                                ; preds = %if.then.i.i3064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3070 unwind label %lpad1499

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3070: ; preds = %if.then13.i.i3084, %if.then.i.i3064, %if.then.i3061
  %979 = load ptr, ptr %current, align 8
  store ptr %979, ptr %currentSub, align 8
  %bf.load.i2.i3071 = load i64, ptr %979, align 8
  %bf.lshr.i.i3072 = lshr i64 %bf.load.i2.i3071, 40
  %980 = trunc nuw nsw i64 %bf.lshr.i.i3072 to i32
  %bf.cast.i.i3073 = and i32 %980, 1048575
  %cmp.i.i3074 = icmp samesign ult i32 %bf.cast.i.i3073, 1048574
  br i1 %cmp.i.i3074, label %if.then.i5.i3079, label %if.else.i.i3075

if.then.i5.i3079:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3070
  %bf.value.i6.i3080 = add i64 %bf.load.i2.i3071, 1099511627776
  %bf.shl.i7.i3081 = and i64 %bf.value.i6.i3080, 1152920405095219200
  %bf.clear7.i8.i3082 = and i64 %bf.load.i2.i3071, -1152920405095219201
  %bf.set.i9.i3083 = or disjoint i64 %bf.shl.i7.i3081, %bf.clear7.i8.i3082
  store i64 %bf.set.i9.i3083, ptr %979, align 8
  br label %if.end1511

if.else.i.i3075:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3070
  %cmp12.i3.i3076 = icmp eq i32 %bf.cast.i.i3073, 1048574
  br i1 %cmp12.i3.i3076, label %if.then13.i4.i3077, label %if.end1511

if.then13.i4.i3077:                               ; preds = %if.else.i.i3075
  %bf.set23.i.i3078 = or i64 %bf.load.i2.i3071, 1152920405095219200
  store i64 %bf.set23.i.i3078, ptr %979, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %979)
          to label %if.end1511 unwind label %lpad1499

if.end1511:                                       ; preds = %if.else.i.i3075, %if.then.i5.i3079, %if.then1508, %if.then13.i4.i3077, %invoke.cont1506
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1513, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1514 unwind label %lpad1499

invoke.cont1514:                                  ; preds = %if.end1511
  %981 = load ptr, ptr %currentSub, align 8
  store ptr %981, ptr %agg.tmp1515, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1512, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1513, ptr noundef nonnull %agg.tmp1515)
          to label %invoke.cont1519 unwind label %lpad1518

invoke.cont1519:                                  ; preds = %invoke.cont1514
  %982 = load ptr, ptr %currentSub, align 8
  %983 = load ptr, ptr %ref.tmp1512, align 8
  %cmp.not.i3088 = icmp eq ptr %982, %983
  br i1 %cmp.not.i3088, label %invoke.cont1521, label %if.then.i3089

if.then.i3089:                                    ; preds = %invoke.cont1519
  %bf.load.i.i3090 = load i64, ptr %982, align 8
  %984 = and i64 %bf.load.i.i3090, 1152920405095219200
  %cmp.not.i.i3091 = icmp eq i64 %984, 1152920405095219200
  br i1 %cmp.not.i.i3091, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3098, label %if.then.i.i3092

if.then.i.i3092:                                  ; preds = %if.then.i3089
  %bf.value.i.i3093 = add i64 %bf.load.i.i3090, 1152920405095219200
  %bf.shl.i.i3094 = and i64 %bf.value.i.i3093, 1152920405095219200
  %bf.clear7.i.i3095 = and i64 %bf.load.i.i3090, -1152920405095219201
  %bf.set.i.i3096 = or disjoint i64 %bf.shl.i.i3094, %bf.clear7.i.i3095
  store i64 %bf.set.i.i3096, ptr %982, align 8
  %cmp12.i.i3097 = icmp eq i64 %bf.shl.i.i3094, 0
  br i1 %cmp12.i.i3097, label %if.then13.i.i3112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3098

if.then13.i.i3112:                                ; preds = %if.then.i.i3092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %982)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3098 unwind label %lpad1520

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3098: ; preds = %if.then13.i.i3112, %if.then.i.i3092, %if.then.i3089
  %985 = load ptr, ptr %ref.tmp1512, align 8
  store ptr %985, ptr %currentSub, align 8
  %bf.load.i2.i3099 = load i64, ptr %985, align 8
  %bf.lshr.i.i3100 = lshr i64 %bf.load.i2.i3099, 40
  %986 = trunc nuw nsw i64 %bf.lshr.i.i3100 to i32
  %bf.cast.i.i3101 = and i32 %986, 1048575
  %cmp.i.i3102 = icmp samesign ult i32 %bf.cast.i.i3101, 1048574
  br i1 %cmp.i.i3102, label %if.then.i5.i3107, label %if.else.i.i3103

if.then.i5.i3107:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3098
  %bf.value.i6.i3108 = add i64 %bf.load.i2.i3099, 1099511627776
  %bf.shl.i7.i3109 = and i64 %bf.value.i6.i3108, 1152920405095219200
  %bf.clear7.i8.i3110 = and i64 %bf.load.i2.i3099, -1152920405095219201
  %bf.set.i9.i3111 = or disjoint i64 %bf.shl.i7.i3109, %bf.clear7.i8.i3110
  store i64 %bf.set.i9.i3111, ptr %985, align 8
  br label %invoke.cont1521

if.else.i.i3103:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3098
  %cmp12.i3.i3104 = icmp eq i32 %bf.cast.i.i3101, 1048574
  br i1 %cmp12.i3.i3104, label %if.then13.i4.i3105, label %invoke.cont1521

if.then13.i4.i3105:                               ; preds = %if.else.i.i3103
  %bf.set23.i.i3106 = or i64 %bf.load.i2.i3099, 1152920405095219200
  store i64 %bf.set23.i.i3106, ptr %985, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %985)
          to label %invoke.cont1521 unwind label %lpad1520

invoke.cont1521:                                  ; preds = %if.else.i.i3103, %if.then.i5.i3107, %invoke.cont1519, %if.then13.i4.i3105
  %987 = load ptr, ptr %ref.tmp1512, align 8
  %bf.load.i.i3116 = load i64, ptr %987, align 8
  %988 = and i64 %bf.load.i.i3116, 1152920405095219200
  %cmp.not.i.i3117 = icmp eq i64 %988, 1152920405095219200
  br i1 %cmp.not.i.i3117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3127, label %if.then.i.i3118

if.then.i.i3118:                                  ; preds = %invoke.cont1521
  %bf.value.i.i3119 = add i64 %bf.load.i.i3116, 1152920405095219200
  %bf.shl.i.i3120 = and i64 %bf.value.i.i3119, 1152920405095219200
  %bf.clear7.i.i3121 = and i64 %bf.load.i.i3116, -1152920405095219201
  %bf.set.i.i3122 = or disjoint i64 %bf.shl.i.i3120, %bf.clear7.i.i3121
  store i64 %bf.set.i.i3122, ptr %987, align 8
  %cmp12.i.i3123 = icmp eq i64 %bf.shl.i.i3120, 0
  br i1 %cmp12.i.i3123, label %if.then13.i.i3125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3127

if.then13.i.i3125:                                ; preds = %if.then.i.i3118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3127 unwind label %terminate.lpad.i3126

terminate.lpad.i3126:                             ; preds = %if.then13.i.i3125
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3127: ; preds = %invoke.cont1521, %if.then.i.i3118, %if.then13.i.i3125
  %991 = load ptr, ptr %agg.tmp1513, align 8
  %bf.load.i.i3128 = load i64, ptr %991, align 8
  %992 = and i64 %bf.load.i.i3128, 1152920405095219200
  %cmp.not.i.i3129 = icmp eq i64 %992, 1152920405095219200
  br i1 %cmp.not.i.i3129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3139, label %if.then.i.i3130

if.then.i.i3130:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3127
  %bf.value.i.i3131 = add i64 %bf.load.i.i3128, 1152920405095219200
  %bf.shl.i.i3132 = and i64 %bf.value.i.i3131, 1152920405095219200
  %bf.clear7.i.i3133 = and i64 %bf.load.i.i3128, -1152920405095219201
  %bf.set.i.i3134 = or disjoint i64 %bf.shl.i.i3132, %bf.clear7.i.i3133
  store i64 %bf.set.i.i3134, ptr %991, align 8
  %cmp12.i.i3135 = icmp eq i64 %bf.shl.i.i3132, 0
  br i1 %cmp12.i.i3135, label %if.then13.i.i3137, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3139

if.then13.i.i3137:                                ; preds = %if.then.i.i3130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %991)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3139 unwind label %terminate.lpad.i3138

terminate.lpad.i3138:                             ; preds = %if.then13.i.i3137
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3139:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3127, %if.then.i.i3130, %if.then13.i.i3137
  %995 = load ptr, ptr %current, align 8
  %996 = load ptr, ptr %parent, align 8
  %cmp.not.i3140 = icmp eq ptr %995, %996
  br i1 %cmp.not.i3140, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3142, label %if.then.i3141

if.then.i3141:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3139
  store ptr %996, ptr %current, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3142

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3142: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3139, %if.then.i3141
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1531, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont1532 unwind label %lpad1499

invoke.cont1532:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3142
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1530, ptr noundef nonnull align 8 dereferenceable(8) %other1361, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1531)
          to label %invoke.cont1534 unwind label %lpad1533

invoke.cont1534:                                  ; preds = %invoke.cont1532
  %997 = load ptr, ptr %ref.tmp1530, align 8
  store ptr %997, ptr %agg.tmp1529, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test1528, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp1529)
          to label %invoke.cont1538 unwind label %lpad1537

invoke.cont1538:                                  ; preds = %invoke.cont1534
  %998 = load ptr, ptr %ref.tmp1530, align 8
  %bf.load.i.i3143 = load i64, ptr %998, align 8
  %999 = and i64 %bf.load.i.i3143, 1152920405095219200
  %cmp.not.i.i3144 = icmp eq i64 %999, 1152920405095219200
  br i1 %cmp.not.i.i3144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3154, label %if.then.i.i3145

if.then.i.i3145:                                  ; preds = %invoke.cont1538
  %bf.value.i.i3146 = add i64 %bf.load.i.i3143, 1152920405095219200
  %bf.shl.i.i3147 = and i64 %bf.value.i.i3146, 1152920405095219200
  %bf.clear7.i.i3148 = and i64 %bf.load.i.i3143, -1152920405095219201
  %bf.set.i.i3149 = or disjoint i64 %bf.shl.i.i3147, %bf.clear7.i.i3148
  store i64 %bf.set.i.i3149, ptr %998, align 8
  %cmp12.i.i3150 = icmp eq i64 %bf.shl.i.i3147, 0
  br i1 %cmp12.i.i3150, label %if.then13.i.i3152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3154

if.then13.i.i3152:                                ; preds = %if.then.i.i3145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %998)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3154 unwind label %terminate.lpad.i3153

terminate.lpad.i3153:                             ; preds = %if.then13.i.i3152
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3154: ; preds = %invoke.cont1538, %if.then.i.i3145, %if.then13.i.i3152
  %1002 = load ptr, ptr %ref.tmp1531, align 8
  %bf.load.i.i3155 = load i64, ptr %1002, align 8
  %1003 = and i64 %bf.load.i.i3155, 1152920405095219200
  %cmp.not.i.i3156 = icmp eq i64 %1003, 1152920405095219200
  br i1 %cmp.not.i.i3156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166, label %if.then.i.i3157

if.then.i.i3157:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3154
  %bf.value.i.i3158 = add i64 %bf.load.i.i3155, 1152920405095219200
  %bf.shl.i.i3159 = and i64 %bf.value.i.i3158, 1152920405095219200
  %bf.clear7.i.i3160 = and i64 %bf.load.i.i3155, -1152920405095219201
  %bf.set.i.i3161 = or disjoint i64 %bf.shl.i.i3159, %bf.clear7.i.i3160
  store i64 %bf.set.i.i3161, ptr %1002, align 8
  %cmp12.i.i3162 = icmp eq i64 %bf.shl.i.i3159, 0
  br i1 %cmp12.i.i3162, label %if.then13.i.i3164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166

if.then13.i.i3164:                                ; preds = %if.then.i.i3157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166 unwind label %terminate.lpad.i3165

terminate.lpad.i3165:                             ; preds = %if.then13.i.i3164
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3154, %if.then.i.i3157, %if.then13.i.i3164
  store i8 0, ptr %ref.tmp1543, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1542, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1543)
          to label %invoke.cont1545 unwind label %lpad1544.loopexit

invoke.cont1545:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166
  %1006 = load ptr, ptr %test1528, align 8
  %1007 = load ptr, ptr %ref.tmp1542, align 8
  %cmp.i3167 = icmp eq ptr %1006, %1007
  %bf.load.i.i3168 = load i64, ptr %1007, align 8
  %1008 = and i64 %bf.load.i.i3168, 1152920405095219200
  %cmp.not.i.i3169 = icmp eq i64 %1008, 1152920405095219200
  br i1 %cmp.not.i.i3169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179, label %if.then.i.i3170

if.then.i.i3170:                                  ; preds = %invoke.cont1545
  %bf.value.i.i3171 = add i64 %bf.load.i.i3168, 1152920405095219200
  %bf.shl.i.i3172 = and i64 %bf.value.i.i3171, 1152920405095219200
  %bf.clear7.i.i3173 = and i64 %bf.load.i.i3168, -1152920405095219201
  %bf.set.i.i3174 = or disjoint i64 %bf.shl.i.i3172, %bf.clear7.i.i3173
  store i64 %bf.set.i.i3174, ptr %1007, align 8
  %cmp12.i.i3175 = icmp eq i64 %bf.shl.i.i3172, 0
  br i1 %cmp12.i.i3175, label %if.then13.i.i3177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179

if.then13.i.i3177:                                ; preds = %if.then.i.i3170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1007)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179 unwind label %terminate.lpad.i3178

terminate.lpad.i3178:                             ; preds = %if.then13.i.i3177
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179: ; preds = %invoke.cont1545, %if.then.i.i3170, %if.then13.i.i3177
  br i1 %cmp.i3167, label %cleanup1595.critedge, label %if.end1551

lpad1518:                                         ; preds = %invoke.cont1514
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1524

lpad1520:                                         ; preds = %if.then13.i4.i3105, %if.then13.i.i3112
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1512) #19
  br label %ehcleanup1524

ehcleanup1524:                                    ; preds = %lpad1520, %lpad1518
  %.pn27 = phi { ptr, i32 } [ %1012, %lpad1520 ], [ %1011, %lpad1518 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1513) #19
  br label %ehcleanup1593

lpad1533:                                         ; preds = %invoke.cont1532
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1541

lpad1537:                                         ; preds = %invoke.cont1534
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1530) #19
  br label %ehcleanup1541

ehcleanup1541:                                    ; preds = %lpad1537, %lpad1533
  %.pn29 = phi { ptr, i32 } [ %1014, %lpad1537 ], [ %1013, %lpad1533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1531) #19
  br label %ehcleanup1593

lpad1544.loopexit:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166, %cond.true1554, %call.i3180.noexc, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %if.then13.i.i.i.i.i, %if.else.i3260
  %delayQueueLeft.sroa.0.6.ph = phi ptr [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3166 ], [ %delayQueueLeft.sroa.0.0, %cond.true1554 ], [ %delayQueueLeft.sroa.0.0, %call.i3180.noexc ], [ %delayQueueLeft.sroa.0.0, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %delayQueueLeft.sroa.0.28, %if.then13.i.i.i.i.i ], [ %delayQueueLeft.sroa.0.28, %if.else.i3260 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1589

lpad1544.loopexit.split-lp:                       ; preds = %if.then.i.i.i3249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1589

if.end1551:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179
  br i1 %strict.0, label %cond.true1554, label %cond.false1560

cond.true1554:                                    ; preds = %if.end1551
  %call.i31803184 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i3180.noexc unwind label %lpad1544.loopexit

call.i3180.noexc:                                 ; preds = %cond.true1554
  %1015 = load ptr, ptr %test1528, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !165
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i31803184, i32 noundef 18)
          to label %.noexc3185 unwind label %lpad1544.loopexit

.noexc3185:                                       ; preds = %call.i3180.noexc
  store ptr %1015, ptr %agg.tmp.i.i, align 8, !noalias !168
  %call.i.i3181 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !168

invoke.cont3.i.i:                                 ; preds = %.noexc3185
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1555, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont1556 unwind label %lpad.i.i3182

lpad.i.i3182:                                     ; preds = %invoke.cont3.i.i
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc3185
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i3182
  %.pn.i.i = phi { ptr, i32 } [ %1016, %lpad.i.i3182 ], [ %1017, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup1589

invoke.cont1556:                                  ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !165
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1552, ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1555)
          to label %cond.end1562 unwind label %lpad1558

cond.false1560:                                   ; preds = %if.end1551
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1552, ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %test1528)
          to label %cond.end1562 unwind label %lpad1558

cond.end1562:                                     ; preds = %cond.false1560, %invoke.cont1556
  %1018 = load ptr, ptr %currentSub, align 8
  %1019 = load ptr, ptr %ref.tmp1552, align 8
  %cmp.not.i3187 = icmp eq ptr %1018, %1019
  br i1 %cmp.not.i3187, label %invoke.cont1564, label %if.then.i3188

if.then.i3188:                                    ; preds = %cond.end1562
  %bf.load.i.i3189 = load i64, ptr %1018, align 8
  %1020 = and i64 %bf.load.i.i3189, 1152920405095219200
  %cmp.not.i.i3190 = icmp eq i64 %1020, 1152920405095219200
  br i1 %cmp.not.i.i3190, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3197, label %if.then.i.i3191

if.then.i.i3191:                                  ; preds = %if.then.i3188
  %bf.value.i.i3192 = add i64 %bf.load.i.i3189, 1152920405095219200
  %bf.shl.i.i3193 = and i64 %bf.value.i.i3192, 1152920405095219200
  %bf.clear7.i.i3194 = and i64 %bf.load.i.i3189, -1152920405095219201
  %bf.set.i.i3195 = or disjoint i64 %bf.shl.i.i3193, %bf.clear7.i.i3194
  store i64 %bf.set.i.i3195, ptr %1018, align 8
  %cmp12.i.i3196 = icmp eq i64 %bf.shl.i.i3193, 0
  br i1 %cmp12.i.i3196, label %if.then13.i.i3211, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3197

if.then13.i.i3211:                                ; preds = %if.then.i.i3191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1018)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3197 unwind label %lpad1563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3197: ; preds = %if.then13.i.i3211, %if.then.i.i3191, %if.then.i3188
  %1021 = load ptr, ptr %ref.tmp1552, align 8
  store ptr %1021, ptr %currentSub, align 8
  %bf.load.i2.i3198 = load i64, ptr %1021, align 8
  %bf.lshr.i.i3199 = lshr i64 %bf.load.i2.i3198, 40
  %1022 = trunc nuw nsw i64 %bf.lshr.i.i3199 to i32
  %bf.cast.i.i3200 = and i32 %1022, 1048575
  %cmp.i.i3201 = icmp samesign ult i32 %bf.cast.i.i3200, 1048574
  br i1 %cmp.i.i3201, label %if.then.i5.i3206, label %if.else.i.i3202

if.then.i5.i3206:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3197
  %bf.value.i6.i3207 = add i64 %bf.load.i2.i3198, 1099511627776
  %bf.shl.i7.i3208 = and i64 %bf.value.i6.i3207, 1152920405095219200
  %bf.clear7.i8.i3209 = and i64 %bf.load.i2.i3198, -1152920405095219201
  %bf.set.i9.i3210 = or disjoint i64 %bf.shl.i7.i3208, %bf.clear7.i8.i3209
  store i64 %bf.set.i9.i3210, ptr %1021, align 8
  br label %invoke.cont1564

if.else.i.i3202:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3197
  %cmp12.i3.i3203 = icmp eq i32 %bf.cast.i.i3200, 1048574
  br i1 %cmp12.i3.i3203, label %if.then13.i4.i3204, label %invoke.cont1564

if.then13.i4.i3204:                               ; preds = %if.else.i.i3202
  %bf.set23.i.i3205 = or i64 %bf.load.i2.i3198, 1152920405095219200
  store i64 %bf.set23.i.i3205, ptr %1021, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1021)
          to label %invoke.cont1564 unwind label %lpad1563

invoke.cont1564:                                  ; preds = %if.else.i.i3202, %if.then.i5.i3206, %cond.end1562, %if.then13.i4.i3204
  %1023 = load ptr, ptr %ref.tmp1552, align 8
  %bf.load.i.i3215 = load i64, ptr %1023, align 8
  %1024 = and i64 %bf.load.i.i3215, 1152920405095219200
  %cmp.not.i.i3216 = icmp eq i64 %1024, 1152920405095219200
  br i1 %cmp.not.i.i3216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3226, label %if.then.i.i3217

if.then.i.i3217:                                  ; preds = %invoke.cont1564
  %bf.value.i.i3218 = add i64 %bf.load.i.i3215, 1152920405095219200
  %bf.shl.i.i3219 = and i64 %bf.value.i.i3218, 1152920405095219200
  %bf.clear7.i.i3220 = and i64 %bf.load.i.i3215, -1152920405095219201
  %bf.set.i.i3221 = or disjoint i64 %bf.shl.i.i3219, %bf.clear7.i.i3220
  store i64 %bf.set.i.i3221, ptr %1023, align 8
  %cmp12.i.i3222 = icmp eq i64 %bf.shl.i.i3219, 0
  br i1 %cmp12.i.i3222, label %if.then13.i.i3224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3226

if.then13.i.i3224:                                ; preds = %if.then.i.i3217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3226 unwind label %terminate.lpad.i3225

terminate.lpad.i3225:                             ; preds = %if.then13.i.i3224
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3226: ; preds = %invoke.cont1564, %if.then.i.i3217, %if.then13.i.i3224
  br i1 %strict.0, label %cleanup.action1568, label %cleanup.done1569

cleanup.action1568:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3226
  %1027 = load ptr, ptr %ref.tmp1555, align 8
  %bf.load.i.i3227 = load i64, ptr %1027, align 8
  %1028 = and i64 %bf.load.i.i3227, 1152920405095219200
  %cmp.not.i.i3228 = icmp eq i64 %1028, 1152920405095219200
  br i1 %cmp.not.i.i3228, label %cleanup.done1569, label %if.then.i.i3229

if.then.i.i3229:                                  ; preds = %cleanup.action1568
  %bf.value.i.i3230 = add i64 %bf.load.i.i3227, 1152920405095219200
  %bf.shl.i.i3231 = and i64 %bf.value.i.i3230, 1152920405095219200
  %bf.clear7.i.i3232 = and i64 %bf.load.i.i3227, -1152920405095219201
  %bf.set.i.i3233 = or disjoint i64 %bf.shl.i.i3231, %bf.clear7.i.i3232
  store i64 %bf.set.i.i3233, ptr %1027, align 8
  %cmp12.i.i3234 = icmp eq i64 %bf.shl.i.i3231, 0
  br i1 %cmp12.i.i3234, label %if.then13.i.i3236, label %cleanup.done1569

if.then13.i.i3236:                                ; preds = %if.then.i.i3229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1027)
          to label %cleanup.done1569 unwind label %terminate.lpad.i3237

terminate.lpad.i3237:                             ; preds = %if.then13.i.i3236
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #23
  unreachable

cleanup.done1569:                                 ; preds = %if.then13.i.i3236, %if.then.i.i3229, %cleanup.action1568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3226
  %cmp.not.i3240 = icmp eq ptr %delayQueueLeft.sroa.6.0, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not.i3240, label %if.else.i, label %if.then.i3241

if.then.i3241:                                    ; preds = %cleanup.done1569
  %1031 = load ptr, ptr %current, align 8
  store ptr %1031, ptr %delayQueueLeft.sroa.6.0, align 8
  br label %invoke.cont1574

if.else.i:                                        ; preds = %cleanup.done1569
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %delayQueueLeft.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %delayQueueLeft.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i3243 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i3243, label %if.then.i.i.i3249, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i3249:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc3250 unwind label %lpad1544.loopexit.split-lp

.noexc3250:                                       ; preds = %if.then.i.i.i3249
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %1032 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %1032
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i3244 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i3251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i3244) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad1544.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i3245 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3251, i64 %sub.ptr.sub.i.i.i.i
  %1033 = load ptr, ptr %current, align 8
  store ptr %1033, ptr %add.ptr.i.i3245, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %delayQueueLeft.sroa.0.0, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i3251, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %delayQueueLeft.sroa.0.0, %call5.i.i.i.i.i.noexc ]
  %1034 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %1034, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i3246 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not.i.i.i.i.i.i.i3246, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !171

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i3251, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i3248 = icmp eq ptr %delayQueueLeft.sroa.0.0, null
  br i1 %tobool.not.i.i.i3248, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.0) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i.i3251, i64 %cond.i.i.i
  br label %invoke.cont1574

invoke.cont1574:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i3241
  %delayQueueLeft.sroa.15.4 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.15.0, %if.then.i3241 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.6.0, %if.then.i3241 ]
  %delayQueueLeft.sroa.0.28 = phi ptr [ %call5.i.i.i.i.i3251, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.0.0, %if.then.i3241 ]
  %delayQueueLeft.sroa.6.5 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %1035 = load ptr, ptr %_M_finish.i3252, align 8
  %1036 = load ptr, ptr %_M_end_of_storage.i3253, align 8
  %cmp.not.i3254 = icmp eq ptr %1035, %1036
  br i1 %cmp.not.i3254, label %if.else.i3260, label %if.then.i3255

if.then.i3255:                                    ; preds = %invoke.cont1574
  %1037 = load ptr, ptr %currentSub, align 8
  store ptr %1037, ptr %1035, align 8
  %bf.load.i.i.i.i.i3256 = load i64, ptr %1037, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i3256, 40
  %1038 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i3257 = and i32 %1038, 1048575
  %cmp.i.i.i.i.i3258 = icmp samesign ult i32 %bf.cast.i.i.i.i.i3257, 1048574
  br i1 %cmp.i.i.i.i.i3258, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i3255
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i3256, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3256, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1037, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i3255
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i3257, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i3256, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %1037, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1037)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad1544.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %1039 = load ptr, ptr %_M_finish.i3252, align 8
  %incdec.ptr.i3259 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store ptr %incdec.ptr.i3259, ptr %_M_finish.i3252, align 8
  br label %invoke.cont1575

if.else.i3260:                                    ; preds = %invoke.cont1574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight, ptr %1035, ptr noundef nonnull align 8 dereferenceable(8) %currentSub)
          to label %invoke.cont1575 unwind label %lpad1544.loopexit

invoke.cont1575:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i3260
  %1040 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3263 = icmp eq i8 %1040, 0
  br i1 %guard.uninitialized.i.i3263, label %init.check.i.i3264, label %invoke.cont1577, !prof !8

init.check.i.i3264:                               ; preds = %invoke.cont1575
  %1041 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3265 = icmp eq i32 %1041, 0
  br i1 %tobool.not.i.i3265, label %invoke.cont1577, label %init.i.i3266

init.i.i3266:                                     ; preds = %init.check.i.i3264
  %call.i.i3267 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3269 unwind label %lpad.i.i3268

invoke.cont.i.i3269:                              ; preds = %init.i.i3266
  store i64 1152920405095219200, ptr %call.i.i3267, align 8
  %d_kind.i.i.i3270 = getelementptr inbounds nuw i8, ptr %call.i.i3267, i64 8
  store i16 0, ptr %d_kind.i.i.i3270, align 8
  %d_nchildren.i.i.i3271 = getelementptr inbounds nuw i8, ptr %call.i.i3267, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3271, align 4
  store ptr %call.i.i3267, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1577

lpad.i.i3268:                                     ; preds = %init.i.i3266
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1589

invoke.cont1577:                                  ; preds = %invoke.cont.i.i3269, %init.check.i.i3264, %invoke.cont1575
  %1043 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1043, ptr %ref.tmp1576, align 8
  %1044 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3275 = icmp eq ptr %1044, %1043
  br i1 %cmp.not.i3275, label %invoke.cont1579, label %if.then.i3276

if.then.i3276:                                    ; preds = %invoke.cont1577
  %bf.load.i.i3277 = load i64, ptr %1044, align 8
  %1045 = and i64 %bf.load.i.i3277, 1152920405095219200
  %cmp.not.i.i3278 = icmp eq i64 %1045, 1152920405095219200
  br i1 %cmp.not.i.i3278, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3285, label %if.then.i.i3279

if.then.i.i3279:                                  ; preds = %if.then.i3276
  %bf.value.i.i3280 = add i64 %bf.load.i.i3277, 1152920405095219200
  %bf.shl.i.i3281 = and i64 %bf.value.i.i3280, 1152920405095219200
  %bf.clear7.i.i3282 = and i64 %bf.load.i.i3277, -1152920405095219201
  %bf.set.i.i3283 = or disjoint i64 %bf.shl.i.i3281, %bf.clear7.i.i3282
  store i64 %bf.set.i.i3283, ptr %1044, align 8
  %cmp12.i.i3284 = icmp eq i64 %bf.shl.i.i3281, 0
  br i1 %cmp12.i.i3284, label %if.then13.i.i3299, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3285

if.then13.i.i3299:                                ; preds = %if.then.i.i3279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1044)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3285 unwind label %lpad1578

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3285: ; preds = %if.then13.i.i3299, %if.then.i.i3279, %if.then.i3276
  store ptr %1043, ptr %currentSub, align 8
  %bf.load.i2.i3286 = load i64, ptr %1043, align 8
  %bf.lshr.i.i3287 = lshr i64 %bf.load.i2.i3286, 40
  %1046 = trunc nuw nsw i64 %bf.lshr.i.i3287 to i32
  %bf.cast.i.i3288 = and i32 %1046, 1048575
  %cmp.i.i3289 = icmp samesign ult i32 %bf.cast.i.i3288, 1048574
  br i1 %cmp.i.i3289, label %if.then.i5.i3294, label %if.else.i.i3290

if.then.i5.i3294:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3285
  %bf.value.i6.i3295 = add i64 %bf.load.i2.i3286, 1099511627776
  %bf.shl.i7.i3296 = and i64 %bf.value.i6.i3295, 1152920405095219200
  %bf.clear7.i8.i3297 = and i64 %bf.load.i2.i3286, -1152920405095219201
  %bf.set.i9.i3298 = or disjoint i64 %bf.shl.i7.i3296, %bf.clear7.i8.i3297
  store i64 %bf.set.i9.i3298, ptr %1043, align 8
  br label %invoke.cont1579

if.else.i.i3290:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3285
  %cmp12.i3.i3291 = icmp eq i32 %bf.cast.i.i3288, 1048574
  br i1 %cmp12.i3.i3291, label %if.then13.i4.i3292, label %invoke.cont1579

if.then13.i4.i3292:                               ; preds = %if.else.i.i3290
  %bf.set23.i.i3293 = or i64 %bf.load.i2.i3286, 1152920405095219200
  store i64 %bf.set23.i.i3293, ptr %1043, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1043)
          to label %invoke.cont1579 unwind label %lpad1578

invoke.cont1579:                                  ; preds = %if.else.i.i3290, %if.then.i5.i3294, %invoke.cont1577, %if.then13.i4.i3292
  %bf.load.i.i3303 = load i64, ptr %1043, align 8
  %1047 = and i64 %bf.load.i.i3303, 1152920405095219200
  %cmp.not.i.i3304 = icmp eq i64 %1047, 1152920405095219200
  br i1 %cmp.not.i.i3304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3314, label %if.then.i.i3305

if.then.i.i3305:                                  ; preds = %invoke.cont1579
  %bf.value.i.i3306 = add i64 %bf.load.i.i3303, 1152920405095219200
  %bf.shl.i.i3307 = and i64 %bf.value.i.i3306, 1152920405095219200
  %bf.clear7.i.i3308 = and i64 %bf.load.i.i3303, -1152920405095219201
  %bf.set.i.i3309 = or disjoint i64 %bf.shl.i.i3307, %bf.clear7.i.i3308
  store i64 %bf.set.i.i3309, ptr %1043, align 8
  %cmp12.i.i3310 = icmp eq i64 %bf.shl.i.i3307, 0
  br i1 %cmp12.i.i3310, label %if.then13.i.i3312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3314

if.then13.i.i3312:                                ; preds = %if.then.i.i3305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3314 unwind label %terminate.lpad.i3313

terminate.lpad.i3313:                             ; preds = %if.then13.i.i3312
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3314: ; preds = %invoke.cont1579, %if.then.i.i3305, %if.then13.i.i3312
  %1050 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3315 = icmp eq i8 %1050, 0
  br i1 %guard.uninitialized.i.i3315, label %init.check.i.i3316, label %invoke.cont1583, !prof !8

init.check.i.i3316:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3314
  %1051 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3317 = icmp eq i32 %1051, 0
  br i1 %tobool.not.i.i3317, label %invoke.cont1583, label %init.i.i3318

init.i.i3318:                                     ; preds = %init.check.i.i3316
  %call.i.i3319 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3321 unwind label %lpad.i.i3320

invoke.cont.i.i3321:                              ; preds = %init.i.i3318
  store i64 1152920405095219200, ptr %call.i.i3319, align 8
  %d_kind.i.i.i3322 = getelementptr inbounds nuw i8, ptr %call.i.i3319, i64 8
  store i16 0, ptr %d_kind.i.i.i3322, align 8
  %d_nchildren.i.i.i3323 = getelementptr inbounds nuw i8, ptr %call.i.i3319, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3323, align 4
  store ptr %call.i.i3319, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1583

lpad.i.i3320:                                     ; preds = %init.i.i3318
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1589

invoke.cont1583:                                  ; preds = %invoke.cont.i.i3321, %init.check.i.i3316, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3314
  %1053 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %1054 = load ptr, ptr %parent, align 8
  %cmp.not.i3327 = icmp eq ptr %1054, %1053
  br i1 %cmp.not.i3327, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3329, label %if.then.i3328

if.then.i3328:                                    ; preds = %invoke.cont1583
  store ptr %1053, ptr %parent, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3329

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3329: ; preds = %invoke.cont1583, %if.then.i3328
  %1055 = load ptr, ptr %test1528, align 8
  %bf.load.i.i3330 = load i64, ptr %1055, align 8
  %1056 = and i64 %bf.load.i.i3330, 1152920405095219200
  %cmp.not.i.i3331 = icmp eq i64 %1056, 1152920405095219200
  br i1 %cmp.not.i.i3331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341, label %if.then.i.i3332

if.then.i.i3332:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3329
  %bf.value.i.i3333 = add i64 %bf.load.i.i3330, 1152920405095219200
  %bf.shl.i.i3334 = and i64 %bf.value.i.i3333, 1152920405095219200
  %bf.clear7.i.i3335 = and i64 %bf.load.i.i3330, -1152920405095219201
  %bf.set.i.i3336 = or disjoint i64 %bf.shl.i.i3334, %bf.clear7.i.i3335
  store i64 %bf.set.i.i3336, ptr %1055, align 8
  %cmp12.i.i3337 = icmp eq i64 %bf.shl.i.i3334, 0
  br i1 %cmp12.i.i3337, label %if.then13.i.i3339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341

if.then13.i.i3339:                                ; preds = %if.then.i.i3332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341 unwind label %terminate.lpad.i3340

terminate.lpad.i3340:                             ; preds = %if.then13.i.i3339
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3329, %if.then.i.i3332, %if.then13.i.i3339
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3028)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i3343

terminate.lpad.i.i.i3343:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #23
  unreachable

lpad1558:                                         ; preds = %cond.false1560, %invoke.cont1556
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1570

lpad1563:                                         ; preds = %if.then13.i4.i3204, %if.then13.i.i3211
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1552) #19
  br label %ehcleanup1570

ehcleanup1570:                                    ; preds = %lpad1563, %lpad1558
  %.pn31 = phi { ptr, i32 } [ %1062, %lpad1563 ], [ %1061, %lpad1558 ]
  br i1 %strict.0, label %cleanup.action1572, label %ehcleanup1589

cleanup.action1572:                               ; preds = %ehcleanup1570
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1555) #19
  br label %ehcleanup1589

lpad1578:                                         ; preds = %if.then13.i4.i3292, %if.then13.i.i3299
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1576) #19
  br label %ehcleanup1589

ehcleanup1589:                                    ; preds = %lpad1544.loopexit, %lpad1544.loopexit.split-lp, %ehcleanup.i.i, %lpad.i.i3320, %lpad.i.i3268, %ehcleanup1570, %cleanup.action1572, %lpad1578
  %delayQueueLeft.sroa.0.7 = phi ptr [ %delayQueueLeft.sroa.0.28, %lpad1578 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1572 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1570 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup.i.i ], [ %delayQueueLeft.sroa.0.28, %lpad.i.i3268 ], [ %delayQueueLeft.sroa.0.28, %lpad.i.i3320 ], [ %delayQueueLeft.sroa.0.6.ph, %lpad1544.loopexit ], [ %delayQueueLeft.sroa.0.0, %lpad1544.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %1063, %lpad1578 ], [ %.pn31, %cleanup.action1572 ], [ %.pn31, %ehcleanup1570 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %1042, %lpad.i.i3268 ], [ %1052, %lpad.i.i3320 ], [ %lpad.loopexit, %lpad1544.loopexit ], [ %lpad.loopexit.split-lp, %lpad1544.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test1528) #19
  br label %ehcleanup1593

ehcleanup1593:                                    ; preds = %lpad1501, %lpad1499, %lpad.i.i3054, %ehcleanup1589, %ehcleanup1541, %ehcleanup1524
  %delayQueueLeft.sroa.0.5 = phi ptr [ %delayQueueLeft.sroa.0.7, %ehcleanup1589 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1541 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1524 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3054 ], [ %delayQueueLeft.sroa.0.0, %lpad1499 ], [ %delayQueueLeft.sroa.0.0, %lpad1501 ]
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup1589 ], [ %.pn29, %ehcleanup1541 ], [ %.pn27, %ehcleanup1524 ], [ %974, %lpad.i.i3054 ], [ %967, %lpad1499 ], [ %968, %lpad1501 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3028)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i.i3346

terminate.lpad.i.i.i3346:                         ; preds = %ehcleanup1593
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #23
  unreachable

cleanup1595.critedge:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179
  %1066 = load ptr, ptr %test1528, align 8
  %bf.load.i.i3348 = load i64, ptr %1066, align 8
  %1067 = and i64 %bf.load.i.i3348, 1152920405095219200
  %cmp.not.i.i3349 = icmp eq i64 %1067, 1152920405095219200
  br i1 %cmp.not.i.i3349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359, label %if.then.i.i3350

if.then.i.i3350:                                  ; preds = %cleanup1595.critedge
  %bf.value.i.i3351 = add i64 %bf.load.i.i3348, 1152920405095219200
  %bf.shl.i.i3352 = and i64 %bf.value.i.i3351, 1152920405095219200
  %bf.clear7.i.i3353 = and i64 %bf.load.i.i3348, -1152920405095219201
  %bf.set.i.i3354 = or disjoint i64 %bf.shl.i.i3352, %bf.clear7.i.i3353
  store i64 %bf.set.i.i3354, ptr %1066, align 8
  %cmp12.i.i3355 = icmp eq i64 %bf.shl.i.i3352, 0
  br i1 %cmp12.i.i3355, label %if.then13.i.i3357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359

if.then13.i.i3357:                                ; preds = %if.then.i.i3350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1066)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359 unwind label %terminate.lpad.i3358

terminate.lpad.i3358:                             ; preds = %if.then13.i.i3357
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359: ; preds = %cleanup1595.critedge, %if.then.i.i3350, %if.then13.i.i3357
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3028)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i3361

terminate.lpad.i.i.i3361:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #23
  unreachable

sw.epilog1599:                                    ; preds = %cleanup1039, %for.inc1043
  %done.1 = phi i1 [ %done.24004, %for.inc1043 ], [ %.done.0119, %cleanup1039 ]
  br i1 %done.1, label %if.end1651, label %if.then1601

if.then1601:                                      ; preds = %for.inc, %for.inc570.thread, %invoke.cont952, %invoke.cont514, %invoke.cont484, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %_ZN4cvc58internal8TypeNodeD2Ev.exit639, %_ZN4cvc58internal8TypeNodeD2Ev.exit1358, %sw.epilog1599
  %1072 = load i64, ptr %_M_element_count.i.i.i2791, align 8
  %cmp.not.not.i.i3364 = icmp eq i64 %1072, 0
  br i1 %cmp.not.not.i.i3364, label %if.then.i.i3387, label %if.end15.i.i3365

if.then.i.i3387:                                  ; preds = %if.then1601
  %1073 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i3389

for.cond.i.i3389:                                 ; preds = %for.body.i.i3393, %if.then.i.i3387
  %retval.sroa.0.0.in.i.i3390 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i3387 ], [ %retval.sroa.0.0.i.i3391, %for.body.i.i3393 ]
  %retval.sroa.0.0.i.i3391 = load ptr, ptr %retval.sroa.0.0.in.i.i3390, align 8
  %cmp.i.not.i.i3392 = icmp eq ptr %retval.sroa.0.0.i.i3391, null
  br i1 %cmp.i.not.i.i3392, label %land.rhs1614, label %for.body.i.i3393

for.body.i.i3393:                                 ; preds = %for.cond.i.i3389
  %add.ptr.i.i3394 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i3391, i64 8
  %1074 = load ptr, ptr %add.ptr.i.i3394, align 8
  %cmp.i.i.i.i.i3395 = icmp eq ptr %1073, %1074
  br i1 %cmp.i.i.i.i.i3395, label %if.else1643, label %for.cond.i.i3389, !llvm.loop !30

if.end15.i.i3365:                                 ; preds = %if.then1601
  %call2.i.i.i3397 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc3396 unwind label %lpad20

call2.i.i.i.noexc3396:                            ; preds = %if.end15.i.i3365
  %1075 = load i64, ptr %_M_bucket_count.i.i.i2794, align 8
  %rem.i.i.i.i.i3367 = urem i64 %call2.i.i.i3397, %1075
  %1076 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i3368 = getelementptr inbounds ptr, ptr %1076, i64 %rem.i.i.i.i.i3367
  %1077 = load ptr, ptr %arrayidx.i.i.i.i3368, align 8
  %tobool.not.i.i.i.i3369 = icmp eq ptr %1077, null
  %.pre4799 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i3369, label %land.rhs1614, label %if.end.i.i.i.i3370

if.end.i.i.i.i3370:                               ; preds = %call2.i.i.i.noexc3396
  %1078 = load ptr, ptr %1077, align 8
  %add.ptr8.i.i.i.i3371 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %add.ptr.i9.i.i.i.i3372 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1079 = load i64, ptr %add.ptr.i9.i.i.i.i3372, align 8
  %cmp.i.i10.i.i.i.i3373 = icmp eq i64 %call2.i.i.i3397, %1079
  %1080 = load ptr, ptr %add.ptr8.i.i.i.i3371, align 8
  %cmp.i.i.i.i11.i.i.i.i3374 = icmp eq ptr %.pre4799, %1080
  %1081 = select i1 %cmp.i.i10.i.i.i.i3373, i1 %cmp.i.i.i.i11.i.i.i.i3374, i1 false
  br i1 %1081, label %if.else1643, label %if.end3.i.i.i.i3375

for.cond.i.i.i.i3383:                             ; preds = %lor.lhs.false.i.i.i.i3378
  %add.ptr.i.i.i.i3384 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %cmp.i.i.i.i.i.i3385 = icmp eq i64 %call2.i.i.i3397, %1085
  %1082 = load ptr, ptr %add.ptr.i.i.i.i3384, align 8
  %cmp.i.i.i.i.i.i.i.i3386 = icmp eq ptr %.pre4799, %1082
  %1083 = select i1 %cmp.i.i.i.i.i.i3385, i1 %cmp.i.i.i.i.i.i.i.i3386, i1 false
  br i1 %1083, label %if.else1643, label %if.end3.i.i.i.i3375, !llvm.loop !31

if.end3.i.i.i.i3375:                              ; preds = %if.end.i.i.i.i3370, %for.cond.i.i.i.i3383
  %__p.012.i.i.i.i3376 = phi ptr [ %1084, %for.cond.i.i.i.i3383 ], [ %1078, %if.end.i.i.i.i3370 ]
  %1084 = load ptr, ptr %__p.012.i.i.i.i3376, align 8
  %tobool5.not.i.i.i.i3377 = icmp eq ptr %1084, null
  br i1 %tobool5.not.i.i.i.i3377, label %land.rhs1614, label %lor.lhs.false.i.i.i.i3378

lor.lhs.false.i.i.i.i3378:                        ; preds = %if.end3.i.i.i.i3375
  %add.ptr.i.i.i.i.i.i3379 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1085 = load i64, ptr %add.ptr.i.i.i.i.i.i3379, align 8
  %rem.i.i.i.i.i.i.i3380 = urem i64 %1085, %1075
  %cmp.not.i.i.i.i3381 = icmp eq i64 %rem.i.i.i.i.i.i.i3380, %rem.i.i.i.i.i3367
  br i1 %cmp.not.i.i.i.i3381, label %for.cond.i.i.i.i3383, label %land.rhs1614, !llvm.loop !31

land.rhs1614:                                     ; preds = %lor.lhs.false.i.i.i.i3378, %if.end3.i.i.i.i3375, %for.cond.i.i3389, %call2.i.i.i.noexc3396
  %1086 = phi ptr [ %.pre4799, %call2.i.i.i.noexc3396 ], [ %1073, %for.cond.i.i3389 ], [ %.pre4799, %if.end3.i.i.i.i3375 ], [ %.pre4799, %lor.lhs.false.i.i.i.i3378 ]
  store ptr %1086, ptr %agg.tmp1616, align 8
  %call1621 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1616)
          to label %cleanup.done1626 unwind label %lpad1619

cleanup.done1626:                                 ; preds = %land.rhs1614
  br i1 %call1621, label %if.else1643, label %if.then1631

if.then1631:                                      ; preds = %cleanup.done1626
  %call1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1633 unwind label %lpad20

invoke.cont1633:                                  ; preds = %if.then1631
  %1087 = load ptr, ptr %currentSub, align 8
  %1088 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3400 = icmp eq i8 %1088, 0
  br i1 %guard.uninitialized.i.i3400, label %init.check.i.i3402, label %invoke.cont1635, !prof !8

init.check.i.i3402:                               ; preds = %invoke.cont1633
  %1089 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3403 = icmp eq i32 %1089, 0
  br i1 %tobool.not.i.i3403, label %invoke.cont1635, label %init.i.i3404

init.i.i3404:                                     ; preds = %init.check.i.i3402
  %call.i.i3405 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3407 unwind label %lpad.i.i3406

invoke.cont.i.i3407:                              ; preds = %init.i.i3404
  store i64 1152920405095219200, ptr %call.i.i3405, align 8
  %d_kind.i.i.i3408 = getelementptr inbounds nuw i8, ptr %call.i.i3405, i64 8
  store i16 0, ptr %d_kind.i.i.i3408, align 8
  %d_nchildren.i.i.i3409 = getelementptr inbounds nuw i8, ptr %call.i.i3405, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3409, align 4
  store ptr %call.i.i3405, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1635

lpad.i.i3406:                                     ; preds = %init.i.i3404
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1635:                                  ; preds = %invoke.cont.i.i3407, %init.check.i.i3402, %invoke.cont1633
  %1091 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3401 = icmp eq ptr %1087, %1091
  br i1 %cmp.i3401, label %if.then1637, label %if.end1640

if.then1637:                                      ; preds = %invoke.cont1635
  %1092 = load ptr, ptr %currentSub, align 8
  %1093 = load ptr, ptr %current, align 8
  %cmp.not.i3413 = icmp eq ptr %1092, %1093
  br i1 %cmp.not.i3413, label %if.end1640, label %if.then.i3414

if.then.i3414:                                    ; preds = %if.then1637
  %bf.load.i.i3415 = load i64, ptr %1092, align 8
  %1094 = and i64 %bf.load.i.i3415, 1152920405095219200
  %cmp.not.i.i3416 = icmp eq i64 %1094, 1152920405095219200
  br i1 %cmp.not.i.i3416, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3423, label %if.then.i.i3417

if.then.i.i3417:                                  ; preds = %if.then.i3414
  %bf.value.i.i3418 = add i64 %bf.load.i.i3415, 1152920405095219200
  %bf.shl.i.i3419 = and i64 %bf.value.i.i3418, 1152920405095219200
  %bf.clear7.i.i3420 = and i64 %bf.load.i.i3415, -1152920405095219201
  %bf.set.i.i3421 = or disjoint i64 %bf.shl.i.i3419, %bf.clear7.i.i3420
  store i64 %bf.set.i.i3421, ptr %1092, align 8
  %cmp12.i.i3422 = icmp eq i64 %bf.shl.i.i3419, 0
  br i1 %cmp12.i.i3422, label %if.then13.i.i3437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3423

if.then13.i.i3437:                                ; preds = %if.then.i.i3417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1092)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3423 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3423: ; preds = %if.then13.i.i3437, %if.then.i.i3417, %if.then.i3414
  %1095 = load ptr, ptr %current, align 8
  store ptr %1095, ptr %currentSub, align 8
  %bf.load.i2.i3424 = load i64, ptr %1095, align 8
  %bf.lshr.i.i3425 = lshr i64 %bf.load.i2.i3424, 40
  %1096 = trunc nuw nsw i64 %bf.lshr.i.i3425 to i32
  %bf.cast.i.i3426 = and i32 %1096, 1048575
  %cmp.i.i3427 = icmp samesign ult i32 %bf.cast.i.i3426, 1048574
  br i1 %cmp.i.i3427, label %if.then.i5.i3432, label %if.else.i.i3428

if.then.i5.i3432:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3423
  %bf.value.i6.i3433 = add i64 %bf.load.i2.i3424, 1099511627776
  %bf.shl.i7.i3434 = and i64 %bf.value.i6.i3433, 1152920405095219200
  %bf.clear7.i8.i3435 = and i64 %bf.load.i2.i3424, -1152920405095219201
  %bf.set.i9.i3436 = or disjoint i64 %bf.shl.i7.i3434, %bf.clear7.i8.i3435
  store i64 %bf.set.i9.i3436, ptr %1095, align 8
  br label %if.end1640

if.else.i.i3428:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3423
  %cmp12.i3.i3429 = icmp eq i32 %bf.cast.i.i3426, 1048574
  br i1 %cmp12.i3.i3429, label %if.then13.i4.i3430, label %if.end1640

if.then13.i4.i3430:                               ; preds = %if.else.i.i3428
  %bf.set23.i.i3431 = or i64 %bf.load.i2.i3424, 1152920405095219200
  store i64 %bf.set23.i.i3431, ptr %1095, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1095)
          to label %if.end1640 unwind label %lpad20

lpad1619:                                         ; preds = %land.rhs1614
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1640:                                       ; preds = %if.else.i.i3428, %if.then.i5.i3432, %if.then1637, %if.then13.i4.i3430, %invoke.cont1635
  %1098 = load ptr, ptr %current, align 8
  %1099 = load ptr, ptr %parent, align 8
  %cmp.not.i3441 = icmp eq ptr %1098, %1099
  br i1 %cmp.not.i3441, label %if.end1651, label %if.end1651.sink.split

if.else1643:                                      ; preds = %for.cond.i.i.i.i3383, %for.body.i.i3393, %if.end.i.i.i.i3370, %cleanup.done1626
  %1100 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3444 = icmp eq i8 %1100, 0
  br i1 %guard.uninitialized.i.i3444, label %init.check.i.i3445, label %invoke.cont1645, !prof !8

init.check.i.i3445:                               ; preds = %if.else1643
  %1101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3446 = icmp eq i32 %1101, 0
  br i1 %tobool.not.i.i3446, label %invoke.cont1645, label %init.i.i3447

init.i.i3447:                                     ; preds = %init.check.i.i3445
  %call.i.i3448 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3450 unwind label %lpad.i.i3449

invoke.cont.i.i3450:                              ; preds = %init.i.i3447
  store i64 1152920405095219200, ptr %call.i.i3448, align 8
  %d_kind.i.i.i3451 = getelementptr inbounds nuw i8, ptr %call.i.i3448, i64 8
  store i16 0, ptr %d_kind.i.i.i3451, align 8
  %d_nchildren.i.i.i3452 = getelementptr inbounds nuw i8, ptr %call.i.i3448, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3452, align 4
  store ptr %call.i.i3448, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1645

lpad.i.i3449:                                     ; preds = %init.i.i3447
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1645:                                  ; preds = %invoke.cont.i.i3450, %init.check.i.i3445, %if.else1643
  %1103 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1103, ptr %ref.tmp1644, align 8
  %1104 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3456 = icmp eq ptr %1104, %1103
  br i1 %cmp.not.i3456, label %invoke.cont1647, label %if.then.i3457

if.then.i3457:                                    ; preds = %invoke.cont1645
  %bf.load.i.i3458 = load i64, ptr %1104, align 8
  %1105 = and i64 %bf.load.i.i3458, 1152920405095219200
  %cmp.not.i.i3459 = icmp eq i64 %1105, 1152920405095219200
  br i1 %cmp.not.i.i3459, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3466, label %if.then.i.i3460

if.then.i.i3460:                                  ; preds = %if.then.i3457
  %bf.value.i.i3461 = add i64 %bf.load.i.i3458, 1152920405095219200
  %bf.shl.i.i3462 = and i64 %bf.value.i.i3461, 1152920405095219200
  %bf.clear7.i.i3463 = and i64 %bf.load.i.i3458, -1152920405095219201
  %bf.set.i.i3464 = or disjoint i64 %bf.shl.i.i3462, %bf.clear7.i.i3463
  store i64 %bf.set.i.i3464, ptr %1104, align 8
  %cmp12.i.i3465 = icmp eq i64 %bf.shl.i.i3462, 0
  br i1 %cmp12.i.i3465, label %if.then13.i.i3480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3466

if.then13.i.i3480:                                ; preds = %if.then.i.i3460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1104)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3466 unwind label %lpad1646

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3466: ; preds = %if.then13.i.i3480, %if.then.i.i3460, %if.then.i3457
  store ptr %1103, ptr %currentSub, align 8
  %bf.load.i2.i3467 = load i64, ptr %1103, align 8
  %bf.lshr.i.i3468 = lshr i64 %bf.load.i2.i3467, 40
  %1106 = trunc nuw nsw i64 %bf.lshr.i.i3468 to i32
  %bf.cast.i.i3469 = and i32 %1106, 1048575
  %cmp.i.i3470 = icmp samesign ult i32 %bf.cast.i.i3469, 1048574
  br i1 %cmp.i.i3470, label %if.then.i5.i3475, label %if.else.i.i3471

if.then.i5.i3475:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3466
  %bf.value.i6.i3476 = add i64 %bf.load.i2.i3467, 1099511627776
  %bf.shl.i7.i3477 = and i64 %bf.value.i6.i3476, 1152920405095219200
  %bf.clear7.i8.i3478 = and i64 %bf.load.i2.i3467, -1152920405095219201
  %bf.set.i9.i3479 = or disjoint i64 %bf.shl.i7.i3477, %bf.clear7.i8.i3478
  store i64 %bf.set.i9.i3479, ptr %1103, align 8
  br label %invoke.cont1647

if.else.i.i3471:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3466
  %cmp12.i3.i3472 = icmp eq i32 %bf.cast.i.i3469, 1048574
  br i1 %cmp12.i3.i3472, label %if.then13.i4.i3473, label %invoke.cont1647

if.then13.i4.i3473:                               ; preds = %if.else.i.i3471
  %bf.set23.i.i3474 = or i64 %bf.load.i2.i3467, 1152920405095219200
  store i64 %bf.set23.i.i3474, ptr %1103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1103)
          to label %invoke.cont1647 unwind label %lpad1646

invoke.cont1647:                                  ; preds = %if.else.i.i3471, %if.then.i5.i3475, %invoke.cont1645, %if.then13.i4.i3473
  %bf.load.i.i3484 = load i64, ptr %1103, align 8
  %1107 = and i64 %bf.load.i.i3484, 1152920405095219200
  %cmp.not.i.i3485 = icmp eq i64 %1107, 1152920405095219200
  br i1 %cmp.not.i.i3485, label %if.end1651, label %if.then.i.i3486

if.then.i.i3486:                                  ; preds = %invoke.cont1647
  %bf.value.i.i3487 = add i64 %bf.load.i.i3484, 1152920405095219200
  %bf.shl.i.i3488 = and i64 %bf.value.i.i3487, 1152920405095219200
  %bf.clear7.i.i3489 = and i64 %bf.load.i.i3484, -1152920405095219201
  %bf.set.i.i3490 = or disjoint i64 %bf.shl.i.i3488, %bf.clear7.i.i3489
  store i64 %bf.set.i.i3490, ptr %1103, align 8
  %cmp12.i.i3491 = icmp eq i64 %bf.shl.i.i3488, 0
  br i1 %cmp12.i.i3491, label %if.then13.i.i3493, label %if.end1651

if.then13.i.i3493:                                ; preds = %if.then.i.i3486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1103)
          to label %if.end1651 unwind label %terminate.lpad.i3494

terminate.lpad.i3494:                             ; preds = %if.then13.i.i3493
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #23
  unreachable

lpad1646:                                         ; preds = %if.then13.i4.i3473, %if.then13.i.i3480
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1644) #19
  br label %ehcleanup1759

if.end1651.sink.split:                            ; preds = %if.end1640, %_ZN4cvc58internal8TypeNodeD2Ev.exit2956, %if.end1330, %_ZN4cvc58internal8TypeNodeD2Ev.exit2314, %_ZN4cvc58internal8TypeNodeD2Ev.exit2132, %if.end939, %if.end841, %_ZN4cvc58internal8TypeNodeD2Ev.exit1279, %_ZN4cvc58internal8TypeNodeD2Ev.exit960, %if.end451, %_ZN4cvc58internal8TypeNodeD2Ev.exit768, %if.end236
  %.sink5168 = phi ptr [ %140, %if.end236 ], [ %254, %_ZN4cvc58internal8TypeNodeD2Ev.exit768 ], [ %279, %if.end451 ], [ %305, %_ZN4cvc58internal8TypeNodeD2Ev.exit960 ], [ %406, %_ZN4cvc58internal8TypeNodeD2Ev.exit1279 ], [ %498, %if.end841 ], [ %570, %if.end939 ], [ %707, %_ZN4cvc58internal8TypeNodeD2Ev.exit2132 ], [ %755, %_ZN4cvc58internal8TypeNodeD2Ev.exit2314 ], [ %853, %if.end1330 ], [ %934, %_ZN4cvc58internal8TypeNodeD2Ev.exit2956 ], [ %1099, %if.end1640 ]
  store ptr %.sink5168, ptr %current, align 8
  br label %if.end1651

if.end1651:                                       ; preds = %if.end3.i.i.i.i2429, %lor.lhs.false.i.i.i.i2432, %for.cond.i.i2443, %if.then964, %call2.i.i.i.noexc1135, %call2.i.i.i.noexc1069, %call2.i.i.i.noexc1012, %if.end3.i.i.i.i1114, %lor.lhs.false.i.i.i.i1117, %for.cond.i.i1128, %if.end3.i.i.i.i1048, %lor.lhs.false.i.i.i.i1051, %for.cond.i.i1062, %if.end3.i.i.i.i991, %lor.lhs.false.i.i.i.i994, %for.cond.i.i1005, %if.end1651.sink.split, %call2.i.i.i.noexc2450, %for.inc640.thread, %for.inc570.thread, %invoke.cont27, %invoke.cont1210, %invoke.cont1053, %if.then13.i.i3493, %if.then.i.i3486, %invoke.cont1647, %if.end1640, %_ZN4cvc58internal8TypeNodeD2Ev.exit2956, %invoke.cont1457, %if.then.i.i3002, %if.then13.i.i3009, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359, %if.then13.i.i2720, %if.then.i.i2713, %invoke.cont1337, %if.end1330, %_ZN4cvc58internal8TypeNodeD2Ev.exit2314, %if.then13.i.i2185, %if.then.i.i2178, %invoke.cont1143, %_ZN4cvc58internal8TypeNodeD2Ev.exit2132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730, %invoke.cont827, %cleanup.done866, %_ZN4cvc58internal8RationalD2Ev.exit, %if.end841, %invoke.cont848, %if.then.i.i1610, %if.then13.i.i1617, %if.end939, %if.then13.i.i1332, %if.then.i.i1325, %invoke.cont707, %_ZN4cvc58internal8TypeNodeD2Ev.exit1279, %_ZN4cvc58internal8TypeNodeD2Ev.exit960, %if.end451, %if.then13.i.i821, %if.then.i.i814, %invoke.cont438, %_ZN4cvc58internal8TypeNodeD2Ev.exit768, %if.end341, %if.then13.i.i522, %if.then.i.i516, %invoke.cont243, %if.end236, %invoke.cont1149, %cleanup.done1077, %_ZN4cvc58internal8TypeNodeD2Ev.exit1358, %_ZN4cvc58internal8TypeNodeD2Ev.exit608, %invoke.cont360, %if.else247, %sw.epilog1599
  %delayQueueLeft.sroa.15.3 = phi ptr [ %delayQueueLeft.sroa.15.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.15.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.15.0, %sw.epilog1599 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1358 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit608 ], [ %delayQueueLeft.sroa.15.0, %if.else247 ], [ %delayQueueLeft.sroa.15.0, %if.end236 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i516 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i522 ], [ %delayQueueLeft.sroa.15.0, %if.end341 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit768 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i814 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i821 ], [ %delayQueueLeft.sroa.15.0, %if.end451 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit960 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1279 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i1325 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i1332 ], [ %delayQueueLeft.sroa.15.0, %if.end939 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i1617 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i1610 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.15.0, %if.end841 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.15.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2132 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2178 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2185 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2314 ], [ %delayQueueLeft.sroa.15.0, %if.end1330 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2713 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2720 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2956 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i3002 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i3009 ], [ %delayQueueLeft.sroa.15.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359 ], [ %delayQueueLeft.sroa.15.0, %if.end1640 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i3486 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i3493 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.15.0, %for.inc570.thread ], [ %delayQueueLeft.sroa.15.0, %for.inc640.thread ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc2450 ], [ %delayQueueLeft.sroa.15.0, %if.end1651.sink.split ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1005 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i994 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i991 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1062 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i1051 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i1048 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1128 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i1117 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i1114 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1012 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1069 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1135 ], [ %delayQueueLeft.sroa.15.0, %if.then964 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i2443 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i2432 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i2429 ]
  %delayQueueLeft.sroa.6.3 = phi ptr [ %delayQueueLeft.sroa.6.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.6.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.6.0, %sw.epilog1599 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1358 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit608 ], [ %delayQueueLeft.sroa.6.0, %if.else247 ], [ %delayQueueLeft.sroa.6.0, %if.end236 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i516 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i522 ], [ %delayQueueLeft.sroa.6.0, %if.end341 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit768 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i814 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i821 ], [ %delayQueueLeft.sroa.6.0, %if.end451 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit960 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1279 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i1325 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i1332 ], [ %delayQueueLeft.sroa.6.0, %if.end939 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i1617 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i1610 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.6.0, %if.end841 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.6.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2132 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2178 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2185 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2314 ], [ %delayQueueLeft.sroa.6.0, %if.end1330 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2713 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2720 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2956 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i3002 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i3009 ], [ %delayQueueLeft.sroa.6.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359 ], [ %delayQueueLeft.sroa.6.0, %if.end1640 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i3486 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i3493 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.6.0, %for.inc570.thread ], [ %delayQueueLeft.sroa.6.0, %for.inc640.thread ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc2450 ], [ %delayQueueLeft.sroa.6.0, %if.end1651.sink.split ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1005 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i994 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i991 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1062 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i1051 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i1048 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1128 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i1117 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i1114 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1012 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1069 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1135 ], [ %delayQueueLeft.sroa.6.0, %if.then964 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i2443 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i2432 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i2429 ]
  %delayQueueLeft.sroa.0.9 = phi ptr [ %delayQueueLeft.sroa.0.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.0.0, %sw.epilog1599 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1358 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit608 ], [ %delayQueueLeft.sroa.0.0, %if.else247 ], [ %delayQueueLeft.sroa.0.0, %if.end236 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i516 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i522 ], [ %delayQueueLeft.sroa.0.0, %if.end341 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit768 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i814 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i821 ], [ %delayQueueLeft.sroa.0.0, %if.end451 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit960 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1279 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i1325 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1332 ], [ %delayQueueLeft.sroa.0.0, %if.end939 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1617 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i1610 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.0.0, %if.end841 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.0.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1730 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2132 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2178 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2185 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2314 ], [ %delayQueueLeft.sroa.0.0, %if.end1330 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2713 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2720 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2956 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i3002 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3009 ], [ %delayQueueLeft.sroa.0.28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3341 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3359 ], [ %delayQueueLeft.sroa.0.0, %if.end1640 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i3486 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3493 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.0.0, %for.inc570.thread ], [ %delayQueueLeft.sroa.0.0, %for.inc640.thread ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc2450 ], [ %delayQueueLeft.sroa.0.0, %if.end1651.sink.split ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1005 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i994 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i991 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1062 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i1051 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i1048 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1128 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i1117 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i1114 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1012 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1069 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1135 ], [ %delayQueueLeft.sroa.0.0, %if.then964 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i2443 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i2432 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i2429 ]
  %1111 = load ptr, ptr %current, align 8
  %1112 = load ptr, ptr %parent, align 8
  %cmp.i3496 = icmp eq ptr %1111, %1112
  br i1 %cmp.i3496, label %land.lhs.true1654, label %if.end1663

land.lhs.true1654:                                ; preds = %if.end1651
  %call.i34973498 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %invoke.cont1655 unwind label %lpad20

invoke.cont1655:                                  ; preds = %land.lhs.true1654
  %1113 = load i32, ptr %call.i34973498, align 4
  %cmp1657 = icmp eq i32 %1113, 1
  br i1 %cmp1657, label %if.then1658, label %if.end1663

if.then1658:                                      ; preds = %invoke.cont1655
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_unconstrained, ptr %__node_gen.i.i, align 8
  %call3.i.i.i3499 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad20

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then1658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %for.cond

if.end1663:                                       ; preds = %if.end1651, %invoke.cont1655, %invoke.cont25
  %delayQueueLeft.sroa.15.1 = phi ptr [ %delayQueueLeft.sroa.15.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.15.3, %invoke.cont1655 ], [ %delayQueueLeft.sroa.15.3, %if.end1651 ]
  %delayQueueLeft.sroa.6.1 = phi ptr [ %delayQueueLeft.sroa.6.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.6.3, %invoke.cont1655 ], [ %delayQueueLeft.sroa.6.3, %if.end1651 ]
  %delayQueueLeft.sroa.0.2 = phi ptr [ %delayQueueLeft.sroa.0.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.0.9, %invoke.cont1655 ], [ %delayQueueLeft.sroa.0.9, %if.end1651 ]
  %1114 = load ptr, ptr %currentSub, align 8
  %1115 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3500 = icmp eq i8 %1115, 0
  br i1 %guard.uninitialized.i.i3500, label %init.check.i.i3502, label %invoke.cont1664, !prof !8

init.check.i.i3502:                               ; preds = %if.end1663
  %1116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3503 = icmp eq i32 %1116, 0
  br i1 %tobool.not.i.i3503, label %invoke.cont1664, label %init.i.i3504

init.i.i3504:                                     ; preds = %init.check.i.i3502
  %call.i.i3505 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3507 unwind label %lpad.i.i3506

invoke.cont.i.i3507:                              ; preds = %init.i.i3504
  store i64 1152920405095219200, ptr %call.i.i3505, align 8
  %d_kind.i.i.i3508 = getelementptr inbounds nuw i8, ptr %call.i.i3505, i64 8
  store i16 0, ptr %d_kind.i.i.i3508, align 8
  %d_nchildren.i.i.i3509 = getelementptr inbounds nuw i8, ptr %call.i.i3505, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3509, align 4
  store ptr %call.i.i3505, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1664

lpad.i.i3506:                                     ; preds = %init.i.i3504
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1664:                                  ; preds = %invoke.cont.i.i3507, %init.check.i.i3502, %if.end1663
  %1118 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3501 = icmp eq ptr %1114, %1118
  br i1 %cmp.i3501, label %if.end1700, label %cond.true1670

cond.true1670:                                    ; preds = %invoke.cont1664
  %1119 = load ptr, ptr %current, align 8
  store ptr %1119, ptr %agg.tmp1691, align 8
  %1120 = load ptr, ptr %currentSub, align 8
  store ptr %1120, ptr %agg.tmp1693, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1691, ptr noundef nonnull %agg.tmp1693, i1 noundef zeroext false)
          to label %if.end1700 unwind label %lpad1696

lpad1696:                                         ; preds = %cond.true1670
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1700:                                       ; preds = %cond.true1670, %invoke.cont1664
  %cmp.i.i3694 = icmp eq ptr %workList.sroa.0.0, %workList.sroa.6.0.ph
  br i1 %cmp.i.i3694, label %for.end1713, label %if.end1703

if.end1703:                                       ; preds = %if.end1700
  %add.ptr.i.i3696 = getelementptr inbounds i8, ptr %workList.sroa.6.0.ph, i64 -8
  %1122 = load ptr, ptr %current, align 8
  %1123 = load ptr, ptr %add.ptr.i.i3696, align 8
  %cmp.not.i3697 = icmp eq ptr %1122, %1123
  br i1 %cmp.not.i3697, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3700, label %if.then.i3698

if.then.i3698:                                    ; preds = %if.end1703
  store ptr %1123, ptr %current, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3700

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3700: ; preds = %if.end1703, %if.then.i3698
  %1124 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3701 = icmp eq i8 %1124, 0
  br i1 %guard.uninitialized.i.i3701, label %init.check.i.i3702, label %invoke.cont1708, !prof !8

init.check.i.i3702:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3700
  %1125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3703 = icmp eq i32 %1125, 0
  br i1 %tobool.not.i.i3703, label %invoke.cont1708, label %init.i.i3704

init.i.i3704:                                     ; preds = %init.check.i.i3702
  %call.i.i3705 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3707 unwind label %lpad.i.i3706

invoke.cont.i.i3707:                              ; preds = %init.i.i3704
  store i64 1152920405095219200, ptr %call.i.i3705, align 8
  %d_kind.i.i.i3708 = getelementptr inbounds nuw i8, ptr %call.i.i3705, i64 8
  store i16 0, ptr %d_kind.i.i.i3708, align 8
  %d_nchildren.i.i.i3709 = getelementptr inbounds nuw i8, ptr %call.i.i3705, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3709, align 4
  store ptr %call.i.i3705, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1708

lpad.i.i3706:                                     ; preds = %init.i.i3704
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1708:                                  ; preds = %invoke.cont.i.i3707, %init.check.i.i3702, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3700
  %1127 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1127, ptr %ref.tmp1707, align 8
  %1128 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3713 = icmp eq ptr %1128, %1127
  br i1 %cmp.not.i3713, label %invoke.cont1710, label %if.then.i3714

if.then.i3714:                                    ; preds = %invoke.cont1708
  %bf.load.i.i3715 = load i64, ptr %1128, align 8
  %1129 = and i64 %bf.load.i.i3715, 1152920405095219200
  %cmp.not.i.i3716 = icmp eq i64 %1129, 1152920405095219200
  br i1 %cmp.not.i.i3716, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3723, label %if.then.i.i3717

if.then.i.i3717:                                  ; preds = %if.then.i3714
  %bf.value.i.i3718 = add i64 %bf.load.i.i3715, 1152920405095219200
  %bf.shl.i.i3719 = and i64 %bf.value.i.i3718, 1152920405095219200
  %bf.clear7.i.i3720 = and i64 %bf.load.i.i3715, -1152920405095219201
  %bf.set.i.i3721 = or disjoint i64 %bf.shl.i.i3719, %bf.clear7.i.i3720
  store i64 %bf.set.i.i3721, ptr %1128, align 8
  %cmp12.i.i3722 = icmp eq i64 %bf.shl.i.i3719, 0
  br i1 %cmp12.i.i3722, label %if.then13.i.i3738, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3723

if.then13.i.i3738:                                ; preds = %if.then.i.i3717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1128)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3723 unwind label %lpad1709

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3723: ; preds = %if.then13.i.i3738, %if.then.i.i3717, %if.then.i3714
  store ptr %1127, ptr %currentSub, align 8
  %bf.load.i2.i3724 = load i64, ptr %1127, align 8
  %bf.lshr.i.i3725 = lshr i64 %bf.load.i2.i3724, 40
  %1130 = trunc nuw nsw i64 %bf.lshr.i.i3725 to i32
  %bf.cast.i.i3726 = and i32 %1130, 1048575
  %cmp.i.i3727 = icmp samesign ult i32 %bf.cast.i.i3726, 1048574
  br i1 %cmp.i.i3727, label %if.then.i5.i3733, label %if.else.i.i3728

if.then.i5.i3733:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3723
  %bf.value.i6.i3734 = add i64 %bf.load.i2.i3724, 1099511627776
  %bf.shl.i7.i3735 = and i64 %bf.value.i6.i3734, 1152920405095219200
  %bf.clear7.i8.i3736 = and i64 %bf.load.i2.i3724, -1152920405095219201
  %bf.set.i9.i3737 = or disjoint i64 %bf.shl.i7.i3735, %bf.clear7.i8.i3736
  store i64 %bf.set.i9.i3737, ptr %1127, align 8
  br label %invoke.cont1710

if.else.i.i3728:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3723
  %cmp12.i3.i3729 = icmp eq i32 %bf.cast.i.i3726, 1048574
  br i1 %cmp12.i3.i3729, label %if.then13.i4.i3731, label %invoke.cont1710

if.then13.i4.i3731:                               ; preds = %if.else.i.i3728
  %bf.set23.i.i3732 = or i64 %bf.load.i2.i3724, 1152920405095219200
  store i64 %bf.set23.i.i3732, ptr %1127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1127)
          to label %invoke.cont1710 unwind label %lpad1709

invoke.cont1710:                                  ; preds = %if.else.i.i3728, %if.then.i5.i3733, %invoke.cont1708, %if.then13.i4.i3731
  %bf.load.i.i3742 = load i64, ptr %1127, align 8
  %1131 = and i64 %bf.load.i.i3742, 1152920405095219200
  %cmp.not.i.i3743 = icmp eq i64 %1131, 1152920405095219200
  br i1 %cmp.not.i.i3743, label %for.cond.outer.backedge, label %if.then.i.i3744

for.cond.outer.backedge:                          ; preds = %invoke.cont1710, %if.then.i.i3744, %if.then13.i.i3751
  br label %for.cond.outer, !llvm.loop !172

if.then.i.i3744:                                  ; preds = %invoke.cont1710
  %bf.value.i.i3745 = add i64 %bf.load.i.i3742, 1152920405095219200
  %bf.shl.i.i3746 = and i64 %bf.value.i.i3745, 1152920405095219200
  %bf.clear7.i.i3747 = and i64 %bf.load.i.i3742, -1152920405095219201
  %bf.set.i.i3748 = or disjoint i64 %bf.shl.i.i3746, %bf.clear7.i.i3747
  store i64 %bf.set.i.i3748, ptr %1127, align 8
  %cmp12.i.i3749 = icmp eq i64 %bf.shl.i.i3746, 0
  br i1 %cmp12.i.i3749, label %if.then13.i.i3751, label %for.cond.outer.backedge

if.then13.i.i3751:                                ; preds = %if.then.i.i3744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1127)
          to label %for.cond.outer.backedge unwind label %terminate.lpad.i3752

terminate.lpad.i3752:                             ; preds = %if.then13.i.i3751
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #23
  unreachable

lpad1709:                                         ; preds = %if.then13.i4.i3731, %if.then13.i.i3738
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1707) #19
  br label %ehcleanup1759

for.end1713:                                      ; preds = %if.end1700
  %1135 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3756 = icmp eq i8 %1135, 0
  br i1 %guard.uninitialized.i.i3756, label %init.check.i.i3757, label %invoke.cont1715, !prof !8

init.check.i.i3757:                               ; preds = %for.end1713
  %1136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3758 = icmp eq i32 %1136, 0
  br i1 %tobool.not.i.i3758, label %invoke.cont1715, label %init.i.i3759

init.i.i3759:                                     ; preds = %init.check.i.i3757
  %call.i.i3760 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3762 unwind label %lpad.i.i3761

invoke.cont.i.i3762:                              ; preds = %init.i.i3759
  store i64 1152920405095219200, ptr %call.i.i3760, align 8
  %d_kind.i.i.i3763 = getelementptr inbounds nuw i8, ptr %call.i.i3760, i64 8
  store i16 0, ptr %d_kind.i.i.i3763, align 8
  %d_nchildren.i.i.i3764 = getelementptr inbounds nuw i8, ptr %call.i.i3760, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3764, align 4
  store ptr %call.i.i3760, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont1715

lpad.i.i3761:                                     ; preds = %init.i.i3759
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

invoke.cont1715:                                  ; preds = %invoke.cont.i.i3762, %init.check.i.i3757, %for.end1713
  %1138 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3768 = icmp eq i8 %1138, 0
  br i1 %guard.uninitialized.i.i3768, label %init.check.i.i3769, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778, !prof !8

init.check.i.i3769:                               ; preds = %invoke.cont1715
  %1139 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3770 = icmp eq i32 %1139, 0
  br i1 %tobool.not.i.i3770, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778, label %init.i.i3771

init.i.i3771:                                     ; preds = %init.check.i.i3769
  %call.i.i3772 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3774 unwind label %lpad.i.i3773

invoke.cont.i.i3774:                              ; preds = %init.i.i3771
  store i64 1152920405095219200, ptr %call.i.i3772, align 8
  %d_kind.i.i.i3775 = getelementptr inbounds nuw i8, ptr %call.i.i3772, i64 8
  store i16 0, ptr %d_kind.i.i.i3775, align 8
  %d_nchildren.i.i.i3776 = getelementptr inbounds nuw i8, ptr %call.i.i3772, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3776, align 4
  store ptr %call.i.i3772, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778

lpad.i.i3773:                                     ; preds = %init.i.i3771
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1759

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778: ; preds = %invoke.cont1715, %init.check.i.i3769, %invoke.cont.i.i3774
  %1141 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1141, ptr %right, align 8
  %cmp.i.i37804447 = icmp eq ptr %delayQueueLeft.sroa.0.2, %delayQueueLeft.sroa.6.1
  br i1 %cmp.i.i37804447, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %1142 = phi ptr [ %1161, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %1141, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778 ]
  %1143 = phi ptr [ %1162, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %1141, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778 ]
  %delayQueueLeft.sroa.6.44448 = phi ptr [ %add.ptr.i.i3782, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %delayQueueLeft.sroa.6.1, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778 ]
  %add.ptr.i.i3782 = getelementptr inbounds i8, ptr %delayQueueLeft.sroa.6.44448, i64 -8
  %1144 = load ptr, ptr %add.ptr.i.i3782, align 8
  store ptr %1144, ptr %agg.tmp1725, align 8
  %call1729 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1725)
          to label %invoke.cont1728 unwind label %lpad1727

invoke.cont1728:                                  ; preds = %while.body
  br i1 %call1729, label %if.end1756, label %if.then1732

if.then1732:                                      ; preds = %invoke.cont1728
  %1145 = load ptr, ptr %_M_finish.i3252, align 8
  %add.ptr.i.i3788 = getelementptr inbounds i8, ptr %1145, i64 -8
  %1146 = load ptr, ptr %add.ptr.i.i3788, align 8
  store ptr %1146, ptr %agg.tmp1735, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1733, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1735, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1739 unwind label %lpad1738

invoke.cont1739:                                  ; preds = %if.then1732
  %1147 = load ptr, ptr %ref.tmp1733, align 8
  %cmp.not.i3789 = icmp eq ptr %1143, %1147
  br i1 %cmp.not.i3789, label %invoke.cont1741, label %if.then.i3790

if.then.i3790:                                    ; preds = %invoke.cont1739
  %bf.load.i.i3791 = load i64, ptr %1143, align 8
  %1148 = and i64 %bf.load.i.i3791, 1152920405095219200
  %cmp.not.i.i3792 = icmp eq i64 %1148, 1152920405095219200
  br i1 %cmp.not.i.i3792, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3799, label %if.then.i.i3793

if.then.i.i3793:                                  ; preds = %if.then.i3790
  %bf.value.i.i3794 = add i64 %bf.load.i.i3791, 1152920405095219200
  %bf.shl.i.i3795 = and i64 %bf.value.i.i3794, 1152920405095219200
  %bf.clear7.i.i3796 = and i64 %bf.load.i.i3791, -1152920405095219201
  %bf.set.i.i3797 = or disjoint i64 %bf.shl.i.i3795, %bf.clear7.i.i3796
  store i64 %bf.set.i.i3797, ptr %1143, align 8
  %cmp12.i.i3798 = icmp eq i64 %bf.shl.i.i3795, 0
  br i1 %cmp12.i.i3798, label %if.then13.i.i3814, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3799

if.then13.i.i3814:                                ; preds = %if.then.i.i3793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1143)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3799 unwind label %lpad1740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3799: ; preds = %if.then13.i.i3814, %if.then.i.i3793, %if.then.i3790
  %1149 = load ptr, ptr %ref.tmp1733, align 8
  store ptr %1149, ptr %right, align 8
  %bf.load.i2.i3800 = load i64, ptr %1149, align 8
  %bf.lshr.i.i3801 = lshr i64 %bf.load.i2.i3800, 40
  %1150 = trunc nuw nsw i64 %bf.lshr.i.i3801 to i32
  %bf.cast.i.i3802 = and i32 %1150, 1048575
  %cmp.i.i3803 = icmp samesign ult i32 %bf.cast.i.i3802, 1048574
  br i1 %cmp.i.i3803, label %if.then.i5.i3809, label %if.else.i.i3804

if.then.i5.i3809:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3799
  %bf.value.i6.i3810 = add i64 %bf.load.i2.i3800, 1099511627776
  %bf.shl.i7.i3811 = and i64 %bf.value.i6.i3810, 1152920405095219200
  %bf.clear7.i8.i3812 = and i64 %bf.load.i2.i3800, -1152920405095219201
  %bf.set.i9.i3813 = or disjoint i64 %bf.shl.i7.i3811, %bf.clear7.i8.i3812
  store i64 %bf.set.i9.i3813, ptr %1149, align 8
  br label %invoke.cont1741

if.else.i.i3804:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3799
  %cmp12.i3.i3805 = icmp eq i32 %bf.cast.i.i3802, 1048574
  br i1 %cmp12.i3.i3805, label %if.then13.i4.i3807, label %invoke.cont1741

if.then13.i4.i3807:                               ; preds = %if.else.i.i3804
  %bf.set23.i.i3808 = or i64 %bf.load.i2.i3800, 1152920405095219200
  store i64 %bf.set23.i.i3808, ptr %1149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1149)
          to label %invoke.cont1741 unwind label %lpad1740

invoke.cont1741:                                  ; preds = %if.else.i.i3804, %if.then.i5.i3809, %invoke.cont1739, %if.then13.i4.i3807
  %1151 = phi ptr [ %1149, %if.else.i.i3804 ], [ %1149, %if.then.i5.i3809 ], [ %1142, %invoke.cont1739 ], [ %1149, %if.then13.i4.i3807 ]
  %1152 = load ptr, ptr %ref.tmp1733, align 8
  %bf.load.i.i3818 = load i64, ptr %1152, align 8
  %1153 = and i64 %bf.load.i.i3818, 1152920405095219200
  %cmp.not.i.i3819 = icmp eq i64 %1153, 1152920405095219200
  br i1 %cmp.not.i.i3819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829, label %if.then.i.i3820

if.then.i.i3820:                                  ; preds = %invoke.cont1741
  %bf.value.i.i3821 = add i64 %bf.load.i.i3818, 1152920405095219200
  %bf.shl.i.i3822 = and i64 %bf.value.i.i3821, 1152920405095219200
  %bf.clear7.i.i3823 = and i64 %bf.load.i.i3818, -1152920405095219201
  %bf.set.i.i3824 = or disjoint i64 %bf.shl.i.i3822, %bf.clear7.i.i3823
  store i64 %bf.set.i.i3824, ptr %1152, align 8
  %cmp12.i.i3825 = icmp eq i64 %bf.shl.i.i3822, 0
  br i1 %cmp12.i.i3825, label %if.then13.i.i3827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829

if.then13.i.i3827:                                ; preds = %if.then.i.i3820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829 unwind label %terminate.lpad.i3828

terminate.lpad.i3828:                             ; preds = %if.then13.i.i3827
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829: ; preds = %invoke.cont1741, %if.then.i.i3820, %if.then13.i.i3827
  %1156 = load ptr, ptr %add.ptr.i.i3782, align 8
  store ptr %1156, ptr %agg.tmp1746, align 8
  store ptr %1151, ptr %agg.tmp1749, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1746, ptr noundef nonnull %agg.tmp1749, i1 noundef zeroext true)
          to label %if.end1756 unwind label %lpad1752

lpad1727:                                         ; preds = %while.body
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

lpad1738:                                         ; preds = %if.then1732
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

lpad1740:                                         ; preds = %if.then13.i4.i3807, %if.then13.i.i3814
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1733) #19
  br label %ehcleanup1757

lpad1752:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

if.end1756:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829, %invoke.cont1728
  %1161 = phi ptr [ %1151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829 ], [ %1142, %invoke.cont1728 ]
  %1162 = phi ptr [ %1151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3829 ], [ %1143, %invoke.cont1728 ]
  %1163 = load ptr, ptr %_M_finish.i3252, align 8
  %incdec.ptr.i3835 = getelementptr inbounds i8, ptr %1163, i64 -8
  store ptr %incdec.ptr.i3835, ptr %_M_finish.i3252, align 8
  %1164 = load ptr, ptr %incdec.ptr.i3835, align 8
  %bf.load.i.i.i.i.i3836 = load i64, ptr %1164, align 8
  %1165 = and i64 %bf.load.i.i.i.i.i3836, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1165, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i.i3837

if.then.i.i.i.i.i3837:                            ; preds = %if.end1756
  %bf.value.i.i.i.i.i3838 = add i64 %bf.load.i.i.i.i.i3836, 1152920405095219200
  %bf.shl.i.i.i.i.i3839 = and i64 %bf.value.i.i.i.i.i3838, 1152920405095219200
  %bf.clear7.i.i.i.i.i3840 = and i64 %bf.load.i.i.i.i.i3836, -1152920405095219201
  %bf.set.i.i.i.i.i3841 = or disjoint i64 %bf.shl.i.i.i.i.i3839, %bf.clear7.i.i.i.i.i3840
  store i64 %bf.set.i.i.i.i.i3841, ptr %1164, align 8
  %cmp12.i.i.i.i.i3842 = icmp eq i64 %bf.shl.i.i.i.i.i3839, 0
  br i1 %cmp12.i.i.i.i.i3842, label %if.then13.i.i.i.i.i3843, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

if.then13.i.i.i.i.i3843:                          ; preds = %if.then.i.i.i.i.i3837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1164)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i3843
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #23
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %if.end1756, %if.then.i.i.i.i.i3837, %if.then13.i.i.i.i.i3843
  %cmp.i.i3780 = icmp eq ptr %delayQueueLeft.sroa.0.2, %add.ptr.i.i3782
  br i1 %cmp.i.i3780, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778
  %1168 = phi ptr [ %1141, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3778 ], [ %1161, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ]
  %bf.load.i.i3844 = load i64, ptr %1168, align 8
  %1169 = and i64 %bf.load.i.i3844, 1152920405095219200
  %cmp.not.i.i3845 = icmp eq i64 %1169, 1152920405095219200
  br i1 %cmp.not.i.i3845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855, label %if.then.i.i3846

if.then.i.i3846:                                  ; preds = %while.end
  %bf.value.i.i3847 = add i64 %bf.load.i.i3844, 1152920405095219200
  %bf.shl.i.i3848 = and i64 %bf.value.i.i3847, 1152920405095219200
  %bf.clear7.i.i3849 = and i64 %bf.load.i.i3844, -1152920405095219201
  %bf.set.i.i3850 = or disjoint i64 %bf.shl.i.i3848, %bf.clear7.i.i3849
  store i64 %bf.set.i.i3850, ptr %1168, align 8
  %cmp12.i.i3851 = icmp eq i64 %bf.shl.i.i3848, 0
  br i1 %cmp12.i.i3851, label %if.then13.i.i3853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855

if.then13.i.i3853:                                ; preds = %if.then.i.i3846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855 unwind label %terminate.lpad.i3854

terminate.lpad.i3854:                             ; preds = %if.then13.i.i3853
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855: ; preds = %while.end, %if.then.i.i3846, %if.then13.i.i3853
  %1172 = load ptr, ptr %delayQueueRight, align 8
  %1173 = load ptr, ptr %_M_finish.i3252, align 8
  %cmp.not3.i.i.i.i3857 = icmp eq ptr %1172, %1173
  br i1 %cmp.not3.i.i.i.i3857, label %invoke.cont.i3873, label %for.body.i.i.i.i3858

for.body.i.i.i.i3858:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868
  %__first.addr.04.i.i.i.i3859 = phi ptr [ %incdec.ptr.i.i.i.i3869, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868 ], [ %1172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855 ]
  %1174 = load ptr, ptr %__first.addr.04.i.i.i.i3859, align 8
  %bf.load.i.i.i.i.i.i.i3860 = load i64, ptr %1174, align 8
  %1175 = and i64 %bf.load.i.i.i.i.i.i.i3860, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3861 = icmp eq i64 %1175, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3861, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868, label %if.then.i.i.i.i.i.i.i3862

if.then.i.i.i.i.i.i.i3862:                        ; preds = %for.body.i.i.i.i3858
  %bf.value.i.i.i.i.i.i.i3863 = add i64 %bf.load.i.i.i.i.i.i.i3860, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3864 = and i64 %bf.value.i.i.i.i.i.i.i3863, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3865 = and i64 %bf.load.i.i.i.i.i.i.i3860, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3866 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3864, %bf.clear7.i.i.i.i.i.i.i3865
  store i64 %bf.set.i.i.i.i.i.i.i3866, ptr %1174, align 8
  %cmp12.i.i.i.i.i.i.i3867 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3864, 0
  br i1 %cmp12.i.i.i.i.i.i.i3867, label %if.then13.i.i.i.i.i.i.i3876, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868

if.then13.i.i.i.i.i.i.i3876:                      ; preds = %if.then.i.i.i.i.i.i.i3862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1174)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868 unwind label %terminate.lpad.i.i.i.i.i.i3877

terminate.lpad.i.i.i.i.i.i3877:                   ; preds = %if.then13.i.i.i.i.i.i.i3876
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868: ; preds = %if.then13.i.i.i.i.i.i.i3876, %if.then.i.i.i.i.i.i.i3862, %for.body.i.i.i.i3858
  %incdec.ptr.i.i.i.i3869 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3859, i64 8
  %cmp.not.i.i.i.i3870 = icmp eq ptr %incdec.ptr.i.i.i.i3869, %1173
  br i1 %cmp.not.i.i.i.i3870, label %invoke.contthread-pre-split.i3871, label %for.body.i.i.i.i3858, !llvm.loop !121

invoke.contthread-pre-split.i3871:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3868
  %.pr.i3872 = load ptr, ptr %delayQueueRight, align 8
  br label %invoke.cont.i3873

invoke.cont.i3873:                                ; preds = %invoke.contthread-pre-split.i3871, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855
  %1178 = phi ptr [ %.pr.i3872, %invoke.contthread-pre-split.i3871 ], [ %1172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3855 ]
  %tobool.not.i.i.i3874 = icmp eq ptr %1178, null
  br i1 %tobool.not.i.i.i3874, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3878, label %if.then.i.i.i3875

if.then.i.i.i3875:                                ; preds = %invoke.cont.i3873
  call void @_ZdlPv(ptr noundef nonnull %1178) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3878

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3878: ; preds = %invoke.cont.i3873, %if.then.i.i.i3875
  %tobool.not.i.i.i3880 = icmp eq ptr %delayQueueLeft.sroa.0.2, null
  br i1 %tobool.not.i.i.i3880, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3881

if.then.i.i.i3881:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3878
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.2) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3878, %if.then.i.i.i3881
  %1179 = load ptr, ptr %currentSub, align 8
  %bf.load.i.i3883 = load i64, ptr %1179, align 8
  %1180 = and i64 %bf.load.i.i3883, 1152920405095219200
  %cmp.not.i.i3884 = icmp eq i64 %1180, 1152920405095219200
  br i1 %cmp.not.i.i3884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3894, label %if.then.i.i3885

if.then.i.i3885:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %bf.value.i.i3886 = add i64 %bf.load.i.i3883, 1152920405095219200
  %bf.shl.i.i3887 = and i64 %bf.value.i.i3886, 1152920405095219200
  %bf.clear7.i.i3888 = and i64 %bf.load.i.i3883, -1152920405095219201
  %bf.set.i.i3889 = or disjoint i64 %bf.shl.i.i3887, %bf.clear7.i.i3888
  store i64 %bf.set.i.i3889, ptr %1179, align 8
  %cmp12.i.i3890 = icmp eq i64 %bf.shl.i.i3887, 0
  br i1 %cmp12.i.i3890, label %if.then13.i.i3892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3894

if.then13.i.i3892:                                ; preds = %if.then.i.i3885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3894 unwind label %terminate.lpad.i3893

terminate.lpad.i3893:                             ; preds = %if.then13.i.i3892
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3894: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %if.then.i.i3885, %if.then13.i.i3892
  %tobool.not.i.i.i3896 = icmp eq ptr %workList.sroa.0.0, null
  br i1 %tobool.not.i.i.i3896, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3899, label %if.then.i.i.i3897

if.then.i.i.i3897:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3894
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.0) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3899

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3899: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3894, %if.then.i.i.i3897
  ret void

ehcleanup1757:                                    ; preds = %lpad1738, %lpad1740, %lpad1752, %lpad1727
  %.pn102 = phi { ptr, i32 } [ %1160, %lpad1752 ], [ %1157, %lpad1727 ], [ %1159, %lpad1740 ], [ %1158, %lpad1738 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right) #19
  br label %ehcleanup1759

ehcleanup1759:                                    ; preds = %ehcleanup1251, %lpad1212, %lpad1197, %lpad1197.thread, %ehcleanup1757, %lpad.i.i3773, %ehcleanup1449, %lpad1456, %lpad1464, %lpad1415, %lpad1364, %lpad.i.i2965, %lpad.i.i2871, %ehcleanup1489, %cleanup.action1491, %ehcleanup1593, %lpad1315, %lpad1317, %lpad1188, %lpad961, %ehcleanup1032, %ehcleanup825, %lpad847, %lpad875, %ehcleanup907, %ehcleanup923, %lpad792, %lpad.i.i1573, %lpad.i.i1739, %lpad741, %lpad.i.i1531, %lpad883, %lpad369, %lpad371, %lpad349, %lpad351, %ehcleanup342, %lpad220, %lpad222, %lpad179, %lpad181, %lpad86, %lpad95, %lpad54, %lpad63, %lpad31, %lpad38, %lpad.i.i141, %lpad.i.i487, %lpad.i.i683, %lpad.i.i830, %lpad.i.i1193, %lpad.i.i1364, %lpad.i.i2141, %lpad.i.i2633, %lpad.i.i2732, %lpad.i.i3449, %lpad.i.i3706, %lpad.i.i3761, %lpad20, %lpad.i.i3506, %lpad.i.i3406, %lpad.i.i2676, %lpad.i.i2210, %lpad.i.i2046, %lpad.i.i1288, %lpad.i.i874, %lpad.i.i777, %lpad.i.i502, %lpad.i.i407, %lpad1619, %lpad1274, %lpad1101, %cleanup.action1080, %lpad665, %lpad396, %lpad140, %lpad1709, %lpad1696, %lpad1646, %lpad1336, %lpad1306, %lpad1299, %ehcleanup1181, %lpad1142, %ehcleanup1135, %ehcleanup734, %lpad706, %ehcleanup699, %lpad598, %lpad529, %lpad493, %ehcleanup476, %lpad437, %ehcleanup430, %lpad252, %lpad242, %lpad211, %lpad204, %lpad171, %lpad164
  %delayQueueLeft.sroa.0.3 = phi ptr [ %delayQueueLeft.sroa.0.2, %lpad1709 ], [ %delayQueueLeft.sroa.0.2, %lpad1696 ], [ %delayQueueLeft.sroa.0.0, %lpad1306 ], [ %delayQueueLeft.sroa.0.0, %lpad1299 ], [ %delayQueueLeft.sroa.0.0, %lpad1336 ], [ %delayQueueLeft.sroa.0.0, %lpad1274 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1181 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1135 ], [ %delayQueueLeft.sroa.0.0, %lpad1142 ], [ %delayQueueLeft.sroa.0.0, %lpad1101 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1080 ], [ %delayQueueLeft.sroa.0.0, %lpad1646 ], [ %delayQueueLeft.sroa.0.0, %lpad1619 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup734 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup699 ], [ %delayQueueLeft.sroa.0.0, %lpad706 ], [ %delayQueueLeft.sroa.0.0, %lpad665 ], [ %delayQueueLeft.sroa.0.0, %lpad598 ], [ %delayQueueLeft.sroa.0.0, %lpad529 ], [ %delayQueueLeft.sroa.0.0, %lpad493 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup476 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup430 ], [ %delayQueueLeft.sroa.0.0, %lpad437 ], [ %delayQueueLeft.sroa.0.0, %lpad396 ], [ %delayQueueLeft.sroa.0.0, %lpad252 ], [ %delayQueueLeft.sroa.0.0, %lpad171 ], [ %delayQueueLeft.sroa.0.0, %lpad164 ], [ %delayQueueLeft.sroa.0.0, %lpad211 ], [ %delayQueueLeft.sroa.0.0, %lpad204 ], [ %delayQueueLeft.sroa.0.0, %lpad242 ], [ %delayQueueLeft.sroa.0.0, %lpad140 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i141 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i407 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i487 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i502 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i683 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i777 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i830 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i874 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1193 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1288 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1364 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2046 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2141 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2210 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2633 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2676 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2732 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3406 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3449 ], [ %delayQueueLeft.sroa.0.2, %lpad.i.i3506 ], [ %delayQueueLeft.sroa.0.2, %lpad.i.i3706 ], [ %delayQueueLeft.sroa.0.2, %lpad.i.i3761 ], [ %delayQueueLeft.sroa.0.1, %lpad20 ], [ %delayQueueLeft.sroa.0.0, %lpad38 ], [ %delayQueueLeft.sroa.0.0, %lpad31 ], [ %delayQueueLeft.sroa.0.0, %lpad63 ], [ %delayQueueLeft.sroa.0.0, %lpad54 ], [ %delayQueueLeft.sroa.0.0, %lpad95 ], [ %delayQueueLeft.sroa.0.0, %lpad86 ], [ %delayQueueLeft.sroa.0.0, %lpad181 ], [ %delayQueueLeft.sroa.0.0, %lpad179 ], [ %delayQueueLeft.sroa.0.0, %lpad222 ], [ %delayQueueLeft.sroa.0.0, %lpad220 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup342 ], [ %delayQueueLeft.sroa.0.0, %lpad351 ], [ %delayQueueLeft.sroa.0.0, %lpad349 ], [ %delayQueueLeft.sroa.0.0, %lpad371 ], [ %delayQueueLeft.sroa.0.0, %lpad369 ], [ %delayQueueLeft.sroa.0.0, %lpad883 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1531 ], [ %delayQueueLeft.sroa.0.0, %lpad741 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1739 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1573 ], [ %delayQueueLeft.sroa.0.0, %lpad792 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup923 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup907 ], [ %delayQueueLeft.sroa.0.0, %lpad875 ], [ %delayQueueLeft.sroa.0.0, %lpad847 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup825 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1032 ], [ %delayQueueLeft.sroa.0.0, %lpad961 ], [ %delayQueueLeft.sroa.0.0, %lpad1212 ], [ %delayQueueLeft.sroa.0.0, %lpad1197 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1251 ], [ %delayQueueLeft.sroa.0.0, %lpad1188 ], [ %delayQueueLeft.sroa.0.0, %lpad1317 ], [ %delayQueueLeft.sroa.0.0, %lpad1315 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1449 ], [ %delayQueueLeft.sroa.0.0, %lpad1456 ], [ %delayQueueLeft.sroa.0.0, %lpad1415 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1489 ], [ %delayQueueLeft.sroa.0.0, %lpad1464 ], [ %delayQueueLeft.sroa.0.0, %lpad1364 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2965 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2871 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1491 ], [ %delayQueueLeft.sroa.0.5, %ehcleanup1593 ], [ %delayQueueLeft.sroa.0.2, %lpad.i.i3773 ], [ %delayQueueLeft.sroa.0.2, %ehcleanup1757 ], [ %delayQueueLeft.sroa.0.0, %lpad1197.thread ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %1134, %lpad1709 ], [ %1121, %lpad1696 ], [ %828, %lpad1306 ], [ %827, %lpad1299 ], [ %864, %lpad1336 ], [ %826, %lpad1274 ], [ %.pn45.pn, %ehcleanup1181 ], [ %.pn50, %ehcleanup1135 ], [ %720, %lpad1142 ], [ %691, %lpad1101 ], [ %.pn48, %cleanup.action1080 ], [ %1110, %lpad1646 ], [ %1097, %lpad1619 ], [ %.pn69, %ehcleanup734 ], [ %.pn71, %ehcleanup699 ], [ %419, %lpad706 ], [ %390, %lpad665 ], [ %361, %lpad598 ], [ %341, %lpad529 ], [ %324, %lpad493 ], [ %.pn73, %ehcleanup476 ], [ %.pn79, %ehcleanup430 ], [ %267, %lpad437 ], [ %238, %lpad396 ], [ %172, %lpad252 ], [ %111, %lpad171 ], [ %110, %lpad164 ], [ %128, %lpad211 ], [ %127, %lpad204 ], [ %151, %lpad242 ], [ %109, %lpad140 ], [ %18, %lpad.i.i141 ], [ %119, %lpad.i.i407 ], [ %136, %lpad.i.i487 ], [ %143, %lpad.i.i502 ], [ %231, %lpad.i.i683 ], [ %259, %lpad.i.i777 ], [ %271, %lpad.i.i830 ], [ %283, %lpad.i.i874 ], [ %383, %lpad.i.i1193 ], [ %411, %lpad.i.i1288 ], [ %433, %lpad.i.i1364 ], [ %684, %lpad.i.i2046 ], [ %712, %lpad.i.i2141 ], [ %726, %lpad.i.i2210 ], [ %845, %lpad.i.i2633 ], [ %856, %lpad.i.i2676 ], [ %867, %lpad.i.i2732 ], [ %1090, %lpad.i.i3406 ], [ %1102, %lpad.i.i3449 ], [ %1117, %lpad.i.i3506 ], [ %1126, %lpad.i.i3706 ], [ %1137, %lpad.i.i3761 ], [ %21, %lpad20 ], [ %104, %lpad38 ], [ %103, %lpad31 ], [ %106, %lpad63 ], [ %105, %lpad54 ], [ %108, %lpad95 ], [ %107, %lpad86 ], [ %115, %lpad181 ], [ %114, %lpad179 ], [ %132, %lpad222 ], [ %131, %lpad220 ], [ %.pn92.pn.pn, %ehcleanup342 ], [ %199, %lpad351 ], [ %198, %lpad349 ], [ %212, %lpad371 ], [ %211, %lpad369 ], [ %525, %lpad883 ], [ %490, %lpad.i.i1531 ], [ %441, %lpad741 ], [ %562, %lpad.i.i1739 ], [ %501, %lpad.i.i1573 ], [ %484, %lpad792 ], [ %.pn63, %ehcleanup923 ], [ %.pn60.pn, %ehcleanup907 ], [ %524, %lpad875 ], [ %509, %lpad847 ], [ %.pn65, %ehcleanup825 ], [ %.pn54.pn.pn.pn, %ehcleanup1032 ], [ %574, %lpad961 ], [ %824, %lpad1212 ], [ %823, %lpad1197 ], [ %825, %ehcleanup1251 ], [ %822, %lpad1188 ], [ %841, %lpad1317 ], [ %840, %lpad1315 ], [ %.pn36, %ehcleanup1449 ], [ %947, %lpad1456 ], [ %918, %lpad1415 ], [ %964, %ehcleanup1489 ], [ %959, %lpad1464 ], [ %875, %lpad1364 ], [ %939, %lpad.i.i2965 ], [ %911, %lpad.i.i2871 ], [ %.pn.ph, %cleanup.action1491 ], [ %.pn33.pn, %ehcleanup1593 ], [ %1140, %lpad.i.i3773 ], [ %.pn102, %ehcleanup1757 ], [ %765, %lpad1197.thread ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight) #19
  %tobool.not.i.i.i3901 = icmp eq ptr %delayQueueLeft.sroa.0.3, null
  br i1 %tobool.not.i.i.i3901, label %ehcleanup1763, label %if.then.i.i.i3902

if.then.i.i.i3902:                                ; preds = %ehcleanup1759
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.3) #20
  br label %ehcleanup1763

ehcleanup1763:                                    ; preds = %if.then.i.i.i3902, %ehcleanup1759, %lpad.i.i128
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad.i.i128 ], [ %.pn102.pn.pn, %ehcleanup1759 ], [ %.pn102.pn.pn, %if.then.i.i.i3902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentSub) #19
  br label %ehcleanup1764

ehcleanup1764:                                    ; preds = %lpad.i.i, %ehcleanup1763
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %ehcleanup1763 ], [ %6, %lpad.i.i ]
  %tobool.not.i.i.i3906 = icmp eq ptr %workList.sroa.0.0, null
  br i1 %tobool.not.i.i.i3906, label %eh.resume, label %if.then.i.i.i3907

if.then.i.i.i3907:                                ; preds = %ehcleanup1764
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.0) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i3907, %ehcleanup1764
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !174
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !174
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont5, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !177

if.end15.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %d_map.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call2.i.i.i.i1 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !174
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1, %4
  %5 = load ptr, ptr %d_map.i, align 8, !noalias !174
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !174
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont5, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8, !noalias !174
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %10, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i1, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !178

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !174
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !174
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont5, !llvm.loop !178

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %15 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %0, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %16 = load ptr, ptr %second.i, align 8, !noalias !174
  %17 = icmp ne ptr %16, null
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %if.else.i
  %18 = phi ptr [ %15, %if.else.i ], [ %.pre, %call2.i.i.i.i.noexc ], [ %0, %for.cond.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ]
  %storemerge.i = phi i1 [ %17, %if.else.i ], [ false, %call2.i.i.i.i.noexc ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  %bf.load.i.i2 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont5
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %18, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i3, %if.then13.i.i9
  ret i1 %storemerge.i

lpad:                                             ; preds = %if.end15.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !8

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !8

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !179
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !179

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !179
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !179

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !182
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !182

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !182
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !182

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %opNode, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %opNode, align 8
  %call.i3 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %call.i3)
  %1 = load ptr, ptr %opNode, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %agg.tmp6, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp6)
          to label %if.end unwind label %lpad8

lpad3.loopexit:                                   ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.not3.i.i, label %invoke.cont11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.i.noexc ], [ %3, %if.end ]
  %5 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  %call3.i.i4 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp.i.i)
          to label %call3.i.i.noexc unwind label %lpad3.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont11, label %for.body.i.i, !llvm.loop !185

invoke.cont11:                                    ; preds = %call3.i.i.noexc, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i.i = zext i32 %z to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i64 noundef %conv.i.i)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !186
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !186

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !186
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !186

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !121

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

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 19)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !189
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !189

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !189
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !189

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 21)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !192
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !192

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !192
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !192

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %as = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %d_preprocContext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 32
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %d_nodes.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 40
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not87 = icmp eq ptr %2, %3
  br i1 %cmp.i.not87, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.088 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin3.sroa.0.088, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull %agg.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.088, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %d_nodes.i, align 8
  %cmp89.not = icmp eq ptr %6, %7
  br i1 %cmp89.not, label %if.end, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_substitutions = getelementptr inbounds nuw i8, ptr %this, i64 248
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %i.090 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 ]
  %8 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %8, i64 %i.090
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %a, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i15 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body11
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body11
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %9, ptr %agg.tmp14, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions, ptr noundef nonnull %agg.tmp14, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %agg.tmp13, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %as, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i16 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont22
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %12, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i17, %if.then13.i.i23
  %16 = load ptr, ptr %as, align 8
  store ptr %16, ptr %agg.tmp24, align 8
  %bf.load.i.i24 = load i64, ptr %16, align 8
  %bf.lshr.i.i25 = lshr i64 %bf.load.i.i24, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i25 to i32
  %bf.cast.i.i26 = and i32 %17, 1048575
  %cmp.i.i27 = icmp samesign ult i32 %bf.cast.i.i26, 1048574
  br i1 %cmp.i.i27, label %if.then.i.i32, label %if.else.i.i28

if.then.i.i32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i33 = add i64 %bf.load.i.i24, 1099511627776
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %16, align 8
  br label %invoke.cont26

if.else.i.i28:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i29 = icmp eq i32 %bf.cast.i.i26, 1048574
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %invoke.cont26

if.then13.i.i30:                                  ; preds = %if.else.i.i28
  %bf.set23.i.i31 = or i64 %bf.load.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i31, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i28, %if.then.i.i32, %if.then13.i.i30
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i.090, ptr noundef nonnull %agg.tmp24, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i38 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont28
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %18, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %invoke.cont28, %if.then.i.i40, %if.then13.i.i46
  %22 = load ptr, ptr %as, align 8
  %bf.load.i.i49 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i49, 1152920405095219200
  %cmp.not.i.i50 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %bf.value.i.i52 = add i64 %bf.load.i.i49, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %22, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59

if.then13.i.i57:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then13.i.i57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %if.then.i.i51, %if.then13.i.i57
  %bf.load.i.i60 = load i64, ptr %9, align 8
  %26 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %9, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %if.then.i.i62, %if.then13.i.i68
  %inc = add nuw i64 %i.090, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end, label %for.body11, !llvm.loop !195

lpad17:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad21:                                           ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup31

lpad25:                                           ; preds = %if.then13.i.i30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn9 = phi { ptr, i32 } [ %32, %lpad27 ], [ %31, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad17, %lpad21, %ehcleanup30
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup30 ], [ %30, %lpad21 ], [ %29, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  resume { ptr, i32 } %.pn9.pn

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %if.then, %for.end
  %33 = load ptr, ptr %d_context, align 8
  call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %d_visited = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %35, %while.body.i.i.i ], [ %34, %if.end ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %if.end
  %36 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %37 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_visitedOnce = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_before_begin.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %38 = load ptr, ptr %_M_before_begin.i.i.i71, align 8
  %tobool.not3.i.i.i72 = icmp eq ptr %38, null
  br i1 %tobool.not3.i.i.i72, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i73

while.body.i.i.i73:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, %while.body.i.i.i73
  %__n.addr.04.i.i.i74 = phi ptr [ %39, %while.body.i.i.i73 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit ]
  %39 = load ptr, ptr %__n.addr.04.i.i.i74, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i74) #20
  %tobool.not.i.i.i75 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i73, !llvm.loop !6

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %while.body.i.i.i73, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit
  %40 = load ptr, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %41 = load i64, ptr %_M_bucket_count.i.i76, align 8
  %mul.i.i77 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i71, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %42 = load ptr, ptr %_M_before_begin.i.i.i78, align 8
  %tobool.not3.i.i.i79 = icmp eq ptr %42, null
  br i1 %tobool.not3.i.i.i79, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i80

while.body.i.i.i80:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %while.body.i.i.i80
  %__n.addr.04.i.i.i81 = phi ptr [ %43, %while.body.i.i.i80 ], [ %42, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ]
  %43 = load ptr, ptr %__n.addr.04.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i81) #20
  %tobool.not.i.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i80, !llvm.loop !4

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i.i80, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %d_unconstrained = getelementptr inbounds nuw i8, ptr %this, i64 184
  %44 = load ptr, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %45 = load i64, ptr %_M_bucket_count.i.i83, align 8
  %mul.i.i84 = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %mul.i.i84, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i78, i8 0, i64 16, i1 false)
  ret i32 1
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 16), ptr %this, align 8
  %d_substitutions = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions) #19
  %d_unconstrained = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_unconstrained, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_visitedOnce = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #20
  %tobool.not.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %7 = load ptr, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %d_visitedOnce, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i.i.i9 = icmp eq ptr %9, %_M_single_bucket.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %d_visited = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %11, %while.body.i.i.i.i13 ], [ %10, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #20
  %tobool.not.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %12 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load i64, ptr %_M_bucket_count.i.i.i16, align 8
  %mul.i.i.i17 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %d_visited, align 8
  %_M_single_bucket.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i19 = icmp eq ptr %14, %_M_single_bucket.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #19
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_cacheInvalidator = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_cacheInvalidator) #19
  %d_substitutionCache = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_substitutionCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !196

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_substitutionCache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_substitutions = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions) #19
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !197

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !197

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.10, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.10, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.11, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.14)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.15)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !121

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !198

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !198

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %21
  %18 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  %19 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !199

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %12, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !199

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %23 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %23
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %9, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %11, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %10, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i21
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !200

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !200

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %21
  %18 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  %19 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !31

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %12, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !31

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %23 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %23
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %9, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %11, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %10, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i21
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %4
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %10
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !10

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.466", align 8
  %ref.tmp6 = alloca %"class.std::tuple.469", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !199

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !199

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !8

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !203

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre30 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %14
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !204

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !204

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

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
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

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
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unconstrained_simplifier.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!130 = distinct !{!130, !"_ZNK4cvc58internal8TypeNodeixEi"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!161 = distinct !{!161, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!164 = distinct !{!164, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!170 = distinct !{!170, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!176 = distinct !{!176, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!181 = distinct !{!181, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!184 = distinct !{!184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!185 = distinct !{!185, !5}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!188 = distinct !{!188, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!191 = distinct !{!191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!194 = distinct !{!194, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
