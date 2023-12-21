; ModuleID = 'bench/cvc5/original/unconstrained_simplifier.cpp.ll'
source_filename = "bench/cvc5/original/unconstrained_simplifier.cpp.ll"
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str, i64 0, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_numUnconstrainedElim = getelementptr inbounds i8, ptr %this, i64 64
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc11 unwind label %lpad9

call.i.noexc11:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc13 unwind label %lpad9

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.1, i64 0, i64 43))
          to label %invoke.cont10 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %ehcleanup16

invoke.cont10:                                    ; preds = %.noexc13
  %call13 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %d_numUnconstrainedElim, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  %d_visited = getelementptr inbounds i8, ptr %this, i64 72
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %_M_single_bucket.i.i, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_visitedOnce = getelementptr inbounds i8, ptr %this, i64 128
  %_M_single_bucket.i.i16 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %_M_single_bucket.i.i16, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i17 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 1, ptr %_M_bucket_count.i.i17, align 8
  %_M_before_begin.i.i18 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_rehash_policy.i.i19 = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i19, align 8
  %_M_next_resize.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i20, i8 0, i64 16, i1 false)
  %d_unconstrained = getelementptr inbounds i8, ptr %this, i64 184
  %_M_single_bucket.i.i21 = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %_M_single_bucket.i.i21, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i22 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 1, ptr %_M_bucket_count.i.i22, align 8
  %_M_before_begin.i.i23 = getelementptr inbounds i8, ptr %this, i64 200
  %_M_rehash_policy.i.i24 = getelementptr inbounds i8, ptr %this, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i24, align 8
  %_M_next_resize.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i25, i8 0, i64 16, i1 false)
  %call19 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  %d_context = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %call19, ptr %d_context, align 8
  %call21 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 248
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad9, %lpad.i10, %lpad11
  %.pn2 = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained) #16
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce) #16
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visited) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad17, %ehcleanup16, %lpad5
  %.pn4 = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn2, %ehcleanup16 ], [ %4, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #16
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef readonly %assertion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %assertion, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i, !prof !8

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98

_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i: ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %call5.i.i.i.i106 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %0, ptr %call5.i.i.i.i106, align 8
  %parent.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i106, i64 8
  store ptr %4, ptr %parent.i.i.i.i, align 8
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %call5.i.i.i.i106, i64 16
  %d_visited = getelementptr inbounds i8, ptr %this, i64 72
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %d_visitedOnce = getelementptr inbounds i8, ptr %this, i64 128
  %d_unconstrained = getelementptr inbounds i8, ptr %this, i64 184
  br label %while.body

while.body:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i, %cleanup
  %toVisit.sroa.0.1304 = phi ptr [ %call5.i.i.i.i106, %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i ], [ %toVisit.sroa.0.7, %cleanup ]
  %toVisit.sroa.10.1303 = phi ptr [ %incdec.ptr.i103, %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i ], [ %toVisit.sroa.10.7, %cleanup ]
  %toVisit.sroa.30.1302 = phi ptr [ %incdec.ptr.i103, %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i ], [ %toVisit.sroa.30.7, %cleanup ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %toVisit.sroa.10.1303, i64 -16
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %current, align 8
  %parent9 = getelementptr inbounds i8, ptr %toVisit.sroa.10.1303, i64 -8
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
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i16, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !9

if.end15.i.i:                                     ; preds = %while.body
  %call2.i.i.i17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
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
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %14, %call2.i.i.i17
  %15 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %16, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %20, %call2.i.i.i17
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %20, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end60, !llvm.loop !10

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %12, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %19, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %21 = load i32, ptr %second, align 8
  %cmp = icmp eq i32 %21, 1
  br i1 %cmp, label %if.then23, label %if.end57

if.then23:                                        ; preds = %if.then
  %call.i.i18 = invoke noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont24 unwind label %lpad12.loopexit

invoke.cont24:                                    ; preds = %if.then23
  %22 = load ptr, ptr %current, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
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
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont89
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.else:                                          ; preds = %invoke.cont26
  %23 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i22 = getelementptr inbounds i8, ptr %23, i64 8
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
  %spec.select.i.i = getelementptr inbounds i8, ptr %23, i64 %spec.select.v.i.i
  %24 = load ptr, ptr %current, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i28.not287 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i27
  br i1 %cmp.i28.not287, label %if.end57, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont34, %invoke.cont50
  %toVisit.sroa.0.2291 = phi ptr [ %toVisit.sroa.0.3, %invoke.cont50 ], [ %toVisit.sroa.0.1304, %invoke.cont34 ]
  %toVisit.sroa.10.2290 = phi ptr [ %toVisit.sroa.10.3, %invoke.cont50 ], [ %add.ptr.i.i, %invoke.cont34 ]
  %toVisit.sroa.30.2289 = phi ptr [ %toVisit.sroa.30.3, %invoke.cont50 ], [ %toVisit.sroa.30.1302, %invoke.cont34 ]
  %__begin7.sroa.0.0288 = phi ptr [ %incdec.ptr.i40, %invoke.cont50 ], [ %spec.select.i.i, %invoke.cont34 ]
  %25 = load ptr, ptr %__begin7.sroa.0.0288, align 8, !noalias !11
  %26 = load ptr, ptr %current, align 8
  %cmp.not.i.i32 = icmp eq ptr %toVisit.sroa.10.2290, %toVisit.sroa.30.2289
  br i1 %cmp.not.i.i32, label %if.else.i.i37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont48
  store ptr %25, ptr %toVisit.sroa.10.2290, align 8
  %parent.i.i.i.i.i34 = getelementptr inbounds i8, ptr %toVisit.sroa.10.2290, i64 8
  store ptr %26, ptr %parent.i.i.i.i.i34, align 8
  br label %invoke.cont50

if.else.i.i37:                                    ; preds = %invoke.cont48
  %sub.ptr.lhs.cast.i.i.i108 = ptrtoint ptr %toVisit.sroa.10.2290 to i64
  %sub.ptr.rhs.cast.i.i.i109 = ptrtoint ptr %toVisit.sroa.0.2291 to i64
  %sub.ptr.sub.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i108, %sub.ptr.rhs.cast.i.i.i109
  %cmp.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i110, 9223372036854775792
  br i1 %cmp.i.i111, label %if.then.i.i158, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112

if.then.i.i158:                                   ; preds = %if.else.i.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc159 unwind label %lpad49.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i158
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i110, 4
  %.sroa.speculated.i.i114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i113, i64 1)
  %add.i.i115 = add i64 %.sroa.speculated.i.i114, %sub.ptr.div.i.i.i113
  %cmp7.i.i116 = icmp ult i64 %add.i.i115, %sub.ptr.div.i.i.i113
  %cmp9.i.i117 = icmp ugt i64 %add.i.i115, 576460752303423487
  %or.cond.i.i118 = or i1 %cmp7.i.i116, %cmp9.i.i117
  %cond.i.i119 = select i1 %or.cond.i.i118, i64 576460752303423487, i64 %add.i.i115
  %cmp.not.i.i123 = icmp eq i64 %cond.i.i119, 0
  br i1 %cmp.not.i.i123, label %invoke.cont.i126, label %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i124

_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i124: ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112
  %mul.i.i.i.i125 = shl nuw nsw i64 %cond.i.i119, 4
  %call5.i.i.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #18
          to label %invoke.cont.i126 unwind label %lpad49.loopexit

invoke.cont.i126:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i124, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112
  %cond.i19.i127 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i112 ], [ %call5.i.i.i.i161, %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i124 ]
  %add.ptr.i128 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %cond.i19.i127, i64 %sub.ptr.div.i.i.i113
  store ptr %25, ptr %add.ptr.i128, align 8
  %parent.i.i.i.i129 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 8
  store ptr %26, ptr %parent.i.i.i.i129, align 8
  %cmp.not7.i.i.i.i.i.i131 = icmp eq ptr %toVisit.sroa.0.2291, %toVisit.sroa.10.2290
  br i1 %cmp.not7.i.i.i.i.i.i131, label %invoke.cont14.i152, label %for.inc.i.i.i.i.i.i132

for.inc.i.i.i.i.i.i132:                           ; preds = %invoke.cont.i126, %for.inc.i.i.i.i.i.i132
  %__cur.09.i.i.i.i.i.i133 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i138, %for.inc.i.i.i.i.i.i132 ], [ %cond.i19.i127, %invoke.cont.i126 ]
  %__first.addr.08.i.i.i.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i.i.i.i137, %for.inc.i.i.i.i.i.i132 ], [ %toVisit.sroa.0.2291, %invoke.cont.i126 ]
  %27 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i134, align 8
  store ptr %27, ptr %__cur.09.i.i.i.i.i.i133, align 8
  %parent.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i133, i64 8
  %parent3.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i134, i64 8
  %28 = load ptr, ptr %parent3.i.i.i.i.i.i.i.i136, align 8
  store ptr %28, ptr %parent.i.i.i.i.i.i.i.i135, align 8
  %incdec.ptr.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i134, i64 16
  %incdec.ptr1.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i133, i64 16
  %cmp.not.i.i.i.i.i.i139 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i137, %toVisit.sroa.10.2290
  br i1 %cmp.not.i.i.i.i.i.i139, label %invoke.cont14.i152, label %for.inc.i.i.i.i.i.i132, !llvm.loop !14

invoke.cont14.i152:                               ; preds = %for.inc.i.i.i.i.i.i132, %invoke.cont.i126
  %__cur.0.lcssa.i.i.i.i.i.i141 = phi ptr [ %cond.i19.i127, %invoke.cont.i126 ], [ %incdec.ptr1.i.i.i.i.i.i138, %for.inc.i.i.i.i.i.i132 ]
  %tobool.not.i.i154 = icmp eq ptr %toVisit.sroa.0.2291, null
  br i1 %tobool.not.i.i154, label %.noexc38, label %if.then.i31.i155

if.then.i31.i155:                                 ; preds = %invoke.cont14.i152
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.2291) #17
  br label %.noexc38

.noexc38:                                         ; preds = %if.then.i31.i155, %invoke.cont14.i152
  %add.ptr29.i157 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %cond.i19.i127, i64 %cond.i.i119
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc38, %if.then.i.i33
  %toVisit.sroa.30.3 = phi ptr [ %add.ptr29.i157, %.noexc38 ], [ %toVisit.sroa.30.2289, %if.then.i.i33 ]
  %__cur.0.lcssa.i.i.i.i.i.i141.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i141, %.noexc38 ], [ %toVisit.sroa.10.2290, %if.then.i.i33 ]
  %toVisit.sroa.0.3 = phi ptr [ %cond.i19.i127, %.noexc38 ], [ %toVisit.sroa.0.2291, %if.then.i.i33 ]
  %toVisit.sroa.10.3 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i141.pn, i64 16
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %__begin7.sroa.0.0288, i64 8
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i40, %add.ptr.i.i27
  br i1 %cmp.i28.not, label %if.end57, label %invoke.cont48

lpad49.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i124
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i158
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end57:                                         ; preds = %invoke.cont50, %invoke.cont34, %if.then28, %if.then
  %toVisit.sroa.30.4 = phi ptr [ %toVisit.sroa.30.1302, %if.then ], [ %toVisit.sroa.30.1302, %if.then28 ], [ %toVisit.sroa.30.1302, %invoke.cont34 ], [ %toVisit.sroa.30.3, %invoke.cont50 ]
  %toVisit.sroa.10.4 = phi ptr [ %add.ptr.i.i, %if.then ], [ %add.ptr.i.i, %if.then28 ], [ %add.ptr.i.i, %invoke.cont34 ], [ %toVisit.sroa.10.3, %invoke.cont50 ]
  %toVisit.sroa.0.4 = phi ptr [ %toVisit.sroa.0.1304, %if.then ], [ %toVisit.sroa.0.1304, %if.then28 ], [ %toVisit.sroa.0.1304, %invoke.cont34 ], [ %toVisit.sroa.0.3, %invoke.cont50 ]
  %29 = load i32, ptr %second, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr %second, align 8
  br label %cleanup, !llvm.loop !15

if.end60:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %call.i42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont62 unwind label %lpad12.loopexit

invoke.cont62:                                    ; preds = %if.end60
  store i32 1, ptr %call.i42, align 4
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont65 unwind label %lpad12.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %30 = load ptr, ptr %call.i43, align 8
  %cmp.not.i = icmp eq ptr %30, %6
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont65
  store ptr %6, ptr %call.i43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %invoke.cont65, %if.then.i
  %31 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i44 = getelementptr inbounds i8, ptr %31, i64 8
  %bf.load.i.i.i.i45 = load i16, ptr %d_kind.i.i.i.i44, align 8
  %bf.clear.i.i.i.i46 = and i16 %bf.load.i.i.i.i45, 1023
  %bf.cast.i.i.i.i47 = zext nneg i16 %bf.clear.i.i.i.i46 to i32
  %cmp.i.i.i.i.i48 = icmp eq i16 %bf.clear.i.i.i.i46, 1023
  %cond.i.i.i.i.i49 = select i1 %cmp.i.i.i.i.i48, i32 -1, i32 %bf.cast.i.i.i.i47
  %call2.i.i.i55 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i49)
          to label %invoke.cont69 unwind label %lpad12.loopexit

invoke.cont69:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %cmp.i.i50 = icmp eq i32 %call2.i.i.i55, 2
  %d_nchildren.i.i51 = getelementptr inbounds i8, ptr %31, i64 12
  %bf.load.i.i52 = load i32, ptr %d_nchildren.i.i51, align 4
  %bf.clear.i.i53 = and i32 %bf.load.i.i52, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i50 to i32
  %cmp71 = icmp eq i32 %bf.clear.i.i53, %sub.i.i.neg
  %32 = load ptr, ptr %current, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  br i1 %cmp71, label %invoke.cont73, label %if.else84

invoke.cont73:                                    ; preds = %invoke.cont69
  switch i32 %bf.cast.i, label %cleanup [
    i32 7, label %if.then79
    i32 9, label %if.then79
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
  switch i32 %bf.cast.i, label %if.else91 [
    i32 26, label %if.then87
    i32 352, label %if.then87
    i32 353, label %if.then87
    i32 11, label %if.then87
    i32 255, label %if.then87
    i32 233, label %if.then87
  ]

if.then87:                                        ; preds = %if.else84, %if.else84, %if.else84, %if.else84, %if.else84, %if.else84
  %exception = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then87
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #19
          to label %unreachable unwind label %lpad12.loopexit.split-lp

lpad88:                                           ; preds = %if.then87
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup128

if.else91:                                        ; preds = %if.else84
  %cmp.i.i.i.i.i68 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i69 = select i1 %cmp.i.i.i.i.i68, i32 -1, i32 %bf.cast.i
  %call2.i.i.i74 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i69)
          to label %invoke.cont95 unwind label %lpad12.loopexit

invoke.cont95:                                    ; preds = %if.else91
  %cmp.i.i70 = icmp eq i32 %call2.i.i.i74, 2
  %spec.select.v.i.i71 = select i1 %cmp.i.i70, i64 24, i64 16
  %spec.select.i.i72 = getelementptr inbounds i8, ptr %32, i64 %spec.select.v.i.i71
  %34 = load ptr, ptr %current, align 8
  %d_children.i.i76 = getelementptr inbounds i8, ptr %34, i64 16
  %d_nchildren.i.i77 = getelementptr inbounds i8, ptr %34, i64 12
  %bf.load.i.i78 = load i32, ptr %d_nchildren.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 67108863
  %idx.ext.i.i80 = zext nneg i32 %bf.clear.i.i79 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %d_children.i.i76, i64 %idx.ext.i.i80
  %cmp.i82.not294 = icmp eq ptr %spec.select.i.i72, %add.ptr.i.i81
  br i1 %cmp.i82.not294, label %cleanup, label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont95, %invoke.cont114
  %toVisit.sroa.0.5298 = phi ptr [ %toVisit.sroa.0.6, %invoke.cont114 ], [ %toVisit.sroa.0.1304, %invoke.cont95 ]
  %toVisit.sroa.10.5297 = phi ptr [ %toVisit.sroa.10.6, %invoke.cont114 ], [ %add.ptr.i.i, %invoke.cont95 ]
  %toVisit.sroa.30.5296 = phi ptr [ %toVisit.sroa.30.6, %invoke.cont114 ], [ %toVisit.sroa.30.1302, %invoke.cont95 ]
  %__begin6.sroa.0.0295 = phi ptr [ %incdec.ptr.i94, %invoke.cont114 ], [ %spec.select.i.i72, %invoke.cont95 ]
  %35 = load ptr, ptr %__begin6.sroa.0.0295, align 8, !noalias !16
  %36 = load ptr, ptr %current, align 8
  %cmp.not.i.i86 = icmp eq ptr %toVisit.sroa.10.5297, %toVisit.sroa.30.5296
  br i1 %cmp.not.i.i86, label %if.else.i.i91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont112
  store ptr %35, ptr %toVisit.sroa.10.5297, align 8
  %parent.i.i.i.i.i88 = getelementptr inbounds i8, ptr %toVisit.sroa.10.5297, i64 8
  store ptr %36, ptr %parent.i.i.i.i.i88, align 8
  br label %invoke.cont114

if.else.i.i91:                                    ; preds = %invoke.cont112
  %sub.ptr.lhs.cast.i.i.i164 = ptrtoint ptr %toVisit.sroa.10.5297 to i64
  %sub.ptr.rhs.cast.i.i.i165 = ptrtoint ptr %toVisit.sroa.0.5298 to i64
  %sub.ptr.sub.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i164, %sub.ptr.rhs.cast.i.i.i165
  %cmp.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i166, 9223372036854775792
  br i1 %cmp.i.i167, label %if.then.i.i214, label %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i168

if.then.i.i214:                                   ; preds = %if.else.i.i91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc215 unwind label %lpad113.loopexit.split-lp

.noexc215:                                        ; preds = %if.then.i.i214
  unreachable

_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i168: ; preds = %if.else.i.i91
  %sub.ptr.div.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i166, 4
  %.sroa.speculated.i.i170 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i169, i64 1)
  %add.i.i171 = add i64 %.sroa.speculated.i.i170, %sub.ptr.div.i.i.i169
  %cmp7.i.i172 = icmp ult i64 %add.i.i171, %sub.ptr.div.i.i.i169
  %cmp9.i.i173 = icmp ugt i64 %add.i.i171, 576460752303423487
  %or.cond.i.i174 = or i1 %cmp7.i.i172, %cmp9.i.i173
  %cond.i.i175 = select i1 %or.cond.i.i174, i64 576460752303423487, i64 %add.i.i171
  %cmp.not.i.i179 = icmp eq i64 %cond.i.i175, 0
  br i1 %cmp.not.i.i179, label %invoke.cont.i182, label %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i180

_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i180: ; preds = %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i168
  %mul.i.i.i.i181 = shl nuw nsw i64 %cond.i.i175, 4
  %call5.i.i.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i181) #18
          to label %invoke.cont.i182 unwind label %lpad113.loopexit

invoke.cont.i182:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i180, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i168
  %cond.i19.i183 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EE12_M_check_lenEmPKc.exit.i168 ], [ %call5.i.i.i.i217, %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i180 ]
  %add.ptr.i184 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %cond.i19.i183, i64 %sub.ptr.div.i.i.i169
  store ptr %35, ptr %add.ptr.i184, align 8
  %parent.i.i.i.i185 = getelementptr inbounds i8, ptr %add.ptr.i184, i64 8
  store ptr %36, ptr %parent.i.i.i.i185, align 8
  %cmp.not7.i.i.i.i.i.i187 = icmp eq ptr %toVisit.sroa.0.5298, %toVisit.sroa.10.5297
  br i1 %cmp.not7.i.i.i.i.i.i187, label %invoke.cont14.i208, label %for.inc.i.i.i.i.i.i188

for.inc.i.i.i.i.i.i188:                           ; preds = %invoke.cont.i182, %for.inc.i.i.i.i.i.i188
  %__cur.09.i.i.i.i.i.i189 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i194, %for.inc.i.i.i.i.i.i188 ], [ %cond.i19.i183, %invoke.cont.i182 ]
  %__first.addr.08.i.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i193, %for.inc.i.i.i.i.i.i188 ], [ %toVisit.sroa.0.5298, %invoke.cont.i182 ]
  %37 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i190, align 8
  store ptr %37, ptr %__cur.09.i.i.i.i.i.i189, align 8
  %parent.i.i.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i189, i64 8
  %parent3.i.i.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i190, i64 8
  %38 = load ptr, ptr %parent3.i.i.i.i.i.i.i.i192, align 8
  store ptr %38, ptr %parent.i.i.i.i.i.i.i.i191, align 8
  %incdec.ptr.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i190, i64 16
  %incdec.ptr1.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i189, i64 16
  %cmp.not.i.i.i.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i193, %toVisit.sroa.10.5297
  br i1 %cmp.not.i.i.i.i.i.i195, label %invoke.cont14.i208, label %for.inc.i.i.i.i.i.i188, !llvm.loop !14

invoke.cont14.i208:                               ; preds = %for.inc.i.i.i.i.i.i188, %invoke.cont.i182
  %__cur.0.lcssa.i.i.i.i.i.i197 = phi ptr [ %cond.i19.i183, %invoke.cont.i182 ], [ %incdec.ptr1.i.i.i.i.i.i194, %for.inc.i.i.i.i.i.i188 ]
  %tobool.not.i.i210 = icmp eq ptr %toVisit.sroa.0.5298, null
  br i1 %tobool.not.i.i210, label %.noexc92, label %if.then.i31.i211

if.then.i31.i211:                                 ; preds = %invoke.cont14.i208
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.5298) #17
  br label %.noexc92

.noexc92:                                         ; preds = %if.then.i31.i211, %invoke.cont14.i208
  %add.ptr29.i213 = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::unc_preprocess_stack_element", ptr %cond.i19.i183, i64 %cond.i.i175
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc92, %if.then.i.i87
  %toVisit.sroa.30.6 = phi ptr [ %add.ptr29.i213, %.noexc92 ], [ %toVisit.sroa.30.5296, %if.then.i.i87 ]
  %__cur.0.lcssa.i.i.i.i.i.i197.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i197, %.noexc92 ], [ %toVisit.sroa.10.5297, %if.then.i.i87 ]
  %toVisit.sroa.0.6 = phi ptr [ %cond.i19.i183, %.noexc92 ], [ %toVisit.sroa.0.5298, %if.then.i.i87 ]
  %toVisit.sroa.10.6 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i197.pn, i64 16
  %incdec.ptr.i94 = getelementptr inbounds i8, ptr %__begin6.sroa.0.0295, i64 8
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i94, %add.ptr.i.i81
  br i1 %cmp.i82.not, label %cleanup, label %invoke.cont112

lpad113.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementEEE8allocateERS5_m.exit.i.i180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad113.loopexit.split-lp:                        ; preds = %if.then.i.i214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

cleanup:                                          ; preds = %invoke.cont114, %invoke.cont95, %invoke.cont73, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %if.end57
  %toVisit.sroa.30.7 = phi ptr [ %toVisit.sroa.30.4, %if.end57 ], [ %toVisit.sroa.30.1302, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %toVisit.sroa.30.1302, %invoke.cont73 ], [ %toVisit.sroa.30.1302, %invoke.cont95 ], [ %toVisit.sroa.30.6, %invoke.cont114 ]
  %toVisit.sroa.10.7 = phi ptr [ %toVisit.sroa.10.4, %if.end57 ], [ %add.ptr.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %add.ptr.i.i, %invoke.cont73 ], [ %add.ptr.i.i, %invoke.cont95 ], [ %toVisit.sroa.10.6, %invoke.cont114 ]
  %toVisit.sroa.0.7 = phi ptr [ %toVisit.sroa.0.4, %if.end57 ], [ %toVisit.sroa.0.1304, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %toVisit.sroa.0.1304, %invoke.cont73 ], [ %toVisit.sroa.0.1304, %invoke.cont95 ], [ %toVisit.sroa.0.6, %invoke.cont114 ]
  %cmp.i.i = icmp eq ptr %toVisit.sroa.0.7, %toVisit.sroa.10.7
  br i1 %cmp.i.i, label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit, label %while.body

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit: ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.10.7) #17
  ret void

ehcleanup128:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp, %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad88
  %toVisit.sroa.0.9 = phi ptr [ %toVisit.sroa.0.1304, %lpad88 ], [ %toVisit.sroa.0.1304, %lpad12.loopexit ], [ %toVisit.sroa.0.1304, %lpad12.loopexit.split-lp ], [ %toVisit.sroa.0.2291, %lpad49.loopexit ], [ %toVisit.sroa.0.2291, %lpad49.loopexit.split-lp ], [ %toVisit.sroa.0.5298, %lpad113.loopexit ], [ %toVisit.sroa.0.5298, %lpad113.loopexit.split-lp ]
  %.pn8.pn = phi { ptr, i32 } [ %33, %lpad88 ], [ %lpad.loopexit261, %lpad12.loopexit ], [ %lpad.loopexit.split-lp262, %lpad12.loopexit.split-lp ], [ %lpad.loopexit256, %lpad49.loopexit ], [ %lpad.loopexit.split-lp257, %lpad49.loopexit.split-lp ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  %tobool.not.i.i.i96 = icmp eq ptr %toVisit.sroa.0.9, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %ehcleanup128
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.9) #17
  br label %_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98

_ZNSt6vectorIN4cvc58internal13preprocessing6passes28unc_preprocess_stack_elementESaIS4_EED2Ev.exit98: ; preds = %lpad.i.i.i, %ehcleanup128, %if.then.i.i.i97
  %.pn8.pn255 = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup128 ], [ %.pn8.pn, %if.then.i.i.i97 ], [ %3, %lpad.i.i.i ]
  resume { ptr, i32 } %.pn8.pn255

unreachable:                                      ; preds = %invoke.cont89
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %t, ptr nocapture noundef readonly %var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %call, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.3, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup13

invoke.cont:                                      ; preds = %.noexc
  %2 = load ptr, ptr %var, align 8, !noalias !19
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #16
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad, %lpad.i, %ehcleanup12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier20processUnconstrainedEv(ptr noundef nonnull align 8 dereferenceable(504) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp.i1975 = alloca %"class.cvc5::internal::Integer", align 8
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
  %d_unconstrained = getelementptr inbounds i8, ptr %this, i64 184
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
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
  %cmp.i.i.i = icmp ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i.i.preheader.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

for.inc.i.i.i.i.preheader.i.i:                    ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb0EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.preheader.i.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.inc.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %3, %for.inc.i.i.i.i.i.i ], [ %0, %for.inc.i.i.i.i.preheader.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i.i, !llvm.loop !23

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i.i, %entry
  %workList.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i, %for.inc.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont14, !prof !8

init.check.i.i:                                   ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont14, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont14

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1764

invoke.cont14:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %currentSub, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i123 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i123, label %init.check.i.i124, label %invoke.cont16, !prof !8

init.check.i.i124:                                ; preds = %invoke.cont14
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i125 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i125, label %invoke.cont16, label %init.i.i126

init.i.i126:                                      ; preds = %init.check.i.i124
  %call.i.i127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i129 unwind label %lpad.i.i128

invoke.cont.i.i129:                               ; preds = %init.i.i126
  store i64 1152920405095219200, ptr %call.i.i127, align 8
  %d_kind.i.i.i130 = getelementptr inbounds i8, ptr %call.i.i127, i64 8
  store i16 0, ptr %d_kind.i.i.i130, align 8
  %d_nchildren.i.i.i131 = getelementptr inbounds i8, ptr %call.i.i127, i64 12
  store i32 0, ptr %d_nchildren.i.i.i131, align 4
  store ptr %call.i.i127, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont16

lpad.i.i128:                                      ; preds = %init.i.i126
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1763

invoke.cont16:                                    ; preds = %invoke.cont.i.i129, %init.check.i.i124, %invoke.cont14
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %parent, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight, i8 0, i64 24, i1 false)
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %add.ptr.i.i134, align 8
  store ptr %12, ptr %current, align 8
  %d_visitedOnce = getelementptr inbounds i8, ptr %this, i64 128
  %_M_element_count.i.i.i2778 = getelementptr inbounds i8, ptr %this, i64 208
  %_M_bucket_count.i.i.i2781 = getelementptr inbounds i8, ptr %this, i64 192
  %d_substitutions1411 = getelementptr inbounds i8, ptr %this, i64 248
  %d_numUnconstrainedElim1428 = getelementptr inbounds i8, ptr %this, i64 64
  %d_value.i3015 = getelementptr inbounds i8, ptr %bv, i64 8
  %d_value.i3021 = getelementptr inbounds i8, ptr %ref.tmp1498, i64 8
  %_M_finish.i3239 = getelementptr inbounds i8, ptr %delayQueueRight, i64 8
  %_M_end_of_storage.i3240 = getelementptr inbounds i8, ptr %delayQueueRight, i64 16
  %d_low.i = getelementptr inbounds i8, ptr %ref.tmp982, i64 4
  %_M_finish.i.i1844 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i1845 = getelementptr inbounds i8, ptr %children, i64 16
  %d_value.i = getelementptr inbounds i8, ptr %one, i64 8
  %d_visited = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %invoke.cont16
  %delayQueueLeft.sroa.15.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.15.4, %for.cond.outer.backedge ]
  %delayQueueLeft.sroa.6.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.6.4, %for.cond.outer.backedge ]
  %delayQueueLeft.sroa.0.0.ph = phi ptr [ null, %invoke.cont16 ], [ %delayQueueLeft.sroa.0.34, %for.cond.outer.backedge ]
  %workList.sroa.6.0.ph = phi ptr [ %add.ptr.i.i134, %invoke.cont16 ], [ %add.ptr.i.i3683, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit
  %delayQueueLeft.sroa.15.0 = phi ptr [ %delayQueueLeft.sroa.15.3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.15.0.ph, %for.cond.outer ]
  %delayQueueLeft.sroa.6.0 = phi ptr [ %delayQueueLeft.sroa.6.3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.6.0.ph, %for.cond.outer ]
  %delayQueueLeft.sroa.0.0 = phi ptr [ %delayQueueLeft.sroa.0.33, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %delayQueueLeft.sroa.0.0.ph, %for.cond.outer ]
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visitedOnce, ptr noundef nonnull align 8 dereferenceable(8) %current)
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
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i138 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i138, label %invoke.cont25, label %init.i.i139

init.i.i139:                                      ; preds = %init.check.i.i137
  %call.i.i140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i142 unwind label %lpad.i.i141

invoke.cont.i.i142:                               ; preds = %init.i.i139
  store i64 1152920405095219200, ptr %call.i.i140, align 8
  %d_kind.i.i.i143 = getelementptr inbounds i8, ptr %call.i.i140, i64 8
  store i16 0, ptr %d_kind.i.i.i143, align 8
  %d_nchildren.i.i.i144 = getelementptr inbounds i8, ptr %call.i.i140, i64 12
  store i32 0, ptr %d_nchildren.i.i.i144, align 4
  store ptr %call.i.i140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont25

lpad.i.i141:                                      ; preds = %init.i.i139
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont25:                                    ; preds = %invoke.cont.i.i142, %init.check.i.i137, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %15, %19
  br i1 %cmp.i, label %if.end1663, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont25
  %20 = load ptr, ptr %parent, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end1651 [
    i32 23, label %sw.bb
    i32 5, label %sw.bb345
    i32 87, label %sw.bb378
    i32 70, label %sw.bb378
    i32 71, label %sw.bb378
    i32 72, label %sw.bb378
    i32 73, label %sw.bb378
    i32 18, label %sw.bb442
    i32 90, label %sw.bb442
    i32 95, label %sw.bb442
    i32 40, label %sw.bb442
    i32 133, label %sw.bb454
    i32 19, label %sw.bb480
    i32 21, label %sw.bb480
    i32 20, label %sw.bb480
    i32 86, label %sw.bb480
    i32 88, label %sw.bb480
    i32 91, label %sw.bb480
    i32 92, label %sw.bb480
    i32 105, label %sw.bb512
    i32 104, label %sw.bb512
    i32 103, label %sw.bb512
    i32 98, label %sw.bb512
    i32 99, label %sw.bb512
    i32 100, label %sw.bb512
    i32 102, label %sw.bb512
    i32 101, label %sw.bb512
    i32 85, label %sw.bb579
    i32 36, label %sw.bb712
    i32 39, label %sw.bb712
    i32 22, label %if.then1601
    i32 89, label %if.then1601
    i32 93, label %if.then1601
    i32 96, label %if.then1601
    i32 97, label %if.then1601
    i32 37, label %sw.bb738
    i32 41, label %sw.bb738
    i32 94, label %sw.bb945
    i32 24, label %sw.bb1050
    i32 208, label %sw.bb1147
    i32 209, label %sw.bb1185
    i32 108, label %sw.epilog
    i32 107, label %sw.bb1346
    i32 106, label %sw.bb1347
    i32 109, label %sw.bb1348
    i32 112, label %sw.bb1349
    i32 111, label %sw.bb1350
    i32 110, label %sw.bb1351
    i32 113, label %sw.bb1352
  ]

lpad20:                                           ; preds = %if.then231.invoke, %if.then1658, %land.lhs.true1654, %if.then13.i4.i3417, %if.then13.i.i3424, %if.end15.i.i3352, %if.then13.i4.i2646, %if.then13.i.i2653, %if.else1310, %if.then1303, %if.then1296, %invoke.cont1288, %if.end15.i.i2449, %sw.bb1185, %if.then13.i4.i2229, %if.then13.i.i2236, %sw.bb1147, %if.then13.i4.i2066, %if.then13.i.i2073, %if.end15.i.i2001, %sw.bb945, %if.then13.i4.i1215, %if.then13.i.i1222, %if.end15.i.i1150, %sw.bb579, %sw.bb512, %sw.bb480, %if.then13.i4.i896, %if.then13.i.i903, %if.then13.i4.i852, %if.then13.i.i859, %if.then13.i4.i705, %if.then13.i.i712, %if.end15.i.i640, %if.end365, %sw.bb345, %if.else215, %if.then208, %if.then201, %if.else194, %if.else, %if.then168, %if.then161, %if.then154, %if.end15.i.i302, %cleanup.done77, %cleanup.done, %sw.bb, %for.cond, %if.then1631, %if.then1286, %if.end1163, %if.then1154, %if.end1122, %if.then1113, %lor.rhs1055, %invoke.cont1051, %sw.bb1050, %sw.bb712, %if.end686, %if.then677, %if.end463, %sw.bb454, %sw.bb442, %if.end417, %if.then408, %if.then359, %if.then249, %if.then150
  %delayQueueLeft.sroa.0.1 = phi ptr [ %delayQueueLeft.sroa.0.33, %if.then1658 ], [ %delayQueueLeft.sroa.0.33, %land.lhs.true1654 ], [ %delayQueueLeft.sroa.0.0, %if.then1303 ], [ %delayQueueLeft.sroa.0.0, %if.else1310 ], [ %delayQueueLeft.sroa.0.0, %if.then1296 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2646 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2653 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1288 ], [ %delayQueueLeft.sroa.0.0, %if.then1286 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i2449 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1185 ], [ %delayQueueLeft.sroa.0.0, %if.end1163 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2229 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2236 ], [ %delayQueueLeft.sroa.0.0, %if.then1154 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1147 ], [ %delayQueueLeft.sroa.0.0, %if.end1122 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i2066 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2073 ], [ %delayQueueLeft.sroa.0.0, %if.then1113 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i2001 ], [ %delayQueueLeft.sroa.0.0, %lor.rhs1055 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1051 ], [ %delayQueueLeft.sroa.0.0, %sw.bb1050 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i3417 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3424 ], [ %delayQueueLeft.sroa.0.0, %if.then1631 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i3352 ], [ %delayQueueLeft.sroa.0.0, %sw.bb945 ], [ %delayQueueLeft.sroa.0.0, %sw.bb712 ], [ %delayQueueLeft.sroa.0.0, %if.end686 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i1215 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1222 ], [ %delayQueueLeft.sroa.0.0, %if.then677 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i1150 ], [ %delayQueueLeft.sroa.0.0, %sw.bb579 ], [ %delayQueueLeft.sroa.0.0, %sw.bb512 ], [ %delayQueueLeft.sroa.0.0, %sw.bb480 ], [ %delayQueueLeft.sroa.0.0, %if.end463 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i896 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i903 ], [ %delayQueueLeft.sroa.0.0, %sw.bb454 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i852 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i859 ], [ %delayQueueLeft.sroa.0.0, %sw.bb442 ], [ %delayQueueLeft.sroa.0.0, %if.end417 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i4.i705 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i712 ], [ %delayQueueLeft.sroa.0.0, %if.then408 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i640 ], [ %delayQueueLeft.sroa.0.0, %if.end365 ], [ %delayQueueLeft.sroa.0.0, %if.then359 ], [ %delayQueueLeft.sroa.0.0, %sw.bb345 ], [ %delayQueueLeft.sroa.0.0, %if.then249 ], [ %delayQueueLeft.sroa.0.0, %if.then168 ], [ %delayQueueLeft.sroa.0.0, %if.else ], [ %delayQueueLeft.sroa.0.0, %if.then161 ], [ %delayQueueLeft.sroa.0.0, %if.then154 ], [ %delayQueueLeft.sroa.0.0, %if.then208 ], [ %delayQueueLeft.sroa.0.0, %if.else215 ], [ %delayQueueLeft.sroa.0.0, %if.then201 ], [ %delayQueueLeft.sroa.0.0, %if.else194 ], [ %delayQueueLeft.sroa.0.0, %if.then150 ], [ %delayQueueLeft.sroa.0.0, %if.end15.i.i302 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done77 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done ], [ %delayQueueLeft.sroa.0.0, %sw.bb ], [ %delayQueueLeft.sroa.0.0, %for.cond ], [ %delayQueueLeft.sroa.0.0, %if.then231.invoke ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

sw.bb:                                            ; preds = %invoke.cont27
  %call2.i.i.i146 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %sw.bb
  %cmp.i.i = icmp eq i32 %call2.i.i.i146, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  %23 = load ptr, ptr %current, align 8
  %cmp.i147 = icmp eq ptr %22, %23
  br i1 %cmp.i147, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont30
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %24 = load ptr, ptr %parent, align 8, !noalias !27
  %d_kind.i.i.i.i148 = getelementptr inbounds i8, ptr %24, i64 8
  %bf.load.i.i.i.i149 = load i16, ptr %d_kind.i.i.i.i148, align 8, !noalias !27
  %bf.clear.i.i.i.i150 = and i16 %bf.load.i.i.i.i149, 1023
  %bf.cast.i.i.i.i151 = zext nneg i16 %bf.clear.i.i.i.i150 to i32
  %cmp.i.i.i.i.i152 = icmp eq i16 %bf.clear.i.i.i.i150, 1023
  %cond.i.i.i.i.i153 = select i1 %cmp.i.i.i.i.i152, i32 -1, i32 %bf.cast.i.i.i.i151
  %call2.i.i.i159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i153)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %lor.rhs
  %cmp.i.i154 = icmp eq i32 %call2.i.i.i159, 2
  %d_children.i.i156 = getelementptr inbounds i8, ptr %24, i64 16
  %idxprom.i.i157 = zext i1 %cmp.i.i154 to i64
  %arrayidx.i.i158 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i156, i64 0, i64 %idxprom.i.i157
  %25 = load ptr, ptr %arrayidx.i.i158, align 8, !noalias !27
  store ptr %25, ptr %ref.tmp36, align 8, !alias.scope !27
  %26 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %invoke.cont37, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i, %invoke.cont37 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i.not = icmp ne ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i.not, label %for.body.i.i, label %cleanup.done

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %27 = load ptr, ptr %add.ptr.i.i161, align 8
  %cmp.i.i.i.i.i162 = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i.i.i162, label %cleanup.done, label %for.cond.i.i, !llvm.loop !30

if.end15.i.i:                                     ; preds = %invoke.cont37
  %call2.i.i.i163 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %call2.i.i.i.noexc unwind label %lpad38

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %28 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i163, %28
  %29 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %lor.end.thread3941, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %ref.tmp36, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %33, %call2.i.i.i163
  %34 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %32, %34
  %35 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %35, label %lor.end.thread3941, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %39, %call2.i.i.i163
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %39, %28
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.done, !llvm.loop !31

lor.end.thread3941:                               ; preds = %call2.i.i.i.noexc, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i.ph = phi ptr [ %31, %if.end.i.i.i.i ], [ null, %call2.i.i.i.noexc ]
  %cmp.i1643943 = icmp ne ptr %retval.sroa.0.1.i.i.ph, null
  br label %cleanup.done

cleanup.done:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %invoke.cont30, %lor.end.thread3941
  %40 = phi i1 [ %cmp.i1643943, %lor.end.thread3941 ], [ true, %invoke.cont30 ], [ %cmp.i.not.i.i.not, %for.cond.i.i ], [ %cmp.i.not.i.i.not, %for.body.i.i ], [ true, %for.cond.i.i.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  %41 = load ptr, ptr %parent, align 8, !noalias !32
  %d_kind.i.i.i.i165 = getelementptr inbounds i8, ptr %41, i64 8
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
  %d_children.i.i173 = getelementptr inbounds i8, ptr %41, i64 16
  %arrayidx.i.i175 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i173, i64 0, i64 %spec.select.i.i
  %42 = load ptr, ptr %arrayidx.i.i175, align 8, !noalias !32
  %43 = load ptr, ptr %current, align 8
  %cmp.i179 = icmp eq ptr %42, %43
  br i1 %cmp.i179, label %cleanup.done77, label %lor.rhs57

lor.rhs57:                                        ; preds = %invoke.cont53
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %44 = load ptr, ptr %parent, align 8, !noalias !35
  %d_kind.i.i.i.i180 = getelementptr inbounds i8, ptr %44, i64 8
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
  %d_children.i.i189 = getelementptr inbounds i8, ptr %44, i64 16
  %arrayidx.i.i191 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i189, i64 0, i64 %spec.select.i.i188
  %45 = load ptr, ptr %arrayidx.i.i191, align 8, !noalias !35
  store ptr %45, ptr %ref.tmp60, align 8, !alias.scope !35
  %46 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i196 = icmp eq i64 %46, 0
  br i1 %cmp.not.not.i.i196, label %for.cond.i.i221, label %if.end15.i.i197

for.cond.i.i221:                                  ; preds = %invoke.cont61, %for.body.i.i225
  %retval.sroa.0.0.in.i.i222 = phi ptr [ %retval.sroa.0.0.i.i223, %for.body.i.i225 ], [ %_M_before_begin.i.i.i, %invoke.cont61 ]
  %retval.sroa.0.0.i.i223 = load ptr, ptr %retval.sroa.0.0.in.i.i222, align 8
  %cmp.i.not.i.i224.not = icmp ne ptr %retval.sroa.0.0.i.i223, null
  br i1 %cmp.i.not.i.i224.not, label %for.body.i.i225, label %cleanup.done77

for.body.i.i225:                                  ; preds = %for.cond.i.i221
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i223, i64 8
  %47 = load ptr, ptr %add.ptr.i.i226, align 8
  %cmp.i.i.i.i.i227 = icmp eq ptr %45, %47
  br i1 %cmp.i.i.i.i.i227, label %cleanup.done77, label %for.cond.i.i221, !llvm.loop !30

if.end15.i.i197:                                  ; preds = %invoke.cont61
  %call2.i.i.i229 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %call2.i.i.i.noexc228 unwind label %lpad63

call2.i.i.i.noexc228:                             ; preds = %if.end15.i.i197
  %48 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i199 = urem i64 %call2.i.i.i229, %48
  %49 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i200 = getelementptr inbounds ptr, ptr %49, i64 %rem.i.i.i.i.i199
  %50 = load ptr, ptr %arrayidx.i.i.i.i200, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i201, label %lor.end74.thread3945, label %if.end.i.i.i.i202

if.end.i.i.i.i202:                                ; preds = %call2.i.i.i.noexc228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %ref.tmp60, align 8
  %add.ptr8.i.i.i.i203 = getelementptr inbounds i8, ptr %51, i64 8
  %add.ptr.i9.i.i.i.i204 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %add.ptr.i9.i.i.i.i204, align 8
  %cmp.i.i10.i.i.i.i205 = icmp eq i64 %53, %call2.i.i.i229
  %54 = load ptr, ptr %add.ptr8.i.i.i.i203, align 8
  %cmp.i.i.i.i11.i.i.i.i206 = icmp eq ptr %52, %54
  %55 = select i1 %cmp.i.i10.i.i.i.i205, i1 %cmp.i.i.i.i11.i.i.i.i206, i1 false
  br i1 %55, label %lor.end74.thread3945, label %if.end3.i.i.i.i207

for.cond.i.i.i.i215:                              ; preds = %lor.lhs.false.i.i.i.i210
  %add.ptr.i.i.i.i216 = getelementptr inbounds i8, ptr %58, i64 8
  %cmp.i.i.i.i.i.i217 = icmp eq i64 %59, %call2.i.i.i229
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
  %add.ptr.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %58, i64 16
  %59 = load i64, ptr %add.ptr.i.i.i.i.i.i211, align 8
  %rem.i.i.i.i.i.i.i212 = urem i64 %59, %48
  %cmp.not.i.i.i.i213 = icmp eq i64 %rem.i.i.i.i.i.i.i212, %rem.i.i.i.i.i199
  br i1 %cmp.not.i.i.i.i213, label %for.cond.i.i.i.i215, label %cleanup.done77, !llvm.loop !31

lor.end74.thread3945:                             ; preds = %call2.i.i.i.noexc228, %if.end.i.i.i.i202
  %retval.sroa.0.1.i.i214.ph = phi ptr [ %51, %if.end.i.i.i.i202 ], [ null, %call2.i.i.i.noexc228 ]
  %cmp.i2313947 = icmp ne ptr %retval.sroa.0.1.i.i214.ph, null
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %lor.lhs.false.i.i.i.i210, %if.end3.i.i.i.i207, %for.cond.i.i.i.i215, %for.body.i.i225, %for.cond.i.i221, %invoke.cont53, %lor.end74.thread3945
  %60 = phi i1 [ %cmp.i2313947, %lor.end74.thread3945 ], [ true, %invoke.cont53 ], [ %cmp.i.not.i.i224.not, %for.cond.i.i221 ], [ %cmp.i.not.i.i224.not, %for.body.i.i225 ], [ true, %for.cond.i.i.i.i215 ], [ false, %if.end3.i.i.i.i207 ], [ false, %lor.lhs.false.i.i.i.i210 ]
  %61 = load ptr, ptr %parent, align 8, !noalias !38
  %d_kind.i.i.i.i232 = getelementptr inbounds i8, ptr %61, i64 8
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
  %d_children.i.i241 = getelementptr inbounds i8, ptr %61, i64 16
  %arrayidx.i.i243 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i241, i64 0, i64 %spec.select.i.i240
  %62 = load ptr, ptr %arrayidx.i.i243, align 8, !noalias !38
  %63 = load ptr, ptr %current, align 8
  %cmp.i247 = icmp eq ptr %62, %63
  br i1 %cmp.i247, label %cleanup.done109, label %lor.rhs89

lor.rhs89:                                        ; preds = %invoke.cont85
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = load ptr, ptr %parent, align 8, !noalias !41
  %d_kind.i.i.i.i248 = getelementptr inbounds i8, ptr %64, i64 8
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
  %d_children.i.i257 = getelementptr inbounds i8, ptr %64, i64 16
  %arrayidx.i.i259 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i257, i64 0, i64 %spec.select.i.i256
  %65 = load ptr, ptr %arrayidx.i.i259, align 8, !noalias !41
  store ptr %65, ptr %ref.tmp92, align 8, !alias.scope !41
  %66 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i264 = icmp eq i64 %66, 0
  br i1 %cmp.not.not.i.i264, label %for.cond.i.i289, label %if.end15.i.i265

for.cond.i.i289:                                  ; preds = %invoke.cont93, %for.body.i.i293
  %retval.sroa.0.0.in.i.i290 = phi ptr [ %retval.sroa.0.0.i.i291, %for.body.i.i293 ], [ %_M_before_begin.i.i.i, %invoke.cont93 ]
  %retval.sroa.0.0.i.i291 = load ptr, ptr %retval.sroa.0.0.in.i.i290, align 8
  %cmp.i.not.i.i292.not = icmp ne ptr %retval.sroa.0.0.i.i291, null
  br i1 %cmp.i.not.i.i292.not, label %for.body.i.i293, label %cleanup.done109

for.body.i.i293:                                  ; preds = %for.cond.i.i289
  %add.ptr.i.i294 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i291, i64 8
  %67 = load ptr, ptr %add.ptr.i.i294, align 8
  %cmp.i.i.i.i.i295 = icmp eq ptr %65, %67
  br i1 %cmp.i.i.i.i.i295, label %cleanup.done109, label %for.cond.i.i289, !llvm.loop !30

if.end15.i.i265:                                  ; preds = %invoke.cont93
  %call2.i.i.i297 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %call2.i.i.i.noexc296 unwind label %lpad95

call2.i.i.i.noexc296:                             ; preds = %if.end15.i.i265
  %68 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i267 = urem i64 %call2.i.i.i297, %68
  %69 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i268 = getelementptr inbounds ptr, ptr %69, i64 %rem.i.i.i.i.i267
  %70 = load ptr, ptr %arrayidx.i.i.i.i268, align 8
  %tobool.not.i.i.i.i269 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i269, label %lor.end106.thread3949, label %if.end.i.i.i.i270

if.end.i.i.i.i270:                                ; preds = %call2.i.i.i.noexc296
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %ref.tmp92, align 8
  %add.ptr8.i.i.i.i271 = getelementptr inbounds i8, ptr %71, i64 8
  %add.ptr.i9.i.i.i.i272 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %add.ptr.i9.i.i.i.i272, align 8
  %cmp.i.i10.i.i.i.i273 = icmp eq i64 %73, %call2.i.i.i297
  %74 = load ptr, ptr %add.ptr8.i.i.i.i271, align 8
  %cmp.i.i.i.i11.i.i.i.i274 = icmp eq ptr %72, %74
  %75 = select i1 %cmp.i.i10.i.i.i.i273, i1 %cmp.i.i.i.i11.i.i.i.i274, i1 false
  br i1 %75, label %lor.end106.thread3949, label %if.end3.i.i.i.i275

for.cond.i.i.i.i283:                              ; preds = %lor.lhs.false.i.i.i.i278
  %add.ptr.i.i.i.i284 = getelementptr inbounds i8, ptr %78, i64 8
  %cmp.i.i.i.i.i.i285 = icmp eq i64 %79, %call2.i.i.i297
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
  %add.ptr.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %78, i64 16
  %79 = load i64, ptr %add.ptr.i.i.i.i.i.i279, align 8
  %rem.i.i.i.i.i.i.i280 = urem i64 %79, %68
  %cmp.not.i.i.i.i281 = icmp eq i64 %rem.i.i.i.i.i.i.i280, %rem.i.i.i.i.i267
  br i1 %cmp.not.i.i.i.i281, label %for.cond.i.i.i.i283, label %cleanup.done109, !llvm.loop !31

lor.end106.thread3949:                            ; preds = %call2.i.i.i.noexc296, %if.end.i.i.i.i270
  %retval.sroa.0.1.i.i282.ph = phi ptr [ %71, %if.end.i.i.i.i270 ], [ null, %call2.i.i.i.noexc296 ]
  %cmp.i2993951 = icmp ne ptr %retval.sroa.0.1.i.i282.ph, null
  br label %cleanup.done109

cleanup.done109:                                  ; preds = %lor.lhs.false.i.i.i.i278, %if.end3.i.i.i.i275, %for.cond.i.i.i.i283, %for.body.i.i293, %for.cond.i.i289, %invoke.cont85, %lor.end106.thread3949
  %80 = phi i1 [ %cmp.i2993951, %lor.end106.thread3949 ], [ true, %invoke.cont85 ], [ %cmp.i.not.i.i292.not, %for.cond.i.i289 ], [ %cmp.i.not.i.i292.not, %for.body.i.i293 ], [ true, %for.cond.i.i.i.i283 ], [ false, %if.end3.i.i.i.i275 ], [ false, %lor.lhs.false.i.i.i.i278 ]
  %.not = xor i1 %40, true
  %.not109 = xor i1 %60, true
  %brmerge = or i1 %.not, %.not109
  br i1 %brmerge, label %lor.lhs.false, label %if.then124

lor.lhs.false:                                    ; preds = %cleanup.done109
  %.not111 = xor i1 %80, true
  %brmerge1124046 = and i1 %.not, %.not109
  %or.cond = or i1 %brmerge1124046, %.not111
  br i1 %or.cond, label %if.else247, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false, %cleanup.done109
  %81 = load i64, ptr %_M_element_count.i.i.i2778, align 8
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
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i328, i64 8
  %83 = load ptr, ptr %add.ptr.i.i331, align 8
  %cmp.i.i.i.i.i332 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i332, label %if.else239, label %for.cond.i.i326, !llvm.loop !30

if.end15.i.i302:                                  ; preds = %if.then124
  %call2.i.i.i334 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc333 unwind label %lpad20

call2.i.i.i.noexc333:                             ; preds = %if.end15.i.i302
  %84 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i304 = urem i64 %call2.i.i.i334, %84
  %85 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i305 = getelementptr inbounds ptr, ptr %85, i64 %rem.i.i.i.i.i304
  %86 = load ptr, ptr %arrayidx.i.i.i.i305, align 8
  %tobool.not.i.i.i.i306 = icmp eq ptr %86, null
  %.pre4788 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i306, label %land.rhs, label %if.end.i.i.i.i307

if.end.i.i.i.i307:                                ; preds = %call2.i.i.i.noexc333
  %87 = load ptr, ptr %86, align 8
  %add.ptr8.i.i.i.i308 = getelementptr inbounds i8, ptr %87, i64 8
  %add.ptr.i9.i.i.i.i309 = getelementptr inbounds i8, ptr %87, i64 16
  %88 = load i64, ptr %add.ptr.i9.i.i.i.i309, align 8
  %cmp.i.i10.i.i.i.i310 = icmp eq i64 %88, %call2.i.i.i334
  %89 = load ptr, ptr %add.ptr8.i.i.i.i308, align 8
  %cmp.i.i.i.i11.i.i.i.i311 = icmp eq ptr %.pre4788, %89
  %90 = select i1 %cmp.i.i10.i.i.i.i310, i1 %cmp.i.i.i.i11.i.i.i.i311, i1 false
  br i1 %90, label %if.else239, label %if.end3.i.i.i.i312

for.cond.i.i.i.i320:                              ; preds = %lor.lhs.false.i.i.i.i315
  %add.ptr.i.i.i.i321 = getelementptr inbounds i8, ptr %93, i64 8
  %cmp.i.i.i.i.i.i322 = icmp eq i64 %94, %call2.i.i.i334
  %91 = load ptr, ptr %add.ptr.i.i.i.i321, align 8
  %cmp.i.i.i.i.i.i.i.i323 = icmp eq ptr %.pre4788, %91
  %92 = select i1 %cmp.i.i.i.i.i.i322, i1 %cmp.i.i.i.i.i.i.i.i323, i1 false
  br i1 %92, label %if.else239, label %if.end3.i.i.i.i312, !llvm.loop !31

if.end3.i.i.i.i312:                               ; preds = %if.end.i.i.i.i307, %for.cond.i.i.i.i320
  %__p.012.i.i.i.i313 = phi ptr [ %93, %for.cond.i.i.i.i320 ], [ %87, %if.end.i.i.i.i307 ]
  %93 = load ptr, ptr %__p.012.i.i.i.i313, align 8
  %tobool5.not.i.i.i.i314 = icmp eq ptr %93, null
  br i1 %tobool5.not.i.i.i.i314, label %land.rhs, label %lor.lhs.false.i.i.i.i315

lor.lhs.false.i.i.i.i315:                         ; preds = %if.end3.i.i.i.i312
  %add.ptr.i.i.i.i.i.i316 = getelementptr inbounds i8, ptr %93, i64 16
  %94 = load i64, ptr %add.ptr.i.i.i.i.i.i316, align 8
  %rem.i.i.i.i.i.i.i317 = urem i64 %94, %84
  %cmp.not.i.i.i.i318 = icmp eq i64 %rem.i.i.i.i.i.i.i317, %rem.i.i.i.i.i304
  br i1 %cmp.not.i.i.i.i318, label %for.cond.i.i.i.i320, label %land.rhs, !llvm.loop !31

land.rhs:                                         ; preds = %lor.lhs.false.i.i.i.i315, %if.end3.i.i.i.i312, %for.cond.i.i326, %call2.i.i.i.noexc333
  %95 = phi ptr [ %.pre4788, %call2.i.i.i.noexc333 ], [ %82, %for.cond.i.i326 ], [ %.pre4788, %if.end3.i.i.i.i312 ], [ %.pre4788, %lor.lhs.false.i.i.i.i315 ]
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
  %d_kind.i.i.i.i337 = getelementptr inbounds i8, ptr %96, i64 8
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
  %d_children.i.i346 = getelementptr inbounds i8, ptr %96, i64 16
  %arrayidx.i.i348 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i346, i64 0, i64 %spec.select.i.i345
  %97 = load ptr, ptr %arrayidx.i.i348, align 8, !noalias !45
  %98 = load ptr, ptr %current, align 8
  %cmp.i352.not = icmp eq ptr %97, %98
  br i1 %cmp.i352.not, label %if.else186, label %if.then161

if.then161:                                       ; preds = %invoke.cont156
  %99 = load ptr, ptr %parent, align 8, !noalias !48
  %d_kind.i.i.i.i353 = getelementptr inbounds i8, ptr %99, i64 8
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
  %d_children.i.i362 = getelementptr inbounds i8, ptr %99, i64 16
  %arrayidx.i.i364 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i362, i64 0, i64 %spec.select.i.i361
  %100 = load ptr, ptr %arrayidx.i.i364, align 8, !noalias !48
  %d_kind.i.i.i368 = getelementptr inbounds i8, ptr %100, i64 8
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
  %d_kind.i.i.i.i371 = getelementptr inbounds i8, ptr %101, i64 8
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
  %d_children.i.i380 = getelementptr inbounds i8, ptr %101, i64 16
  %arrayidx.i.i382 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i380, i64 0, i64 %spec.select.i.i379
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
  %d_kind.i.i.i.i386 = getelementptr inbounds i8, ptr %112, i64 8
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
  %d_children.i.i395 = getelementptr inbounds i8, ptr %112, i64 16
  %arrayidx.i.i397 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i395, i64 0, i64 %spec.select.i.i394
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #16
  br label %ehcleanup1759

if.else186:                                       ; preds = %invoke.cont156
  %116 = load ptr, ptr %currentSub, align 8
  %117 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i401 = icmp eq i8 %117, 0
  br i1 %guard.uninitialized.i.i401, label %init.check.i.i403, label %invoke.cont187, !prof !8

init.check.i.i403:                                ; preds = %if.else186
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i404 = icmp eq i32 %118, 0
  br i1 %tobool.not.i.i404, label %invoke.cont187, label %init.i.i405

init.i.i405:                                      ; preds = %init.check.i.i403
  %call.i.i406 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i408 unwind label %lpad.i.i407

invoke.cont.i.i408:                               ; preds = %init.i.i405
  store i64 1152920405095219200, ptr %call.i.i406, align 8
  %d_kind.i.i.i409 = getelementptr inbounds i8, ptr %call.i.i406, i64 8
  store i16 0, ptr %d_kind.i.i.i409, align 8
  %d_nchildren.i.i.i410 = getelementptr inbounds i8, ptr %call.i.i406, i64 12
  store i32 0, ptr %d_nchildren.i.i.i410, align 4
  store ptr %call.i.i406, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont187

lpad.i.i407:                                      ; preds = %init.i.i405
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %d_children.i.i422 = getelementptr inbounds i8, ptr %96, i64 16
  %arrayidx.i.i424 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i422, i64 0, i64 %spec.select.i.i421
  %121 = load ptr, ptr %arrayidx.i.i424, align 8, !noalias !57
  %122 = load ptr, ptr %current, align 8
  %cmp.i428.not = icmp eq ptr %121, %122
  br i1 %cmp.i428.not, label %if.else228, label %if.then201

if.then201:                                       ; preds = %invoke.cont196
  %123 = load ptr, ptr %parent, align 8, !noalias !60
  %d_kind.i.i.i.i429 = getelementptr inbounds i8, ptr %123, i64 8
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
  %d_children.i.i438 = getelementptr inbounds i8, ptr %123, i64 16
  %arrayidx.i.i440 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i438, i64 0, i64 %spec.select.i.i437
  %124 = load ptr, ptr %arrayidx.i.i440, align 8, !noalias !60
  %d_kind.i.i.i444 = getelementptr inbounds i8, ptr %124, i64 8
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
  %d_kind.i.i.i.i451 = getelementptr inbounds i8, ptr %125, i64 8
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
  %d_children.i.i460 = getelementptr inbounds i8, ptr %125, i64 16
  %arrayidx.i.i462 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i460, i64 0, i64 %spec.select.i.i459
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
  %d_kind.i.i.i.i466 = getelementptr inbounds i8, ptr %129, i64 8
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
  %d_children.i.i475 = getelementptr inbounds i8, ptr %129, i64 16
  %arrayidx.i.i477 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i475, i64 0, i64 %spec.select.i.i474
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #16
  br label %ehcleanup1759

if.else228:                                       ; preds = %invoke.cont196
  %133 = load ptr, ptr %currentSub, align 8
  %134 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i481 = icmp eq i8 %134, 0
  br i1 %guard.uninitialized.i.i481, label %init.check.i.i483, label %invoke.cont229, !prof !8

init.check.i.i483:                                ; preds = %if.else228
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i484 = icmp eq i32 %135, 0
  br i1 %tobool.not.i.i484, label %invoke.cont229, label %init.i.i485

init.i.i485:                                      ; preds = %init.check.i.i483
  %call.i.i486 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i488 unwind label %lpad.i.i487

invoke.cont.i.i488:                               ; preds = %init.i.i485
  store i64 1152920405095219200, ptr %call.i.i486, align 8
  %d_kind.i.i.i489 = getelementptr inbounds i8, ptr %call.i.i486, i64 8
  store i16 0, ptr %d_kind.i.i.i489, align 8
  %d_nchildren.i.i.i490 = getelementptr inbounds i8, ptr %call.i.i486, i64 12
  store i32 0, ptr %d_nchildren.i.i.i490, align 4
  store ptr %call.i.i486, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont229

lpad.i.i487:                                      ; preds = %init.i.i485
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216.sink) #16
  br label %if.end236

if.end236:                                        ; preds = %if.end236.sink.split, %if.then231.invoke, %invoke.cont210, %invoke.cont170, %invoke.cont229, %invoke.cont187
  %139 = load ptr, ptr %current, align 8
  %140 = load ptr, ptr %parent, align 8
  %cmp.not.i494 = icmp eq ptr %139, %140
  br i1 %cmp.not.i494, label %if.end1651, label %if.then.i495

if.then.i495:                                     ; preds = %if.end236
  store ptr %140, ptr %current, align 8
  br label %if.end1651

if.else239:                                       ; preds = %for.cond.i.i.i.i320, %for.body.i.i330, %if.end.i.i.i.i307, %cleanup.done145
  %141 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i497 = icmp eq i8 %141, 0
  br i1 %guard.uninitialized.i.i497, label %init.check.i.i498, label %invoke.cont241, !prof !8

init.check.i.i498:                                ; preds = %if.else239
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i499 = icmp eq i32 %142, 0
  br i1 %tobool.not.i.i499, label %invoke.cont241, label %init.i.i500

init.i.i500:                                      ; preds = %init.check.i.i498
  %call.i.i501 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i503 unwind label %lpad.i.i502

invoke.cont.i.i503:                               ; preds = %init.i.i500
  store i64 1152920405095219200, ptr %call.i.i501, align 8
  %d_kind.i.i.i504 = getelementptr inbounds i8, ptr %call.i.i501, i64 8
  store i16 0, ptr %d_kind.i.i.i504, align 8
  %d_nchildren.i.i.i505 = getelementptr inbounds i8, ptr %call.i.i501, i64 12
  store i32 0, ptr %d_nchildren.i.i.i505, align 4
  store ptr %call.i.i501, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont241

lpad.i.i502:                                      ; preds = %init.i.i500
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %147 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %147, 1048575
  %cmp.i.i512 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

lpad242:                                          ; preds = %if.then13.i4.i, %if.then13.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #16
  br label %ehcleanup1759

if.else247:                                       ; preds = %lor.lhs.false
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
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont253, %if.then.i.i525, %if.then13.i.i531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #16
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i533

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont256 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

lpad.i533:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i533
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
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
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp265, i64 noundef 2)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call271 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %cleanup.action274 unwind label %lpad269

cleanup.action274:                                ; preds = %invoke.cont267
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp265)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action274
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %cleanup.action274
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp262)
          to label %cleanup.done282 unwind label %terminate.lpad.i.i539

terminate.lpad.i.i539:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

cleanup.done282:                                  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  br i1 %call271, label %if.then287, label %if.end341

if.then287:                                       ; preds = %cleanup.done282
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %165 = load ptr, ptr %parent, align 8, !noalias !69
  %d_kind.i.i.i.i541 = getelementptr inbounds i8, ptr %165, i64 8
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
  %d_children.i.i550 = getelementptr inbounds i8, ptr %165, i64 16
  %arrayidx.i.i552 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i550, i64 0, i64 %spec.select.i.i549
  %166 = load ptr, ptr %arrayidx.i.i552, align 8, !noalias !69
  store ptr %166, ptr %ref.tmp290, align 8, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %167 = load ptr, ptr %parent, align 8, !noalias !72
  %d_kind.i.i.i.i556 = getelementptr inbounds i8, ptr %167, i64 8
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
  %d_children.i.i565 = getelementptr inbounds i8, ptr %167, i64 16
  %arrayidx.i.i567 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i565, i64 0, i64 %spec.select.i.i564
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #16
  store i8 0, ptr %ref.tmp306, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont300
  %170 = load ptr, ptr %test, align 8
  %171 = load ptr, ptr %ref.tmp305, align 8
  %cmp.i571 = icmp eq ptr %170, %171
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #16
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
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp265)
          to label %cleanup.action285 unwind label %terminate.lpad.i.i572

terminate.lpad.i.i572:                            ; preds = %lpad269
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

cleanup.action285:                                ; preds = %lpad269, %lpad266
  %.pn87 = phi { ptr, i32 } [ %174, %lpad266 ], [ %175, %lpad269 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp262)
          to label %ehcleanup342 unwind label %terminate.lpad.i.i574

terminate.lpad.i.i574:                            ; preds = %cleanup.action285
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #16
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  %.pn92 = phi { ptr, i32 } [ %188, %lpad331 ], [ %187, %lpad329 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324) #16
  br label %ehcleanup340

if.end339:                                        ; preds = %if.then.i577, %invoke.cont332, %invoke.cont308
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test) #16
  br label %if.end341

ehcleanup340:                                     ; preds = %ehcleanup335, %lpad307
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup335 ], [ %183, %lpad307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test) #16
  br label %ehcleanup342

if.end341:                                        ; preds = %invoke.cont259, %invoke.cont256, %if.end339, %cleanup.done282
  invoke void @__gmpz_clear(ptr noundef nonnull %card)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i579

terminate.lpad.i.i.i579:                          ; preds = %if.end341
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

ehcleanup342:                                     ; preds = %lpad293, %lpad299, %lpad295, %cleanup.action285, %lpad255, %lpad.i533, %ehcleanup340
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup340 ], [ %173, %lpad255 ], [ %158, %lpad.i533 ], [ %.pn87, %cleanup.action285 ], [ %180, %lpad293 ], [ %182, %lpad299 ], [ %181, %lpad295 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %card)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i.i580

terminate.lpad.i.i.i580:                          ; preds = %ehcleanup342
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

sw.bb345:                                         ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %call2.i.i.i594 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont348 unwind label %lpad20

invoke.cont348:                                   ; preds = %sw.bb345
  %cmp.i.i588 = icmp eq i32 %call2.i.i.i594, 2
  %d_children.i.i590 = getelementptr inbounds i8, ptr %20, i64 16
  %idxprom.i.i591 = zext i1 %cmp.i.i588 to i64
  %arrayidx.i.i592 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i590, i64 0, i64 %idxprom.i.i591
  %193 = load ptr, ptr %arrayidx.i.i592, align 8, !noalias !75
  store ptr %193, ptr %ref.tmp347, align 8, !alias.scope !75
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, i1 noundef zeroext false)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  %194 = load ptr, ptr %ref.tmp346, align 8
  %bf.load.i.i596 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i596, 1152920405095219200
  %cmp.not.i.i597 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i597, label %_ZN4cvc58internal8TypeNodeD2Ev.exit607, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %invoke.cont352
  %bf.value.i.i599 = add i64 %bf.load.i.i596, 1152920405095219200
  %bf.shl.i.i600 = and i64 %bf.value.i.i599, 1152920405095219200
  %bf.clear7.i.i601 = and i64 %bf.load.i.i596, -1152920405095219201
  %bf.set.i.i602 = or disjoint i64 %bf.shl.i.i600, %bf.clear7.i.i601
  store i64 %bf.set.i.i602, ptr %194, align 8
  %cmp12.i.i603 = icmp eq i64 %bf.shl.i.i600, 0
  br i1 %cmp12.i.i603, label %if.then13.i.i605, label %_ZN4cvc58internal8TypeNodeD2Ev.exit607

if.then13.i.i605:                                 ; preds = %if.then.i.i598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit607 unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %if.then13.i.i605
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit607:           ; preds = %invoke.cont352, %if.then.i.i598, %if.then13.i.i605
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346) #16
  br label %ehcleanup1759

if.then359:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit607
  %call361 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont360 unwind label %lpad20

invoke.cont360:                                   ; preds = %if.then359
  %quantifiers = getelementptr inbounds i8, ptr %call361, i64 328
  %200 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds i8, ptr %200, i64 153
  %201 = load i8, ptr %finiteModelFind, align 1
  %202 = and i8 %201, 1
  %tobool362.not = icmp eq i8 %202, 0
  br i1 %tobool362.not, label %if.end365, label %if.end1651

if.end365:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit607, %invoke.cont360
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %203 = load ptr, ptr %parent, align 8, !noalias !78
  %d_kind.i.i.i.i608 = getelementptr inbounds i8, ptr %203, i64 8
  %bf.load.i.i.i.i609 = load i16, ptr %d_kind.i.i.i.i608, align 8, !noalias !78
  %bf.clear.i.i.i.i610 = and i16 %bf.load.i.i.i.i609, 1023
  %bf.cast.i.i.i.i611 = zext nneg i16 %bf.clear.i.i.i.i610 to i32
  %cmp.i.i.i.i.i612 = icmp eq i16 %bf.clear.i.i.i.i610, 1023
  %cond.i.i.i.i.i613 = select i1 %cmp.i.i.i.i.i612, i32 -1, i32 %bf.cast.i.i.i.i611
  %call2.i.i.i620 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i613)
          to label %invoke.cont368 unwind label %lpad20

invoke.cont368:                                   ; preds = %if.end365
  %cmp.i.i614 = icmp eq i32 %call2.i.i.i620, 2
  %d_children.i.i616 = getelementptr inbounds i8, ptr %203, i64 16
  %idxprom.i.i617 = zext i1 %cmp.i.i614 to i64
  %arrayidx.i.i618 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i616, i64 0, i64 %idxprom.i.i617
  %204 = load ptr, ptr %arrayidx.i.i618, align 8, !noalias !78
  store ptr %204, ptr %ref.tmp367, align 8, !alias.scope !78
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i1 noundef zeroext false)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %205 = load ptr, ptr %ref.tmp366, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %205, i64 8
  %bf.load.i.i622 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i622, 1023
  %cmp.i623 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i623, label %land.rhs.i, label %invoke.cont372

land.rhs.i:                                       ; preds = %invoke.cont370
  %call.i.i624625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %call.i.i624.noexc unwind label %lpad371

call.i.i624.noexc:                                ; preds = %land.rhs.i
  %206 = load i32, ptr %call.i.i624625, align 4
  %cmp3.i = icmp eq i32 %206, 2
  %.pre4785 = load ptr, ptr %ref.tmp366, align 8
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %call.i.i624.noexc, %invoke.cont370
  %207 = phi ptr [ %205, %invoke.cont370 ], [ %.pre4785, %call.i.i624.noexc ]
  %208 = phi i1 [ false, %invoke.cont370 ], [ %cmp3.i, %call.i.i624.noexc ]
  %bf.load.i.i626 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i626, 1152920405095219200
  %cmp.not.i.i627 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i627, label %_ZN4cvc58internal8TypeNodeD2Ev.exit637, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %invoke.cont372
  %bf.value.i.i629 = add i64 %bf.load.i.i626, 1152920405095219200
  %bf.shl.i.i630 = and i64 %bf.value.i.i629, 1152920405095219200
  %bf.clear7.i.i631 = and i64 %bf.load.i.i626, -1152920405095219201
  %bf.set.i.i632 = or disjoint i64 %bf.shl.i.i630, %bf.clear7.i.i631
  store i64 %bf.set.i.i632, ptr %207, align 8
  %cmp12.i.i633 = icmp eq i64 %bf.shl.i.i630, 0
  br i1 %cmp12.i.i633, label %if.then13.i.i635, label %_ZN4cvc58internal8TypeNodeD2Ev.exit637

if.then13.i.i635:                                 ; preds = %if.then.i.i628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit637 unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %if.then13.i.i635
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit637:           ; preds = %invoke.cont372, %if.then.i.i628, %if.then13.i.i635
  br i1 %208, label %if.then1601, label %sw.bb378

lpad369:                                          ; preds = %invoke.cont368
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad371:                                          ; preds = %land.rhs.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #16
  br label %ehcleanup1759

sw.bb378:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %_ZN4cvc58internal8TypeNodeD2Ev.exit637
  %214 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i639 = icmp eq i64 %214, 0
  br i1 %cmp.not.not.i.i639, label %if.then.i.i662, label %if.end15.i.i640

if.then.i.i662:                                   ; preds = %sw.bb378
  %215 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i664

for.cond.i.i664:                                  ; preds = %for.body.i.i668, %if.then.i.i662
  %retval.sroa.0.0.in.i.i665 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i662 ], [ %retval.sroa.0.0.i.i666, %for.body.i.i668 ]
  %retval.sroa.0.0.i.i666 = load ptr, ptr %retval.sroa.0.0.in.i.i665, align 8
  %cmp.i.not.i.i667 = icmp eq ptr %retval.sroa.0.0.i.i666, null
  br i1 %cmp.i.not.i.i667, label %land.rhs391, label %for.body.i.i668

for.body.i.i668:                                  ; preds = %for.cond.i.i664
  %add.ptr.i.i669 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i666, i64 8
  %216 = load ptr, ptr %add.ptr.i.i669, align 8
  %cmp.i.i.i.i.i670 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i.i.i670, label %if.else434, label %for.cond.i.i664, !llvm.loop !30

if.end15.i.i640:                                  ; preds = %sw.bb378
  %call2.i.i.i672 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc671 unwind label %lpad20

call2.i.i.i.noexc671:                             ; preds = %if.end15.i.i640
  %217 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i642 = urem i64 %call2.i.i.i672, %217
  %218 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i643 = getelementptr inbounds ptr, ptr %218, i64 %rem.i.i.i.i.i642
  %219 = load ptr, ptr %arrayidx.i.i.i.i643, align 8
  %tobool.not.i.i.i.i644 = icmp eq ptr %219, null
  %.pre4786 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i644, label %land.rhs391, label %if.end.i.i.i.i645

if.end.i.i.i.i645:                                ; preds = %call2.i.i.i.noexc671
  %220 = load ptr, ptr %219, align 8
  %add.ptr8.i.i.i.i646 = getelementptr inbounds i8, ptr %220, i64 8
  %add.ptr.i9.i.i.i.i647 = getelementptr inbounds i8, ptr %220, i64 16
  %221 = load i64, ptr %add.ptr.i9.i.i.i.i647, align 8
  %cmp.i.i10.i.i.i.i648 = icmp eq i64 %221, %call2.i.i.i672
  %222 = load ptr, ptr %add.ptr8.i.i.i.i646, align 8
  %cmp.i.i.i.i11.i.i.i.i649 = icmp eq ptr %.pre4786, %222
  %223 = select i1 %cmp.i.i10.i.i.i.i648, i1 %cmp.i.i.i.i11.i.i.i.i649, i1 false
  br i1 %223, label %if.else434, label %if.end3.i.i.i.i650

for.cond.i.i.i.i658:                              ; preds = %lor.lhs.false.i.i.i.i653
  %add.ptr.i.i.i.i659 = getelementptr inbounds i8, ptr %226, i64 8
  %cmp.i.i.i.i.i.i660 = icmp eq i64 %227, %call2.i.i.i672
  %224 = load ptr, ptr %add.ptr.i.i.i.i659, align 8
  %cmp.i.i.i.i.i.i.i.i661 = icmp eq ptr %.pre4786, %224
  %225 = select i1 %cmp.i.i.i.i.i.i660, i1 %cmp.i.i.i.i.i.i.i.i661, i1 false
  br i1 %225, label %if.else434, label %if.end3.i.i.i.i650, !llvm.loop !31

if.end3.i.i.i.i650:                               ; preds = %if.end.i.i.i.i645, %for.cond.i.i.i.i658
  %__p.012.i.i.i.i651 = phi ptr [ %226, %for.cond.i.i.i.i658 ], [ %220, %if.end.i.i.i.i645 ]
  %226 = load ptr, ptr %__p.012.i.i.i.i651, align 8
  %tobool5.not.i.i.i.i652 = icmp eq ptr %226, null
  br i1 %tobool5.not.i.i.i.i652, label %land.rhs391, label %lor.lhs.false.i.i.i.i653

lor.lhs.false.i.i.i.i653:                         ; preds = %if.end3.i.i.i.i650
  %add.ptr.i.i.i.i.i.i654 = getelementptr inbounds i8, ptr %226, i64 16
  %227 = load i64, ptr %add.ptr.i.i.i.i.i.i654, align 8
  %rem.i.i.i.i.i.i.i655 = urem i64 %227, %217
  %cmp.not.i.i.i.i656 = icmp eq i64 %rem.i.i.i.i.i.i.i655, %rem.i.i.i.i.i642
  br i1 %cmp.not.i.i.i.i656, label %for.cond.i.i.i.i658, label %land.rhs391, !llvm.loop !31

land.rhs391:                                      ; preds = %lor.lhs.false.i.i.i.i653, %if.end3.i.i.i.i650, %for.cond.i.i664, %call2.i.i.i.noexc671
  %228 = phi ptr [ %.pre4786, %call2.i.i.i.noexc671 ], [ %215, %for.cond.i.i664 ], [ %.pre4786, %if.end3.i.i.i.i650 ], [ %.pre4786, %lor.lhs.false.i.i.i.i653 ]
  store ptr %228, ptr %agg.tmp393, align 8
  %call398 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp393)
          to label %cleanup.done403 unwind label %lpad396

cleanup.done403:                                  ; preds = %land.rhs391
  br i1 %call398, label %if.else434, label %if.then408

if.then408:                                       ; preds = %cleanup.done403
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont410 unwind label %lpad20

invoke.cont410:                                   ; preds = %if.then408
  %229 = load ptr, ptr %currentSub, align 8
  %230 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i675 = icmp eq i8 %230, 0
  br i1 %guard.uninitialized.i.i675, label %init.check.i.i677, label %invoke.cont412, !prof !8

init.check.i.i677:                                ; preds = %invoke.cont410
  %231 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i678 = icmp eq i32 %231, 0
  br i1 %tobool.not.i.i678, label %invoke.cont412, label %init.i.i679

init.i.i679:                                      ; preds = %init.check.i.i677
  %call.i.i680 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i682 unwind label %lpad.i.i681

invoke.cont.i.i682:                               ; preds = %init.i.i679
  store i64 1152920405095219200, ptr %call.i.i680, align 8
  %d_kind.i.i.i683 = getelementptr inbounds i8, ptr %call.i.i680, i64 8
  store i16 0, ptr %d_kind.i.i.i683, align 8
  %d_nchildren.i.i.i684 = getelementptr inbounds i8, ptr %call.i.i680, i64 12
  store i32 0, ptr %d_nchildren.i.i.i684, align 4
  store ptr %call.i.i680, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont412

lpad.i.i681:                                      ; preds = %init.i.i679
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont412:                                   ; preds = %invoke.cont.i.i682, %init.check.i.i677, %invoke.cont410
  %233 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i676 = icmp eq ptr %229, %233
  br i1 %cmp.i676, label %if.then414, label %if.end417

if.then414:                                       ; preds = %invoke.cont412
  %234 = load ptr, ptr %currentSub, align 8
  %235 = load ptr, ptr %current, align 8
  %cmp.not.i688 = icmp eq ptr %234, %235
  br i1 %cmp.not.i688, label %if.end417, label %if.then.i689

if.then.i689:                                     ; preds = %if.then414
  %bf.load.i.i690 = load i64, ptr %234, align 8
  %236 = and i64 %bf.load.i.i690, 1152920405095219200
  %cmp.not.i.i691 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i691, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i698, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %if.then.i689
  %bf.value.i.i693 = add i64 %bf.load.i.i690, 1152920405095219200
  %bf.shl.i.i694 = and i64 %bf.value.i.i693, 1152920405095219200
  %bf.clear7.i.i695 = and i64 %bf.load.i.i690, -1152920405095219201
  %bf.set.i.i696 = or disjoint i64 %bf.shl.i.i694, %bf.clear7.i.i695
  store i64 %bf.set.i.i696, ptr %234, align 8
  %cmp12.i.i697 = icmp eq i64 %bf.shl.i.i694, 0
  br i1 %cmp12.i.i697, label %if.then13.i.i712, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i698

if.then13.i.i712:                                 ; preds = %if.then.i.i692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i698 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i698: ; preds = %if.then13.i.i712, %if.then.i.i692, %if.then.i689
  %237 = load ptr, ptr %current, align 8
  store ptr %237, ptr %currentSub, align 8
  %bf.load.i2.i699 = load i64, ptr %237, align 8
  %bf.lshr.i.i700 = lshr i64 %bf.load.i2.i699, 40
  %238 = trunc i64 %bf.lshr.i.i700 to i32
  %bf.cast.i.i701 = and i32 %238, 1048575
  %cmp.i.i702 = icmp ult i32 %bf.cast.i.i701, 1048574
  br i1 %cmp.i.i702, label %if.then.i5.i707, label %if.else.i.i703

if.then.i5.i707:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i698
  %bf.value.i6.i708 = add i64 %bf.load.i2.i699, 1099511627776
  %bf.shl.i7.i709 = and i64 %bf.value.i6.i708, 1152920405095219200
  %bf.clear7.i8.i710 = and i64 %bf.load.i2.i699, -1152920405095219201
  %bf.set.i9.i711 = or disjoint i64 %bf.shl.i7.i709, %bf.clear7.i8.i710
  store i64 %bf.set.i9.i711, ptr %237, align 8
  br label %if.end417

if.else.i.i703:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i698
  %cmp12.i3.i704 = icmp eq i32 %bf.cast.i.i701, 1048574
  br i1 %cmp12.i3.i704, label %if.then13.i4.i705, label %if.end417

if.then13.i4.i705:                                ; preds = %if.else.i.i703
  %bf.set23.i.i706 = or i64 %bf.load.i2.i699, 1152920405095219200
  store i64 %bf.set23.i.i706, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %if.end417 unwind label %lpad20

lpad396:                                          ; preds = %land.rhs391
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end417:                                        ; preds = %if.else.i.i703, %if.then.i5.i707, %if.then414, %if.then13.i4.i705, %invoke.cont412
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp419, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont420 unwind label %lpad20

invoke.cont420:                                   ; preds = %if.end417
  %240 = load ptr, ptr %currentSub, align 8
  store ptr %240, ptr %agg.tmp421, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp418, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp421)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont420
  %241 = load ptr, ptr %currentSub, align 8
  %242 = load ptr, ptr %ref.tmp418, align 8
  %cmp.not.i715 = icmp eq ptr %241, %242
  br i1 %cmp.not.i715, label %invoke.cont427, label %if.then.i716

if.then.i716:                                     ; preds = %invoke.cont425
  %bf.load.i.i717 = load i64, ptr %241, align 8
  %243 = and i64 %bf.load.i.i717, 1152920405095219200
  %cmp.not.i.i718 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i718, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i725, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %if.then.i716
  %bf.value.i.i720 = add i64 %bf.load.i.i717, 1152920405095219200
  %bf.shl.i.i721 = and i64 %bf.value.i.i720, 1152920405095219200
  %bf.clear7.i.i722 = and i64 %bf.load.i.i717, -1152920405095219201
  %bf.set.i.i723 = or disjoint i64 %bf.shl.i.i721, %bf.clear7.i.i722
  store i64 %bf.set.i.i723, ptr %241, align 8
  %cmp12.i.i724 = icmp eq i64 %bf.shl.i.i721, 0
  br i1 %cmp12.i.i724, label %if.then13.i.i739, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i725

if.then13.i.i739:                                 ; preds = %if.then.i.i719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i725 unwind label %lpad426

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i725: ; preds = %if.then13.i.i739, %if.then.i.i719, %if.then.i716
  %244 = load ptr, ptr %ref.tmp418, align 8
  store ptr %244, ptr %currentSub, align 8
  %bf.load.i2.i726 = load i64, ptr %244, align 8
  %bf.lshr.i.i727 = lshr i64 %bf.load.i2.i726, 40
  %245 = trunc i64 %bf.lshr.i.i727 to i32
  %bf.cast.i.i728 = and i32 %245, 1048575
  %cmp.i.i729 = icmp ult i32 %bf.cast.i.i728, 1048574
  br i1 %cmp.i.i729, label %if.then.i5.i734, label %if.else.i.i730

if.then.i5.i734:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i725
  %bf.value.i6.i735 = add i64 %bf.load.i2.i726, 1099511627776
  %bf.shl.i7.i736 = and i64 %bf.value.i6.i735, 1152920405095219200
  %bf.clear7.i8.i737 = and i64 %bf.load.i2.i726, -1152920405095219201
  %bf.set.i9.i738 = or disjoint i64 %bf.shl.i7.i736, %bf.clear7.i8.i737
  store i64 %bf.set.i9.i738, ptr %244, align 8
  br label %invoke.cont427

if.else.i.i730:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i725
  %cmp12.i3.i731 = icmp eq i32 %bf.cast.i.i728, 1048574
  br i1 %cmp12.i3.i731, label %if.then13.i4.i732, label %invoke.cont427

if.then13.i4.i732:                                ; preds = %if.else.i.i730
  %bf.set23.i.i733 = or i64 %bf.load.i2.i726, 1152920405095219200
  store i64 %bf.set23.i.i733, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %if.else.i.i730, %if.then.i5.i734, %invoke.cont425, %if.then13.i4.i732
  %246 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i743 = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i743, 1152920405095219200
  %cmp.not.i.i744 = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %invoke.cont427
  %bf.value.i.i746 = add i64 %bf.load.i.i743, 1152920405095219200
  %bf.shl.i.i747 = and i64 %bf.value.i.i746, 1152920405095219200
  %bf.clear7.i.i748 = and i64 %bf.load.i.i743, -1152920405095219201
  %bf.set.i.i749 = or disjoint i64 %bf.shl.i.i747, %bf.clear7.i.i748
  store i64 %bf.set.i.i749, ptr %246, align 8
  %cmp12.i.i750 = icmp eq i64 %bf.shl.i.i747, 0
  br i1 %cmp12.i.i750, label %if.then13.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754

if.then13.i.i752:                                 ; preds = %if.then.i.i745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %terminate.lpad.i753

terminate.lpad.i753:                              ; preds = %if.then13.i.i752
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %invoke.cont427, %if.then.i.i745, %if.then13.i.i752
  %250 = load ptr, ptr %agg.tmp419, align 8
  %bf.load.i.i755 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i755, 1152920405095219200
  %cmp.not.i.i756 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i756, label %_ZN4cvc58internal8TypeNodeD2Ev.exit766, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %bf.value.i.i758 = add i64 %bf.load.i.i755, 1152920405095219200
  %bf.shl.i.i759 = and i64 %bf.value.i.i758, 1152920405095219200
  %bf.clear7.i.i760 = and i64 %bf.load.i.i755, -1152920405095219201
  %bf.set.i.i761 = or disjoint i64 %bf.shl.i.i759, %bf.clear7.i.i760
  store i64 %bf.set.i.i761, ptr %250, align 8
  %cmp12.i.i762 = icmp eq i64 %bf.shl.i.i759, 0
  br i1 %cmp12.i.i762, label %if.then13.i.i764, label %_ZN4cvc58internal8TypeNodeD2Ev.exit766

if.then13.i.i764:                                 ; preds = %if.then.i.i757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit766 unwind label %terminate.lpad.i765

terminate.lpad.i765:                              ; preds = %if.then13.i.i764
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit766:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %if.then.i.i757, %if.then13.i.i764
  %254 = load ptr, ptr %current, align 8
  %255 = load ptr, ptr %parent, align 8
  %cmp.not.i767 = icmp eq ptr %254, %255
  br i1 %cmp.not.i767, label %if.end1651, label %if.then.i768

if.then.i768:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit766
  store ptr %255, ptr %current, align 8
  br label %if.end1651

lpad424:                                          ; preds = %invoke.cont420
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad426:                                          ; preds = %if.then13.i4.i732, %if.then13.i.i739
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #16
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %lpad426, %lpad424
  %.pn79 = phi { ptr, i32 } [ %257, %lpad426 ], [ %256, %lpad424 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp419) #16
  br label %ehcleanup1759

if.else434:                                       ; preds = %for.cond.i.i.i.i658, %for.body.i.i668, %if.end.i.i.i.i645, %cleanup.done403
  %258 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i770 = icmp eq i8 %258, 0
  br i1 %guard.uninitialized.i.i770, label %init.check.i.i771, label %invoke.cont436, !prof !8

init.check.i.i771:                                ; preds = %if.else434
  %259 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i772 = icmp eq i32 %259, 0
  br i1 %tobool.not.i.i772, label %invoke.cont436, label %init.i.i773

init.i.i773:                                      ; preds = %init.check.i.i771
  %call.i.i774 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i776 unwind label %lpad.i.i775

invoke.cont.i.i776:                               ; preds = %init.i.i773
  store i64 1152920405095219200, ptr %call.i.i774, align 8
  %d_kind.i.i.i777 = getelementptr inbounds i8, ptr %call.i.i774, i64 8
  store i16 0, ptr %d_kind.i.i.i777, align 8
  %d_nchildren.i.i.i778 = getelementptr inbounds i8, ptr %call.i.i774, i64 12
  store i32 0, ptr %d_nchildren.i.i.i778, align 4
  store ptr %call.i.i774, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont436

lpad.i.i775:                                      ; preds = %init.i.i773
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont436:                                   ; preds = %invoke.cont.i.i776, %init.check.i.i771, %if.else434
  %261 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %261, ptr %ref.tmp435, align 8
  %262 = load ptr, ptr %currentSub, align 8
  %cmp.not.i782 = icmp eq ptr %262, %261
  br i1 %cmp.not.i782, label %invoke.cont438, label %if.then.i783

if.then.i783:                                     ; preds = %invoke.cont436
  %bf.load.i.i784 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i784, 1152920405095219200
  %cmp.not.i.i785 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i785, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i792, label %if.then.i.i786

if.then.i.i786:                                   ; preds = %if.then.i783
  %bf.value.i.i787 = add i64 %bf.load.i.i784, 1152920405095219200
  %bf.shl.i.i788 = and i64 %bf.value.i.i787, 1152920405095219200
  %bf.clear7.i.i789 = and i64 %bf.load.i.i784, -1152920405095219201
  %bf.set.i.i790 = or disjoint i64 %bf.shl.i.i788, %bf.clear7.i.i789
  store i64 %bf.set.i.i790, ptr %262, align 8
  %cmp12.i.i791 = icmp eq i64 %bf.shl.i.i788, 0
  br i1 %cmp12.i.i791, label %if.then13.i.i806, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i792

if.then13.i.i806:                                 ; preds = %if.then.i.i786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i792 unwind label %lpad437

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i792: ; preds = %if.then13.i.i806, %if.then.i.i786, %if.then.i783
  store ptr %261, ptr %currentSub, align 8
  %bf.load.i2.i793 = load i64, ptr %261, align 8
  %bf.lshr.i.i794 = lshr i64 %bf.load.i2.i793, 40
  %264 = trunc i64 %bf.lshr.i.i794 to i32
  %bf.cast.i.i795 = and i32 %264, 1048575
  %cmp.i.i796 = icmp ult i32 %bf.cast.i.i795, 1048574
  br i1 %cmp.i.i796, label %if.then.i5.i801, label %if.else.i.i797

if.then.i5.i801:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i792
  %bf.value.i6.i802 = add i64 %bf.load.i2.i793, 1099511627776
  %bf.shl.i7.i803 = and i64 %bf.value.i6.i802, 1152920405095219200
  %bf.clear7.i8.i804 = and i64 %bf.load.i2.i793, -1152920405095219201
  %bf.set.i9.i805 = or disjoint i64 %bf.shl.i7.i803, %bf.clear7.i8.i804
  store i64 %bf.set.i9.i805, ptr %261, align 8
  br label %invoke.cont438

if.else.i.i797:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i792
  %cmp12.i3.i798 = icmp eq i32 %bf.cast.i.i795, 1048574
  br i1 %cmp12.i3.i798, label %if.then13.i4.i799, label %invoke.cont438

if.then13.i4.i799:                                ; preds = %if.else.i.i797
  %bf.set23.i.i800 = or i64 %bf.load.i2.i793, 1152920405095219200
  store i64 %bf.set23.i.i800, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %if.else.i.i797, %if.then.i5.i801, %invoke.cont436, %if.then13.i4.i799
  %bf.load.i.i810 = load i64, ptr %261, align 8
  %265 = and i64 %bf.load.i.i810, 1152920405095219200
  %cmp.not.i.i811 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i811, label %if.end1651, label %if.then.i.i812

if.then.i.i812:                                   ; preds = %invoke.cont438
  %bf.value.i.i813 = add i64 %bf.load.i.i810, 1152920405095219200
  %bf.shl.i.i814 = and i64 %bf.value.i.i813, 1152920405095219200
  %bf.clear7.i.i815 = and i64 %bf.load.i.i810, -1152920405095219201
  %bf.set.i.i816 = or disjoint i64 %bf.shl.i.i814, %bf.clear7.i.i815
  store i64 %bf.set.i.i816, ptr %261, align 8
  %cmp12.i.i817 = icmp eq i64 %bf.shl.i.i814, 0
  br i1 %cmp12.i.i817, label %if.then13.i.i819, label %if.end1651

if.then13.i.i819:                                 ; preds = %if.then.i.i812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %if.end1651 unwind label %terminate.lpad.i820

terminate.lpad.i820:                              ; preds = %if.then13.i.i819
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20
  unreachable

lpad437:                                          ; preds = %if.then13.i4.i799, %if.then13.i.i806
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435) #16
  br label %ehcleanup1759

sw.bb442:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont444 unwind label %lpad20

invoke.cont444:                                   ; preds = %sw.bb442
  %269 = load ptr, ptr %currentSub, align 8
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i822 = icmp eq i8 %270, 0
  br i1 %guard.uninitialized.i.i822, label %init.check.i.i824, label %invoke.cont446, !prof !8

init.check.i.i824:                                ; preds = %invoke.cont444
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i825 = icmp eq i32 %271, 0
  br i1 %tobool.not.i.i825, label %invoke.cont446, label %init.i.i826

init.i.i826:                                      ; preds = %init.check.i.i824
  %call.i.i827 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i829 unwind label %lpad.i.i828

invoke.cont.i.i829:                               ; preds = %init.i.i826
  store i64 1152920405095219200, ptr %call.i.i827, align 8
  %d_kind.i.i.i830 = getelementptr inbounds i8, ptr %call.i.i827, i64 8
  store i16 0, ptr %d_kind.i.i.i830, align 8
  %d_nchildren.i.i.i831 = getelementptr inbounds i8, ptr %call.i.i827, i64 12
  store i32 0, ptr %d_nchildren.i.i.i831, align 4
  store ptr %call.i.i827, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont446

lpad.i.i828:                                      ; preds = %init.i.i826
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont446:                                   ; preds = %invoke.cont.i.i829, %init.check.i.i824, %invoke.cont444
  %273 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i823 = icmp eq ptr %269, %273
  br i1 %cmp.i823, label %if.then448, label %if.end451

if.then448:                                       ; preds = %invoke.cont446
  %274 = load ptr, ptr %currentSub, align 8
  %275 = load ptr, ptr %current, align 8
  %cmp.not.i835 = icmp eq ptr %274, %275
  br i1 %cmp.not.i835, label %if.end451, label %if.then.i836

if.then.i836:                                     ; preds = %if.then448
  %bf.load.i.i837 = load i64, ptr %274, align 8
  %276 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %if.then.i836
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %274, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i859, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845

if.then13.i.i859:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845: ; preds = %if.then13.i.i859, %if.then.i.i839, %if.then.i836
  %277 = load ptr, ptr %current, align 8
  store ptr %277, ptr %currentSub, align 8
  %bf.load.i2.i846 = load i64, ptr %277, align 8
  %bf.lshr.i.i847 = lshr i64 %bf.load.i2.i846, 40
  %278 = trunc i64 %bf.lshr.i.i847 to i32
  %bf.cast.i.i848 = and i32 %278, 1048575
  %cmp.i.i849 = icmp ult i32 %bf.cast.i.i848, 1048574
  br i1 %cmp.i.i849, label %if.then.i5.i854, label %if.else.i.i850

if.then.i5.i854:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845
  %bf.value.i6.i855 = add i64 %bf.load.i2.i846, 1099511627776
  %bf.shl.i7.i856 = and i64 %bf.value.i6.i855, 1152920405095219200
  %bf.clear7.i8.i857 = and i64 %bf.load.i2.i846, -1152920405095219201
  %bf.set.i9.i858 = or disjoint i64 %bf.shl.i7.i856, %bf.clear7.i8.i857
  store i64 %bf.set.i9.i858, ptr %277, align 8
  br label %if.end451

if.else.i.i850:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i845
  %cmp12.i3.i851 = icmp eq i32 %bf.cast.i.i848, 1048574
  br i1 %cmp12.i3.i851, label %if.then13.i4.i852, label %if.end451

if.then13.i4.i852:                                ; preds = %if.else.i.i850
  %bf.set23.i.i853 = or i64 %bf.load.i2.i846, 1152920405095219200
  store i64 %bf.set23.i.i853, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %if.end451 unwind label %lpad20

if.end451:                                        ; preds = %if.else.i.i850, %if.then.i5.i854, %if.then448, %if.then13.i4.i852, %invoke.cont446
  %279 = load ptr, ptr %current, align 8
  %280 = load ptr, ptr %parent, align 8
  %cmp.not.i863 = icmp eq ptr %279, %280
  br i1 %cmp.not.i863, label %if.end1651, label %if.then.i864

if.then.i864:                                     ; preds = %if.end451
  store ptr %280, ptr %current, align 8
  br label %if.end1651

sw.bb454:                                         ; preds = %invoke.cont27
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont456 unwind label %lpad20

invoke.cont456:                                   ; preds = %sw.bb454
  %281 = load ptr, ptr %currentSub, align 8
  %282 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i866 = icmp eq i8 %282, 0
  br i1 %guard.uninitialized.i.i866, label %init.check.i.i868, label %invoke.cont458, !prof !8

init.check.i.i868:                                ; preds = %invoke.cont456
  %283 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i869 = icmp eq i32 %283, 0
  br i1 %tobool.not.i.i869, label %invoke.cont458, label %init.i.i870

init.i.i870:                                      ; preds = %init.check.i.i868
  %call.i.i871 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i873 unwind label %lpad.i.i872

invoke.cont.i.i873:                               ; preds = %init.i.i870
  store i64 1152920405095219200, ptr %call.i.i871, align 8
  %d_kind.i.i.i874 = getelementptr inbounds i8, ptr %call.i.i871, i64 8
  store i16 0, ptr %d_kind.i.i.i874, align 8
  %d_nchildren.i.i.i875 = getelementptr inbounds i8, ptr %call.i.i871, i64 12
  store i32 0, ptr %d_nchildren.i.i.i875, align 4
  store ptr %call.i.i871, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont458

lpad.i.i872:                                      ; preds = %init.i.i870
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont458:                                   ; preds = %invoke.cont.i.i873, %init.check.i.i868, %invoke.cont456
  %285 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i867 = icmp eq ptr %281, %285
  br i1 %cmp.i867, label %if.then460, label %if.end463

if.then460:                                       ; preds = %invoke.cont458
  %286 = load ptr, ptr %currentSub, align 8
  %287 = load ptr, ptr %current, align 8
  %cmp.not.i879 = icmp eq ptr %286, %287
  br i1 %cmp.not.i879, label %if.end463, label %if.then.i880

if.then.i880:                                     ; preds = %if.then460
  %bf.load.i.i881 = load i64, ptr %286, align 8
  %288 = and i64 %bf.load.i.i881, 1152920405095219200
  %cmp.not.i.i882 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i882, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %if.then.i880
  %bf.value.i.i884 = add i64 %bf.load.i.i881, 1152920405095219200
  %bf.shl.i.i885 = and i64 %bf.value.i.i884, 1152920405095219200
  %bf.clear7.i.i886 = and i64 %bf.load.i.i881, -1152920405095219201
  %bf.set.i.i887 = or disjoint i64 %bf.shl.i.i885, %bf.clear7.i.i886
  store i64 %bf.set.i.i887, ptr %286, align 8
  %cmp12.i.i888 = icmp eq i64 %bf.shl.i.i885, 0
  br i1 %cmp12.i.i888, label %if.then13.i.i903, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889

if.then13.i.i903:                                 ; preds = %if.then.i.i883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889: ; preds = %if.then13.i.i903, %if.then.i.i883, %if.then.i880
  %289 = load ptr, ptr %current, align 8
  store ptr %289, ptr %currentSub, align 8
  %bf.load.i2.i890 = load i64, ptr %289, align 8
  %bf.lshr.i.i891 = lshr i64 %bf.load.i2.i890, 40
  %290 = trunc i64 %bf.lshr.i.i891 to i32
  %bf.cast.i.i892 = and i32 %290, 1048575
  %cmp.i.i893 = icmp ult i32 %bf.cast.i.i892, 1048574
  br i1 %cmp.i.i893, label %if.then.i5.i898, label %if.else.i.i894

if.then.i5.i898:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889
  %bf.value.i6.i899 = add i64 %bf.load.i2.i890, 1099511627776
  %bf.shl.i7.i900 = and i64 %bf.value.i6.i899, 1152920405095219200
  %bf.clear7.i8.i901 = and i64 %bf.load.i2.i890, -1152920405095219201
  %bf.set.i9.i902 = or disjoint i64 %bf.shl.i7.i900, %bf.clear7.i8.i901
  store i64 %bf.set.i9.i902, ptr %289, align 8
  br label %if.end463

if.else.i.i894:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i889
  %cmp12.i3.i895 = icmp eq i32 %bf.cast.i.i892, 1048574
  br i1 %cmp12.i3.i895, label %if.then13.i4.i896, label %if.end463

if.then13.i4.i896:                                ; preds = %if.else.i.i894
  %bf.set23.i.i897 = or i64 %bf.load.i2.i890, 1152920405095219200
  store i64 %bf.set23.i.i897, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %if.end463 unwind label %lpad20

if.end463:                                        ; preds = %if.else.i.i894, %if.then.i5.i898, %if.then460, %if.then13.i4.i896, %invoke.cont458
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp465, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont466 unwind label %lpad20

invoke.cont466:                                   ; preds = %if.end463
  %291 = load ptr, ptr %currentSub, align 8
  store ptr %291, ptr %agg.tmp467, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp464, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp465, ptr noundef nonnull %agg.tmp467)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont466
  %292 = load ptr, ptr %currentSub, align 8
  %293 = load ptr, ptr %ref.tmp464, align 8
  %cmp.not.i907 = icmp eq ptr %292, %293
  br i1 %cmp.not.i907, label %invoke.cont473, label %if.then.i908

if.then.i908:                                     ; preds = %invoke.cont471
  %bf.load.i.i909 = load i64, ptr %292, align 8
  %294 = and i64 %bf.load.i.i909, 1152920405095219200
  %cmp.not.i.i910 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i910, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i917, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %if.then.i908
  %bf.value.i.i912 = add i64 %bf.load.i.i909, 1152920405095219200
  %bf.shl.i.i913 = and i64 %bf.value.i.i912, 1152920405095219200
  %bf.clear7.i.i914 = and i64 %bf.load.i.i909, -1152920405095219201
  %bf.set.i.i915 = or disjoint i64 %bf.shl.i.i913, %bf.clear7.i.i914
  store i64 %bf.set.i.i915, ptr %292, align 8
  %cmp12.i.i916 = icmp eq i64 %bf.shl.i.i913, 0
  br i1 %cmp12.i.i916, label %if.then13.i.i931, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i917

if.then13.i.i931:                                 ; preds = %if.then.i.i911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i917 unwind label %lpad472

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i917: ; preds = %if.then13.i.i931, %if.then.i.i911, %if.then.i908
  %295 = load ptr, ptr %ref.tmp464, align 8
  store ptr %295, ptr %currentSub, align 8
  %bf.load.i2.i918 = load i64, ptr %295, align 8
  %bf.lshr.i.i919 = lshr i64 %bf.load.i2.i918, 40
  %296 = trunc i64 %bf.lshr.i.i919 to i32
  %bf.cast.i.i920 = and i32 %296, 1048575
  %cmp.i.i921 = icmp ult i32 %bf.cast.i.i920, 1048574
  br i1 %cmp.i.i921, label %if.then.i5.i926, label %if.else.i.i922

if.then.i5.i926:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i917
  %bf.value.i6.i927 = add i64 %bf.load.i2.i918, 1099511627776
  %bf.shl.i7.i928 = and i64 %bf.value.i6.i927, 1152920405095219200
  %bf.clear7.i8.i929 = and i64 %bf.load.i2.i918, -1152920405095219201
  %bf.set.i9.i930 = or disjoint i64 %bf.shl.i7.i928, %bf.clear7.i8.i929
  store i64 %bf.set.i9.i930, ptr %295, align 8
  br label %invoke.cont473

if.else.i.i922:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i917
  %cmp12.i3.i923 = icmp eq i32 %bf.cast.i.i920, 1048574
  br i1 %cmp12.i3.i923, label %if.then13.i4.i924, label %invoke.cont473

if.then13.i4.i924:                                ; preds = %if.else.i.i922
  %bf.set23.i.i925 = or i64 %bf.load.i2.i918, 1152920405095219200
  store i64 %bf.set23.i.i925, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %if.else.i.i922, %if.then.i5.i926, %invoke.cont471, %if.then13.i4.i924
  %297 = load ptr, ptr %ref.tmp464, align 8
  %bf.load.i.i935 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i935, 1152920405095219200
  %cmp.not.i.i936 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %invoke.cont473
  %bf.value.i.i938 = add i64 %bf.load.i.i935, 1152920405095219200
  %bf.shl.i.i939 = and i64 %bf.value.i.i938, 1152920405095219200
  %bf.clear7.i.i940 = and i64 %bf.load.i.i935, -1152920405095219201
  %bf.set.i.i941 = or disjoint i64 %bf.shl.i.i939, %bf.clear7.i.i940
  store i64 %bf.set.i.i941, ptr %297, align 8
  %cmp12.i.i942 = icmp eq i64 %bf.shl.i.i939, 0
  br i1 %cmp12.i.i942, label %if.then13.i.i944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946

if.then13.i.i944:                                 ; preds = %if.then.i.i937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946 unwind label %terminate.lpad.i945

terminate.lpad.i945:                              ; preds = %if.then13.i.i944
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946: ; preds = %invoke.cont473, %if.then.i.i937, %if.then13.i.i944
  %301 = load ptr, ptr %agg.tmp465, align 8
  %bf.load.i.i947 = load i64, ptr %301, align 8
  %302 = and i64 %bf.load.i.i947, 1152920405095219200
  %cmp.not.i.i948 = icmp eq i64 %302, 1152920405095219200
  br i1 %cmp.not.i.i948, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958, label %if.then.i.i949

if.then.i.i949:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946
  %bf.value.i.i950 = add i64 %bf.load.i.i947, 1152920405095219200
  %bf.shl.i.i951 = and i64 %bf.value.i.i950, 1152920405095219200
  %bf.clear7.i.i952 = and i64 %bf.load.i.i947, -1152920405095219201
  %bf.set.i.i953 = or disjoint i64 %bf.shl.i.i951, %bf.clear7.i.i952
  store i64 %bf.set.i.i953, ptr %301, align 8
  %cmp12.i.i954 = icmp eq i64 %bf.shl.i.i951, 0
  br i1 %cmp12.i.i954, label %if.then13.i.i956, label %_ZN4cvc58internal8TypeNodeD2Ev.exit958

if.then13.i.i956:                                 ; preds = %if.then.i.i949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit958 unwind label %terminate.lpad.i957

terminate.lpad.i957:                              ; preds = %if.then13.i.i956
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit958:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit946, %if.then.i.i949, %if.then13.i.i956
  %305 = load ptr, ptr %current, align 8
  %306 = load ptr, ptr %parent, align 8
  %cmp.not.i959 = icmp eq ptr %305, %306
  br i1 %cmp.not.i959, label %if.end1651, label %if.then.i960

if.then.i960:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit958
  store ptr %306, ptr %current, align 8
  br label %if.end1651

lpad470:                                          ; preds = %invoke.cont466
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %if.then13.i4.i924, %if.then13.i.i931
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464) #16
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad472, %lpad470
  %.pn73 = phi { ptr, i32 } [ %308, %lpad472 ], [ %307, %lpad470 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp465) #16
  br label %ehcleanup1759

sw.bb480:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %cmp.i.i.i.i.i966 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i967 = select i1 %cmp.i.i.i.i.i966, i32 -1, i32 %bf.cast.i
  %call2.i.i.i971 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i967)
          to label %invoke.cont484 unwind label %lpad20

invoke.cont484:                                   ; preds = %sw.bb480
  %cmp.i.i968 = icmp eq i32 %call2.i.i.i971, 2
  %spec.select.v.i.i = select i1 %cmp.i.i968, i64 24, i64 16
  %spec.select.i.i969 = getelementptr inbounds i8, ptr %20, i64 %spec.select.v.i.i
  %309 = load ptr, ptr %parent, align 8
  %d_children.i.i972 = getelementptr inbounds i8, ptr %309, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %309, i64 12
  %bf.load.i.i973 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i974 = and i32 %bf.load.i.i973, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i974 to i64
  %add.ptr.i.i975 = getelementptr inbounds ptr, ptr %d_children.i.i972, i64 %idx.ext.i.i
  %cmp.i976.not4434 = icmp eq ptr %spec.select.i.i969, %add.ptr.i.i975
  br i1 %cmp.i976.not4434, label %if.then1601, label %invoke.cont490

invoke.cont490:                                   ; preds = %invoke.cont484, %for.inc
  %__begin6.sroa.0.04435 = phi ptr [ %incdec.ptr.i1014, %for.inc ], [ %spec.select.i.i969, %invoke.cont484 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %310 = load ptr, ptr %__begin6.sroa.0.04435, align 8, !noalias !81
  store ptr %310, ptr %child, align 8, !alias.scope !81
  %311 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i978 = icmp eq i64 %311, 0
  br i1 %cmp.not.not.i.i978, label %for.cond.i.i1003, label %if.end15.i.i979

for.cond.i.i1003:                                 ; preds = %invoke.cont490, %for.body.i.i1007
  %retval.sroa.0.0.in.i.i1004 = phi ptr [ %retval.sroa.0.0.i.i1005, %for.body.i.i1007 ], [ %_M_before_begin.i.i.i, %invoke.cont490 ]
  %retval.sroa.0.0.i.i1005 = load ptr, ptr %retval.sroa.0.0.in.i.i1004, align 8
  %cmp.i.not.i.i1006 = icmp eq ptr %retval.sroa.0.0.i.i1005, null
  br i1 %cmp.i.not.i.i1006, label %if.end1651, label %for.body.i.i1007

for.body.i.i1007:                                 ; preds = %for.cond.i.i1003
  %add.ptr.i.i1008 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1005, i64 8
  %312 = load ptr, ptr %add.ptr.i.i1008, align 8
  %cmp.i.i.i.i.i1009 = icmp eq ptr %310, %312
  br i1 %cmp.i.i.i.i.i1009, label %for.inc, label %for.cond.i.i1003, !llvm.loop !30

if.end15.i.i979:                                  ; preds = %invoke.cont490
  %call2.i.i.i1011 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %call2.i.i.i.noexc1010 unwind label %lpad493

call2.i.i.i.noexc1010:                            ; preds = %if.end15.i.i979
  %313 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i981 = urem i64 %call2.i.i.i1011, %313
  %314 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i982 = getelementptr inbounds ptr, ptr %314, i64 %rem.i.i.i.i.i981
  %315 = load ptr, ptr %arrayidx.i.i.i.i982, align 8
  %tobool.not.i.i.i.i983 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i.i983, label %if.end1651, label %if.end.i.i.i.i984

if.end.i.i.i.i984:                                ; preds = %call2.i.i.i.noexc1010
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %child, align 8
  %add.ptr8.i.i.i.i985 = getelementptr inbounds i8, ptr %316, i64 8
  %add.ptr.i9.i.i.i.i986 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i64, ptr %add.ptr.i9.i.i.i.i986, align 8
  %cmp.i.i10.i.i.i.i987 = icmp eq i64 %318, %call2.i.i.i1011
  %319 = load ptr, ptr %add.ptr8.i.i.i.i985, align 8
  %cmp.i.i.i.i11.i.i.i.i988 = icmp eq ptr %317, %319
  %320 = select i1 %cmp.i.i10.i.i.i.i987, i1 %cmp.i.i.i.i11.i.i.i.i988, i1 false
  br i1 %320, label %for.inc, label %if.end3.i.i.i.i989

for.cond.i.i.i.i997:                              ; preds = %lor.lhs.false.i.i.i.i992
  %add.ptr.i.i.i.i998 = getelementptr inbounds i8, ptr %323, i64 8
  %cmp.i.i.i.i.i.i999 = icmp eq i64 %324, %call2.i.i.i1011
  %321 = load ptr, ptr %add.ptr.i.i.i.i998, align 8
  %cmp.i.i.i.i.i.i.i.i1000 = icmp eq ptr %317, %321
  %322 = select i1 %cmp.i.i.i.i.i.i999, i1 %cmp.i.i.i.i.i.i.i.i1000, i1 false
  br i1 %322, label %for.inc, label %if.end3.i.i.i.i989, !llvm.loop !31

if.end3.i.i.i.i989:                               ; preds = %if.end.i.i.i.i984, %for.cond.i.i.i.i997
  %__p.012.i.i.i.i990 = phi ptr [ %323, %for.cond.i.i.i.i997 ], [ %316, %if.end.i.i.i.i984 ]
  %323 = load ptr, ptr %__p.012.i.i.i.i990, align 8
  %tobool5.not.i.i.i.i991 = icmp eq ptr %323, null
  br i1 %tobool5.not.i.i.i.i991, label %if.end1651, label %lor.lhs.false.i.i.i.i992

lor.lhs.false.i.i.i.i992:                         ; preds = %if.end3.i.i.i.i989
  %add.ptr.i.i.i.i.i.i993 = getelementptr inbounds i8, ptr %323, i64 16
  %324 = load i64, ptr %add.ptr.i.i.i.i.i.i993, align 8
  %rem.i.i.i.i.i.i.i994 = urem i64 %324, %313
  %cmp.not.i.i.i.i995 = icmp eq i64 %rem.i.i.i.i.i.i.i994, %rem.i.i.i.i.i981
  br i1 %cmp.not.i.i.i.i995, label %for.cond.i.i.i.i997, label %if.end1651, !llvm.loop !31

lpad493:                                          ; preds = %if.end15.i.i979
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

for.inc:                                          ; preds = %for.cond.i.i.i.i997, %for.body.i.i1007, %if.end.i.i.i.i984
  %incdec.ptr.i1014 = getelementptr inbounds i8, ptr %__begin6.sroa.0.04435, i64 8
  %cmp.i976.not = icmp eq ptr %incdec.ptr.i1014, %add.ptr.i.i975
  br i1 %cmp.i976.not, label %if.then1601, label %invoke.cont490

sw.bb512:                                         ; preds = %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27
  %cmp.i.i.i.i.i1019 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i1020 = select i1 %cmp.i.i.i.i.i1019, i32 -1, i32 %bf.cast.i
  %call2.i.i.i1025 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1020)
          to label %invoke.cont514 unwind label %lpad20

invoke.cont514:                                   ; preds = %sw.bb512
  %cmp.i.i1021 = icmp eq i32 %call2.i.i.i1025, 2
  %spec.select.v.i.i1022 = select i1 %cmp.i.i1021, i64 24, i64 16
  %spec.select.i.i1023 = getelementptr inbounds i8, ptr %20, i64 %spec.select.v.i.i1022
  %326 = load ptr, ptr %parent, align 8
  %d_children.i.i10274424 = getelementptr inbounds i8, ptr %326, i64 16
  %d_nchildren.i.i10284425 = getelementptr inbounds i8, ptr %326, i64 12
  %bf.load.i.i10294426 = load i32, ptr %d_nchildren.i.i10284425, align 4
  %bf.clear.i.i10304427 = and i32 %bf.load.i.i10294426, 67108863
  %idx.ext.i.i10314428 = zext nneg i32 %bf.clear.i.i10304427 to i64
  %add.ptr.i.i10324429 = getelementptr inbounds ptr, ptr %d_children.i.i10274424, i64 %idx.ext.i.i10314428
  %cmp.i1033.not4430 = icmp eq ptr %spec.select.i.i1023, %add.ptr.i.i10324429
  br i1 %cmp.i1033.not4430, label %if.then1601, label %invoke.cont528

invoke.cont528:                                   ; preds = %invoke.cont514, %for.inc570
  %allDifferent.04432 = phi i8 [ %allDifferent.1, %for.inc570 ], [ 1, %invoke.cont514 ]
  %child_it.sroa.0.04431 = phi ptr [ %add.ptr.i, %for.inc570 ], [ %spec.select.i.i1023, %invoke.cont514 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %327 = load ptr, ptr %child_it.sroa.0.04431, align 8, !noalias !84
  store ptr %327, ptr %ref.tmp527, align 8, !alias.scope !84
  %328 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i1035 = icmp eq i64 %328, 0
  br i1 %cmp.not.not.i.i1035, label %for.cond.i.i1060, label %if.end15.i.i1036

for.cond.i.i1060:                                 ; preds = %invoke.cont528, %for.body.i.i1064
  %retval.sroa.0.0.in.i.i1061 = phi ptr [ %retval.sroa.0.0.i.i1062, %for.body.i.i1064 ], [ %_M_before_begin.i.i.i, %invoke.cont528 ]
  %retval.sroa.0.0.i.i1062 = load ptr, ptr %retval.sroa.0.0.in.i.i1061, align 8
  %cmp.i.not.i.i1063 = icmp eq ptr %retval.sroa.0.0.i.i1062, null
  br i1 %cmp.i.not.i.i1063, label %if.end1651, label %for.body.i.i1064

for.body.i.i1064:                                 ; preds = %for.cond.i.i1060
  %add.ptr.i.i1065 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1062, i64 8
  %329 = load ptr, ptr %add.ptr.i.i1065, align 8
  %cmp.i.i.i.i.i1066 = icmp eq ptr %327, %329
  br i1 %cmp.i.i.i.i.i1066, label %invoke.cont543, label %for.cond.i.i1060, !llvm.loop !30

if.end15.i.i1036:                                 ; preds = %invoke.cont528
  %call2.i.i.i1068 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp527)
          to label %call2.i.i.i.noexc1067 unwind label %lpad529

call2.i.i.i.noexc1067:                            ; preds = %if.end15.i.i1036
  %330 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i1038 = urem i64 %call2.i.i.i1068, %330
  %331 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1039 = getelementptr inbounds ptr, ptr %331, i64 %rem.i.i.i.i.i1038
  %332 = load ptr, ptr %arrayidx.i.i.i.i1039, align 8
  %tobool.not.i.i.i.i1040 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i.i1040, label %if.end1651, label %if.end.i.i.i.i1041

if.end.i.i.i.i1041:                               ; preds = %call2.i.i.i.noexc1067
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %ref.tmp527, align 8
  %add.ptr8.i.i.i.i1042 = getelementptr inbounds i8, ptr %333, i64 8
  %add.ptr.i9.i.i.i.i1043 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load i64, ptr %add.ptr.i9.i.i.i.i1043, align 8
  %cmp.i.i10.i.i.i.i1044 = icmp eq i64 %335, %call2.i.i.i1068
  %336 = load ptr, ptr %add.ptr8.i.i.i.i1042, align 8
  %cmp.i.i.i.i11.i.i.i.i1045 = icmp eq ptr %334, %336
  %337 = select i1 %cmp.i.i10.i.i.i.i1044, i1 %cmp.i.i.i.i11.i.i.i.i1045, i1 false
  br i1 %337, label %invoke.cont543, label %if.end3.i.i.i.i1046

for.cond.i.i.i.i1054:                             ; preds = %lor.lhs.false.i.i.i.i1049
  %add.ptr.i.i.i.i1055 = getelementptr inbounds i8, ptr %340, i64 8
  %cmp.i.i.i.i.i.i1056 = icmp eq i64 %341, %call2.i.i.i1068
  %338 = load ptr, ptr %add.ptr.i.i.i.i1055, align 8
  %cmp.i.i.i.i.i.i.i.i1057 = icmp eq ptr %334, %338
  %339 = select i1 %cmp.i.i.i.i.i.i1056, i1 %cmp.i.i.i.i.i.i.i.i1057, i1 false
  br i1 %339, label %invoke.cont543, label %if.end3.i.i.i.i1046, !llvm.loop !31

if.end3.i.i.i.i1046:                              ; preds = %if.end.i.i.i.i1041, %for.cond.i.i.i.i1054
  %__p.012.i.i.i.i1047 = phi ptr [ %340, %for.cond.i.i.i.i1054 ], [ %333, %if.end.i.i.i.i1041 ]
  %340 = load ptr, ptr %__p.012.i.i.i.i1047, align 8
  %tobool5.not.i.i.i.i1048 = icmp eq ptr %340, null
  br i1 %tobool5.not.i.i.i.i1048, label %if.end1651, label %lor.lhs.false.i.i.i.i1049

lor.lhs.false.i.i.i.i1049:                        ; preds = %if.end3.i.i.i.i1046
  %add.ptr.i.i.i.i.i.i1050 = getelementptr inbounds i8, ptr %340, i64 16
  %341 = load i64, ptr %add.ptr.i.i.i.i.i.i1050, align 8
  %rem.i.i.i.i.i.i.i1051 = urem i64 %341, %330
  %cmp.not.i.i.i.i1052 = icmp eq i64 %rem.i.i.i.i.i.i.i1051, %rem.i.i.i.i.i1038
  br i1 %cmp.not.i.i.i.i1052, label %for.cond.i.i.i.i1054, label %if.end1651, !llvm.loop !31

lpad529:                                          ; preds = %if.end15.i.i1036
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

invoke.cont543:                                   ; preds = %for.cond.i.i.i.i1054, %for.body.i.i1064, %if.end.i.i.i.i1041
  %add.ptr.i = getelementptr inbounds i8, ptr %child_it.sroa.0.04431, i64 8
  %343 = load ptr, ptr %parent, align 8
  %d_children.i.i1071 = getelementptr inbounds i8, ptr %343, i64 16
  %d_nchildren.i.i1072 = getelementptr inbounds i8, ptr %343, i64 12
  %bf.load.i.i1073 = load i32, ptr %d_nchildren.i.i1072, align 4
  %bf.clear.i.i1074 = and i32 %bf.load.i.i1073, 67108863
  %idx.ext.i.i1075 = zext nneg i32 %bf.clear.i.i1074 to i64
  %add.ptr.i.i1076 = getelementptr inbounds ptr, ptr %d_children.i.i1071, i64 %idx.ext.i.i1075
  %cmp.i1077.not4420 = icmp eq ptr %add.ptr.i, %add.ptr.i.i1076
  br i1 %cmp.i1077.not4420, label %land.lhs.true575.critedge, label %invoke.cont558.lr.ph

invoke.cont558.lr.ph:                             ; preds = %invoke.cont543
  %344 = load ptr, ptr %child_it.sroa.0.04431, align 8, !noalias !87
  br label %invoke.cont558

invoke.cont548:                                   ; preds = %invoke.cont558
  %incdec.ptr.i1079 = getelementptr inbounds i8, ptr %child_it2.sroa.0.04421, i64 8
  %cmp.i1077.not = icmp eq ptr %incdec.ptr.i1079, %add.ptr.i.i1076
  br i1 %cmp.i1077.not, label %for.inc570, label %invoke.cont558, !llvm.loop !90

invoke.cont558:                                   ; preds = %invoke.cont558.lr.ph, %invoke.cont548
  %child_it2.sroa.0.04421 = phi ptr [ %add.ptr.i, %invoke.cont558.lr.ph ], [ %incdec.ptr.i1079, %invoke.cont548 ]
  %345 = load ptr, ptr %child_it2.sroa.0.04421, align 8, !noalias !91
  %cmp.i1078 = icmp eq ptr %344, %345
  br i1 %cmp.i1078, label %for.inc570, label %invoke.cont548

for.inc570:                                       ; preds = %invoke.cont548, %invoke.cont558
  %allDifferent.1 = phi i8 [ %allDifferent.04432, %invoke.cont548 ], [ 0, %invoke.cont558 ]
  br i1 %cmp.i1077.not4420, label %land.lhs.true575.critedge, label %invoke.cont528, !llvm.loop !94

land.lhs.true575.critedge:                        ; preds = %invoke.cont543, %for.inc570
  %allDifferent.0.lcssa = phi i8 [ %allDifferent.1, %for.inc570 ], [ %allDifferent.04432, %invoke.cont543 ]
  %.old = and i8 %allDifferent.0.lcssa, 1
  %tobool576.not.old = icmp eq i8 %.old, 0
  br i1 %tobool576.not.old, label %if.end1651, label %if.then1601

sw.bb579:                                         ; preds = %invoke.cont27
  %call2.i.i.i1091 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 85)
          to label %invoke.cont583 unwind label %lpad20

invoke.cont583:                                   ; preds = %sw.bb579
  %cmp.i.i1087 = icmp eq i32 %call2.i.i.i1091, 2
  %spec.select.v.i.i1088 = select i1 %cmp.i.i1087, i64 24, i64 16
  %spec.select.i.i1089 = getelementptr inbounds i8, ptr %20, i64 %spec.select.v.i.i1088
  %346 = load ptr, ptr %parent, align 8
  %d_children.i.i10934410 = getelementptr inbounds i8, ptr %346, i64 16
  %d_nchildren.i.i10944411 = getelementptr inbounds i8, ptr %346, i64 12
  %bf.load.i.i10954412 = load i32, ptr %d_nchildren.i.i10944411, align 4
  %bf.clear.i.i10964413 = and i32 %bf.load.i.i10954412, 67108863
  %idx.ext.i.i10974414 = zext nneg i32 %bf.clear.i.i10964413 to i64
  %add.ptr.i.i10984415 = getelementptr inbounds ptr, ptr %d_children.i.i10934410, i64 %idx.ext.i.i10974414
  %cmp.i1099.not4416 = icmp eq ptr %spec.select.i.i1089, %add.ptr.i.i10984415
  br i1 %cmp.i1099.not4416, label %if.then647, label %invoke.cont597

invoke.cont597:                                   ; preds = %invoke.cont583, %for.inc640
  %allDifferent581.04418 = phi i8 [ %allDifferent581.1, %for.inc640 ], [ 1, %invoke.cont583 ]
  %child_it582.sroa.0.04417 = phi ptr [ %add.ptr.i1137, %for.inc640 ], [ %spec.select.i.i1089, %invoke.cont583 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %347 = load ptr, ptr %child_it582.sroa.0.04417, align 8, !noalias !95
  store ptr %347, ptr %ref.tmp596, align 8, !alias.scope !95
  %348 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i1101 = icmp eq i64 %348, 0
  br i1 %cmp.not.not.i.i1101, label %for.cond.i.i1126, label %if.end15.i.i1102

for.cond.i.i1126:                                 ; preds = %invoke.cont597, %for.body.i.i1130
  %retval.sroa.0.0.in.i.i1127 = phi ptr [ %retval.sroa.0.0.i.i1128, %for.body.i.i1130 ], [ %_M_before_begin.i.i.i, %invoke.cont597 ]
  %retval.sroa.0.0.i.i1128 = load ptr, ptr %retval.sroa.0.0.in.i.i1127, align 8
  %cmp.i.not.i.i1129 = icmp eq ptr %retval.sroa.0.0.i.i1128, null
  br i1 %cmp.i.not.i.i1129, label %if.end1651, label %for.body.i.i1130

for.body.i.i1130:                                 ; preds = %for.cond.i.i1126
  %add.ptr.i.i1131 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1128, i64 8
  %349 = load ptr, ptr %add.ptr.i.i1131, align 8
  %cmp.i.i.i.i.i1132 = icmp eq ptr %347, %349
  br i1 %cmp.i.i.i.i.i1132, label %invoke.cont613, label %for.cond.i.i1126, !llvm.loop !30

if.end15.i.i1102:                                 ; preds = %invoke.cont597
  %call2.i.i.i1134 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp596)
          to label %call2.i.i.i.noexc1133 unwind label %lpad598

call2.i.i.i.noexc1133:                            ; preds = %if.end15.i.i1102
  %350 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i1104 = urem i64 %call2.i.i.i1134, %350
  %351 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1105 = getelementptr inbounds ptr, ptr %351, i64 %rem.i.i.i.i.i1104
  %352 = load ptr, ptr %arrayidx.i.i.i.i1105, align 8
  %tobool.not.i.i.i.i1106 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i.i1106, label %if.end1651, label %if.end.i.i.i.i1107

if.end.i.i.i.i1107:                               ; preds = %call2.i.i.i.noexc1133
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %ref.tmp596, align 8
  %add.ptr8.i.i.i.i1108 = getelementptr inbounds i8, ptr %353, i64 8
  %add.ptr.i9.i.i.i.i1109 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load i64, ptr %add.ptr.i9.i.i.i.i1109, align 8
  %cmp.i.i10.i.i.i.i1110 = icmp eq i64 %355, %call2.i.i.i1134
  %356 = load ptr, ptr %add.ptr8.i.i.i.i1108, align 8
  %cmp.i.i.i.i11.i.i.i.i1111 = icmp eq ptr %354, %356
  %357 = select i1 %cmp.i.i10.i.i.i.i1110, i1 %cmp.i.i.i.i11.i.i.i.i1111, i1 false
  br i1 %357, label %invoke.cont613, label %if.end3.i.i.i.i1112

for.cond.i.i.i.i1120:                             ; preds = %lor.lhs.false.i.i.i.i1115
  %add.ptr.i.i.i.i1121 = getelementptr inbounds i8, ptr %360, i64 8
  %cmp.i.i.i.i.i.i1122 = icmp eq i64 %361, %call2.i.i.i1134
  %358 = load ptr, ptr %add.ptr.i.i.i.i1121, align 8
  %cmp.i.i.i.i.i.i.i.i1123 = icmp eq ptr %354, %358
  %359 = select i1 %cmp.i.i.i.i.i.i1122, i1 %cmp.i.i.i.i.i.i.i.i1123, i1 false
  br i1 %359, label %invoke.cont613, label %if.end3.i.i.i.i1112, !llvm.loop !31

if.end3.i.i.i.i1112:                              ; preds = %if.end.i.i.i.i1107, %for.cond.i.i.i.i1120
  %__p.012.i.i.i.i1113 = phi ptr [ %360, %for.cond.i.i.i.i1120 ], [ %353, %if.end.i.i.i.i1107 ]
  %360 = load ptr, ptr %__p.012.i.i.i.i1113, align 8
  %tobool5.not.i.i.i.i1114 = icmp eq ptr %360, null
  br i1 %tobool5.not.i.i.i.i1114, label %if.end1651, label %lor.lhs.false.i.i.i.i1115

lor.lhs.false.i.i.i.i1115:                        ; preds = %if.end3.i.i.i.i1112
  %add.ptr.i.i.i.i.i.i1116 = getelementptr inbounds i8, ptr %360, i64 16
  %361 = load i64, ptr %add.ptr.i.i.i.i.i.i1116, align 8
  %rem.i.i.i.i.i.i.i1117 = urem i64 %361, %350
  %cmp.not.i.i.i.i1118 = icmp eq i64 %rem.i.i.i.i.i.i.i1117, %rem.i.i.i.i.i1104
  br i1 %cmp.not.i.i.i.i1118, label %for.cond.i.i.i.i1120, label %if.end1651, !llvm.loop !31

lpad598:                                          ; preds = %if.end15.i.i1102
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

invoke.cont613:                                   ; preds = %for.cond.i.i.i.i1120, %for.body.i.i1130, %if.end.i.i.i.i1107
  %add.ptr.i1137 = getelementptr inbounds i8, ptr %child_it582.sroa.0.04417, i64 8
  %363 = load ptr, ptr %parent, align 8
  %d_children.i.i1138 = getelementptr inbounds i8, ptr %363, i64 16
  %d_nchildren.i.i1139 = getelementptr inbounds i8, ptr %363, i64 12
  %bf.load.i.i1140 = load i32, ptr %d_nchildren.i.i1139, align 4
  %bf.clear.i.i1141 = and i32 %bf.load.i.i1140, 67108863
  %idx.ext.i.i1142 = zext nneg i32 %bf.clear.i.i1141 to i64
  %add.ptr.i.i1143 = getelementptr inbounds ptr, ptr %d_children.i.i1138, i64 %idx.ext.i.i1142
  %cmp.i1144.not4406 = icmp eq ptr %add.ptr.i1137, %add.ptr.i.i1143
  br i1 %cmp.i1144.not4406, label %land.lhs.true645.critedge, label %invoke.cont628.lr.ph

invoke.cont628.lr.ph:                             ; preds = %invoke.cont613
  %364 = load ptr, ptr %child_it582.sroa.0.04417, align 8, !noalias !98
  br label %invoke.cont628

invoke.cont618:                                   ; preds = %invoke.cont628
  %incdec.ptr.i1146 = getelementptr inbounds i8, ptr %child_it2612.sroa.0.04407, i64 8
  %cmp.i1144.not = icmp eq ptr %incdec.ptr.i1146, %add.ptr.i.i1143
  br i1 %cmp.i1144.not, label %for.inc640, label %invoke.cont628, !llvm.loop !101

invoke.cont628:                                   ; preds = %invoke.cont628.lr.ph, %invoke.cont618
  %child_it2612.sroa.0.04407 = phi ptr [ %add.ptr.i1137, %invoke.cont628.lr.ph ], [ %incdec.ptr.i1146, %invoke.cont618 ]
  %365 = load ptr, ptr %child_it2612.sroa.0.04407, align 8, !noalias !102
  %cmp.i1145 = icmp eq ptr %364, %365
  br i1 %cmp.i1145, label %for.inc640, label %invoke.cont618

for.inc640:                                       ; preds = %invoke.cont618, %invoke.cont628
  %allDifferent581.1 = phi i8 [ %allDifferent581.04418, %invoke.cont618 ], [ 0, %invoke.cont628 ]
  br i1 %cmp.i1144.not4406, label %land.lhs.true645.critedge, label %invoke.cont597, !llvm.loop !105

land.lhs.true645.critedge:                        ; preds = %invoke.cont613, %for.inc640
  %allDifferent581.0.lcssa = phi i8 [ %allDifferent581.1, %for.inc640 ], [ %allDifferent581.04418, %invoke.cont613 ]
  %.old116 = and i8 %allDifferent581.0.lcssa, 1
  %tobool646.not.old = icmp eq i8 %.old116, 0
  br i1 %tobool646.not.old, label %if.end1651, label %if.then647

if.then647:                                       ; preds = %invoke.cont583, %land.lhs.true645.critedge
  %366 = phi ptr [ %363, %land.lhs.true645.critedge ], [ %346, %invoke.cont583 ]
  %367 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i1149 = icmp eq i64 %367, 0
  br i1 %cmp.not.not.i.i1149, label %for.cond.i.i1174, label %if.end15.i.i1150

for.cond.i.i1174:                                 ; preds = %if.then647, %for.body.i.i1178
  %retval.sroa.0.0.in.i.i1175 = phi ptr [ %retval.sroa.0.0.i.i1176, %for.body.i.i1178 ], [ %_M_before_begin.i.i.i, %if.then647 ]
  %retval.sroa.0.0.i.i1176 = load ptr, ptr %retval.sroa.0.0.in.i.i1175, align 8
  %cmp.i.not.i.i1177 = icmp eq ptr %retval.sroa.0.0.i.i1176, null
  br i1 %cmp.i.not.i.i1177, label %land.rhs660, label %for.body.i.i1178

for.body.i.i1178:                                 ; preds = %for.cond.i.i1174
  %add.ptr.i.i1179 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1176, i64 8
  %368 = load ptr, ptr %add.ptr.i.i1179, align 8
  %cmp.i.i.i.i.i1180 = icmp eq ptr %366, %368
  br i1 %cmp.i.i.i.i.i1180, label %if.else703, label %for.cond.i.i1174, !llvm.loop !30

if.end15.i.i1150:                                 ; preds = %if.then647
  %call2.i.i.i1182 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc1181 unwind label %lpad20

call2.i.i.i.noexc1181:                            ; preds = %if.end15.i.i1150
  %369 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i1152 = urem i64 %call2.i.i.i1182, %369
  %370 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1153 = getelementptr inbounds ptr, ptr %370, i64 %rem.i.i.i.i.i1152
  %371 = load ptr, ptr %arrayidx.i.i.i.i1153, align 8
  %tobool.not.i.i.i.i1154 = icmp eq ptr %371, null
  %.pre4784 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1154, label %land.rhs660, label %if.end.i.i.i.i1155

if.end.i.i.i.i1155:                               ; preds = %call2.i.i.i.noexc1181
  %372 = load ptr, ptr %371, align 8
  %add.ptr8.i.i.i.i1156 = getelementptr inbounds i8, ptr %372, i64 8
  %add.ptr.i9.i.i.i.i1157 = getelementptr inbounds i8, ptr %372, i64 16
  %373 = load i64, ptr %add.ptr.i9.i.i.i.i1157, align 8
  %cmp.i.i10.i.i.i.i1158 = icmp eq i64 %373, %call2.i.i.i1182
  %374 = load ptr, ptr %add.ptr8.i.i.i.i1156, align 8
  %cmp.i.i.i.i11.i.i.i.i1159 = icmp eq ptr %.pre4784, %374
  %375 = select i1 %cmp.i.i10.i.i.i.i1158, i1 %cmp.i.i.i.i11.i.i.i.i1159, i1 false
  br i1 %375, label %if.else703, label %if.end3.i.i.i.i1160

for.cond.i.i.i.i1168:                             ; preds = %lor.lhs.false.i.i.i.i1163
  %add.ptr.i.i.i.i1169 = getelementptr inbounds i8, ptr %378, i64 8
  %cmp.i.i.i.i.i.i1170 = icmp eq i64 %379, %call2.i.i.i1182
  %376 = load ptr, ptr %add.ptr.i.i.i.i1169, align 8
  %cmp.i.i.i.i.i.i.i.i1171 = icmp eq ptr %.pre4784, %376
  %377 = select i1 %cmp.i.i.i.i.i.i1170, i1 %cmp.i.i.i.i.i.i.i.i1171, i1 false
  br i1 %377, label %if.else703, label %if.end3.i.i.i.i1160, !llvm.loop !31

if.end3.i.i.i.i1160:                              ; preds = %if.end.i.i.i.i1155, %for.cond.i.i.i.i1168
  %__p.012.i.i.i.i1161 = phi ptr [ %378, %for.cond.i.i.i.i1168 ], [ %372, %if.end.i.i.i.i1155 ]
  %378 = load ptr, ptr %__p.012.i.i.i.i1161, align 8
  %tobool5.not.i.i.i.i1162 = icmp eq ptr %378, null
  br i1 %tobool5.not.i.i.i.i1162, label %land.rhs660, label %lor.lhs.false.i.i.i.i1163

lor.lhs.false.i.i.i.i1163:                        ; preds = %if.end3.i.i.i.i1160
  %add.ptr.i.i.i.i.i.i1164 = getelementptr inbounds i8, ptr %378, i64 16
  %379 = load i64, ptr %add.ptr.i.i.i.i.i.i1164, align 8
  %rem.i.i.i.i.i.i.i1165 = urem i64 %379, %369
  %cmp.not.i.i.i.i1166 = icmp eq i64 %rem.i.i.i.i.i.i.i1165, %rem.i.i.i.i.i1152
  br i1 %cmp.not.i.i.i.i1166, label %for.cond.i.i.i.i1168, label %land.rhs660, !llvm.loop !31

land.rhs660:                                      ; preds = %lor.lhs.false.i.i.i.i1163, %if.end3.i.i.i.i1160, %for.cond.i.i1174, %call2.i.i.i.noexc1181
  %380 = phi ptr [ %.pre4784, %call2.i.i.i.noexc1181 ], [ %366, %for.cond.i.i1174 ], [ %.pre4784, %if.end3.i.i.i.i1160 ], [ %.pre4784, %lor.lhs.false.i.i.i.i1163 ]
  store ptr %380, ptr %agg.tmp662, align 8
  %call667 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp662)
          to label %cleanup.done672 unwind label %lpad665

cleanup.done672:                                  ; preds = %land.rhs660
  br i1 %call667, label %if.else703, label %if.then677

if.then677:                                       ; preds = %cleanup.done672
  %call680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont679 unwind label %lpad20

invoke.cont679:                                   ; preds = %if.then677
  %381 = load ptr, ptr %currentSub, align 8
  %382 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1185 = icmp eq i8 %382, 0
  br i1 %guard.uninitialized.i.i1185, label %init.check.i.i1187, label %invoke.cont681, !prof !8

init.check.i.i1187:                               ; preds = %invoke.cont679
  %383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1188 = icmp eq i32 %383, 0
  br i1 %tobool.not.i.i1188, label %invoke.cont681, label %init.i.i1189

init.i.i1189:                                     ; preds = %init.check.i.i1187
  %call.i.i1190 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1192 unwind label %lpad.i.i1191

invoke.cont.i.i1192:                              ; preds = %init.i.i1189
  store i64 1152920405095219200, ptr %call.i.i1190, align 8
  %d_kind.i.i.i1193 = getelementptr inbounds i8, ptr %call.i.i1190, i64 8
  store i16 0, ptr %d_kind.i.i.i1193, align 8
  %d_nchildren.i.i.i1194 = getelementptr inbounds i8, ptr %call.i.i1190, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1194, align 4
  store ptr %call.i.i1190, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont681

lpad.i.i1191:                                     ; preds = %init.i.i1189
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont681:                                   ; preds = %invoke.cont.i.i1192, %init.check.i.i1187, %invoke.cont679
  %385 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1186 = icmp eq ptr %381, %385
  br i1 %cmp.i1186, label %if.then683, label %if.end686

if.then683:                                       ; preds = %invoke.cont681
  %386 = load ptr, ptr %currentSub, align 8
  %387 = load ptr, ptr %current, align 8
  %cmp.not.i1198 = icmp eq ptr %386, %387
  br i1 %cmp.not.i1198, label %if.end686, label %if.then.i1199

if.then.i1199:                                    ; preds = %if.then683
  %bf.load.i.i1200 = load i64, ptr %386, align 8
  %388 = and i64 %bf.load.i.i1200, 1152920405095219200
  %cmp.not.i.i1201 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i1201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1208, label %if.then.i.i1202

if.then.i.i1202:                                  ; preds = %if.then.i1199
  %bf.value.i.i1203 = add i64 %bf.load.i.i1200, 1152920405095219200
  %bf.shl.i.i1204 = and i64 %bf.value.i.i1203, 1152920405095219200
  %bf.clear7.i.i1205 = and i64 %bf.load.i.i1200, -1152920405095219201
  %bf.set.i.i1206 = or disjoint i64 %bf.shl.i.i1204, %bf.clear7.i.i1205
  store i64 %bf.set.i.i1206, ptr %386, align 8
  %cmp12.i.i1207 = icmp eq i64 %bf.shl.i.i1204, 0
  br i1 %cmp12.i.i1207, label %if.then13.i.i1222, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1208

if.then13.i.i1222:                                ; preds = %if.then.i.i1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1208 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1208: ; preds = %if.then13.i.i1222, %if.then.i.i1202, %if.then.i1199
  %389 = load ptr, ptr %current, align 8
  store ptr %389, ptr %currentSub, align 8
  %bf.load.i2.i1209 = load i64, ptr %389, align 8
  %bf.lshr.i.i1210 = lshr i64 %bf.load.i2.i1209, 40
  %390 = trunc i64 %bf.lshr.i.i1210 to i32
  %bf.cast.i.i1211 = and i32 %390, 1048575
  %cmp.i.i1212 = icmp ult i32 %bf.cast.i.i1211, 1048574
  br i1 %cmp.i.i1212, label %if.then.i5.i1217, label %if.else.i.i1213

if.then.i5.i1217:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1208
  %bf.value.i6.i1218 = add i64 %bf.load.i2.i1209, 1099511627776
  %bf.shl.i7.i1219 = and i64 %bf.value.i6.i1218, 1152920405095219200
  %bf.clear7.i8.i1220 = and i64 %bf.load.i2.i1209, -1152920405095219201
  %bf.set.i9.i1221 = or disjoint i64 %bf.shl.i7.i1219, %bf.clear7.i8.i1220
  store i64 %bf.set.i9.i1221, ptr %389, align 8
  br label %if.end686

if.else.i.i1213:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1208
  %cmp12.i3.i1214 = icmp eq i32 %bf.cast.i.i1211, 1048574
  br i1 %cmp12.i3.i1214, label %if.then13.i4.i1215, label %if.end686

if.then13.i4.i1215:                               ; preds = %if.else.i.i1213
  %bf.set23.i.i1216 = or i64 %bf.load.i2.i1209, 1152920405095219200
  store i64 %bf.set23.i.i1216, ptr %389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %if.end686 unwind label %lpad20

lpad665:                                          ; preds = %land.rhs660
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end686:                                        ; preds = %if.else.i.i1213, %if.then.i5.i1217, %if.then683, %if.then13.i4.i1215, %invoke.cont681
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp688, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont689 unwind label %lpad20

invoke.cont689:                                   ; preds = %if.end686
  %392 = load ptr, ptr %currentSub, align 8
  store ptr %392, ptr %agg.tmp690, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp687, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp688, ptr noundef nonnull %agg.tmp690)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont689
  %393 = load ptr, ptr %currentSub, align 8
  %394 = load ptr, ptr %ref.tmp687, align 8
  %cmp.not.i1226 = icmp eq ptr %393, %394
  br i1 %cmp.not.i1226, label %invoke.cont696, label %if.then.i1227

if.then.i1227:                                    ; preds = %invoke.cont694
  %bf.load.i.i1228 = load i64, ptr %393, align 8
  %395 = and i64 %bf.load.i.i1228, 1152920405095219200
  %cmp.not.i.i1229 = icmp eq i64 %395, 1152920405095219200
  br i1 %cmp.not.i.i1229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1236, label %if.then.i.i1230

if.then.i.i1230:                                  ; preds = %if.then.i1227
  %bf.value.i.i1231 = add i64 %bf.load.i.i1228, 1152920405095219200
  %bf.shl.i.i1232 = and i64 %bf.value.i.i1231, 1152920405095219200
  %bf.clear7.i.i1233 = and i64 %bf.load.i.i1228, -1152920405095219201
  %bf.set.i.i1234 = or disjoint i64 %bf.shl.i.i1232, %bf.clear7.i.i1233
  store i64 %bf.set.i.i1234, ptr %393, align 8
  %cmp12.i.i1235 = icmp eq i64 %bf.shl.i.i1232, 0
  br i1 %cmp12.i.i1235, label %if.then13.i.i1250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1236

if.then13.i.i1250:                                ; preds = %if.then.i.i1230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1236 unwind label %lpad695

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1236: ; preds = %if.then13.i.i1250, %if.then.i.i1230, %if.then.i1227
  %396 = load ptr, ptr %ref.tmp687, align 8
  store ptr %396, ptr %currentSub, align 8
  %bf.load.i2.i1237 = load i64, ptr %396, align 8
  %bf.lshr.i.i1238 = lshr i64 %bf.load.i2.i1237, 40
  %397 = trunc i64 %bf.lshr.i.i1238 to i32
  %bf.cast.i.i1239 = and i32 %397, 1048575
  %cmp.i.i1240 = icmp ult i32 %bf.cast.i.i1239, 1048574
  br i1 %cmp.i.i1240, label %if.then.i5.i1245, label %if.else.i.i1241

if.then.i5.i1245:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1236
  %bf.value.i6.i1246 = add i64 %bf.load.i2.i1237, 1099511627776
  %bf.shl.i7.i1247 = and i64 %bf.value.i6.i1246, 1152920405095219200
  %bf.clear7.i8.i1248 = and i64 %bf.load.i2.i1237, -1152920405095219201
  %bf.set.i9.i1249 = or disjoint i64 %bf.shl.i7.i1247, %bf.clear7.i8.i1248
  store i64 %bf.set.i9.i1249, ptr %396, align 8
  br label %invoke.cont696

if.else.i.i1241:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1236
  %cmp12.i3.i1242 = icmp eq i32 %bf.cast.i.i1239, 1048574
  br i1 %cmp12.i3.i1242, label %if.then13.i4.i1243, label %invoke.cont696

if.then13.i4.i1243:                               ; preds = %if.else.i.i1241
  %bf.set23.i.i1244 = or i64 %bf.load.i2.i1237, 1152920405095219200
  store i64 %bf.set23.i.i1244, ptr %396, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %invoke.cont696 unwind label %lpad695

invoke.cont696:                                   ; preds = %if.else.i.i1241, %if.then.i5.i1245, %invoke.cont694, %if.then13.i4.i1243
  %398 = load ptr, ptr %ref.tmp687, align 8
  %bf.load.i.i1254 = load i64, ptr %398, align 8
  %399 = and i64 %bf.load.i.i1254, 1152920405095219200
  %cmp.not.i.i1255 = icmp eq i64 %399, 1152920405095219200
  br i1 %cmp.not.i.i1255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265, label %if.then.i.i1256

if.then.i.i1256:                                  ; preds = %invoke.cont696
  %bf.value.i.i1257 = add i64 %bf.load.i.i1254, 1152920405095219200
  %bf.shl.i.i1258 = and i64 %bf.value.i.i1257, 1152920405095219200
  %bf.clear7.i.i1259 = and i64 %bf.load.i.i1254, -1152920405095219201
  %bf.set.i.i1260 = or disjoint i64 %bf.shl.i.i1258, %bf.clear7.i.i1259
  store i64 %bf.set.i.i1260, ptr %398, align 8
  %cmp12.i.i1261 = icmp eq i64 %bf.shl.i.i1258, 0
  br i1 %cmp12.i.i1261, label %if.then13.i.i1263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265

if.then13.i.i1263:                                ; preds = %if.then.i.i1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265 unwind label %terminate.lpad.i1264

terminate.lpad.i1264:                             ; preds = %if.then13.i.i1263
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265: ; preds = %invoke.cont696, %if.then.i.i1256, %if.then13.i.i1263
  %402 = load ptr, ptr %agg.tmp688, align 8
  %bf.load.i.i1266 = load i64, ptr %402, align 8
  %403 = and i64 %bf.load.i.i1266, 1152920405095219200
  %cmp.not.i.i1267 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i1267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1277, label %if.then.i.i1268

if.then.i.i1268:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265
  %bf.value.i.i1269 = add i64 %bf.load.i.i1266, 1152920405095219200
  %bf.shl.i.i1270 = and i64 %bf.value.i.i1269, 1152920405095219200
  %bf.clear7.i.i1271 = and i64 %bf.load.i.i1266, -1152920405095219201
  %bf.set.i.i1272 = or disjoint i64 %bf.shl.i.i1270, %bf.clear7.i.i1271
  store i64 %bf.set.i.i1272, ptr %402, align 8
  %cmp12.i.i1273 = icmp eq i64 %bf.shl.i.i1270, 0
  br i1 %cmp12.i.i1273, label %if.then13.i.i1275, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1277

if.then13.i.i1275:                                ; preds = %if.then.i.i1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1277 unwind label %terminate.lpad.i1276

terminate.lpad.i1276:                             ; preds = %if.then13.i.i1275
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1277:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1265, %if.then.i.i1268, %if.then13.i.i1275
  %406 = load ptr, ptr %current, align 8
  %407 = load ptr, ptr %parent, align 8
  %cmp.not.i1278 = icmp eq ptr %406, %407
  br i1 %cmp.not.i1278, label %if.end1651, label %if.then.i1279

if.then.i1279:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1277
  store ptr %407, ptr %current, align 8
  br label %if.end1651

lpad693:                                          ; preds = %invoke.cont689
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

lpad695:                                          ; preds = %if.then13.i4.i1243, %if.then13.i.i1250
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp687) #16
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %lpad695, %lpad693
  %.pn71 = phi { ptr, i32 } [ %409, %lpad695 ], [ %408, %lpad693 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp688) #16
  br label %ehcleanup1759

if.else703:                                       ; preds = %for.cond.i.i.i.i1168, %for.body.i.i1178, %if.end.i.i.i.i1155, %cleanup.done672
  %410 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1281 = icmp eq i8 %410, 0
  br i1 %guard.uninitialized.i.i1281, label %init.check.i.i1282, label %invoke.cont705, !prof !8

init.check.i.i1282:                               ; preds = %if.else703
  %411 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1283 = icmp eq i32 %411, 0
  br i1 %tobool.not.i.i1283, label %invoke.cont705, label %init.i.i1284

init.i.i1284:                                     ; preds = %init.check.i.i1282
  %call.i.i1285 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1287 unwind label %lpad.i.i1286

invoke.cont.i.i1287:                              ; preds = %init.i.i1284
  store i64 1152920405095219200, ptr %call.i.i1285, align 8
  %d_kind.i.i.i1288 = getelementptr inbounds i8, ptr %call.i.i1285, i64 8
  store i16 0, ptr %d_kind.i.i.i1288, align 8
  %d_nchildren.i.i.i1289 = getelementptr inbounds i8, ptr %call.i.i1285, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1289, align 4
  store ptr %call.i.i1285, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont705

lpad.i.i1286:                                     ; preds = %init.i.i1284
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont705:                                   ; preds = %invoke.cont.i.i1287, %init.check.i.i1282, %if.else703
  %413 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %413, ptr %ref.tmp704, align 8
  %414 = load ptr, ptr %currentSub, align 8
  %cmp.not.i1293 = icmp eq ptr %414, %413
  br i1 %cmp.not.i1293, label %invoke.cont707, label %if.then.i1294

if.then.i1294:                                    ; preds = %invoke.cont705
  %bf.load.i.i1295 = load i64, ptr %414, align 8
  %415 = and i64 %bf.load.i.i1295, 1152920405095219200
  %cmp.not.i.i1296 = icmp eq i64 %415, 1152920405095219200
  br i1 %cmp.not.i.i1296, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1303, label %if.then.i.i1297

if.then.i.i1297:                                  ; preds = %if.then.i1294
  %bf.value.i.i1298 = add i64 %bf.load.i.i1295, 1152920405095219200
  %bf.shl.i.i1299 = and i64 %bf.value.i.i1298, 1152920405095219200
  %bf.clear7.i.i1300 = and i64 %bf.load.i.i1295, -1152920405095219201
  %bf.set.i.i1301 = or disjoint i64 %bf.shl.i.i1299, %bf.clear7.i.i1300
  store i64 %bf.set.i.i1301, ptr %414, align 8
  %cmp12.i.i1302 = icmp eq i64 %bf.shl.i.i1299, 0
  br i1 %cmp12.i.i1302, label %if.then13.i.i1317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1303

if.then13.i.i1317:                                ; preds = %if.then.i.i1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1303 unwind label %lpad706

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1303: ; preds = %if.then13.i.i1317, %if.then.i.i1297, %if.then.i1294
  store ptr %413, ptr %currentSub, align 8
  %bf.load.i2.i1304 = load i64, ptr %413, align 8
  %bf.lshr.i.i1305 = lshr i64 %bf.load.i2.i1304, 40
  %416 = trunc i64 %bf.lshr.i.i1305 to i32
  %bf.cast.i.i1306 = and i32 %416, 1048575
  %cmp.i.i1307 = icmp ult i32 %bf.cast.i.i1306, 1048574
  br i1 %cmp.i.i1307, label %if.then.i5.i1312, label %if.else.i.i1308

if.then.i5.i1312:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1303
  %bf.value.i6.i1313 = add i64 %bf.load.i2.i1304, 1099511627776
  %bf.shl.i7.i1314 = and i64 %bf.value.i6.i1313, 1152920405095219200
  %bf.clear7.i8.i1315 = and i64 %bf.load.i2.i1304, -1152920405095219201
  %bf.set.i9.i1316 = or disjoint i64 %bf.shl.i7.i1314, %bf.clear7.i8.i1315
  store i64 %bf.set.i9.i1316, ptr %413, align 8
  br label %invoke.cont707

if.else.i.i1308:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1303
  %cmp12.i3.i1309 = icmp eq i32 %bf.cast.i.i1306, 1048574
  br i1 %cmp12.i3.i1309, label %if.then13.i4.i1310, label %invoke.cont707

if.then13.i4.i1310:                               ; preds = %if.else.i.i1308
  %bf.set23.i.i1311 = or i64 %bf.load.i2.i1304, 1152920405095219200
  store i64 %bf.set23.i.i1311, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont707 unwind label %lpad706

invoke.cont707:                                   ; preds = %if.else.i.i1308, %if.then.i5.i1312, %invoke.cont705, %if.then13.i4.i1310
  %bf.load.i.i1321 = load i64, ptr %413, align 8
  %417 = and i64 %bf.load.i.i1321, 1152920405095219200
  %cmp.not.i.i1322 = icmp eq i64 %417, 1152920405095219200
  br i1 %cmp.not.i.i1322, label %if.end1651, label %if.then.i.i1323

if.then.i.i1323:                                  ; preds = %invoke.cont707
  %bf.value.i.i1324 = add i64 %bf.load.i.i1321, 1152920405095219200
  %bf.shl.i.i1325 = and i64 %bf.value.i.i1324, 1152920405095219200
  %bf.clear7.i.i1326 = and i64 %bf.load.i.i1321, -1152920405095219201
  %bf.set.i.i1327 = or disjoint i64 %bf.shl.i.i1325, %bf.clear7.i.i1326
  store i64 %bf.set.i.i1327, ptr %413, align 8
  %cmp12.i.i1328 = icmp eq i64 %bf.shl.i.i1325, 0
  br i1 %cmp12.i.i1328, label %if.then13.i.i1330, label %if.end1651

if.then13.i.i1330:                                ; preds = %if.then.i.i1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %if.end1651 unwind label %terminate.lpad.i1331

terminate.lpad.i1331:                             ; preds = %if.then13.i.i1330
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #20
  unreachable

lpad706:                                          ; preds = %if.then13.i4.i1310, %if.then13.i.i1317
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp704) #16
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
  %421 = load ptr, ptr %ref.tmp719, align 8
  %bf.load.i.i1333 = load i64, ptr %421, align 8
  %422 = and i64 %bf.load.i.i1333, 1152920405095219200
  %cmp.not.i.i1334 = icmp eq i64 %422, 1152920405095219200
  br i1 %cmp.not.i.i1334, label %cleanup.done729, label %if.then.i.i1335

if.then.i.i1335:                                  ; preds = %cleanup.action728
  %bf.value.i.i1336 = add i64 %bf.load.i.i1333, 1152920405095219200
  %bf.shl.i.i1337 = and i64 %bf.value.i.i1336, 1152920405095219200
  %bf.clear7.i.i1338 = and i64 %bf.load.i.i1333, -1152920405095219201
  %bf.set.i.i1339 = or disjoint i64 %bf.shl.i.i1337, %bf.clear7.i.i1338
  store i64 %bf.set.i.i1339, ptr %421, align 8
  %cmp12.i.i1340 = icmp eq i64 %bf.shl.i.i1337, 0
  br i1 %cmp12.i.i1340, label %if.then13.i.i1342, label %cleanup.done729

if.then13.i.i1342:                                ; preds = %if.then.i.i1335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %cleanup.done729 unwind label %terminate.lpad.i1343

terminate.lpad.i1343:                             ; preds = %if.then13.i.i1342
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

cleanup.done729:                                  ; preds = %if.then13.i.i1342, %if.then.i.i1335, %cleanup.action728, %invoke.cont716
  %425 = phi i1 [ false, %invoke.cont716 ], [ %lnot725, %cleanup.action728 ], [ %lnot725, %if.then.i.i1335 ], [ %lnot725, %if.then13.i.i1342 ]
  %426 = load ptr, ptr %ref.tmp713, align 8
  %bf.load.i.i1345 = load i64, ptr %426, align 8
  %427 = and i64 %bf.load.i.i1345, 1152920405095219200
  %cmp.not.i.i1346 = icmp eq i64 %427, 1152920405095219200
  br i1 %cmp.not.i.i1346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1356, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %cleanup.done729
  %bf.value.i.i1348 = add i64 %bf.load.i.i1345, 1152920405095219200
  %bf.shl.i.i1349 = and i64 %bf.value.i.i1348, 1152920405095219200
  %bf.clear7.i.i1350 = and i64 %bf.load.i.i1345, -1152920405095219201
  %bf.set.i.i1351 = or disjoint i64 %bf.shl.i.i1349, %bf.clear7.i.i1350
  store i64 %bf.set.i.i1351, ptr %426, align 8
  %cmp12.i.i1352 = icmp eq i64 %bf.shl.i.i1349, 0
  br i1 %cmp12.i.i1352, label %if.then13.i.i1354, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1356

if.then13.i.i1354:                                ; preds = %if.then.i.i1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1356 unwind label %terminate.lpad.i1355

terminate.lpad.i1355:                             ; preds = %if.then13.i.i1354
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1356:          ; preds = %cleanup.done729, %if.then.i.i1347, %if.then13.i.i1354
  br i1 %425, label %if.end1651, label %if.then1601

lpad715:                                          ; preds = %land.rhs718, %invoke.cont714
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup734

lpad722:                                          ; preds = %invoke.cont720
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp719) #16
  br label %ehcleanup734

ehcleanup734:                                     ; preds = %lpad722, %lpad715
  %.pn69 = phi { ptr, i32 } [ %431, %lpad722 ], [ %430, %lpad715 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp713) #16
  br label %ehcleanup1759

sw.bb738:                                         ; preds = %invoke.cont27, %invoke.cont27
  %432 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1357 = icmp eq i8 %432, 0
  br i1 %guard.uninitialized.i.i1357, label %init.check.i.i1358, label %invoke.cont739, !prof !8

init.check.i.i1358:                               ; preds = %sw.bb738
  %433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1359 = icmp eq i32 %433, 0
  br i1 %tobool.not.i.i1359, label %invoke.cont739, label %init.i.i1360

init.i.i1360:                                     ; preds = %init.check.i.i1358
  %call.i.i1361 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1363 unwind label %lpad.i.i1362

invoke.cont.i.i1363:                              ; preds = %init.i.i1360
  store i64 1152920405095219200, ptr %call.i.i1361, align 8
  %d_kind.i.i.i1364 = getelementptr inbounds i8, ptr %call.i.i1361, i64 8
  store i16 0, ptr %d_kind.i.i.i1364, align 8
  %d_nchildren.i.i.i1365 = getelementptr inbounds i8, ptr %call.i.i1361, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1365, align 4
  store ptr %call.i.i1361, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont739

lpad.i.i1362:                                     ; preds = %init.i.i1360
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont739:                                   ; preds = %invoke.cont.i.i1363, %init.check.i.i1358, %sw.bb738
  %435 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %435, ptr %other, align 8
  %436 = load ptr, ptr %parent, align 8, !noalias !106
  %d_kind.i.i.i.i1369 = getelementptr inbounds i8, ptr %436, i64 8
  %bf.load.i.i.i.i1370 = load i16, ptr %d_kind.i.i.i.i1369, align 8, !noalias !106
  %bf.clear.i.i.i.i1371 = and i16 %bf.load.i.i.i.i1370, 1023
  %bf.cast.i.i.i.i1372 = zext nneg i16 %bf.clear.i.i.i.i1371 to i32
  %cmp.i.i.i.i.i1373 = icmp eq i16 %bf.clear.i.i.i.i1371, 1023
  %cond.i.i.i.i.i1374 = select i1 %cmp.i.i.i.i.i1373, i32 -1, i32 %bf.cast.i.i.i.i1372
  %call2.i.i.i1381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1374)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont739
  %cmp.i.i1375 = icmp eq i32 %call2.i.i.i1381, 2
  %d_children.i.i1377 = getelementptr inbounds i8, ptr %436, i64 16
  %idxprom.i.i1378 = zext i1 %cmp.i.i1375 to i64
  %arrayidx.i.i1379 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1377, i64 0, i64 %idxprom.i.i1378
  %437 = load ptr, ptr %arrayidx.i.i1379, align 8, !noalias !106
  %438 = load ptr, ptr %current, align 8
  %cmp.i1383 = icmp eq ptr %437, %438
  %439 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i1384 = getelementptr inbounds i8, ptr %439, i64 8
  %bf.load.i.i.i.i1385 = load i16, ptr %d_kind.i.i.i.i1384, align 8, !noalias !44
  %bf.clear.i.i.i.i1386 = and i16 %bf.load.i.i.i.i1385, 1023
  %bf.cast.i.i.i.i1387 = zext nneg i16 %bf.clear.i.i.i.i1386 to i32
  %cmp.i.i.i.i.i1388 = icmp eq i16 %bf.clear.i.i.i.i1386, 1023
  %cond.i.i.i.i.i1389 = select i1 %cmp.i.i.i.i.i1388, i32 -1, i32 %bf.cast.i.i.i.i1387
  br i1 %cmp.i1383, label %if.then747, label %if.else754

if.then747:                                       ; preds = %invoke.cont742
  %call2.i.i.i1397 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1389)
          to label %invoke.cont749 unwind label %lpad741

invoke.cont749:                                   ; preds = %if.then747
  %cmp.i.i1390 = icmp eq i32 %call2.i.i.i1397, 2
  %spec.select.i.i1392 = select i1 %cmp.i.i1390, i64 2, i64 1
  %d_children.i.i1393 = getelementptr inbounds i8, ptr %439, i64 16
  %arrayidx.i.i1395 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1393, i64 0, i64 %spec.select.i.i1392
  %440 = load ptr, ptr %arrayidx.i.i1395, align 8, !noalias !109
  %441 = load ptr, ptr %other, align 8
  %cmp.not.i1399 = icmp eq ptr %441, %440
  br i1 %cmp.not.i1399, label %if.end761, label %if.then.i1400

if.then.i1400:                                    ; preds = %invoke.cont749
  store ptr %440, ptr %other, align 8
  br label %if.end761

lpad741:                                          ; preds = %if.then13.i4.i1759, %if.then13.i.i1766, %land.rhs856, %if.then13.i4.i1550, %if.then13.i.i1557, %if.end15.i.i1458, %if.end15.i.i1421, %if.else754, %if.then747, %invoke.cont739, %if.end930, %if.else893, %if.then879, %if.end872, %if.end832, %if.then804
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else754:                                       ; preds = %invoke.cont742
  %call2.i.i.i1414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1389)
          to label %invoke.cont756 unwind label %lpad741

invoke.cont756:                                   ; preds = %if.else754
  %cmp.i.i1408 = icmp eq i32 %call2.i.i.i1414, 2
  %d_children.i.i1410 = getelementptr inbounds i8, ptr %439, i64 16
  %idxprom.i.i1411 = zext i1 %cmp.i.i1408 to i64
  %arrayidx.i.i1412 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1410, i64 0, i64 %idxprom.i.i1411
  %443 = load ptr, ptr %arrayidx.i.i1412, align 8, !noalias !112
  %444 = load ptr, ptr %other, align 8
  %cmp.not.i1416 = icmp eq ptr %444, %443
  br i1 %cmp.not.i1416, label %if.end761, label %if.then.i1417

if.then.i1417:                                    ; preds = %invoke.cont756
  store ptr %443, ptr %other, align 8
  br label %if.end761

if.end761:                                        ; preds = %if.then.i1417, %invoke.cont756, %if.then.i1400, %invoke.cont749
  %445 = phi ptr [ %443, %if.then.i1417 ], [ %443, %invoke.cont756 ], [ %440, %if.then.i1400 ], [ %440, %invoke.cont749 ]
  %446 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i1420 = icmp eq i64 %446, 0
  br i1 %cmp.not.not.i.i1420, label %for.cond.i.i1445, label %if.end15.i.i1421

for.cond.i.i1445:                                 ; preds = %if.end761, %for.body.i.i1449
  %retval.sroa.0.0.in.i.i1446 = phi ptr [ %retval.sroa.0.0.i.i1447, %for.body.i.i1449 ], [ %_M_before_begin.i.i.i, %if.end761 ]
  %retval.sroa.0.0.i.i1447 = load ptr, ptr %retval.sroa.0.0.in.i.i1446, align 8
  %cmp.i.not.i.i1448 = icmp eq ptr %retval.sroa.0.0.i.i1447, null
  br i1 %cmp.i.not.i.i1448, label %invoke.cont853, label %for.body.i.i1449

for.body.i.i1449:                                 ; preds = %for.cond.i.i1445
  %add.ptr.i.i1450 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1447, i64 8
  %447 = load ptr, ptr %add.ptr.i.i1450, align 8
  %cmp.i.i.i.i.i1451 = icmp eq ptr %445, %447
  br i1 %cmp.i.i.i.i.i1451, label %if.then774, label %for.cond.i.i1445, !llvm.loop !30

if.end15.i.i1421:                                 ; preds = %if.end761
  %call2.i.i.i1453 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %other)
          to label %call2.i.i.i.noexc1452 unwind label %lpad741

call2.i.i.i.noexc1452:                            ; preds = %if.end15.i.i1421
  %448 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i1423 = urem i64 %call2.i.i.i1453, %448
  %449 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1424 = getelementptr inbounds ptr, ptr %449, i64 %rem.i.i.i.i.i1423
  %450 = load ptr, ptr %arrayidx.i.i.i.i1424, align 8
  %tobool.not.i.i.i.i1425 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i.i1425, label %invoke.cont853, label %if.end.i.i.i.i1426

if.end.i.i.i.i1426:                               ; preds = %call2.i.i.i.noexc1452
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %other, align 8
  %add.ptr8.i.i.i.i1427 = getelementptr inbounds i8, ptr %451, i64 8
  %add.ptr.i9.i.i.i.i1428 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load i64, ptr %add.ptr.i9.i.i.i.i1428, align 8
  %cmp.i.i10.i.i.i.i1429 = icmp eq i64 %453, %call2.i.i.i1453
  %454 = load ptr, ptr %add.ptr8.i.i.i.i1427, align 8
  %cmp.i.i.i.i11.i.i.i.i1430 = icmp eq ptr %452, %454
  %455 = select i1 %cmp.i.i10.i.i.i.i1429, i1 %cmp.i.i.i.i11.i.i.i.i1430, i1 false
  br i1 %455, label %if.then774, label %if.end3.i.i.i.i1431

for.cond.i.i.i.i1439:                             ; preds = %lor.lhs.false.i.i.i.i1434
  %add.ptr.i.i.i.i1440 = getelementptr inbounds i8, ptr %458, i64 8
  %cmp.i.i.i.i.i.i1441 = icmp eq i64 %459, %call2.i.i.i1453
  %456 = load ptr, ptr %add.ptr.i.i.i.i1440, align 8
  %cmp.i.i.i.i.i.i.i.i1442 = icmp eq ptr %452, %456
  %457 = select i1 %cmp.i.i.i.i.i.i1441, i1 %cmp.i.i.i.i.i.i.i.i1442, i1 false
  br i1 %457, label %if.then774, label %if.end3.i.i.i.i1431, !llvm.loop !31

if.end3.i.i.i.i1431:                              ; preds = %if.end.i.i.i.i1426, %for.cond.i.i.i.i1439
  %__p.012.i.i.i.i1432 = phi ptr [ %458, %for.cond.i.i.i.i1439 ], [ %451, %if.end.i.i.i.i1426 ]
  %458 = load ptr, ptr %__p.012.i.i.i.i1432, align 8
  %tobool5.not.i.i.i.i1433 = icmp eq ptr %458, null
  br i1 %tobool5.not.i.i.i.i1433, label %invoke.cont853, label %lor.lhs.false.i.i.i.i1434

lor.lhs.false.i.i.i.i1434:                        ; preds = %if.end3.i.i.i.i1431
  %add.ptr.i.i.i.i.i.i1435 = getelementptr inbounds i8, ptr %458, i64 16
  %459 = load i64, ptr %add.ptr.i.i.i.i.i.i1435, align 8
  %rem.i.i.i.i.i.i.i1436 = urem i64 %459, %448
  %cmp.not.i.i.i.i1437 = icmp eq i64 %rem.i.i.i.i.i.i.i1436, %rem.i.i.i.i.i1423
  br i1 %cmp.not.i.i.i.i1437, label %for.cond.i.i.i.i1439, label %invoke.cont853, !llvm.loop !31

if.then774:                                       ; preds = %for.cond.i.i.i.i1439, %for.body.i.i1449, %if.end.i.i.i.i1426
  %460 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i1457 = icmp eq i64 %460, 0
  br i1 %cmp.not.not.i.i1457, label %if.then.i.i1480, label %if.end15.i.i1458

if.then.i.i1480:                                  ; preds = %if.then774
  %461 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i1482

for.cond.i.i1482:                                 ; preds = %for.body.i.i1486, %if.then.i.i1480
  %retval.sroa.0.0.in.i.i1483 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i1480 ], [ %retval.sroa.0.0.i.i1484, %for.body.i.i1486 ]
  %retval.sroa.0.0.i.i1484 = load ptr, ptr %retval.sroa.0.0.in.i.i1483, align 8
  %cmp.i.not.i.i1485 = icmp eq ptr %retval.sroa.0.0.i.i1484, null
  br i1 %cmp.i.not.i.i1485, label %land.rhs787, label %for.body.i.i1486

for.body.i.i1486:                                 ; preds = %for.cond.i.i1482
  %add.ptr.i.i1487 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1484, i64 8
  %462 = load ptr, ptr %add.ptr.i.i1487, align 8
  %cmp.i.i.i.i.i1488 = icmp eq ptr %461, %462
  br i1 %cmp.i.i.i.i.i1488, label %if.else844, label %for.cond.i.i1482, !llvm.loop !30

if.end15.i.i1458:                                 ; preds = %if.then774
  %call2.i.i.i1490 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc1489 unwind label %lpad741

call2.i.i.i.noexc1489:                            ; preds = %if.end15.i.i1458
  %463 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i1460 = urem i64 %call2.i.i.i1490, %463
  %464 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1461 = getelementptr inbounds ptr, ptr %464, i64 %rem.i.i.i.i.i1460
  %465 = load ptr, ptr %arrayidx.i.i.i.i1461, align 8
  %tobool.not.i.i.i.i1462 = icmp eq ptr %465, null
  %.pre4783 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i1462, label %land.rhs787, label %if.end.i.i.i.i1463

if.end.i.i.i.i1463:                               ; preds = %call2.i.i.i.noexc1489
  %466 = load ptr, ptr %465, align 8
  %add.ptr8.i.i.i.i1464 = getelementptr inbounds i8, ptr %466, i64 8
  %add.ptr.i9.i.i.i.i1465 = getelementptr inbounds i8, ptr %466, i64 16
  %467 = load i64, ptr %add.ptr.i9.i.i.i.i1465, align 8
  %cmp.i.i10.i.i.i.i1466 = icmp eq i64 %467, %call2.i.i.i1490
  %468 = load ptr, ptr %add.ptr8.i.i.i.i1464, align 8
  %cmp.i.i.i.i11.i.i.i.i1467 = icmp eq ptr %.pre4783, %468
  %469 = select i1 %cmp.i.i10.i.i.i.i1466, i1 %cmp.i.i.i.i11.i.i.i.i1467, i1 false
  br i1 %469, label %if.else844, label %if.end3.i.i.i.i1468

for.cond.i.i.i.i1476:                             ; preds = %lor.lhs.false.i.i.i.i1471
  %add.ptr.i.i.i.i1477 = getelementptr inbounds i8, ptr %472, i64 8
  %cmp.i.i.i.i.i.i1478 = icmp eq i64 %473, %call2.i.i.i1490
  %470 = load ptr, ptr %add.ptr.i.i.i.i1477, align 8
  %cmp.i.i.i.i.i.i.i.i1479 = icmp eq ptr %.pre4783, %470
  %471 = select i1 %cmp.i.i.i.i.i.i1478, i1 %cmp.i.i.i.i.i.i.i.i1479, i1 false
  br i1 %471, label %if.else844, label %if.end3.i.i.i.i1468, !llvm.loop !31

if.end3.i.i.i.i1468:                              ; preds = %if.end.i.i.i.i1463, %for.cond.i.i.i.i1476
  %__p.012.i.i.i.i1469 = phi ptr [ %472, %for.cond.i.i.i.i1476 ], [ %466, %if.end.i.i.i.i1463 ]
  %472 = load ptr, ptr %__p.012.i.i.i.i1469, align 8
  %tobool5.not.i.i.i.i1470 = icmp eq ptr %472, null
  br i1 %tobool5.not.i.i.i.i1470, label %land.rhs787, label %lor.lhs.false.i.i.i.i1471

lor.lhs.false.i.i.i.i1471:                        ; preds = %if.end3.i.i.i.i1468
  %add.ptr.i.i.i.i.i.i1472 = getelementptr inbounds i8, ptr %472, i64 16
  %473 = load i64, ptr %add.ptr.i.i.i.i.i.i1472, align 8
  %rem.i.i.i.i.i.i.i1473 = urem i64 %473, %463
  %cmp.not.i.i.i.i1474 = icmp eq i64 %rem.i.i.i.i.i.i.i1473, %rem.i.i.i.i.i1460
  br i1 %cmp.not.i.i.i.i1474, label %for.cond.i.i.i.i1476, label %land.rhs787, !llvm.loop !31

land.rhs787:                                      ; preds = %lor.lhs.false.i.i.i.i1471, %if.end3.i.i.i.i1468, %for.cond.i.i1482, %call2.i.i.i.noexc1489
  %474 = phi ptr [ %.pre4783, %call2.i.i.i.noexc1489 ], [ %461, %for.cond.i.i1482 ], [ %.pre4783, %if.end3.i.i.i.i1468 ], [ %.pre4783, %lor.lhs.false.i.i.i.i1471 ]
  store ptr %474, ptr %agg.tmp789, align 8
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
  %475 = load ptr, ptr %ref.tmp811, align 8
  %bf.load.i.i1493 = load i64, ptr %475, align 8
  %476 = and i64 %bf.load.i.i1493, 1152920405095219200
  %cmp.not.i.i1494 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i1494, label %cleanup.done820, label %if.then.i.i1495

if.then.i.i1495:                                  ; preds = %cleanup.action819
  %bf.value.i.i1496 = add i64 %bf.load.i.i1493, 1152920405095219200
  %bf.shl.i.i1497 = and i64 %bf.value.i.i1496, 1152920405095219200
  %bf.clear7.i.i1498 = and i64 %bf.load.i.i1493, -1152920405095219201
  %bf.set.i.i1499 = or disjoint i64 %bf.shl.i.i1497, %bf.clear7.i.i1498
  store i64 %bf.set.i.i1499, ptr %475, align 8
  %cmp12.i.i1500 = icmp eq i64 %bf.shl.i.i1497, 0
  br i1 %cmp12.i.i1500, label %if.then13.i.i1502, label %cleanup.done820

if.then13.i.i1502:                                ; preds = %if.then.i.i1495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %cleanup.done820 unwind label %terminate.lpad.i1503

terminate.lpad.i1503:                             ; preds = %if.then13.i.i1502
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

cleanup.done820:                                  ; preds = %if.then13.i.i1502, %if.then.i.i1495, %cleanup.action819, %invoke.cont808
  %479 = phi i1 [ false, %invoke.cont808 ], [ %call816, %cleanup.action819 ], [ %call816, %if.then.i.i1495 ], [ %call816, %if.then13.i.i1502 ]
  %480 = load ptr, ptr %ref.tmp805, align 8
  %bf.load.i.i1505 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i1505, 1152920405095219200
  %cmp.not.i.i1506 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i1506, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1516, label %if.then.i.i1507

if.then.i.i1507:                                  ; preds = %cleanup.done820
  %bf.value.i.i1508 = add i64 %bf.load.i.i1505, 1152920405095219200
  %bf.shl.i.i1509 = and i64 %bf.value.i.i1508, 1152920405095219200
  %bf.clear7.i.i1510 = and i64 %bf.load.i.i1505, -1152920405095219201
  %bf.set.i.i1511 = or disjoint i64 %bf.shl.i.i1509, %bf.clear7.i.i1510
  store i64 %bf.set.i.i1511, ptr %480, align 8
  %cmp12.i.i1512 = icmp eq i64 %bf.shl.i.i1509, 0
  br i1 %cmp12.i.i1512, label %if.then13.i.i1514, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1516

if.then13.i.i1514:                                ; preds = %if.then.i.i1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1516 unwind label %terminate.lpad.i1515

terminate.lpad.i1515:                             ; preds = %if.then13.i.i1514
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1516:          ; preds = %cleanup.done820, %if.then.i.i1507, %if.then13.i.i1514
  br i1 %479, label %invoke.cont827, label %if.end832

invoke.cont827:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1516
  %484 = load ptr, ptr %parent, align 8
  %d_kind.i1517 = getelementptr inbounds i8, ptr %484, i64 8
  %bf.load.i1518 = load i16, ptr %d_kind.i1517, align 8
  %bf.clear.i1519 = and i16 %bf.load.i1518, 1023
  %cmp829 = icmp eq i16 %bf.clear.i1519, 41
  br i1 %cmp829, label %if.end1651, label %if.end832

lpad792:                                          ; preds = %land.rhs787
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad807:                                          ; preds = %land.rhs810, %invoke.cont806
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup825

lpad814:                                          ; preds = %invoke.cont812
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp811) #16
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad814, %lpad807
  %.pn65 = phi { ptr, i32 } [ %487, %lpad814 ], [ %486, %lpad807 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #16
  br label %ehcleanup1759

if.end832:                                        ; preds = %invoke.cont827, %_ZN4cvc58internal8TypeNodeD2Ev.exit1516
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont834 unwind label %lpad741

invoke.cont834:                                   ; preds = %if.end832
  %488 = load ptr, ptr %currentSub, align 8
  %489 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1521 = icmp eq i8 %489, 0
  br i1 %guard.uninitialized.i.i1521, label %init.check.i.i1523, label %invoke.cont836, !prof !8

init.check.i.i1523:                               ; preds = %invoke.cont834
  %490 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1524 = icmp eq i32 %490, 0
  br i1 %tobool.not.i.i1524, label %invoke.cont836, label %init.i.i1525

init.i.i1525:                                     ; preds = %init.check.i.i1523
  %call.i.i1526 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1528 unwind label %lpad.i.i1527

invoke.cont.i.i1528:                              ; preds = %init.i.i1525
  store i64 1152920405095219200, ptr %call.i.i1526, align 8
  %d_kind.i.i.i1529 = getelementptr inbounds i8, ptr %call.i.i1526, i64 8
  store i16 0, ptr %d_kind.i.i.i1529, align 8
  %d_nchildren.i.i.i1530 = getelementptr inbounds i8, ptr %call.i.i1526, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1530, align 4
  store ptr %call.i.i1526, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont836

lpad.i.i1527:                                     ; preds = %init.i.i1525
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont836:                                   ; preds = %invoke.cont.i.i1528, %init.check.i.i1523, %invoke.cont834
  %492 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1522 = icmp eq ptr %488, %492
  br i1 %cmp.i1522, label %if.then838, label %if.end841

if.then838:                                       ; preds = %invoke.cont836
  %493 = load ptr, ptr %currentSub, align 8
  %494 = load ptr, ptr %current, align 8
  %cmp.not.i1533 = icmp eq ptr %493, %494
  br i1 %cmp.not.i1533, label %if.end841, label %if.then.i1534

if.then.i1534:                                    ; preds = %if.then838
  %bf.load.i.i1535 = load i64, ptr %493, align 8
  %495 = and i64 %bf.load.i.i1535, 1152920405095219200
  %cmp.not.i.i1536 = icmp eq i64 %495, 1152920405095219200
  br i1 %cmp.not.i.i1536, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1543, label %if.then.i.i1537

if.then.i.i1537:                                  ; preds = %if.then.i1534
  %bf.value.i.i1538 = add i64 %bf.load.i.i1535, 1152920405095219200
  %bf.shl.i.i1539 = and i64 %bf.value.i.i1538, 1152920405095219200
  %bf.clear7.i.i1540 = and i64 %bf.load.i.i1535, -1152920405095219201
  %bf.set.i.i1541 = or disjoint i64 %bf.shl.i.i1539, %bf.clear7.i.i1540
  store i64 %bf.set.i.i1541, ptr %493, align 8
  %cmp12.i.i1542 = icmp eq i64 %bf.shl.i.i1539, 0
  br i1 %cmp12.i.i1542, label %if.then13.i.i1557, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1543

if.then13.i.i1557:                                ; preds = %if.then.i.i1537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1543 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1543: ; preds = %if.then13.i.i1557, %if.then.i.i1537, %if.then.i1534
  %496 = load ptr, ptr %current, align 8
  store ptr %496, ptr %currentSub, align 8
  %bf.load.i2.i1544 = load i64, ptr %496, align 8
  %bf.lshr.i.i1545 = lshr i64 %bf.load.i2.i1544, 40
  %497 = trunc i64 %bf.lshr.i.i1545 to i32
  %bf.cast.i.i1546 = and i32 %497, 1048575
  %cmp.i.i1547 = icmp ult i32 %bf.cast.i.i1546, 1048574
  br i1 %cmp.i.i1547, label %if.then.i5.i1552, label %if.else.i.i1548

if.then.i5.i1552:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1543
  %bf.value.i6.i1553 = add i64 %bf.load.i2.i1544, 1099511627776
  %bf.shl.i7.i1554 = and i64 %bf.value.i6.i1553, 1152920405095219200
  %bf.clear7.i8.i1555 = and i64 %bf.load.i2.i1544, -1152920405095219201
  %bf.set.i9.i1556 = or disjoint i64 %bf.shl.i7.i1554, %bf.clear7.i8.i1555
  store i64 %bf.set.i9.i1556, ptr %496, align 8
  br label %if.end841

if.else.i.i1548:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1543
  %cmp12.i3.i1549 = icmp eq i32 %bf.cast.i.i1546, 1048574
  br i1 %cmp12.i3.i1549, label %if.then13.i4.i1550, label %if.end841

if.then13.i4.i1550:                               ; preds = %if.else.i.i1548
  %bf.set23.i.i1551 = or i64 %bf.load.i2.i1544, 1152920405095219200
  store i64 %bf.set23.i.i1551, ptr %496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %if.end841 unwind label %lpad741

if.end841:                                        ; preds = %if.else.i.i1548, %if.then.i5.i1552, %if.then838, %if.then13.i4.i1550, %invoke.cont836
  %498 = load ptr, ptr %current, align 8
  %499 = load ptr, ptr %parent, align 8
  %cmp.not.i1561 = icmp eq ptr %498, %499
  br i1 %cmp.not.i1561, label %if.end1651, label %if.then.i1562

if.then.i1562:                                    ; preds = %if.end841
  store ptr %499, ptr %current, align 8
  br label %if.end1651

if.else844:                                       ; preds = %for.cond.i.i.i.i1476, %for.body.i.i1486, %if.end.i.i.i.i1463, %cleanup.done799
  %500 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1564 = icmp eq i8 %500, 0
  br i1 %guard.uninitialized.i.i1564, label %init.check.i.i1565, label %invoke.cont846, !prof !8

init.check.i.i1565:                               ; preds = %if.else844
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1566 = icmp eq i32 %501, 0
  br i1 %tobool.not.i.i1566, label %invoke.cont846, label %init.i.i1567

init.i.i1567:                                     ; preds = %init.check.i.i1565
  %call.i.i1568 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1570 unwind label %lpad.i.i1569

invoke.cont.i.i1570:                              ; preds = %init.i.i1567
  store i64 1152920405095219200, ptr %call.i.i1568, align 8
  %d_kind.i.i.i1571 = getelementptr inbounds i8, ptr %call.i.i1568, i64 8
  store i16 0, ptr %d_kind.i.i.i1571, align 8
  %d_nchildren.i.i.i1572 = getelementptr inbounds i8, ptr %call.i.i1568, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1572, align 4
  store ptr %call.i.i1568, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont846

lpad.i.i1569:                                     ; preds = %init.i.i1567
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont846:                                   ; preds = %invoke.cont.i.i1570, %init.check.i.i1565, %if.else844
  %503 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %503, ptr %ref.tmp845, align 8
  %504 = load ptr, ptr %currentSub, align 8
  %cmp.not.i1576 = icmp eq ptr %504, %503
  br i1 %cmp.not.i1576, label %invoke.cont848, label %if.then.i1577

if.then.i1577:                                    ; preds = %invoke.cont846
  %bf.load.i.i1578 = load i64, ptr %504, align 8
  %505 = and i64 %bf.load.i.i1578, 1152920405095219200
  %cmp.not.i.i1579 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i1579, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1586, label %if.then.i.i1580

if.then.i.i1580:                                  ; preds = %if.then.i1577
  %bf.value.i.i1581 = add i64 %bf.load.i.i1578, 1152920405095219200
  %bf.shl.i.i1582 = and i64 %bf.value.i.i1581, 1152920405095219200
  %bf.clear7.i.i1583 = and i64 %bf.load.i.i1578, -1152920405095219201
  %bf.set.i.i1584 = or disjoint i64 %bf.shl.i.i1582, %bf.clear7.i.i1583
  store i64 %bf.set.i.i1584, ptr %504, align 8
  %cmp12.i.i1585 = icmp eq i64 %bf.shl.i.i1582, 0
  br i1 %cmp12.i.i1585, label %if.then13.i.i1600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1586

if.then13.i.i1600:                                ; preds = %if.then.i.i1580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1586 unwind label %lpad847

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1586: ; preds = %if.then13.i.i1600, %if.then.i.i1580, %if.then.i1577
  store ptr %503, ptr %currentSub, align 8
  %bf.load.i2.i1587 = load i64, ptr %503, align 8
  %bf.lshr.i.i1588 = lshr i64 %bf.load.i2.i1587, 40
  %506 = trunc i64 %bf.lshr.i.i1588 to i32
  %bf.cast.i.i1589 = and i32 %506, 1048575
  %cmp.i.i1590 = icmp ult i32 %bf.cast.i.i1589, 1048574
  br i1 %cmp.i.i1590, label %if.then.i5.i1595, label %if.else.i.i1591

if.then.i5.i1595:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1586
  %bf.value.i6.i1596 = add i64 %bf.load.i2.i1587, 1099511627776
  %bf.shl.i7.i1597 = and i64 %bf.value.i6.i1596, 1152920405095219200
  %bf.clear7.i8.i1598 = and i64 %bf.load.i2.i1587, -1152920405095219201
  %bf.set.i9.i1599 = or disjoint i64 %bf.shl.i7.i1597, %bf.clear7.i8.i1598
  store i64 %bf.set.i9.i1599, ptr %503, align 8
  br label %invoke.cont848

if.else.i.i1591:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1586
  %cmp12.i3.i1592 = icmp eq i32 %bf.cast.i.i1589, 1048574
  br i1 %cmp12.i3.i1592, label %if.then13.i4.i1593, label %invoke.cont848

if.then13.i4.i1593:                               ; preds = %if.else.i.i1591
  %bf.set23.i.i1594 = or i64 %bf.load.i2.i1587, 1152920405095219200
  store i64 %bf.set23.i.i1594, ptr %503, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %if.else.i.i1591, %if.then.i5.i1595, %invoke.cont846, %if.then13.i4.i1593
  %bf.load.i.i1604 = load i64, ptr %503, align 8
  %507 = and i64 %bf.load.i.i1604, 1152920405095219200
  %cmp.not.i.i1605 = icmp eq i64 %507, 1152920405095219200
  br i1 %cmp.not.i.i1605, label %if.end1651, label %if.then.i.i1606

if.then.i.i1606:                                  ; preds = %invoke.cont848
  %bf.value.i.i1607 = add i64 %bf.load.i.i1604, 1152920405095219200
  %bf.shl.i.i1608 = and i64 %bf.value.i.i1607, 1152920405095219200
  %bf.clear7.i.i1609 = and i64 %bf.load.i.i1604, -1152920405095219201
  %bf.set.i.i1610 = or disjoint i64 %bf.shl.i.i1608, %bf.clear7.i.i1609
  store i64 %bf.set.i.i1610, ptr %503, align 8
  %cmp12.i.i1611 = icmp eq i64 %bf.shl.i.i1608, 0
  br i1 %cmp12.i.i1611, label %if.then13.i.i1613, label %if.end1651

if.then13.i.i1613:                                ; preds = %if.then.i.i1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %if.end1651 unwind label %terminate.lpad.i1614

terminate.lpad.i1614:                             ; preds = %if.then13.i.i1613
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #20
  unreachable

lpad847:                                          ; preds = %if.then13.i4.i1593, %if.then13.i.i1600
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp845) #16
  br label %ehcleanup1759

invoke.cont853:                                   ; preds = %if.end3.i.i.i.i1431, %lor.lhs.false.i.i.i.i1434, %for.cond.i.i1445, %call2.i.i.i.noexc1452
  %511 = load ptr, ptr %parent, align 8
  %d_kind.i1616 = getelementptr inbounds i8, ptr %511, i64 8
  %bf.load.i1617 = load i16, ptr %d_kind.i1616, align 8
  %bf.clear.i1618 = and i16 %bf.load.i1617, 1023
  %cmp855 = icmp eq i16 %bf.clear.i1618, 41
  br i1 %cmp855, label %land.rhs856, label %if.end872

land.rhs856:                                      ; preds = %invoke.cont853
  %call2.i.i.i1633 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 41)
          to label %cleanup.done866 unwind label %lpad741

cleanup.done866:                                  ; preds = %land.rhs856
  %cmp.i.i1626 = icmp eq i32 %call2.i.i.i1633, 2
  %spec.select.i.i1628 = select i1 %cmp.i.i1626, i64 2, i64 1
  %d_children.i.i1629 = getelementptr inbounds i8, ptr %511, i64 16
  %arrayidx.i.i1631 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1629, i64 0, i64 %spec.select.i.i1628
  %512 = load ptr, ptr %arrayidx.i.i1631, align 8, !noalias !115
  %513 = load ptr, ptr %current, align 8
  %cmp.i1635 = icmp eq ptr %513, %512
  br i1 %cmp.i1635, label %if.end1651, label %if.end872

if.end872:                                        ; preds = %invoke.cont853, %cleanup.done866
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp873, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont874 unwind label %lpad741

invoke.cont874:                                   ; preds = %if.end872
  %call877 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873)
          to label %invoke.cont876 unwind label %lpad875

invoke.cont876:                                   ; preds = %invoke.cont874
  %514 = load ptr, ptr %ref.tmp873, align 8
  %bf.load.i.i1636 = load i64, ptr %514, align 8
  %515 = and i64 %bf.load.i.i1636, 1152920405095219200
  %cmp.not.i.i1637 = icmp eq i64 %515, 1152920405095219200
  br i1 %cmp.not.i.i1637, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1647, label %if.then.i.i1638

if.then.i.i1638:                                  ; preds = %invoke.cont876
  %bf.value.i.i1639 = add i64 %bf.load.i.i1636, 1152920405095219200
  %bf.shl.i.i1640 = and i64 %bf.value.i.i1639, 1152920405095219200
  %bf.clear7.i.i1641 = and i64 %bf.load.i.i1636, -1152920405095219201
  %bf.set.i.i1642 = or disjoint i64 %bf.shl.i.i1640, %bf.clear7.i.i1641
  store i64 %bf.set.i.i1642, ptr %514, align 8
  %cmp12.i.i1643 = icmp eq i64 %bf.shl.i.i1640, 0
  br i1 %cmp12.i.i1643, label %if.then13.i.i1645, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1647

if.then13.i.i1645:                                ; preds = %if.then.i.i1638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1647 unwind label %terminate.lpad.i1646

terminate.lpad.i1646:                             ; preds = %if.then13.i.i1645
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1647:          ; preds = %invoke.cont876, %if.then.i.i1638, %if.then13.i.i1645
  br i1 %call877, label %if.then879, label %if.else893

if.then879:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1647
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881, i32 noundef -1)
          to label %invoke.cont882 unwind label %lpad741

invoke.cont882:                                   ; preds = %if.then879
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp880, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp881)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %invoke.cont882
  %518 = load ptr, ptr %other, align 8
  %519 = load ptr, ptr %ref.tmp880, align 8
  %cmp.i1648.not = icmp eq ptr %518, %519
  %bf.load.i.i1649 = load i64, ptr %519, align 8
  %520 = and i64 %bf.load.i.i1649, 1152920405095219200
  %cmp.not.i.i1650 = icmp eq i64 %520, 1152920405095219200
  br i1 %cmp.not.i.i1650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660, label %if.then.i.i1651

if.then.i.i1651:                                  ; preds = %invoke.cont884
  %bf.value.i.i1652 = add i64 %bf.load.i.i1649, 1152920405095219200
  %bf.shl.i.i1653 = and i64 %bf.value.i.i1652, 1152920405095219200
  %bf.clear7.i.i1654 = and i64 %bf.load.i.i1649, -1152920405095219201
  %bf.set.i.i1655 = or disjoint i64 %bf.shl.i.i1653, %bf.clear7.i.i1654
  store i64 %bf.set.i.i1655, ptr %519, align 8
  %cmp12.i.i1656 = icmp eq i64 %bf.shl.i.i1653, 0
  br i1 %cmp12.i.i1656, label %if.then13.i.i1658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660

if.then13.i.i1658:                                ; preds = %if.then.i.i1651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660 unwind label %terminate.lpad.i1659

terminate.lpad.i1659:                             ; preds = %if.then13.i.i1658
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660: ; preds = %invoke.cont884, %if.then.i.i1651, %if.then13.i.i1658
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp881)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i1661

terminate.lpad.i.i1661:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1660
  br i1 %cmp.i1648.not, label %if.end930, label %if.end1651

lpad875:                                          ; preds = %invoke.cont874
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873) #16
  br label %ehcleanup1759

lpad883:                                          ; preds = %invoke.cont882
  %526 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp881)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i1662

terminate.lpad.i.i1662:                           ; preds = %lpad883
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #20
  unreachable

if.else893:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1647
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
  %529 = load ptr, ptr %ref.tmp895, align 8
  %bf.load.i.i1664 = load i64, ptr %529, align 8
  %530 = and i64 %bf.load.i.i1664, 1152920405095219200
  %cmp.not.i.i1665 = icmp eq i64 %530, 1152920405095219200
  br i1 %cmp.not.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %invoke.cont904
  %bf.value.i.i1667 = add i64 %bf.load.i.i1664, 1152920405095219200
  %bf.shl.i.i1668 = and i64 %bf.value.i.i1667, 1152920405095219200
  %bf.clear7.i.i1669 = and i64 %bf.load.i.i1664, -1152920405095219201
  %bf.set.i.i1670 = or disjoint i64 %bf.shl.i.i1668, %bf.clear7.i.i1669
  store i64 %bf.set.i.i1670, ptr %529, align 8
  %cmp12.i.i1671 = icmp eq i64 %bf.shl.i.i1668, 0
  br i1 %cmp12.i.i1671, label %if.then13.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675

if.then13.i.i1673:                                ; preds = %if.then.i.i1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675 unwind label %terminate.lpad.i1674

terminate.lpad.i1674:                             ; preds = %if.then13.i.i1673
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675: ; preds = %invoke.cont904, %if.then.i.i1666, %if.then13.i.i1673
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp898)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1677 unwind label %terminate.lpad.i.i1676

terminate.lpad.i.i1676:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1677:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  %535 = load ptr, ptr %ref.tmp896, align 8
  %bf.load.i.i1678 = load i64, ptr %535, align 8
  %536 = and i64 %bf.load.i.i1678, 1152920405095219200
  %cmp.not.i.i1679 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i1679, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1689, label %if.then.i.i1680

if.then.i.i1680:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1677
  %bf.value.i.i1681 = add i64 %bf.load.i.i1678, 1152920405095219200
  %bf.shl.i.i1682 = and i64 %bf.value.i.i1681, 1152920405095219200
  %bf.clear7.i.i1683 = and i64 %bf.load.i.i1678, -1152920405095219201
  %bf.set.i.i1684 = or disjoint i64 %bf.shl.i.i1682, %bf.clear7.i.i1683
  store i64 %bf.set.i.i1684, ptr %535, align 8
  %cmp12.i.i1685 = icmp eq i64 %bf.shl.i.i1682, 0
  br i1 %cmp12.i.i1685, label %if.then13.i.i1687, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1689

if.then13.i.i1687:                                ; preds = %if.then.i.i1680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1689 unwind label %terminate.lpad.i1688

terminate.lpad.i1688:                             ; preds = %if.then13.i.i1687
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1689:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1677, %if.then.i.i1680, %if.then13.i.i1687
  %539 = load ptr, ptr %test894, align 8
  store ptr %539, ptr %agg.tmp909, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp908, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp909)
          to label %invoke.cont913 unwind label %lpad912

invoke.cont913:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1689
  store i8 0, ptr %ref.tmp915, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp914, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp915)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont913
  %540 = load ptr, ptr %ref.tmp908, align 8
  %541 = load ptr, ptr %ref.tmp914, align 8
  %cmp.i1690.not = icmp eq ptr %540, %541
  %bf.load.i.i1691 = load i64, ptr %541, align 8
  %542 = and i64 %bf.load.i.i1691, 1152920405095219200
  %cmp.not.i.i1692 = icmp eq i64 %542, 1152920405095219200
  br i1 %cmp.not.i.i1692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702, label %if.then.i.i1693

if.then.i.i1693:                                  ; preds = %invoke.cont917
  %bf.value.i.i1694 = add i64 %bf.load.i.i1691, 1152920405095219200
  %bf.shl.i.i1695 = and i64 %bf.value.i.i1694, 1152920405095219200
  %bf.clear7.i.i1696 = and i64 %bf.load.i.i1691, -1152920405095219201
  %bf.set.i.i1697 = or disjoint i64 %bf.shl.i.i1695, %bf.clear7.i.i1696
  store i64 %bf.set.i.i1697, ptr %541, align 8
  %cmp12.i.i1698 = icmp eq i64 %bf.shl.i.i1695, 0
  br i1 %cmp12.i.i1698, label %if.then13.i.i1700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702

if.then13.i.i1700:                                ; preds = %if.then.i.i1693
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702 unwind label %terminate.lpad.i1701

terminate.lpad.i1701:                             ; preds = %if.then13.i.i1700
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702: ; preds = %invoke.cont917, %if.then.i.i1693, %if.then13.i.i1700
  %545 = load ptr, ptr %ref.tmp908, align 8
  %bf.load.i.i1703 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i1703, 1152920405095219200
  %cmp.not.i.i1704 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i1704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, label %if.then.i.i1705

if.then.i.i1705:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702
  %bf.value.i.i1706 = add i64 %bf.load.i.i1703, 1152920405095219200
  %bf.shl.i.i1707 = and i64 %bf.value.i.i1706, 1152920405095219200
  %bf.clear7.i.i1708 = and i64 %bf.load.i.i1703, -1152920405095219201
  %bf.set.i.i1709 = or disjoint i64 %bf.shl.i.i1707, %bf.clear7.i.i1708
  store i64 %bf.set.i.i1709, ptr %545, align 8
  %cmp12.i.i1710 = icmp eq i64 %bf.shl.i.i1707, 0
  br i1 %cmp12.i.i1710, label %if.then13.i.i1712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714

if.then13.i.i1712:                                ; preds = %if.then.i.i1705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714 unwind label %terminate.lpad.i1713

terminate.lpad.i1713:                             ; preds = %if.then13.i.i1712
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1702, %if.then.i.i1705, %if.then13.i.i1712
  %549 = load ptr, ptr %test894, align 8
  %bf.load.i.i1715 = load i64, ptr %549, align 8
  %550 = and i64 %bf.load.i.i1715, 1152920405095219200
  %cmp.not.i.i1716 = icmp eq i64 %550, 1152920405095219200
  br i1 %cmp.not.i.i1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726, label %if.then.i.i1717

if.then.i.i1717:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714
  %bf.value.i.i1718 = add i64 %bf.load.i.i1715, 1152920405095219200
  %bf.shl.i.i1719 = and i64 %bf.value.i.i1718, 1152920405095219200
  %bf.clear7.i.i1720 = and i64 %bf.load.i.i1715, -1152920405095219201
  %bf.set.i.i1721 = or disjoint i64 %bf.shl.i.i1719, %bf.clear7.i.i1720
  store i64 %bf.set.i.i1721, ptr %549, align 8
  %cmp12.i.i1722 = icmp eq i64 %bf.shl.i.i1719, 0
  br i1 %cmp12.i.i1722, label %if.then13.i.i1724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726

if.then13.i.i1724:                                ; preds = %if.then.i.i1717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726 unwind label %terminate.lpad.i1725

terminate.lpad.i1725:                             ; preds = %if.then13.i.i1724
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1714, %if.then.i.i1717, %if.then13.i.i1724
  br i1 %cmp.i1690.not, label %if.end930, label %if.end1651

lpad899:                                          ; preds = %invoke.cont897
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup907

lpad901:                                          ; preds = %invoke.cont900
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup906

lpad903:                                          ; preds = %invoke.cont902
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp895) #16
  br label %ehcleanup906

ehcleanup906:                                     ; preds = %lpad903, %lpad901
  %.pn60 = phi { ptr, i32 } [ %555, %lpad903 ], [ %554, %lpad901 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp898)
          to label %ehcleanup907 unwind label %terminate.lpad.i.i1727

terminate.lpad.i.i1727:                           ; preds = %ehcleanup906
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

ehcleanup907:                                     ; preds = %ehcleanup906, %lpad899
  %.pn60.pn = phi { ptr, i32 } [ %553, %lpad899 ], [ %.pn60, %ehcleanup906 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #16
  br label %ehcleanup1759

lpad912:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1689
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup923

lpad916:                                          ; preds = %invoke.cont913
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp908) #16
  br label %ehcleanup923

ehcleanup923:                                     ; preds = %lpad916, %lpad912
  %.pn63 = phi { ptr, i32 } [ %559, %lpad916 ], [ %558, %lpad912 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test894) #16
  br label %ehcleanup1759

if.end930:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726, %_ZN4cvc58internal8RationalD2Ev.exit
  %call933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont932 unwind label %lpad741

invoke.cont932:                                   ; preds = %if.end930
  %560 = load ptr, ptr %currentSub, align 8
  %561 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1729 = icmp eq i8 %561, 0
  br i1 %guard.uninitialized.i.i1729, label %init.check.i.i1731, label %invoke.cont934, !prof !8

init.check.i.i1731:                               ; preds = %invoke.cont932
  %562 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1732 = icmp eq i32 %562, 0
  br i1 %tobool.not.i.i1732, label %invoke.cont934, label %init.i.i1733

init.i.i1733:                                     ; preds = %init.check.i.i1731
  %call.i.i1734 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i1736 unwind label %lpad.i.i1735

invoke.cont.i.i1736:                              ; preds = %init.i.i1733
  store i64 1152920405095219200, ptr %call.i.i1734, align 8
  %d_kind.i.i.i1737 = getelementptr inbounds i8, ptr %call.i.i1734, i64 8
  store i16 0, ptr %d_kind.i.i.i1737, align 8
  %d_nchildren.i.i.i1738 = getelementptr inbounds i8, ptr %call.i.i1734, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1738, align 4
  store ptr %call.i.i1734, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont934

lpad.i.i1735:                                     ; preds = %init.i.i1733
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont934:                                   ; preds = %invoke.cont.i.i1736, %init.check.i.i1731, %invoke.cont932
  %564 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1730 = icmp eq ptr %560, %564
  br i1 %cmp.i1730, label %if.then936, label %if.end939

if.then936:                                       ; preds = %invoke.cont934
  %565 = load ptr, ptr %currentSub, align 8
  %566 = load ptr, ptr %current, align 8
  %cmp.not.i1742 = icmp eq ptr %565, %566
  br i1 %cmp.not.i1742, label %if.end939, label %if.then.i1743

if.then.i1743:                                    ; preds = %if.then936
  %bf.load.i.i1744 = load i64, ptr %565, align 8
  %567 = and i64 %bf.load.i.i1744, 1152920405095219200
  %cmp.not.i.i1745 = icmp eq i64 %567, 1152920405095219200
  br i1 %cmp.not.i.i1745, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752, label %if.then.i.i1746

if.then.i.i1746:                                  ; preds = %if.then.i1743
  %bf.value.i.i1747 = add i64 %bf.load.i.i1744, 1152920405095219200
  %bf.shl.i.i1748 = and i64 %bf.value.i.i1747, 1152920405095219200
  %bf.clear7.i.i1749 = and i64 %bf.load.i.i1744, -1152920405095219201
  %bf.set.i.i1750 = or disjoint i64 %bf.shl.i.i1748, %bf.clear7.i.i1749
  store i64 %bf.set.i.i1750, ptr %565, align 8
  %cmp12.i.i1751 = icmp eq i64 %bf.shl.i.i1748, 0
  br i1 %cmp12.i.i1751, label %if.then13.i.i1766, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752

if.then13.i.i1766:                                ; preds = %if.then.i.i1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752: ; preds = %if.then13.i.i1766, %if.then.i.i1746, %if.then.i1743
  %568 = load ptr, ptr %current, align 8
  store ptr %568, ptr %currentSub, align 8
  %bf.load.i2.i1753 = load i64, ptr %568, align 8
  %bf.lshr.i.i1754 = lshr i64 %bf.load.i2.i1753, 40
  %569 = trunc i64 %bf.lshr.i.i1754 to i32
  %bf.cast.i.i1755 = and i32 %569, 1048575
  %cmp.i.i1756 = icmp ult i32 %bf.cast.i.i1755, 1048574
  br i1 %cmp.i.i1756, label %if.then.i5.i1761, label %if.else.i.i1757

if.then.i5.i1761:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752
  %bf.value.i6.i1762 = add i64 %bf.load.i2.i1753, 1099511627776
  %bf.shl.i7.i1763 = and i64 %bf.value.i6.i1762, 1152920405095219200
  %bf.clear7.i8.i1764 = and i64 %bf.load.i2.i1753, -1152920405095219201
  %bf.set.i9.i1765 = or disjoint i64 %bf.shl.i7.i1763, %bf.clear7.i8.i1764
  store i64 %bf.set.i9.i1765, ptr %568, align 8
  br label %if.end939

if.else.i.i1757:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1752
  %cmp12.i3.i1758 = icmp eq i32 %bf.cast.i.i1755, 1048574
  br i1 %cmp12.i3.i1758, label %if.then13.i4.i1759, label %if.end939

if.then13.i4.i1759:                               ; preds = %if.else.i.i1757
  %bf.set23.i.i1760 = or i64 %bf.load.i2.i1753, 1152920405095219200
  store i64 %bf.set23.i.i1760, ptr %568, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %if.end939 unwind label %lpad741

if.end939:                                        ; preds = %if.else.i.i1757, %if.then.i5.i1761, %if.then936, %if.then13.i4.i1759, %invoke.cont934
  %570 = load ptr, ptr %current, align 8
  %571 = load ptr, ptr %parent, align 8
  %cmp.not.i1770 = icmp eq ptr %570, %571
  br i1 %cmp.not.i1770, label %if.end1651, label %if.then.i1771

if.then.i1771:                                    ; preds = %if.end939
  store ptr %571, ptr %current, align 8
  br label %if.end1651

sw.bb945:                                         ; preds = %invoke.cont27
  %call2.i.i.i1783 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 94)
          to label %invoke.cont952 unwind label %lpad20

invoke.cont952:                                   ; preds = %sw.bb945
  %cmp.i.i1779 = icmp eq i32 %call2.i.i.i1783, 2
  %spec.select.v.i.i1780 = select i1 %cmp.i.i1779, i64 24, i64 16
  %spec.select.i.i1781 = getelementptr inbounds i8, ptr %20, i64 %spec.select.v.i.i1780
  %572 = load ptr, ptr %parent, align 8
  %d_children.i.i1785 = getelementptr inbounds i8, ptr %572, i64 16
  %d_nchildren.i.i1786 = getelementptr inbounds i8, ptr %572, i64 12
  %bf.load.i.i1787 = load i32, ptr %d_nchildren.i.i1786, align 4
  %bf.clear.i.i1788 = and i32 %bf.load.i.i1787, 67108863
  %idx.ext.i.i1789 = zext nneg i32 %bf.clear.i.i1788 to i64
  %add.ptr.i.i1790 = getelementptr inbounds ptr, ptr %d_children.i.i1785, i64 %idx.ext.i.i1789
  %cmp.i1791.not4399 = icmp eq ptr %spec.select.i.i1781, %add.ptr.i.i1790
  br i1 %cmp.i1791.not4399, label %if.then1601, label %invoke.cont960

invoke.cont960:                                   ; preds = %invoke.cont952, %for.inc1043
  %found.04401 = phi i8 [ %found.13990, %for.inc1043 ], [ 0, %invoke.cont952 ]
  %__begin6947.sroa.0.04400 = phi ptr [ %incdec.ptr.i1974, %for.inc1043 ], [ %spec.select.i.i1781, %invoke.cont952 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %573 = load ptr, ptr %__begin6947.sroa.0.04400, align 8, !noalias !118
  store ptr %573, ptr %child959, align 8, !alias.scope !118
  %574 = load ptr, ptr %current, align 8
  %cmp.i1792 = icmp eq ptr %573, %574
  br i1 %cmp.i1792, label %if.then964, label %if.else968

if.then964:                                       ; preds = %invoke.cont960
  %575 = and i8 %found.04401, 1
  %tobool965.not = icmp eq i8 %575, 0
  br i1 %tobool965.not, label %for.inc1043, label %if.end1651

lpad961:                                          ; preds = %if.end15.i.i1795, %if.then981
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else968:                                       ; preds = %invoke.cont960
  %577 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i1794 = icmp eq i64 %577, 0
  br i1 %cmp.not.not.i.i1794, label %for.cond.i.i1819, label %if.end15.i.i1795

for.cond.i.i1819:                                 ; preds = %if.else968, %for.body.i.i1823
  %retval.sroa.0.0.in.i.i1820 = phi ptr [ %retval.sroa.0.0.i.i1821, %for.body.i.i1823 ], [ %_M_before_begin.i.i.i, %if.else968 ]
  %retval.sroa.0.0.i.i1821 = load ptr, ptr %retval.sroa.0.0.in.i.i1820, align 8
  %cmp.i.not.i.i1822 = icmp eq ptr %retval.sroa.0.0.i.i1821, null
  br i1 %cmp.i.not.i.i1822, label %if.then981, label %for.body.i.i1823

for.body.i.i1823:                                 ; preds = %for.cond.i.i1819
  %add.ptr.i.i1824 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1821, i64 8
  %578 = load ptr, ptr %add.ptr.i.i1824, align 8
  %cmp.i.i.i.i.i1825 = icmp eq ptr %573, %578
  br i1 %cmp.i.i.i.i.i1825, label %for.inc1043, label %for.cond.i.i1819, !llvm.loop !30

if.end15.i.i1795:                                 ; preds = %if.else968
  %call2.i.i.i1827 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %child959)
          to label %call2.i.i.i.noexc1826 unwind label %lpad961

call2.i.i.i.noexc1826:                            ; preds = %if.end15.i.i1795
  %579 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i1797 = urem i64 %call2.i.i.i1827, %579
  %580 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i1798 = getelementptr inbounds ptr, ptr %580, i64 %rem.i.i.i.i.i1797
  %581 = load ptr, ptr %arrayidx.i.i.i.i1798, align 8
  %tobool.not.i.i.i.i1799 = icmp eq ptr %581, null
  br i1 %tobool.not.i.i.i.i1799, label %if.then981, label %if.end.i.i.i.i1800

if.end.i.i.i.i1800:                               ; preds = %call2.i.i.i.noexc1826
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %child959, align 8
  %add.ptr8.i.i.i.i1801 = getelementptr inbounds i8, ptr %582, i64 8
  %add.ptr.i9.i.i.i.i1802 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load i64, ptr %add.ptr.i9.i.i.i.i1802, align 8
  %cmp.i.i10.i.i.i.i1803 = icmp eq i64 %584, %call2.i.i.i1827
  %585 = load ptr, ptr %add.ptr8.i.i.i.i1801, align 8
  %cmp.i.i.i.i11.i.i.i.i1804 = icmp eq ptr %583, %585
  %586 = select i1 %cmp.i.i10.i.i.i.i1803, i1 %cmp.i.i.i.i11.i.i.i.i1804, i1 false
  br i1 %586, label %for.inc1043, label %if.end3.i.i.i.i1805

for.cond.i.i.i.i1813:                             ; preds = %lor.lhs.false.i.i.i.i1808
  %add.ptr.i.i.i.i1814 = getelementptr inbounds i8, ptr %589, i64 8
  %cmp.i.i.i.i.i.i1815 = icmp eq i64 %590, %call2.i.i.i1827
  %587 = load ptr, ptr %add.ptr.i.i.i.i1814, align 8
  %cmp.i.i.i.i.i.i.i.i1816 = icmp eq ptr %583, %587
  %588 = select i1 %cmp.i.i.i.i.i.i1815, i1 %cmp.i.i.i.i.i.i.i.i1816, i1 false
  br i1 %588, label %for.inc1043, label %if.end3.i.i.i.i1805, !llvm.loop !31

if.end3.i.i.i.i1805:                              ; preds = %if.end.i.i.i.i1800, %for.cond.i.i.i.i1813
  %__p.012.i.i.i.i1806 = phi ptr [ %589, %for.cond.i.i.i.i1813 ], [ %582, %if.end.i.i.i.i1800 ]
  %589 = load ptr, ptr %__p.012.i.i.i.i1806, align 8
  %tobool5.not.i.i.i.i1807 = icmp eq ptr %589, null
  br i1 %tobool5.not.i.i.i.i1807, label %if.then981, label %lor.lhs.false.i.i.i.i1808

lor.lhs.false.i.i.i.i1808:                        ; preds = %if.end3.i.i.i.i1805
  %add.ptr.i.i.i.i.i.i1809 = getelementptr inbounds i8, ptr %589, i64 16
  %590 = load i64, ptr %add.ptr.i.i.i.i.i.i1809, align 8
  %rem.i.i.i.i.i.i.i1810 = urem i64 %590, %579
  %cmp.not.i.i.i.i1811 = icmp eq i64 %rem.i.i.i.i.i.i.i1810, %rem.i.i.i.i.i1797
  br i1 %cmp.not.i.i.i.i1811, label %for.cond.i.i.i.i1813, label %if.then981, !llvm.loop !31

if.then981:                                       ; preds = %lor.lhs.false.i.i.i.i1808, %if.end3.i.i.i.i1805, %for.cond.i.i1819, %call2.i.i.i.noexc1826
  store i32 0, ptr %ref.tmp982, align 4
  store i32 0, ptr %d_low.i, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %extractOp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp982)
          to label %invoke.cont984 unwind label %lpad961

invoke.cont984:                                   ; preds = %if.then981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %591 = load ptr, ptr %child959, align 8
  store ptr %591, ptr %ref.tmp985, align 8
  %bf.load.i.i1830 = load i64, ptr %591, align 8
  %bf.lshr.i.i1831 = lshr i64 %bf.load.i.i1830, 40
  %592 = trunc i64 %bf.lshr.i.i1831 to i32
  %bf.cast.i.i1832 = and i32 %592, 1048575
  %cmp.i.i1833 = icmp ult i32 %bf.cast.i.i1832, 1048574
  br i1 %cmp.i.i1833, label %if.then.i.i1838, label %if.else.i.i1834

if.then.i.i1838:                                  ; preds = %invoke.cont984
  %bf.value.i.i1839 = add i64 %bf.load.i.i1830, 1099511627776
  %bf.shl.i.i1840 = and i64 %bf.value.i.i1839, 1152920405095219200
  %bf.clear7.i.i1841 = and i64 %bf.load.i.i1830, -1152920405095219201
  %bf.set.i.i1842 = or disjoint i64 %bf.shl.i.i1840, %bf.clear7.i.i1841
  store i64 %bf.set.i.i1842, ptr %591, align 8
  br label %invoke.cont987

if.else.i.i1834:                                  ; preds = %invoke.cont984
  %cmp12.i.i1835 = icmp eq i32 %bf.cast.i.i1832, 1048574
  br i1 %cmp12.i.i1835, label %if.then13.i.i1836, label %invoke.cont987

if.then13.i.i1836:                                ; preds = %if.else.i.i1834
  %bf.set23.i.i1837 = or i64 %bf.load.i.i1830, 1152920405095219200
  store i64 %bf.set23.i.i1837, ptr %591, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %invoke.cont987 unwind label %lpad986

invoke.cont987:                                   ; preds = %if.else.i.i1834, %if.then.i.i1838, %if.then13.i.i1836
  %593 = load ptr, ptr %_M_finish.i.i1844, align 8
  %594 = load ptr, ptr %_M_end_of_storage.i.i1845, align 8
  %cmp.not.i.i1846 = icmp eq ptr %593, %594
  br i1 %cmp.not.i.i1846, label %if.else.i.i1849, label %if.then.i.i1847

if.then.i.i1847:                                  ; preds = %invoke.cont987
  %595 = load ptr, ptr %ref.tmp985, align 8
  store ptr %595, ptr %593, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %595, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %596 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %596, 1048575
  %cmp.i.i.i.i.i.i1848 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1848, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1847
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %595, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1847
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %595)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad988

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %597 = load ptr, ptr %_M_finish.i.i1844, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %597, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1844, align 8
  br label %invoke.cont989

if.else.i.i1849:                                  ; preds = %invoke.cont987
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %593, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp985)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1849
  %598 = load ptr, ptr %ref.tmp985, align 8
  %bf.load.i.i1852 = load i64, ptr %598, align 8
  %599 = and i64 %bf.load.i.i1852, 1152920405095219200
  %cmp.not.i.i1853 = icmp eq i64 %599, 1152920405095219200
  br i1 %cmp.not.i.i1853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863, label %if.then.i.i1854

if.then.i.i1854:                                  ; preds = %invoke.cont989
  %bf.value.i.i1855 = add i64 %bf.load.i.i1852, 1152920405095219200
  %bf.shl.i.i1856 = and i64 %bf.value.i.i1855, 1152920405095219200
  %bf.clear7.i.i1857 = and i64 %bf.load.i.i1852, -1152920405095219201
  %bf.set.i.i1858 = or disjoint i64 %bf.shl.i.i1856, %bf.clear7.i.i1857
  store i64 %bf.set.i.i1858, ptr %598, align 8
  %cmp12.i.i1859 = icmp eq i64 %bf.shl.i.i1856, 0
  br i1 %cmp12.i.i1859, label %if.then13.i.i1861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863

if.then13.i.i1861:                                ; preds = %if.then.i.i1854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863 unwind label %terminate.lpad.i1862

terminate.lpad.i1862:                             ; preds = %if.then13.i.i1861
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863: ; preds = %invoke.cont989, %if.then.i.i1854, %if.then13.i.i1861
  %602 = load ptr, ptr %extractOp, align 8
  store ptr %602, ptr %agg.tmp992, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS3_ILb0EEERKSt6vectorINS3_IXT_EEESaIS7_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test991, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp992, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont995 unwind label %lpad994

invoke.cont995:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont998 unwind label %lpad997

invoke.cont998:                                   ; preds = %invoke.cont995
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont1002 unwind label %lpad1001

invoke.cont1002:                                  ; preds = %invoke.cont998
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp999, ptr noundef nonnull align 8 dereferenceable(8) %test991, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000)
          to label %invoke.cont1004 unwind label %lpad1003

invoke.cont1004:                                  ; preds = %invoke.cont1002
  %603 = load ptr, ptr %test991, align 8
  %604 = load ptr, ptr %ref.tmp999, align 8
  %cmp.not.i1864 = icmp eq ptr %603, %604
  br i1 %cmp.not.i1864, label %invoke.cont1006, label %if.then.i1865

if.then.i1865:                                    ; preds = %invoke.cont1004
  %bf.load.i.i1866 = load i64, ptr %603, align 8
  %605 = and i64 %bf.load.i.i1866, 1152920405095219200
  %cmp.not.i.i1867 = icmp eq i64 %605, 1152920405095219200
  br i1 %cmp.not.i.i1867, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1874, label %if.then.i.i1868

if.then.i.i1868:                                  ; preds = %if.then.i1865
  %bf.value.i.i1869 = add i64 %bf.load.i.i1866, 1152920405095219200
  %bf.shl.i.i1870 = and i64 %bf.value.i.i1869, 1152920405095219200
  %bf.clear7.i.i1871 = and i64 %bf.load.i.i1866, -1152920405095219201
  %bf.set.i.i1872 = or disjoint i64 %bf.shl.i.i1870, %bf.clear7.i.i1871
  store i64 %bf.set.i.i1872, ptr %603, align 8
  %cmp12.i.i1873 = icmp eq i64 %bf.shl.i.i1870, 0
  br i1 %cmp12.i.i1873, label %if.then13.i.i1888, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1874

if.then13.i.i1888:                                ; preds = %if.then.i.i1868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1874 unwind label %lpad1005

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1874: ; preds = %if.then13.i.i1888, %if.then.i.i1868, %if.then.i1865
  %606 = load ptr, ptr %ref.tmp999, align 8
  store ptr %606, ptr %test991, align 8
  %bf.load.i2.i1875 = load i64, ptr %606, align 8
  %bf.lshr.i.i1876 = lshr i64 %bf.load.i2.i1875, 40
  %607 = trunc i64 %bf.lshr.i.i1876 to i32
  %bf.cast.i.i1877 = and i32 %607, 1048575
  %cmp.i.i1878 = icmp ult i32 %bf.cast.i.i1877, 1048574
  br i1 %cmp.i.i1878, label %if.then.i5.i1883, label %if.else.i.i1879

if.then.i5.i1883:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1874
  %bf.value.i6.i1884 = add i64 %bf.load.i2.i1875, 1099511627776
  %bf.shl.i7.i1885 = and i64 %bf.value.i6.i1884, 1152920405095219200
  %bf.clear7.i8.i1886 = and i64 %bf.load.i2.i1875, -1152920405095219201
  %bf.set.i9.i1887 = or disjoint i64 %bf.shl.i7.i1885, %bf.clear7.i8.i1886
  store i64 %bf.set.i9.i1887, ptr %606, align 8
  br label %invoke.cont1006

if.else.i.i1879:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1874
  %cmp12.i3.i1880 = icmp eq i32 %bf.cast.i.i1877, 1048574
  br i1 %cmp12.i3.i1880, label %if.then13.i4.i1881, label %invoke.cont1006

if.then13.i4.i1881:                               ; preds = %if.else.i.i1879
  %bf.set23.i.i1882 = or i64 %bf.load.i2.i1875, 1152920405095219200
  store i64 %bf.set23.i.i1882, ptr %606, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %606)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %if.else.i.i1879, %if.then.i5.i1883, %invoke.cont1004, %if.then13.i4.i1881
  %608 = load ptr, ptr %ref.tmp999, align 8
  %bf.load.i.i1892 = load i64, ptr %608, align 8
  %609 = and i64 %bf.load.i.i1892, 1152920405095219200
  %cmp.not.i.i1893 = icmp eq i64 %609, 1152920405095219200
  br i1 %cmp.not.i.i1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903, label %if.then.i.i1894

if.then.i.i1894:                                  ; preds = %invoke.cont1006
  %bf.value.i.i1895 = add i64 %bf.load.i.i1892, 1152920405095219200
  %bf.shl.i.i1896 = and i64 %bf.value.i.i1895, 1152920405095219200
  %bf.clear7.i.i1897 = and i64 %bf.load.i.i1892, -1152920405095219201
  %bf.set.i.i1898 = or disjoint i64 %bf.shl.i.i1896, %bf.clear7.i.i1897
  store i64 %bf.set.i.i1898, ptr %608, align 8
  %cmp12.i.i1899 = icmp eq i64 %bf.shl.i.i1896, 0
  br i1 %cmp12.i.i1899, label %if.then13.i.i1901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903

if.then13.i.i1901:                                ; preds = %if.then.i.i1894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903 unwind label %terminate.lpad.i1902

terminate.lpad.i1902:                             ; preds = %if.then13.i.i1901
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903: ; preds = %invoke.cont1006, %if.then.i.i1894, %if.then13.i.i1901
  %612 = load ptr, ptr %ref.tmp1000, align 8
  %bf.load.i.i1904 = load i64, ptr %612, align 8
  %613 = and i64 %bf.load.i.i1904, 1152920405095219200
  %cmp.not.i.i1905 = icmp eq i64 %613, 1152920405095219200
  br i1 %cmp.not.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1915, label %if.then.i.i1906

if.then.i.i1906:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903
  %bf.value.i.i1907 = add i64 %bf.load.i.i1904, 1152920405095219200
  %bf.shl.i.i1908 = and i64 %bf.value.i.i1907, 1152920405095219200
  %bf.clear7.i.i1909 = and i64 %bf.load.i.i1904, -1152920405095219201
  %bf.set.i.i1910 = or disjoint i64 %bf.shl.i.i1908, %bf.clear7.i.i1909
  store i64 %bf.set.i.i1910, ptr %612, align 8
  %cmp12.i.i1911 = icmp eq i64 %bf.shl.i.i1908, 0
  br i1 %cmp12.i.i1911, label %if.then13.i.i1913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1915

if.then13.i.i1913:                                ; preds = %if.then.i.i1906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1915 unwind label %terminate.lpad.i1914

terminate.lpad.i1914:                             ; preds = %if.then13.i.i1913
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1915: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1903, %if.then.i.i1906, %if.then13.i.i1913
  %616 = load ptr, ptr %test991, align 8
  store ptr %616, ptr %agg.tmp1011, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1010, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp1011)
          to label %invoke.cont1014 unwind label %lpad1013

invoke.cont1014:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1915
  store i8 1, ptr %ref.tmp1016, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1015, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1016)
          to label %invoke.cont1018 unwind label %lpad1017

invoke.cont1018:                                  ; preds = %invoke.cont1014
  %617 = load ptr, ptr %ref.tmp1010, align 8
  %618 = load ptr, ptr %ref.tmp1015, align 8
  %cmp.i1916.not = icmp eq ptr %617, %618
  %bf.load.i.i1917 = load i64, ptr %618, align 8
  %619 = and i64 %bf.load.i.i1917, 1152920405095219200
  %cmp.not.i.i1918 = icmp eq i64 %619, 1152920405095219200
  br i1 %cmp.not.i.i1918, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928, label %if.then.i.i1919

if.then.i.i1919:                                  ; preds = %invoke.cont1018
  %bf.value.i.i1920 = add i64 %bf.load.i.i1917, 1152920405095219200
  %bf.shl.i.i1921 = and i64 %bf.value.i.i1920, 1152920405095219200
  %bf.clear7.i.i1922 = and i64 %bf.load.i.i1917, -1152920405095219201
  %bf.set.i.i1923 = or disjoint i64 %bf.shl.i.i1921, %bf.clear7.i.i1922
  store i64 %bf.set.i.i1923, ptr %618, align 8
  %cmp12.i.i1924 = icmp eq i64 %bf.shl.i.i1921, 0
  br i1 %cmp12.i.i1924, label %if.then13.i.i1926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928

if.then13.i.i1926:                                ; preds = %if.then.i.i1919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928 unwind label %terminate.lpad.i1927

terminate.lpad.i1927:                             ; preds = %if.then13.i.i1926
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928: ; preds = %invoke.cont1018, %if.then.i.i1919, %if.then13.i.i1926
  %622 = load ptr, ptr %ref.tmp1010, align 8
  %bf.load.i.i1929 = load i64, ptr %622, align 8
  %623 = and i64 %bf.load.i.i1929, 1152920405095219200
  %cmp.not.i.i1930 = icmp eq i64 %623, 1152920405095219200
  br i1 %cmp.not.i.i1930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940, label %if.then.i.i1931

if.then.i.i1931:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928
  %bf.value.i.i1932 = add i64 %bf.load.i.i1929, 1152920405095219200
  %bf.shl.i.i1933 = and i64 %bf.value.i.i1932, 1152920405095219200
  %bf.clear7.i.i1934 = and i64 %bf.load.i.i1929, -1152920405095219201
  %bf.set.i.i1935 = or disjoint i64 %bf.shl.i.i1933, %bf.clear7.i.i1934
  store i64 %bf.set.i.i1935, ptr %622, align 8
  %cmp12.i.i1936 = icmp eq i64 %bf.shl.i.i1933, 0
  br i1 %cmp12.i.i1936, label %if.then13.i.i1938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940

if.then13.i.i1938:                                ; preds = %if.then.i.i1931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %622)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940 unwind label %terminate.lpad.i1939

terminate.lpad.i1939:                             ; preds = %if.then13.i.i1938
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1928, %if.then.i.i1931, %if.then13.i.i1938
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i1941

terminate.lpad.i.i.i1941:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #20
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1940
  %628 = load ptr, ptr %test991, align 8
  %bf.load.i.i1942 = load i64, ptr %628, align 8
  %629 = and i64 %bf.load.i.i1942, 1152920405095219200
  %cmp.not.i.i1943 = icmp eq i64 %629, 1152920405095219200
  br i1 %cmp.not.i.i1943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, label %if.then.i.i1944

if.then.i.i1944:                                  ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %bf.value.i.i1945 = add i64 %bf.load.i.i1942, 1152920405095219200
  %bf.shl.i.i1946 = and i64 %bf.value.i.i1945, 1152920405095219200
  %bf.clear7.i.i1947 = and i64 %bf.load.i.i1942, -1152920405095219201
  %bf.set.i.i1948 = or disjoint i64 %bf.shl.i.i1946, %bf.clear7.i.i1947
  store i64 %bf.set.i.i1948, ptr %628, align 8
  %cmp12.i.i1949 = icmp eq i64 %bf.shl.i.i1946, 0
  br i1 %cmp12.i.i1949, label %if.then13.i.i1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953

if.then13.i.i1951:                                ; preds = %if.then.i.i1944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 unwind label %terminate.lpad.i1952

terminate.lpad.i1952:                             ; preds = %if.then13.i.i1951
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit, %if.then.i.i1944, %if.then13.i.i1951
  %632 = load ptr, ptr %children, align 8
  %633 = load ptr, ptr %_M_finish.i.i1844, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %632, %633
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1956, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 ]
  %634 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %634, align 8
  %635 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %635, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %634, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1955 = icmp eq ptr %incdec.ptr.i.i.i.i, %633
  br i1 %cmp.not.i.i.i.i1955, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i1956

invoke.cont.i1956:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953
  %638 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1953 ]
  %tobool.not.i.i.i1957 = icmp eq ptr %638, null
  br i1 %tobool.not.i.i.i1957, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1958

if.then.i.i.i1958:                                ; preds = %invoke.cont.i1956
  call void @_ZdlPv(ptr noundef nonnull %638) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1956, %if.then.i.i.i1958
  %639 = load ptr, ptr %extractOp, align 8
  %bf.load.i.i1959 = load i64, ptr %639, align 8
  %640 = and i64 %bf.load.i.i1959, 1152920405095219200
  %cmp.not.i.i1960 = icmp eq i64 %640, 1152920405095219200
  br i1 %cmp.not.i.i1960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970, label %if.then.i.i1961

if.then.i.i1961:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i1962 = add i64 %bf.load.i.i1959, 1152920405095219200
  %bf.shl.i.i1963 = and i64 %bf.value.i.i1962, 1152920405095219200
  %bf.clear7.i.i1964 = and i64 %bf.load.i.i1959, -1152920405095219201
  %bf.set.i.i1965 = or disjoint i64 %bf.shl.i.i1963, %bf.clear7.i.i1964
  store i64 %bf.set.i.i1965, ptr %639, align 8
  %cmp12.i.i1966 = icmp eq i64 %bf.shl.i.i1963, 0
  br i1 %cmp12.i.i1966, label %if.then13.i.i1968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970

if.then13.i.i1968:                                ; preds = %if.then.i.i1961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970 unwind label %terminate.lpad.i1969

terminate.lpad.i1969:                             ; preds = %if.then13.i.i1968
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i1961, %if.then13.i.i1968
  br i1 %cmp.i1916.not, label %for.inc1043, label %if.end1651

lpad986:                                          ; preds = %if.then13.i.i1836
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1032

lpad988:                                          ; preds = %if.else.i.i1849, %if.then13.i.i.i.i.i.i
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp985) #16
  br label %ehcleanup1032

lpad994:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1863
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1032

lpad997:                                          ; preds = %invoke.cont995
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1030

lpad1001:                                         ; preds = %invoke.cont998
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1028

lpad1003:                                         ; preds = %invoke.cont1002
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1009

lpad1005:                                         ; preds = %if.then13.i4.i1881, %if.then13.i.i1888
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp999) #16
  br label %ehcleanup1009

ehcleanup1009:                                    ; preds = %lpad1005, %lpad1003
  %.pn52 = phi { ptr, i32 } [ %649, %lpad1005 ], [ %648, %lpad1003 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1000) #16
  br label %ehcleanup1028

lpad1013:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1915
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1028

lpad1017:                                         ; preds = %invoke.cont1014
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1010) #16
  br label %ehcleanup1028

ehcleanup1028:                                    ; preds = %lpad1013, %lpad1017, %ehcleanup1009, %lpad1001
  %.pn54.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup1009 ], [ %647, %lpad1001 ], [ %651, %lpad1017 ], [ %650, %lpad1013 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup1030 unwind label %terminate.lpad.i.i.i1972

terminate.lpad.i.i.i1972:                         ; preds = %ehcleanup1028
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #20
  unreachable

ehcleanup1030:                                    ; preds = %ehcleanup1028, %lpad997
  %.pn54.pn.pn = phi { ptr, i32 } [ %646, %lpad997 ], [ %.pn54.pn, %ehcleanup1028 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test991) #16
  br label %ehcleanup1032

ehcleanup1032:                                    ; preds = %ehcleanup1030, %lpad994, %lpad988, %lpad986
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %ehcleanup1030 ], [ %645, %lpad994 ], [ %644, %lpad988 ], [ %643, %lpad986 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extractOp) #16
  br label %ehcleanup1759

for.inc1043:                                      ; preds = %for.cond.i.i.i.i1813, %for.body.i.i1823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970, %if.then964, %if.end.i.i.i.i1800
  %found.13990 = phi i8 [ %found.04401, %if.end.i.i.i.i1800 ], [ 1, %if.then964 ], [ %found.04401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970 ], [ %found.04401, %for.body.i.i1823 ], [ %found.04401, %for.cond.i.i.i.i1813 ]
  %incdec.ptr.i1974 = getelementptr inbounds i8, ptr %__begin6947.sroa.0.04400, i64 8
  %cmp.i1791.not = icmp eq ptr %incdec.ptr.i1974, %add.ptr.i.i1790
  br i1 %cmp.i1791.not, label %if.then1601, label %invoke.cont960

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1975)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i1975) #16
  %call.i1976 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1056, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1975)
          to label %invoke.cont.i1980 unwind label %lpad.i1977

invoke.cont.i1980:                                ; preds = %invoke.cont1061
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i1975)
          to label %cleanup.action1069 unwind label %terminate.lpad.i.i.i1981

terminate.lpad.i.i.i1981:                         ; preds = %invoke.cont.i1980
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #20
  unreachable

lpad.i1977:                                       ; preds = %invoke.cont1061
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i1975)
          to label %lpad1063.body unwind label %terminate.lpad.i.i1.i1978

terminate.lpad.i.i1.i1978:                        ; preds = %lpad.i1977
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #20
  unreachable

cleanup.action1069:                               ; preds = %invoke.cont.i1980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1975)
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1056)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit1984 unwind label %terminate.lpad.i.i.i1983

terminate.lpad.i.i.i1983:                         ; preds = %cleanup.action1069
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #20
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit1984:      ; preds = %cleanup.action1069
  %661 = load ptr, ptr %ref.tmp1057, align 8
  %bf.load.i.i1985 = load i64, ptr %661, align 8
  %662 = and i64 %bf.load.i.i1985, 1152920405095219200
  %cmp.not.i.i1986 = icmp eq i64 %662, 1152920405095219200
  br i1 %cmp.not.i.i1986, label %cleanup.done1077, label %if.then.i.i1987

if.then.i.i1987:                                  ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit1984
  %bf.value.i.i1988 = add i64 %bf.load.i.i1985, 1152920405095219200
  %bf.shl.i.i1989 = and i64 %bf.value.i.i1988, 1152920405095219200
  %bf.clear7.i.i1990 = and i64 %bf.load.i.i1985, -1152920405095219201
  %bf.set.i.i1991 = or disjoint i64 %bf.shl.i.i1989, %bf.clear7.i.i1990
  store i64 %bf.set.i.i1991, ptr %661, align 8
  %cmp12.i.i1992 = icmp eq i64 %bf.shl.i.i1989, 0
  br i1 %cmp12.i.i1992, label %if.then13.i.i1994, label %cleanup.done1077

if.then13.i.i1994:                                ; preds = %if.then.i.i1987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %cleanup.done1077 unwind label %terminate.lpad.i1995

terminate.lpad.i1995:                             ; preds = %if.then13.i.i1994
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #20
  unreachable

cleanup.done1077:                                 ; preds = %if.then13.i.i1994, %if.then.i.i1987, %_ZN4cvc58internal11CardinalityD2Ev.exit1984
  br i1 %call.i1976, label %if.end1083, label %if.end1651

lpad1060:                                         ; preds = %invoke.cont1058
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1080

lpad1063.body:                                    ; preds = %lpad.i1977
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1056)
          to label %cleanup.action1080 unwind label %terminate.lpad.i.i.i1997

terminate.lpad.i.i.i1997:                         ; preds = %lpad1063.body
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

cleanup.action1080:                               ; preds = %lpad1063.body, %lpad1060
  %.pn48 = phi { ptr, i32 } [ %665, %lpad1060 ], [ %656, %lpad1063.body ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057) #16
  br label %ehcleanup1759

if.end1083:                                       ; preds = %cleanup.done1077
  %668 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i2000 = icmp eq i64 %668, 0
  br i1 %cmp.not.not.i.i2000, label %if.then.i.i2023, label %if.end15.i.i2001

if.then.i.i2023:                                  ; preds = %if.end1083
  %669 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2025

for.cond.i.i2025:                                 ; preds = %for.body.i.i2029, %if.then.i.i2023
  %retval.sroa.0.0.in.i.i2026 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2023 ], [ %retval.sroa.0.0.i.i2027, %for.body.i.i2029 ]
  %retval.sroa.0.0.i.i2027 = load ptr, ptr %retval.sroa.0.0.in.i.i2026, align 8
  %cmp.i.not.i.i2028 = icmp eq ptr %retval.sroa.0.0.i.i2027, null
  br i1 %cmp.i.not.i.i2028, label %land.rhs1096, label %for.body.i.i2029

for.body.i.i2029:                                 ; preds = %for.cond.i.i2025
  %add.ptr.i.i2030 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2027, i64 8
  %670 = load ptr, ptr %add.ptr.i.i2030, align 8
  %cmp.i.i.i.i.i2031 = icmp eq ptr %669, %670
  br i1 %cmp.i.i.i.i.i2031, label %if.else1139, label %for.cond.i.i2025, !llvm.loop !30

if.end15.i.i2001:                                 ; preds = %if.end1083
  %call2.i.i.i2033 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2032 unwind label %lpad20

call2.i.i.i.noexc2032:                            ; preds = %if.end15.i.i2001
  %671 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i2003 = urem i64 %call2.i.i.i2033, %671
  %672 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2004 = getelementptr inbounds ptr, ptr %672, i64 %rem.i.i.i.i.i2003
  %673 = load ptr, ptr %arrayidx.i.i.i.i2004, align 8
  %tobool.not.i.i.i.i2005 = icmp eq ptr %673, null
  %.pre4782 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2005, label %land.rhs1096, label %if.end.i.i.i.i2006

if.end.i.i.i.i2006:                               ; preds = %call2.i.i.i.noexc2032
  %674 = load ptr, ptr %673, align 8
  %add.ptr8.i.i.i.i2007 = getelementptr inbounds i8, ptr %674, i64 8
  %add.ptr.i9.i.i.i.i2008 = getelementptr inbounds i8, ptr %674, i64 16
  %675 = load i64, ptr %add.ptr.i9.i.i.i.i2008, align 8
  %cmp.i.i10.i.i.i.i2009 = icmp eq i64 %675, %call2.i.i.i2033
  %676 = load ptr, ptr %add.ptr8.i.i.i.i2007, align 8
  %cmp.i.i.i.i11.i.i.i.i2010 = icmp eq ptr %.pre4782, %676
  %677 = select i1 %cmp.i.i10.i.i.i.i2009, i1 %cmp.i.i.i.i11.i.i.i.i2010, i1 false
  br i1 %677, label %if.else1139, label %if.end3.i.i.i.i2011

for.cond.i.i.i.i2019:                             ; preds = %lor.lhs.false.i.i.i.i2014
  %add.ptr.i.i.i.i2020 = getelementptr inbounds i8, ptr %680, i64 8
  %cmp.i.i.i.i.i.i2021 = icmp eq i64 %681, %call2.i.i.i2033
  %678 = load ptr, ptr %add.ptr.i.i.i.i2020, align 8
  %cmp.i.i.i.i.i.i.i.i2022 = icmp eq ptr %.pre4782, %678
  %679 = select i1 %cmp.i.i.i.i.i.i2021, i1 %cmp.i.i.i.i.i.i.i.i2022, i1 false
  br i1 %679, label %if.else1139, label %if.end3.i.i.i.i2011, !llvm.loop !31

if.end3.i.i.i.i2011:                              ; preds = %if.end.i.i.i.i2006, %for.cond.i.i.i.i2019
  %__p.012.i.i.i.i2012 = phi ptr [ %680, %for.cond.i.i.i.i2019 ], [ %674, %if.end.i.i.i.i2006 ]
  %680 = load ptr, ptr %__p.012.i.i.i.i2012, align 8
  %tobool5.not.i.i.i.i2013 = icmp eq ptr %680, null
  br i1 %tobool5.not.i.i.i.i2013, label %land.rhs1096, label %lor.lhs.false.i.i.i.i2014

lor.lhs.false.i.i.i.i2014:                        ; preds = %if.end3.i.i.i.i2011
  %add.ptr.i.i.i.i.i.i2015 = getelementptr inbounds i8, ptr %680, i64 16
  %681 = load i64, ptr %add.ptr.i.i.i.i.i.i2015, align 8
  %rem.i.i.i.i.i.i.i2016 = urem i64 %681, %671
  %cmp.not.i.i.i.i2017 = icmp eq i64 %rem.i.i.i.i.i.i.i2016, %rem.i.i.i.i.i2003
  br i1 %cmp.not.i.i.i.i2017, label %for.cond.i.i.i.i2019, label %land.rhs1096, !llvm.loop !31

land.rhs1096:                                     ; preds = %lor.lhs.false.i.i.i.i2014, %if.end3.i.i.i.i2011, %for.cond.i.i2025, %call2.i.i.i.noexc2032
  %682 = phi ptr [ %.pre4782, %call2.i.i.i.noexc2032 ], [ %669, %for.cond.i.i2025 ], [ %.pre4782, %if.end3.i.i.i.i2011 ], [ %.pre4782, %lor.lhs.false.i.i.i.i2014 ]
  store ptr %682, ptr %agg.tmp1098, align 8
  %call1103 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1098)
          to label %cleanup.done1108 unwind label %lpad1101

cleanup.done1108:                                 ; preds = %land.rhs1096
  br i1 %call1103, label %if.else1139, label %if.then1113

if.then1113:                                      ; preds = %cleanup.done1108
  %call1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1115 unwind label %lpad20

invoke.cont1115:                                  ; preds = %if.then1113
  %683 = load ptr, ptr %currentSub, align 8
  %684 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2036 = icmp eq i8 %684, 0
  br i1 %guard.uninitialized.i.i2036, label %init.check.i.i2038, label %invoke.cont1117, !prof !8

init.check.i.i2038:                               ; preds = %invoke.cont1115
  %685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2039 = icmp eq i32 %685, 0
  br i1 %tobool.not.i.i2039, label %invoke.cont1117, label %init.i.i2040

init.i.i2040:                                     ; preds = %init.check.i.i2038
  %call.i.i2041 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2043 unwind label %lpad.i.i2042

invoke.cont.i.i2043:                              ; preds = %init.i.i2040
  store i64 1152920405095219200, ptr %call.i.i2041, align 8
  %d_kind.i.i.i2044 = getelementptr inbounds i8, ptr %call.i.i2041, i64 8
  store i16 0, ptr %d_kind.i.i.i2044, align 8
  %d_nchildren.i.i.i2045 = getelementptr inbounds i8, ptr %call.i.i2041, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2045, align 4
  store ptr %call.i.i2041, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1117

lpad.i.i2042:                                     ; preds = %init.i.i2040
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1117:                                  ; preds = %invoke.cont.i.i2043, %init.check.i.i2038, %invoke.cont1115
  %687 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2037 = icmp eq ptr %683, %687
  br i1 %cmp.i2037, label %if.then1119, label %if.end1122

if.then1119:                                      ; preds = %invoke.cont1117
  %688 = load ptr, ptr %currentSub, align 8
  %689 = load ptr, ptr %current, align 8
  %cmp.not.i2049 = icmp eq ptr %688, %689
  br i1 %cmp.not.i2049, label %if.end1122, label %if.then.i2050

if.then.i2050:                                    ; preds = %if.then1119
  %bf.load.i.i2051 = load i64, ptr %688, align 8
  %690 = and i64 %bf.load.i.i2051, 1152920405095219200
  %cmp.not.i.i2052 = icmp eq i64 %690, 1152920405095219200
  br i1 %cmp.not.i.i2052, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2059, label %if.then.i.i2053

if.then.i.i2053:                                  ; preds = %if.then.i2050
  %bf.value.i.i2054 = add i64 %bf.load.i.i2051, 1152920405095219200
  %bf.shl.i.i2055 = and i64 %bf.value.i.i2054, 1152920405095219200
  %bf.clear7.i.i2056 = and i64 %bf.load.i.i2051, -1152920405095219201
  %bf.set.i.i2057 = or disjoint i64 %bf.shl.i.i2055, %bf.clear7.i.i2056
  store i64 %bf.set.i.i2057, ptr %688, align 8
  %cmp12.i.i2058 = icmp eq i64 %bf.shl.i.i2055, 0
  br i1 %cmp12.i.i2058, label %if.then13.i.i2073, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2059

if.then13.i.i2073:                                ; preds = %if.then.i.i2053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2059 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2059: ; preds = %if.then13.i.i2073, %if.then.i.i2053, %if.then.i2050
  %691 = load ptr, ptr %current, align 8
  store ptr %691, ptr %currentSub, align 8
  %bf.load.i2.i2060 = load i64, ptr %691, align 8
  %bf.lshr.i.i2061 = lshr i64 %bf.load.i2.i2060, 40
  %692 = trunc i64 %bf.lshr.i.i2061 to i32
  %bf.cast.i.i2062 = and i32 %692, 1048575
  %cmp.i.i2063 = icmp ult i32 %bf.cast.i.i2062, 1048574
  br i1 %cmp.i.i2063, label %if.then.i5.i2068, label %if.else.i.i2064

if.then.i5.i2068:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2059
  %bf.value.i6.i2069 = add i64 %bf.load.i2.i2060, 1099511627776
  %bf.shl.i7.i2070 = and i64 %bf.value.i6.i2069, 1152920405095219200
  %bf.clear7.i8.i2071 = and i64 %bf.load.i2.i2060, -1152920405095219201
  %bf.set.i9.i2072 = or disjoint i64 %bf.shl.i7.i2070, %bf.clear7.i8.i2071
  store i64 %bf.set.i9.i2072, ptr %691, align 8
  br label %if.end1122

if.else.i.i2064:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2059
  %cmp12.i3.i2065 = icmp eq i32 %bf.cast.i.i2062, 1048574
  br i1 %cmp12.i3.i2065, label %if.then13.i4.i2066, label %if.end1122

if.then13.i4.i2066:                               ; preds = %if.else.i.i2064
  %bf.set23.i.i2067 = or i64 %bf.load.i2.i2060, 1152920405095219200
  store i64 %bf.set23.i.i2067, ptr %691, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %691)
          to label %if.end1122 unwind label %lpad20

lpad1101:                                         ; preds = %land.rhs1096
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1122:                                       ; preds = %if.else.i.i2064, %if.then.i5.i2068, %if.then1119, %if.then13.i4.i2066, %invoke.cont1117
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1124, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1125 unwind label %lpad20

invoke.cont1125:                                  ; preds = %if.end1122
  %694 = load ptr, ptr %currentSub, align 8
  store ptr %694, ptr %agg.tmp1126, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1123, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1124, ptr noundef nonnull %agg.tmp1126)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1125
  %695 = load ptr, ptr %currentSub, align 8
  %696 = load ptr, ptr %ref.tmp1123, align 8
  %cmp.not.i2077 = icmp eq ptr %695, %696
  br i1 %cmp.not.i2077, label %invoke.cont1132, label %if.then.i2078

if.then.i2078:                                    ; preds = %invoke.cont1130
  %bf.load.i.i2079 = load i64, ptr %695, align 8
  %697 = and i64 %bf.load.i.i2079, 1152920405095219200
  %cmp.not.i.i2080 = icmp eq i64 %697, 1152920405095219200
  br i1 %cmp.not.i.i2080, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2087, label %if.then.i.i2081

if.then.i.i2081:                                  ; preds = %if.then.i2078
  %bf.value.i.i2082 = add i64 %bf.load.i.i2079, 1152920405095219200
  %bf.shl.i.i2083 = and i64 %bf.value.i.i2082, 1152920405095219200
  %bf.clear7.i.i2084 = and i64 %bf.load.i.i2079, -1152920405095219201
  %bf.set.i.i2085 = or disjoint i64 %bf.shl.i.i2083, %bf.clear7.i.i2084
  store i64 %bf.set.i.i2085, ptr %695, align 8
  %cmp12.i.i2086 = icmp eq i64 %bf.shl.i.i2083, 0
  br i1 %cmp12.i.i2086, label %if.then13.i.i2101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2087

if.then13.i.i2101:                                ; preds = %if.then.i.i2081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2087 unwind label %lpad1131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2087: ; preds = %if.then13.i.i2101, %if.then.i.i2081, %if.then.i2078
  %698 = load ptr, ptr %ref.tmp1123, align 8
  store ptr %698, ptr %currentSub, align 8
  %bf.load.i2.i2088 = load i64, ptr %698, align 8
  %bf.lshr.i.i2089 = lshr i64 %bf.load.i2.i2088, 40
  %699 = trunc i64 %bf.lshr.i.i2089 to i32
  %bf.cast.i.i2090 = and i32 %699, 1048575
  %cmp.i.i2091 = icmp ult i32 %bf.cast.i.i2090, 1048574
  br i1 %cmp.i.i2091, label %if.then.i5.i2096, label %if.else.i.i2092

if.then.i5.i2096:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2087
  %bf.value.i6.i2097 = add i64 %bf.load.i2.i2088, 1099511627776
  %bf.shl.i7.i2098 = and i64 %bf.value.i6.i2097, 1152920405095219200
  %bf.clear7.i8.i2099 = and i64 %bf.load.i2.i2088, -1152920405095219201
  %bf.set.i9.i2100 = or disjoint i64 %bf.shl.i7.i2098, %bf.clear7.i8.i2099
  store i64 %bf.set.i9.i2100, ptr %698, align 8
  br label %invoke.cont1132

if.else.i.i2092:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2087
  %cmp12.i3.i2093 = icmp eq i32 %bf.cast.i.i2090, 1048574
  br i1 %cmp12.i3.i2093, label %if.then13.i4.i2094, label %invoke.cont1132

if.then13.i4.i2094:                               ; preds = %if.else.i.i2092
  %bf.set23.i.i2095 = or i64 %bf.load.i2.i2088, 1152920405095219200
  store i64 %bf.set23.i.i2095, ptr %698, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %invoke.cont1132 unwind label %lpad1131

invoke.cont1132:                                  ; preds = %if.else.i.i2092, %if.then.i5.i2096, %invoke.cont1130, %if.then13.i4.i2094
  %700 = load ptr, ptr %ref.tmp1123, align 8
  %bf.load.i.i2105 = load i64, ptr %700, align 8
  %701 = and i64 %bf.load.i.i2105, 1152920405095219200
  %cmp.not.i.i2106 = icmp eq i64 %701, 1152920405095219200
  br i1 %cmp.not.i.i2106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116, label %if.then.i.i2107

if.then.i.i2107:                                  ; preds = %invoke.cont1132
  %bf.value.i.i2108 = add i64 %bf.load.i.i2105, 1152920405095219200
  %bf.shl.i.i2109 = and i64 %bf.value.i.i2108, 1152920405095219200
  %bf.clear7.i.i2110 = and i64 %bf.load.i.i2105, -1152920405095219201
  %bf.set.i.i2111 = or disjoint i64 %bf.shl.i.i2109, %bf.clear7.i.i2110
  store i64 %bf.set.i.i2111, ptr %700, align 8
  %cmp12.i.i2112 = icmp eq i64 %bf.shl.i.i2109, 0
  br i1 %cmp12.i.i2112, label %if.then13.i.i2114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116

if.then13.i.i2114:                                ; preds = %if.then.i.i2107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116 unwind label %terminate.lpad.i2115

terminate.lpad.i2115:                             ; preds = %if.then13.i.i2114
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116: ; preds = %invoke.cont1132, %if.then.i.i2107, %if.then13.i.i2114
  %704 = load ptr, ptr %agg.tmp1124, align 8
  %bf.load.i.i2117 = load i64, ptr %704, align 8
  %705 = and i64 %bf.load.i.i2117, 1152920405095219200
  %cmp.not.i.i2118 = icmp eq i64 %705, 1152920405095219200
  br i1 %cmp.not.i.i2118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2128, label %if.then.i.i2119

if.then.i.i2119:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116
  %bf.value.i.i2120 = add i64 %bf.load.i.i2117, 1152920405095219200
  %bf.shl.i.i2121 = and i64 %bf.value.i.i2120, 1152920405095219200
  %bf.clear7.i.i2122 = and i64 %bf.load.i.i2117, -1152920405095219201
  %bf.set.i.i2123 = or disjoint i64 %bf.shl.i.i2121, %bf.clear7.i.i2122
  store i64 %bf.set.i.i2123, ptr %704, align 8
  %cmp12.i.i2124 = icmp eq i64 %bf.shl.i.i2121, 0
  br i1 %cmp12.i.i2124, label %if.then13.i.i2126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2128

if.then13.i.i2126:                                ; preds = %if.then.i.i2119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2128 unwind label %terminate.lpad.i2127

terminate.lpad.i2127:                             ; preds = %if.then13.i.i2126
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2128:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2116, %if.then.i.i2119, %if.then13.i.i2126
  %708 = load ptr, ptr %current, align 8
  %709 = load ptr, ptr %parent, align 8
  %cmp.not.i2129 = icmp eq ptr %708, %709
  br i1 %cmp.not.i2129, label %if.end1651, label %if.then.i2130

if.then.i2130:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2128
  store ptr %709, ptr %current, align 8
  br label %if.end1651

lpad1129:                                         ; preds = %invoke.cont1125
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1135

lpad1131:                                         ; preds = %if.then13.i4.i2094, %if.then13.i.i2101
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1123) #16
  br label %ehcleanup1135

ehcleanup1135:                                    ; preds = %lpad1131, %lpad1129
  %.pn50 = phi { ptr, i32 } [ %711, %lpad1131 ], [ %710, %lpad1129 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1124) #16
  br label %ehcleanup1759

if.else1139:                                      ; preds = %for.cond.i.i.i.i2019, %for.body.i.i2029, %if.end.i.i.i.i2006, %cleanup.done1108
  %712 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2132 = icmp eq i8 %712, 0
  br i1 %guard.uninitialized.i.i2132, label %init.check.i.i2133, label %invoke.cont1141, !prof !8

init.check.i.i2133:                               ; preds = %if.else1139
  %713 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2134 = icmp eq i32 %713, 0
  br i1 %tobool.not.i.i2134, label %invoke.cont1141, label %init.i.i2135

init.i.i2135:                                     ; preds = %init.check.i.i2133
  %call.i.i2136 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2138 unwind label %lpad.i.i2137

invoke.cont.i.i2138:                              ; preds = %init.i.i2135
  store i64 1152920405095219200, ptr %call.i.i2136, align 8
  %d_kind.i.i.i2139 = getelementptr inbounds i8, ptr %call.i.i2136, i64 8
  store i16 0, ptr %d_kind.i.i.i2139, align 8
  %d_nchildren.i.i.i2140 = getelementptr inbounds i8, ptr %call.i.i2136, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2140, align 4
  store ptr %call.i.i2136, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1141

lpad.i.i2137:                                     ; preds = %init.i.i2135
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1141:                                  ; preds = %invoke.cont.i.i2138, %init.check.i.i2133, %if.else1139
  %715 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %715, ptr %ref.tmp1140, align 8
  %716 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2144 = icmp eq ptr %716, %715
  br i1 %cmp.not.i2144, label %invoke.cont1143, label %if.then.i2145

if.then.i2145:                                    ; preds = %invoke.cont1141
  %bf.load.i.i2146 = load i64, ptr %716, align 8
  %717 = and i64 %bf.load.i.i2146, 1152920405095219200
  %cmp.not.i.i2147 = icmp eq i64 %717, 1152920405095219200
  br i1 %cmp.not.i.i2147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2154, label %if.then.i.i2148

if.then.i.i2148:                                  ; preds = %if.then.i2145
  %bf.value.i.i2149 = add i64 %bf.load.i.i2146, 1152920405095219200
  %bf.shl.i.i2150 = and i64 %bf.value.i.i2149, 1152920405095219200
  %bf.clear7.i.i2151 = and i64 %bf.load.i.i2146, -1152920405095219201
  %bf.set.i.i2152 = or disjoint i64 %bf.shl.i.i2150, %bf.clear7.i.i2151
  store i64 %bf.set.i.i2152, ptr %716, align 8
  %cmp12.i.i2153 = icmp eq i64 %bf.shl.i.i2150, 0
  br i1 %cmp12.i.i2153, label %if.then13.i.i2168, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2154

if.then13.i.i2168:                                ; preds = %if.then.i.i2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2154 unwind label %lpad1142

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2154: ; preds = %if.then13.i.i2168, %if.then.i.i2148, %if.then.i2145
  store ptr %715, ptr %currentSub, align 8
  %bf.load.i2.i2155 = load i64, ptr %715, align 8
  %bf.lshr.i.i2156 = lshr i64 %bf.load.i2.i2155, 40
  %718 = trunc i64 %bf.lshr.i.i2156 to i32
  %bf.cast.i.i2157 = and i32 %718, 1048575
  %cmp.i.i2158 = icmp ult i32 %bf.cast.i.i2157, 1048574
  br i1 %cmp.i.i2158, label %if.then.i5.i2163, label %if.else.i.i2159

if.then.i5.i2163:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2154
  %bf.value.i6.i2164 = add i64 %bf.load.i2.i2155, 1099511627776
  %bf.shl.i7.i2165 = and i64 %bf.value.i6.i2164, 1152920405095219200
  %bf.clear7.i8.i2166 = and i64 %bf.load.i2.i2155, -1152920405095219201
  %bf.set.i9.i2167 = or disjoint i64 %bf.shl.i7.i2165, %bf.clear7.i8.i2166
  store i64 %bf.set.i9.i2167, ptr %715, align 8
  br label %invoke.cont1143

if.else.i.i2159:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2154
  %cmp12.i3.i2160 = icmp eq i32 %bf.cast.i.i2157, 1048574
  br i1 %cmp12.i3.i2160, label %if.then13.i4.i2161, label %invoke.cont1143

if.then13.i4.i2161:                               ; preds = %if.else.i.i2159
  %bf.set23.i.i2162 = or i64 %bf.load.i2.i2155, 1152920405095219200
  store i64 %bf.set23.i.i2162, ptr %715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %invoke.cont1143 unwind label %lpad1142

invoke.cont1143:                                  ; preds = %if.else.i.i2159, %if.then.i5.i2163, %invoke.cont1141, %if.then13.i4.i2161
  %bf.load.i.i2172 = load i64, ptr %715, align 8
  %719 = and i64 %bf.load.i.i2172, 1152920405095219200
  %cmp.not.i.i2173 = icmp eq i64 %719, 1152920405095219200
  br i1 %cmp.not.i.i2173, label %if.end1651, label %if.then.i.i2174

if.then.i.i2174:                                  ; preds = %invoke.cont1143
  %bf.value.i.i2175 = add i64 %bf.load.i.i2172, 1152920405095219200
  %bf.shl.i.i2176 = and i64 %bf.value.i.i2175, 1152920405095219200
  %bf.clear7.i.i2177 = and i64 %bf.load.i.i2172, -1152920405095219201
  %bf.set.i.i2178 = or disjoint i64 %bf.shl.i.i2176, %bf.clear7.i.i2177
  store i64 %bf.set.i.i2178, ptr %715, align 8
  %cmp12.i.i2179 = icmp eq i64 %bf.shl.i.i2176, 0
  br i1 %cmp12.i.i2179, label %if.then13.i.i2181, label %if.end1651

if.then13.i.i2181:                                ; preds = %if.then.i.i2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %if.end1651 unwind label %terminate.lpad.i2182

terminate.lpad.i2182:                             ; preds = %if.then13.i.i2181
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

lpad1142:                                         ; preds = %if.then13.i4.i2161, %if.then13.i.i2168
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1140) #16
  br label %ehcleanup1759

sw.bb1147:                                        ; preds = %invoke.cont27
  %call2.i.i.i2196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 208)
          to label %invoke.cont1149 unwind label %lpad20

invoke.cont1149:                                  ; preds = %sw.bb1147
  %cmp.i.i2190 = icmp eq i32 %call2.i.i.i2196, 2
  %d_children.i.i2192 = getelementptr inbounds i8, ptr %20, i64 16
  %idxprom.i.i2193 = zext i1 %cmp.i.i2190 to i64
  %arrayidx.i.i2194 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2192, i64 0, i64 %idxprom.i.i2193
  %723 = load ptr, ptr %arrayidx.i.i2194, align 8, !noalias !122
  %724 = load ptr, ptr %current, align 8
  %cmp.i2198 = icmp eq ptr %723, %724
  br i1 %cmp.i2198, label %if.then1154, label %if.end1651

if.then1154:                                      ; preds = %invoke.cont1149
  %call1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1156 unwind label %lpad20

invoke.cont1156:                                  ; preds = %if.then1154
  %725 = load ptr, ptr %currentSub, align 8
  %726 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2199 = icmp eq i8 %726, 0
  br i1 %guard.uninitialized.i.i2199, label %init.check.i.i2201, label %invoke.cont1158, !prof !8

init.check.i.i2201:                               ; preds = %invoke.cont1156
  %727 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2202 = icmp eq i32 %727, 0
  br i1 %tobool.not.i.i2202, label %invoke.cont1158, label %init.i.i2203

init.i.i2203:                                     ; preds = %init.check.i.i2201
  %call.i.i2204 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2206 unwind label %lpad.i.i2205

invoke.cont.i.i2206:                              ; preds = %init.i.i2203
  store i64 1152920405095219200, ptr %call.i.i2204, align 8
  %d_kind.i.i.i2207 = getelementptr inbounds i8, ptr %call.i.i2204, i64 8
  store i16 0, ptr %d_kind.i.i.i2207, align 8
  %d_nchildren.i.i.i2208 = getelementptr inbounds i8, ptr %call.i.i2204, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2208, align 4
  store ptr %call.i.i2204, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1158

lpad.i.i2205:                                     ; preds = %init.i.i2203
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1158:                                  ; preds = %invoke.cont.i.i2206, %init.check.i.i2201, %invoke.cont1156
  %729 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2200 = icmp eq ptr %725, %729
  br i1 %cmp.i2200, label %if.then1160, label %if.end1163

if.then1160:                                      ; preds = %invoke.cont1158
  %730 = load ptr, ptr %currentSub, align 8
  %731 = load ptr, ptr %current, align 8
  %cmp.not.i2212 = icmp eq ptr %730, %731
  br i1 %cmp.not.i2212, label %if.end1163, label %if.then.i2213

if.then.i2213:                                    ; preds = %if.then1160
  %bf.load.i.i2214 = load i64, ptr %730, align 8
  %732 = and i64 %bf.load.i.i2214, 1152920405095219200
  %cmp.not.i.i2215 = icmp eq i64 %732, 1152920405095219200
  br i1 %cmp.not.i.i2215, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2222, label %if.then.i.i2216

if.then.i.i2216:                                  ; preds = %if.then.i2213
  %bf.value.i.i2217 = add i64 %bf.load.i.i2214, 1152920405095219200
  %bf.shl.i.i2218 = and i64 %bf.value.i.i2217, 1152920405095219200
  %bf.clear7.i.i2219 = and i64 %bf.load.i.i2214, -1152920405095219201
  %bf.set.i.i2220 = or disjoint i64 %bf.shl.i.i2218, %bf.clear7.i.i2219
  store i64 %bf.set.i.i2220, ptr %730, align 8
  %cmp12.i.i2221 = icmp eq i64 %bf.shl.i.i2218, 0
  br i1 %cmp12.i.i2221, label %if.then13.i.i2236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2222

if.then13.i.i2236:                                ; preds = %if.then.i.i2216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2222 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2222: ; preds = %if.then13.i.i2236, %if.then.i.i2216, %if.then.i2213
  %733 = load ptr, ptr %current, align 8
  store ptr %733, ptr %currentSub, align 8
  %bf.load.i2.i2223 = load i64, ptr %733, align 8
  %bf.lshr.i.i2224 = lshr i64 %bf.load.i2.i2223, 40
  %734 = trunc i64 %bf.lshr.i.i2224 to i32
  %bf.cast.i.i2225 = and i32 %734, 1048575
  %cmp.i.i2226 = icmp ult i32 %bf.cast.i.i2225, 1048574
  br i1 %cmp.i.i2226, label %if.then.i5.i2231, label %if.else.i.i2227

if.then.i5.i2231:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2222
  %bf.value.i6.i2232 = add i64 %bf.load.i2.i2223, 1099511627776
  %bf.shl.i7.i2233 = and i64 %bf.value.i6.i2232, 1152920405095219200
  %bf.clear7.i8.i2234 = and i64 %bf.load.i2.i2223, -1152920405095219201
  %bf.set.i9.i2235 = or disjoint i64 %bf.shl.i7.i2233, %bf.clear7.i8.i2234
  store i64 %bf.set.i9.i2235, ptr %733, align 8
  br label %if.end1163

if.else.i.i2227:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2222
  %cmp12.i3.i2228 = icmp eq i32 %bf.cast.i.i2225, 1048574
  br i1 %cmp12.i3.i2228, label %if.then13.i4.i2229, label %if.end1163

if.then13.i4.i2229:                               ; preds = %if.else.i.i2227
  %bf.set23.i.i2230 = or i64 %bf.load.i2.i2223, 1152920405095219200
  store i64 %bf.set23.i.i2230, ptr %733, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %733)
          to label %if.end1163 unwind label %lpad20

if.end1163:                                       ; preds = %if.else.i.i2227, %if.then.i5.i2231, %if.then1160, %if.then13.i4.i2229, %invoke.cont1158
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1166, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1167 unwind label %lpad20

invoke.cont1167:                                  ; preds = %if.end1163
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %735 = load ptr, ptr %ref.tmp1166, align 8, !noalias !131
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %735, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !131
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i2240 = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i2240, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i2244 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad1168

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont1167
  %cmp.i.i.i2241 = icmp eq i32 %call2.i.i.i.i2244, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i2241, i64 2, i64 1
  %d_children.i.i.i = getelementptr inbounds i8, ptr %735, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %spec.select.i.i.i
  %736 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !131
  store ptr %736, ptr %agg.tmp1165, align 8, !alias.scope !131
  %bf.load.i.i.i.i2242 = load i64, ptr %736, align 8, !noalias !131
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i2242, 40
  %737 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i2243 = and i32 %737, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i2243, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i2242, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i2242, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %736, align 8, !noalias !131
  br label %invoke.cont1169

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i2243, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont1169

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i2242, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %736, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %736)
          to label %invoke.cont1169 unwind label %lpad1168

invoke.cont1169:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %738 = load ptr, ptr %currentSub, align 8
  store ptr %738, ptr %agg.tmp1170, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1164, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1165, ptr noundef nonnull %agg.tmp1170)
          to label %invoke.cont1174 unwind label %lpad1173

invoke.cont1174:                                  ; preds = %invoke.cont1169
  %739 = load ptr, ptr %currentSub, align 8
  %740 = load ptr, ptr %ref.tmp1164, align 8
  %cmp.not.i2246 = icmp eq ptr %739, %740
  br i1 %cmp.not.i2246, label %invoke.cont1176, label %if.then.i2247

if.then.i2247:                                    ; preds = %invoke.cont1174
  %bf.load.i.i2248 = load i64, ptr %739, align 8
  %741 = and i64 %bf.load.i.i2248, 1152920405095219200
  %cmp.not.i.i2249 = icmp eq i64 %741, 1152920405095219200
  br i1 %cmp.not.i.i2249, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2256, label %if.then.i.i2250

if.then.i.i2250:                                  ; preds = %if.then.i2247
  %bf.value.i.i2251 = add i64 %bf.load.i.i2248, 1152920405095219200
  %bf.shl.i.i2252 = and i64 %bf.value.i.i2251, 1152920405095219200
  %bf.clear7.i.i2253 = and i64 %bf.load.i.i2248, -1152920405095219201
  %bf.set.i.i2254 = or disjoint i64 %bf.shl.i.i2252, %bf.clear7.i.i2253
  store i64 %bf.set.i.i2254, ptr %739, align 8
  %cmp12.i.i2255 = icmp eq i64 %bf.shl.i.i2252, 0
  br i1 %cmp12.i.i2255, label %if.then13.i.i2270, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2256

if.then13.i.i2270:                                ; preds = %if.then.i.i2250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2256 unwind label %lpad1175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2256: ; preds = %if.then13.i.i2270, %if.then.i.i2250, %if.then.i2247
  %742 = load ptr, ptr %ref.tmp1164, align 8
  store ptr %742, ptr %currentSub, align 8
  %bf.load.i2.i2257 = load i64, ptr %742, align 8
  %bf.lshr.i.i2258 = lshr i64 %bf.load.i2.i2257, 40
  %743 = trunc i64 %bf.lshr.i.i2258 to i32
  %bf.cast.i.i2259 = and i32 %743, 1048575
  %cmp.i.i2260 = icmp ult i32 %bf.cast.i.i2259, 1048574
  br i1 %cmp.i.i2260, label %if.then.i5.i2265, label %if.else.i.i2261

if.then.i5.i2265:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2256
  %bf.value.i6.i2266 = add i64 %bf.load.i2.i2257, 1099511627776
  %bf.shl.i7.i2267 = and i64 %bf.value.i6.i2266, 1152920405095219200
  %bf.clear7.i8.i2268 = and i64 %bf.load.i2.i2257, -1152920405095219201
  %bf.set.i9.i2269 = or disjoint i64 %bf.shl.i7.i2267, %bf.clear7.i8.i2268
  store i64 %bf.set.i9.i2269, ptr %742, align 8
  br label %invoke.cont1176

if.else.i.i2261:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2256
  %cmp12.i3.i2262 = icmp eq i32 %bf.cast.i.i2259, 1048574
  br i1 %cmp12.i3.i2262, label %if.then13.i4.i2263, label %invoke.cont1176

if.then13.i4.i2263:                               ; preds = %if.else.i.i2261
  %bf.set23.i.i2264 = or i64 %bf.load.i2.i2257, 1152920405095219200
  store i64 %bf.set23.i.i2264, ptr %742, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %invoke.cont1176 unwind label %lpad1175

invoke.cont1176:                                  ; preds = %if.else.i.i2261, %if.then.i5.i2265, %invoke.cont1174, %if.then13.i4.i2263
  %744 = load ptr, ptr %ref.tmp1164, align 8
  %bf.load.i.i2274 = load i64, ptr %744, align 8
  %745 = and i64 %bf.load.i.i2274, 1152920405095219200
  %cmp.not.i.i2275 = icmp eq i64 %745, 1152920405095219200
  br i1 %cmp.not.i.i2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285, label %if.then.i.i2276

if.then.i.i2276:                                  ; preds = %invoke.cont1176
  %bf.value.i.i2277 = add i64 %bf.load.i.i2274, 1152920405095219200
  %bf.shl.i.i2278 = and i64 %bf.value.i.i2277, 1152920405095219200
  %bf.clear7.i.i2279 = and i64 %bf.load.i.i2274, -1152920405095219201
  %bf.set.i.i2280 = or disjoint i64 %bf.shl.i.i2278, %bf.clear7.i.i2279
  store i64 %bf.set.i.i2280, ptr %744, align 8
  %cmp12.i.i2281 = icmp eq i64 %bf.shl.i.i2278, 0
  br i1 %cmp12.i.i2281, label %if.then13.i.i2283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285

if.then13.i.i2283:                                ; preds = %if.then.i.i2276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285 unwind label %terminate.lpad.i2284

terminate.lpad.i2284:                             ; preds = %if.then13.i.i2283
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285: ; preds = %invoke.cont1176, %if.then.i.i2276, %if.then13.i.i2283
  %748 = load ptr, ptr %agg.tmp1165, align 8
  %bf.load.i.i2286 = load i64, ptr %748, align 8
  %749 = and i64 %bf.load.i.i2286, 1152920405095219200
  %cmp.not.i.i2287 = icmp eq i64 %749, 1152920405095219200
  br i1 %cmp.not.i.i2287, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2297, label %if.then.i.i2288

if.then.i.i2288:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285
  %bf.value.i.i2289 = add i64 %bf.load.i.i2286, 1152920405095219200
  %bf.shl.i.i2290 = and i64 %bf.value.i.i2289, 1152920405095219200
  %bf.clear7.i.i2291 = and i64 %bf.load.i.i2286, -1152920405095219201
  %bf.set.i.i2292 = or disjoint i64 %bf.shl.i.i2290, %bf.clear7.i.i2291
  store i64 %bf.set.i.i2292, ptr %748, align 8
  %cmp12.i.i2293 = icmp eq i64 %bf.shl.i.i2290, 0
  br i1 %cmp12.i.i2293, label %if.then13.i.i2295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2297

if.then13.i.i2295:                                ; preds = %if.then.i.i2288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %748)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2297 unwind label %terminate.lpad.i2296

terminate.lpad.i2296:                             ; preds = %if.then13.i.i2295
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2297:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285, %if.then.i.i2288, %if.then13.i.i2295
  %752 = load ptr, ptr %ref.tmp1166, align 8
  %bf.load.i.i2298 = load i64, ptr %752, align 8
  %753 = and i64 %bf.load.i.i2298, 1152920405095219200
  %cmp.not.i.i2299 = icmp eq i64 %753, 1152920405095219200
  br i1 %cmp.not.i.i2299, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2309, label %if.then.i.i2300

if.then.i.i2300:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2297
  %bf.value.i.i2301 = add i64 %bf.load.i.i2298, 1152920405095219200
  %bf.shl.i.i2302 = and i64 %bf.value.i.i2301, 1152920405095219200
  %bf.clear7.i.i2303 = and i64 %bf.load.i.i2298, -1152920405095219201
  %bf.set.i.i2304 = or disjoint i64 %bf.shl.i.i2302, %bf.clear7.i.i2303
  store i64 %bf.set.i.i2304, ptr %752, align 8
  %cmp12.i.i2305 = icmp eq i64 %bf.shl.i.i2302, 0
  br i1 %cmp12.i.i2305, label %if.then13.i.i2307, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2309

if.then13.i.i2307:                                ; preds = %if.then.i.i2300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %752)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2309 unwind label %terminate.lpad.i2308

terminate.lpad.i2308:                             ; preds = %if.then13.i.i2307
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2309:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2297, %if.then.i.i2300, %if.then13.i.i2307
  %756 = load ptr, ptr %current, align 8
  %757 = load ptr, ptr %parent, align 8
  %cmp.not.i2310 = icmp eq ptr %756, %757
  br i1 %cmp.not.i2310, label %if.end1651, label %if.then.i2311

if.then.i2311:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2309
  store ptr %757, ptr %current, align 8
  br label %if.end1651

lpad1168:                                         ; preds = %if.then13.i.i.i.i, %invoke.cont1167
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1181

lpad1173:                                         ; preds = %invoke.cont1169
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1179

lpad1175:                                         ; preds = %if.then13.i4.i2263, %if.then13.i.i2270
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1164) #16
  br label %ehcleanup1179

ehcleanup1179:                                    ; preds = %lpad1175, %lpad1173
  %.pn45 = phi { ptr, i32 } [ %760, %lpad1175 ], [ %759, %lpad1173 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1165) #16
  br label %ehcleanup1181

ehcleanup1181:                                    ; preds = %ehcleanup1179, %lpad1168
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup1179 ], [ %758, %lpad1168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1166) #16
  br label %ehcleanup1759

sw.bb1185:                                        ; preds = %invoke.cont27
  %call2.i.i.i2325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
          to label %invoke.cont1187 unwind label %lpad20

invoke.cont1187:                                  ; preds = %sw.bb1185
  %cmp.i.i2319 = icmp eq i32 %call2.i.i.i2325, 2
  %d_children.i.i2321 = getelementptr inbounds i8, ptr %20, i64 16
  %idxprom.i.i2322 = zext i1 %cmp.i.i2319 to i64
  %arrayidx.i.i2323 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2321, i64 0, i64 %idxprom.i.i2322
  %761 = load ptr, ptr %arrayidx.i.i2323, align 8, !noalias !132
  %762 = load ptr, ptr %current, align 8
  %cmp.i2327 = icmp eq ptr %761, %762
  br i1 %cmp.i2327, label %land.lhs.true1191, label %lor.rhs1208

land.lhs.true1191:                                ; preds = %invoke.cont1187
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %763 = load ptr, ptr %parent, align 8, !noalias !135
  %d_kind.i.i.i.i2328 = getelementptr inbounds i8, ptr %763, i64 8
  %bf.load.i.i.i.i2329 = load i16, ptr %d_kind.i.i.i.i2328, align 8, !noalias !135
  %bf.clear.i.i.i.i2330 = and i16 %bf.load.i.i.i.i2329, 1023
  %bf.cast.i.i.i.i2331 = zext nneg i16 %bf.clear.i.i.i.i2330 to i32
  %cmp.i.i.i.i.i2332 = icmp eq i16 %bf.clear.i.i.i.i2330, 1023
  %cond.i.i.i.i.i2333 = select i1 %cmp.i.i.i.i.i2332, i32 -1, i32 %bf.cast.i.i.i.i2331
  %call2.i.i.i2341 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2333)
          to label %invoke.cont1195 unwind label %lpad1188

invoke.cont1195:                                  ; preds = %land.lhs.true1191
  %cmp.i.i2334 = icmp eq i32 %call2.i.i.i2341, 2
  %spec.select.i.i2336 = select i1 %cmp.i.i2334, i64 3, i64 2
  %d_children.i.i2337 = getelementptr inbounds i8, ptr %763, i64 16
  %arrayidx.i.i2339 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2337, i64 0, i64 %spec.select.i.i2336
  %764 = load ptr, ptr %arrayidx.i.i2339, align 8, !noalias !135
  store ptr %764, ptr %ref.tmp1194, align 8, !alias.scope !135
  %765 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i2344 = icmp eq i64 %765, 0
  br i1 %cmp.not.not.i.i2344, label %for.cond.i.i2369, label %if.end15.i.i2345

for.cond.i.i2369:                                 ; preds = %invoke.cont1195, %for.body.i.i2373
  %retval.sroa.0.0.in.i.i2370 = phi ptr [ %retval.sroa.0.0.i.i2371, %for.body.i.i2373 ], [ %_M_before_begin.i.i.i, %invoke.cont1195 ]
  %retval.sroa.0.0.i.i2371 = load ptr, ptr %retval.sroa.0.0.in.i.i2370, align 8
  %cmp.i.not.i.i2372 = icmp eq ptr %retval.sroa.0.0.i.i2371, null
  br i1 %cmp.i.not.i.i2372, label %lor.rhs1208, label %for.body.i.i2373

for.body.i.i2373:                                 ; preds = %for.cond.i.i2369
  %add.ptr.i.i2374 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2371, i64 8
  %766 = load ptr, ptr %add.ptr.i.i2374, align 8
  %cmp.i.i.i.i.i2375 = icmp eq ptr %764, %766
  br i1 %cmp.i.i.i.i.i2375, label %if.then1256, label %for.cond.i.i2369, !llvm.loop !30

if.end15.i.i2345:                                 ; preds = %invoke.cont1195
  %call2.i.i.i2377 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1194)
          to label %call2.i.i.i.noexc2376 unwind label %lpad1197.thread

lpad1197.thread:                                  ; preds = %if.end15.i.i2345
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

call2.i.i.i.noexc2376:                            ; preds = %if.end15.i.i2345
  %768 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i2347 = urem i64 %call2.i.i.i2377, %768
  %769 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2348 = getelementptr inbounds ptr, ptr %769, i64 %rem.i.i.i.i.i2347
  %770 = load ptr, ptr %arrayidx.i.i.i.i2348, align 8
  %tobool.not.i.i.i.i2349 = icmp eq ptr %770, null
  br i1 %tobool.not.i.i.i.i2349, label %lor.rhs1208, label %if.end.i.i.i.i2350

if.end.i.i.i.i2350:                               ; preds = %call2.i.i.i.noexc2376
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %ref.tmp1194, align 8
  %add.ptr8.i.i.i.i2351 = getelementptr inbounds i8, ptr %771, i64 8
  %add.ptr.i9.i.i.i.i2352 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load i64, ptr %add.ptr.i9.i.i.i.i2352, align 8
  %cmp.i.i10.i.i.i.i2353 = icmp eq i64 %773, %call2.i.i.i2377
  %774 = load ptr, ptr %add.ptr8.i.i.i.i2351, align 8
  %cmp.i.i.i.i11.i.i.i.i2354 = icmp eq ptr %772, %774
  %775 = select i1 %cmp.i.i10.i.i.i.i2353, i1 %cmp.i.i.i.i11.i.i.i.i2354, i1 false
  br i1 %775, label %if.then1256, label %if.end3.i.i.i.i2355

for.cond.i.i.i.i2363:                             ; preds = %lor.lhs.false.i.i.i.i2358
  %add.ptr.i.i.i.i2364 = getelementptr inbounds i8, ptr %778, i64 8
  %cmp.i.i.i.i.i.i2365 = icmp eq i64 %779, %call2.i.i.i2377
  %776 = load ptr, ptr %add.ptr.i.i.i.i2364, align 8
  %cmp.i.i.i.i.i.i.i.i2366 = icmp eq ptr %772, %776
  %777 = select i1 %cmp.i.i.i.i.i.i2365, i1 %cmp.i.i.i.i.i.i.i.i2366, i1 false
  br i1 %777, label %if.then1256, label %if.end3.i.i.i.i2355, !llvm.loop !31

if.end3.i.i.i.i2355:                              ; preds = %if.end.i.i.i.i2350, %for.cond.i.i.i.i2363
  %__p.012.i.i.i.i2356 = phi ptr [ %778, %for.cond.i.i.i.i2363 ], [ %771, %if.end.i.i.i.i2350 ]
  %778 = load ptr, ptr %__p.012.i.i.i.i2356, align 8
  %tobool5.not.i.i.i.i2357 = icmp eq ptr %778, null
  br i1 %tobool5.not.i.i.i.i2357, label %lor.rhs1208, label %lor.lhs.false.i.i.i.i2358

lor.lhs.false.i.i.i.i2358:                        ; preds = %if.end3.i.i.i.i2355
  %add.ptr.i.i.i.i.i.i2359 = getelementptr inbounds i8, ptr %778, i64 16
  %779 = load i64, ptr %add.ptr.i.i.i.i.i.i2359, align 8
  %rem.i.i.i.i.i.i.i2360 = urem i64 %779, %768
  %cmp.not.i.i.i.i2361 = icmp eq i64 %rem.i.i.i.i.i.i.i2360, %rem.i.i.i.i.i2347
  br i1 %cmp.not.i.i.i.i2361, label %for.cond.i.i.i.i2363, label %lor.rhs1208, !llvm.loop !31

lor.rhs1208:                                      ; preds = %if.end3.i.i.i.i2355, %lor.lhs.false.i.i.i.i2358, %for.cond.i.i2369, %call2.i.i.i.noexc2376, %invoke.cont1187
  %780 = load ptr, ptr %parent, align 8, !noalias !138
  %d_kind.i.i.i.i2380 = getelementptr inbounds i8, ptr %780, i64 8
  %bf.load.i.i.i.i2381 = load i16, ptr %d_kind.i.i.i.i2380, align 8, !noalias !138
  %bf.clear.i.i.i.i2382 = and i16 %bf.load.i.i.i.i2381, 1023
  %bf.cast.i.i.i.i2383 = zext nneg i16 %bf.clear.i.i.i.i2382 to i32
  %cmp.i.i.i.i.i2384 = icmp eq i16 %bf.clear.i.i.i.i2382, 1023
  %cond.i.i.i.i.i2385 = select i1 %cmp.i.i.i.i.i2384, i32 -1, i32 %bf.cast.i.i.i.i2383
  %call2.i.i.i2393 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2385)
          to label %invoke.cont1210 unwind label %lpad1197

invoke.cont1210:                                  ; preds = %lor.rhs1208
  %cmp.i.i2386 = icmp eq i32 %call2.i.i.i2393, 2
  %spec.select.i.i2388 = select i1 %cmp.i.i2386, i64 3, i64 2
  %d_children.i.i2389 = getelementptr inbounds i8, ptr %780, i64 16
  %arrayidx.i.i2391 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2389, i64 0, i64 %spec.select.i.i2388
  %781 = load ptr, ptr %arrayidx.i.i2391, align 8, !noalias !138
  %782 = load ptr, ptr %current, align 8
  %cmp.i2395 = icmp eq ptr %781, %782
  br i1 %cmp.i2395, label %land.rhs1215, label %if.end1651

land.rhs1215:                                     ; preds = %invoke.cont1210
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %783 = load ptr, ptr %parent, align 8, !noalias !141
  %d_kind.i.i.i.i2396 = getelementptr inbounds i8, ptr %783, i64 8
  %bf.load.i.i.i.i2397 = load i16, ptr %d_kind.i.i.i.i2396, align 8, !noalias !141
  %bf.clear.i.i.i.i2398 = and i16 %bf.load.i.i.i.i2397, 1023
  %bf.cast.i.i.i.i2399 = zext nneg i16 %bf.clear.i.i.i.i2398 to i32
  %cmp.i.i.i.i.i2400 = icmp eq i16 %bf.clear.i.i.i.i2398, 1023
  %cond.i.i.i.i.i2401 = select i1 %cmp.i.i.i.i.i2400, i32 -1, i32 %bf.cast.i.i.i.i2399
  %call2.i.i.i2408 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2401)
          to label %invoke.cont1219 unwind label %lpad1212

invoke.cont1219:                                  ; preds = %land.rhs1215
  %cmp.i.i2402 = icmp eq i32 %call2.i.i.i2408, 2
  %d_children.i.i2404 = getelementptr inbounds i8, ptr %783, i64 16
  %idxprom.i.i2405 = zext i1 %cmp.i.i2402 to i64
  %arrayidx.i.i2406 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2404, i64 0, i64 %idxprom.i.i2405
  %784 = load ptr, ptr %arrayidx.i.i2406, align 8, !noalias !141
  store ptr %784, ptr %ref.tmp1218, align 8, !alias.scope !141
  %785 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i2411 = icmp eq i64 %785, 0
  br i1 %cmp.not.not.i.i2411, label %for.cond.i.i2436, label %if.end15.i.i2412

for.cond.i.i2436:                                 ; preds = %invoke.cont1219, %for.body.i.i2440
  %retval.sroa.0.0.in.i.i2437 = phi ptr [ %retval.sroa.0.0.i.i2438, %for.body.i.i2440 ], [ %_M_before_begin.i.i.i, %invoke.cont1219 ]
  %retval.sroa.0.0.i.i2438 = load ptr, ptr %retval.sroa.0.0.in.i.i2437, align 8
  %cmp.i.not.i.i2439 = icmp eq ptr %retval.sroa.0.0.i.i2438, null
  br i1 %cmp.i.not.i.i2439, label %if.end1651, label %for.body.i.i2440

for.body.i.i2440:                                 ; preds = %for.cond.i.i2436
  %add.ptr.i.i2441 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2438, i64 8
  %786 = load ptr, ptr %add.ptr.i.i2441, align 8
  %cmp.i.i.i.i.i2442 = icmp eq ptr %784, %786
  br i1 %cmp.i.i.i.i.i2442, label %if.then1256, label %for.cond.i.i2436, !llvm.loop !30

if.end15.i.i2412:                                 ; preds = %invoke.cont1219
  %call2.i.i.i2444 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1218)
          to label %call2.i.i.i.noexc2443 unwind label %ehcleanup1251

call2.i.i.i.noexc2443:                            ; preds = %if.end15.i.i2412
  %787 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i2414 = urem i64 %call2.i.i.i2444, %787
  %788 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2415 = getelementptr inbounds ptr, ptr %788, i64 %rem.i.i.i.i.i2414
  %789 = load ptr, ptr %arrayidx.i.i.i.i2415, align 8
  %tobool.not.i.i.i.i2416 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i.i.i2416, label %if.end1651, label %if.end.i.i.i.i2417

if.end.i.i.i.i2417:                               ; preds = %call2.i.i.i.noexc2443
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %ref.tmp1218, align 8
  %add.ptr8.i.i.i.i2418 = getelementptr inbounds i8, ptr %790, i64 8
  %add.ptr.i9.i.i.i.i2419 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load i64, ptr %add.ptr.i9.i.i.i.i2419, align 8
  %cmp.i.i10.i.i.i.i2420 = icmp eq i64 %792, %call2.i.i.i2444
  %793 = load ptr, ptr %add.ptr8.i.i.i.i2418, align 8
  %cmp.i.i.i.i11.i.i.i.i2421 = icmp eq ptr %791, %793
  %794 = select i1 %cmp.i.i10.i.i.i.i2420, i1 %cmp.i.i.i.i11.i.i.i.i2421, i1 false
  br i1 %794, label %if.then1256, label %if.end3.i.i.i.i2422

for.cond.i.i.i.i2430:                             ; preds = %lor.lhs.false.i.i.i.i2425
  %add.ptr.i.i.i.i2431 = getelementptr inbounds i8, ptr %797, i64 8
  %cmp.i.i.i.i.i.i2432 = icmp eq i64 %798, %call2.i.i.i2444
  %795 = load ptr, ptr %add.ptr.i.i.i.i2431, align 8
  %cmp.i.i.i.i.i.i.i.i2433 = icmp eq ptr %791, %795
  %796 = select i1 %cmp.i.i.i.i.i.i2432, i1 %cmp.i.i.i.i.i.i.i.i2433, i1 false
  br i1 %796, label %if.then1256, label %if.end3.i.i.i.i2422, !llvm.loop !31

if.end3.i.i.i.i2422:                              ; preds = %if.end.i.i.i.i2417, %for.cond.i.i.i.i2430
  %__p.012.i.i.i.i2423 = phi ptr [ %797, %for.cond.i.i.i.i2430 ], [ %790, %if.end.i.i.i.i2417 ]
  %797 = load ptr, ptr %__p.012.i.i.i.i2423, align 8
  %tobool5.not.i.i.i.i2424 = icmp eq ptr %797, null
  br i1 %tobool5.not.i.i.i.i2424, label %if.end1651, label %lor.lhs.false.i.i.i.i2425

lor.lhs.false.i.i.i.i2425:                        ; preds = %if.end3.i.i.i.i2422
  %add.ptr.i.i.i.i.i.i2426 = getelementptr inbounds i8, ptr %797, i64 16
  %798 = load i64, ptr %add.ptr.i.i.i.i.i.i2426, align 8
  %rem.i.i.i.i.i.i.i2427 = urem i64 %798, %787
  %cmp.not.i.i.i.i2428 = icmp eq i64 %rem.i.i.i.i.i.i.i2427, %rem.i.i.i.i.i2414
  br i1 %cmp.not.i.i.i.i2428, label %for.cond.i.i.i.i2430, label %if.end1651, !llvm.loop !31

if.then1256:                                      ; preds = %for.cond.i.i.i.i2363, %for.body.i.i2373, %for.cond.i.i.i.i2430, %for.body.i.i2440, %if.end.i.i.i.i2417, %if.end.i.i.i.i2350
  %799 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i2448 = icmp eq i64 %799, 0
  br i1 %cmp.not.not.i.i2448, label %if.then.i.i2471, label %if.end15.i.i2449

if.then.i.i2471:                                  ; preds = %if.then1256
  %800 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2473

for.cond.i.i2473:                                 ; preds = %for.body.i.i2477, %if.then.i.i2471
  %retval.sroa.0.0.in.i.i2474 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2471 ], [ %retval.sroa.0.0.i.i2475, %for.body.i.i2477 ]
  %retval.sroa.0.0.i.i2475 = load ptr, ptr %retval.sroa.0.0.in.i.i2474, align 8
  %cmp.i.not.i.i2476 = icmp eq ptr %retval.sroa.0.0.i.i2475, null
  br i1 %cmp.i.not.i.i2476, label %land.rhs1269, label %for.body.i.i2477

for.body.i.i2477:                                 ; preds = %for.cond.i.i2473
  %add.ptr.i.i2478 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2475, i64 8
  %801 = load ptr, ptr %add.ptr.i.i2478, align 8
  %cmp.i.i.i.i.i2479 = icmp eq ptr %800, %801
  br i1 %cmp.i.i.i.i.i2479, label %if.else1333, label %for.cond.i.i2473, !llvm.loop !30

if.end15.i.i2449:                                 ; preds = %if.then1256
  %call2.i.i.i2481 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2480 unwind label %lpad20

call2.i.i.i.noexc2480:                            ; preds = %if.end15.i.i2449
  %802 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i2451 = urem i64 %call2.i.i.i2481, %802
  %803 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2452 = getelementptr inbounds ptr, ptr %803, i64 %rem.i.i.i.i.i2451
  %804 = load ptr, ptr %arrayidx.i.i.i.i2452, align 8
  %tobool.not.i.i.i.i2453 = icmp eq ptr %804, null
  %.pre4781 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2453, label %land.rhs1269, label %if.end.i.i.i.i2454

if.end.i.i.i.i2454:                               ; preds = %call2.i.i.i.noexc2480
  %805 = load ptr, ptr %804, align 8
  %add.ptr8.i.i.i.i2455 = getelementptr inbounds i8, ptr %805, i64 8
  %add.ptr.i9.i.i.i.i2456 = getelementptr inbounds i8, ptr %805, i64 16
  %806 = load i64, ptr %add.ptr.i9.i.i.i.i2456, align 8
  %cmp.i.i10.i.i.i.i2457 = icmp eq i64 %806, %call2.i.i.i2481
  %807 = load ptr, ptr %add.ptr8.i.i.i.i2455, align 8
  %cmp.i.i.i.i11.i.i.i.i2458 = icmp eq ptr %.pre4781, %807
  %808 = select i1 %cmp.i.i10.i.i.i.i2457, i1 %cmp.i.i.i.i11.i.i.i.i2458, i1 false
  br i1 %808, label %if.else1333, label %if.end3.i.i.i.i2459

for.cond.i.i.i.i2467:                             ; preds = %lor.lhs.false.i.i.i.i2462
  %add.ptr.i.i.i.i2468 = getelementptr inbounds i8, ptr %811, i64 8
  %cmp.i.i.i.i.i.i2469 = icmp eq i64 %812, %call2.i.i.i2481
  %809 = load ptr, ptr %add.ptr.i.i.i.i2468, align 8
  %cmp.i.i.i.i.i.i.i.i2470 = icmp eq ptr %.pre4781, %809
  %810 = select i1 %cmp.i.i.i.i.i.i2469, i1 %cmp.i.i.i.i.i.i.i.i2470, i1 false
  br i1 %810, label %if.else1333, label %if.end3.i.i.i.i2459, !llvm.loop !31

if.end3.i.i.i.i2459:                              ; preds = %if.end.i.i.i.i2454, %for.cond.i.i.i.i2467
  %__p.012.i.i.i.i2460 = phi ptr [ %811, %for.cond.i.i.i.i2467 ], [ %805, %if.end.i.i.i.i2454 ]
  %811 = load ptr, ptr %__p.012.i.i.i.i2460, align 8
  %tobool5.not.i.i.i.i2461 = icmp eq ptr %811, null
  br i1 %tobool5.not.i.i.i.i2461, label %land.rhs1269, label %lor.lhs.false.i.i.i.i2462

lor.lhs.false.i.i.i.i2462:                        ; preds = %if.end3.i.i.i.i2459
  %add.ptr.i.i.i.i.i.i2463 = getelementptr inbounds i8, ptr %811, i64 16
  %812 = load i64, ptr %add.ptr.i.i.i.i.i.i2463, align 8
  %rem.i.i.i.i.i.i.i2464 = urem i64 %812, %802
  %cmp.not.i.i.i.i2465 = icmp eq i64 %rem.i.i.i.i.i.i.i2464, %rem.i.i.i.i.i2451
  br i1 %cmp.not.i.i.i.i2465, label %for.cond.i.i.i.i2467, label %land.rhs1269, !llvm.loop !31

land.rhs1269:                                     ; preds = %lor.lhs.false.i.i.i.i2462, %if.end3.i.i.i.i2459, %for.cond.i.i2473, %call2.i.i.i.noexc2480
  %813 = phi ptr [ %.pre4781, %call2.i.i.i.noexc2480 ], [ %800, %for.cond.i.i2473 ], [ %.pre4781, %if.end3.i.i.i.i2459 ], [ %.pre4781, %lor.lhs.false.i.i.i.i2462 ]
  store ptr %813, ptr %agg.tmp1271, align 8
  %call1276 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1271)
          to label %cleanup.done1281 unwind label %lpad1274

cleanup.done1281:                                 ; preds = %land.rhs1269
  br i1 %call1276, label %if.else1333, label %if.then1286

if.then1286:                                      ; preds = %cleanup.done1281
  %call1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1288 unwind label %lpad20

invoke.cont1288:                                  ; preds = %if.then1286
  %814 = load ptr, ptr %parent, align 8, !noalias !144
  %d_kind.i.i.i.i2484 = getelementptr inbounds i8, ptr %814, i64 8
  %bf.load.i.i.i.i2485 = load i16, ptr %d_kind.i.i.i.i2484, align 8, !noalias !144
  %bf.clear.i.i.i.i2486 = and i16 %bf.load.i.i.i.i2485, 1023
  %bf.cast.i.i.i.i2487 = zext nneg i16 %bf.clear.i.i.i.i2486 to i32
  %cmp.i.i.i.i.i2488 = icmp eq i16 %bf.clear.i.i.i.i2486, 1023
  %cond.i.i.i.i.i2489 = select i1 %cmp.i.i.i.i.i2488, i32 -1, i32 %bf.cast.i.i.i.i2487
  %call2.i.i.i2496 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2489)
          to label %invoke.cont1291 unwind label %lpad20

invoke.cont1291:                                  ; preds = %invoke.cont1288
  %cmp.i.i2490 = icmp eq i32 %call2.i.i.i2496, 2
  %d_children.i.i2492 = getelementptr inbounds i8, ptr %814, i64 16
  %idxprom.i.i2493 = zext i1 %cmp.i.i2490 to i64
  %arrayidx.i.i2494 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2492, i64 0, i64 %idxprom.i.i2493
  %815 = load ptr, ptr %arrayidx.i.i2494, align 8, !noalias !144
  %816 = load ptr, ptr %current, align 8
  %cmp.i2498.not = icmp eq ptr %815, %816
  br i1 %cmp.i2498.not, label %if.else1323, label %if.then1296

if.then1296:                                      ; preds = %invoke.cont1291
  %817 = load ptr, ptr %parent, align 8, !noalias !147
  %d_kind.i.i.i.i2499 = getelementptr inbounds i8, ptr %817, i64 8
  %bf.load.i.i.i.i2500 = load i16, ptr %d_kind.i.i.i.i2499, align 8, !noalias !147
  %bf.clear.i.i.i.i2501 = and i16 %bf.load.i.i.i.i2500, 1023
  %bf.cast.i.i.i.i2502 = zext nneg i16 %bf.clear.i.i.i.i2501 to i32
  %cmp.i.i.i.i.i2503 = icmp eq i16 %bf.clear.i.i.i.i2501, 1023
  %cond.i.i.i.i.i2504 = select i1 %cmp.i.i.i.i.i2503, i32 -1, i32 %bf.cast.i.i.i.i2502
  %call2.i.i.i2511 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2504)
          to label %invoke.cont1298 unwind label %lpad20

invoke.cont1298:                                  ; preds = %if.then1296
  %cmp.i.i2505 = icmp eq i32 %call2.i.i.i2511, 2
  %d_children.i.i2507 = getelementptr inbounds i8, ptr %817, i64 16
  %idxprom.i.i2508 = zext i1 %cmp.i.i2505 to i64
  %arrayidx.i.i2509 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2507, i64 0, i64 %idxprom.i.i2508
  %818 = load ptr, ptr %arrayidx.i.i2509, align 8, !noalias !147
  %d_kind.i.i.i2513 = getelementptr inbounds i8, ptr %818, i64 8
  %bf.load.i.i.i2514 = load i16, ptr %d_kind.i.i.i2513, align 8
  %bf.clear.i.i.i2515 = and i16 %bf.load.i.i.i2514, 1023
  %bf.cast.i.i.i2516 = zext nneg i16 %bf.clear.i.i.i2515 to i32
  %call2.i.i2518 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i2516)
          to label %invoke.cont1300 unwind label %lpad1299

invoke.cont1300:                                  ; preds = %invoke.cont1298
  %cmp.i2517 = icmp eq i32 %call2.i.i2518, 0
  br i1 %cmp.i2517, label %if.then1303, label %if.else1310

if.then1303:                                      ; preds = %invoke.cont1300
  %819 = load ptr, ptr %parent, align 8, !noalias !150
  %d_kind.i.i.i.i2520 = getelementptr inbounds i8, ptr %819, i64 8
  %bf.load.i.i.i.i2521 = load i16, ptr %d_kind.i.i.i.i2520, align 8, !noalias !150
  %bf.clear.i.i.i.i2522 = and i16 %bf.load.i.i.i.i2521, 1023
  %bf.cast.i.i.i.i2523 = zext nneg i16 %bf.clear.i.i.i.i2522 to i32
  %cmp.i.i.i.i.i2524 = icmp eq i16 %bf.clear.i.i.i.i2522, 1023
  %cond.i.i.i.i.i2525 = select i1 %cmp.i.i.i.i.i2524, i32 -1, i32 %bf.cast.i.i.i.i2523
  %call2.i.i.i2532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2525)
          to label %invoke.cont1305 unwind label %lpad20

invoke.cont1305:                                  ; preds = %if.then1303
  %cmp.i.i2526 = icmp eq i32 %call2.i.i.i2532, 2
  %d_children.i.i2528 = getelementptr inbounds i8, ptr %819, i64 16
  %idxprom.i.i2529 = zext i1 %cmp.i.i2526 to i64
  %arrayidx.i.i2530 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2528, i64 0, i64 %idxprom.i.i2529
  %820 = load ptr, ptr %arrayidx.i.i2530, align 8, !noalias !150
  %821 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2534 = icmp eq ptr %821, %820
  br i1 %cmp.not.i2534, label %if.end1330, label %if.then.i2535

if.then.i2535:                                    ; preds = %invoke.cont1305
  %bf.load.i.i2536 = load i64, ptr %821, align 8
  %822 = and i64 %bf.load.i.i2536, 1152920405095219200
  %cmp.not.i.i2537 = icmp eq i64 %822, 1152920405095219200
  br i1 %cmp.not.i.i2537, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544, label %if.then.i.i2538

if.then.i.i2538:                                  ; preds = %if.then.i2535
  %bf.value.i.i2539 = add i64 %bf.load.i.i2536, 1152920405095219200
  %bf.shl.i.i2540 = and i64 %bf.value.i.i2539, 1152920405095219200
  %bf.clear7.i.i2541 = and i64 %bf.load.i.i2536, -1152920405095219201
  %bf.set.i.i2542 = or disjoint i64 %bf.shl.i.i2540, %bf.clear7.i.i2541
  store i64 %bf.set.i.i2542, ptr %821, align 8
  %cmp12.i.i2543 = icmp eq i64 %bf.shl.i.i2540, 0
  br i1 %cmp12.i.i2543, label %if.then13.i.i2558, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544

if.then13.i.i2558:                                ; preds = %if.then.i.i2538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544 unwind label %lpad1306

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544: ; preds = %if.then13.i.i2558, %if.then.i.i2538, %if.then.i2535
  store ptr %820, ptr %currentSub, align 8
  %bf.load.i2.i2545 = load i64, ptr %820, align 8
  %bf.lshr.i.i2546 = lshr i64 %bf.load.i2.i2545, 40
  %823 = trunc i64 %bf.lshr.i.i2546 to i32
  %bf.cast.i.i2547 = and i32 %823, 1048575
  %cmp.i.i2548 = icmp ult i32 %bf.cast.i.i2547, 1048574
  br i1 %cmp.i.i2548, label %if.end1330.sink.split, label %if.else.i.i2549

if.else.i.i2549:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544
  %cmp12.i3.i2550 = icmp eq i32 %bf.cast.i.i2547, 1048574
  br i1 %cmp12.i3.i2550, label %if.then13.i4.i2551, label %if.end1330

if.then13.i4.i2551:                               ; preds = %if.else.i.i2549
  %bf.set23.i.i2552 = or i64 %bf.load.i2.i2545, 1152920405095219200
  store i64 %bf.set23.i.i2552, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %820)
          to label %if.end1330 unwind label %lpad1306

lpad1188:                                         ; preds = %land.lhs.true1191
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1197:                                         ; preds = %lor.rhs1208
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1212:                                         ; preds = %land.rhs1215
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

ehcleanup1251:                                    ; preds = %if.end15.i.i2412
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1274:                                         ; preds = %land.rhs1269
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1299:                                         ; preds = %invoke.cont1298
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1306:                                         ; preds = %if.then13.i4.i2551, %if.then13.i.i2558
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else1310:                                      ; preds = %invoke.cont1300
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %831 = load ptr, ptr %parent, align 8, !noalias !153
  %d_kind.i.i.i.i2562 = getelementptr inbounds i8, ptr %831, i64 8
  %bf.load.i.i.i.i2563 = load i16, ptr %d_kind.i.i.i.i2562, align 8, !noalias !153
  %bf.clear.i.i.i.i2564 = and i16 %bf.load.i.i.i.i2563, 1023
  %bf.cast.i.i.i.i2565 = zext nneg i16 %bf.clear.i.i.i.i2564 to i32
  %cmp.i.i.i.i.i2566 = icmp eq i16 %bf.clear.i.i.i.i2564, 1023
  %cond.i.i.i.i.i2567 = select i1 %cmp.i.i.i.i.i2566, i32 -1, i32 %bf.cast.i.i.i.i2565
  %call2.i.i.i2574 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2567)
          to label %invoke.cont1314 unwind label %lpad20

invoke.cont1314:                                  ; preds = %if.else1310
  %cmp.i.i2568 = icmp eq i32 %call2.i.i.i2574, 2
  %d_children.i.i2570 = getelementptr inbounds i8, ptr %831, i64 16
  %idxprom.i.i2571 = zext i1 %cmp.i.i2568 to i64
  %arrayidx.i.i2572 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2570, i64 0, i64 %idxprom.i.i2571
  %832 = load ptr, ptr %arrayidx.i.i2572, align 8, !noalias !153
  store ptr %832, ptr %agg.tmp1313, align 8, !alias.scope !153
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1311, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1313, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1316 unwind label %lpad1315

invoke.cont1316:                                  ; preds = %invoke.cont1314
  %833 = load ptr, ptr %currentSub, align 8
  %834 = load ptr, ptr %ref.tmp1311, align 8
  %cmp.not.i2576 = icmp eq ptr %833, %834
  br i1 %cmp.not.i2576, label %invoke.cont1318, label %if.then.i2577

if.then.i2577:                                    ; preds = %invoke.cont1316
  %bf.load.i.i2578 = load i64, ptr %833, align 8
  %835 = and i64 %bf.load.i.i2578, 1152920405095219200
  %cmp.not.i.i2579 = icmp eq i64 %835, 1152920405095219200
  br i1 %cmp.not.i.i2579, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2586, label %if.then.i.i2580

if.then.i.i2580:                                  ; preds = %if.then.i2577
  %bf.value.i.i2581 = add i64 %bf.load.i.i2578, 1152920405095219200
  %bf.shl.i.i2582 = and i64 %bf.value.i.i2581, 1152920405095219200
  %bf.clear7.i.i2583 = and i64 %bf.load.i.i2578, -1152920405095219201
  %bf.set.i.i2584 = or disjoint i64 %bf.shl.i.i2582, %bf.clear7.i.i2583
  store i64 %bf.set.i.i2584, ptr %833, align 8
  %cmp12.i.i2585 = icmp eq i64 %bf.shl.i.i2582, 0
  br i1 %cmp12.i.i2585, label %if.then13.i.i2600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2586

if.then13.i.i2600:                                ; preds = %if.then.i.i2580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2586 unwind label %lpad1317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2586: ; preds = %if.then13.i.i2600, %if.then.i.i2580, %if.then.i2577
  %836 = load ptr, ptr %ref.tmp1311, align 8
  store ptr %836, ptr %currentSub, align 8
  %bf.load.i2.i2587 = load i64, ptr %836, align 8
  %bf.lshr.i.i2588 = lshr i64 %bf.load.i2.i2587, 40
  %837 = trunc i64 %bf.lshr.i.i2588 to i32
  %bf.cast.i.i2589 = and i32 %837, 1048575
  %cmp.i.i2590 = icmp ult i32 %bf.cast.i.i2589, 1048574
  br i1 %cmp.i.i2590, label %if.then.i5.i2595, label %if.else.i.i2591

if.then.i5.i2595:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2586
  %bf.value.i6.i2596 = add i64 %bf.load.i2.i2587, 1099511627776
  %bf.shl.i7.i2597 = and i64 %bf.value.i6.i2596, 1152920405095219200
  %bf.clear7.i8.i2598 = and i64 %bf.load.i2.i2587, -1152920405095219201
  %bf.set.i9.i2599 = or disjoint i64 %bf.shl.i7.i2597, %bf.clear7.i8.i2598
  store i64 %bf.set.i9.i2599, ptr %836, align 8
  br label %invoke.cont1318

if.else.i.i2591:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2586
  %cmp12.i3.i2592 = icmp eq i32 %bf.cast.i.i2589, 1048574
  br i1 %cmp12.i3.i2592, label %if.then13.i4.i2593, label %invoke.cont1318

if.then13.i4.i2593:                               ; preds = %if.else.i.i2591
  %bf.set23.i.i2594 = or i64 %bf.load.i2.i2587, 1152920405095219200
  store i64 %bf.set23.i.i2594, ptr %836, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %836)
          to label %invoke.cont1318 unwind label %lpad1317

invoke.cont1318:                                  ; preds = %if.else.i.i2591, %if.then.i5.i2595, %invoke.cont1316, %if.then13.i4.i2593
  %838 = load ptr, ptr %ref.tmp1311, align 8
  %bf.load.i.i2604 = load i64, ptr %838, align 8
  %839 = and i64 %bf.load.i.i2604, 1152920405095219200
  %cmp.not.i.i2605 = icmp eq i64 %839, 1152920405095219200
  br i1 %cmp.not.i.i2605, label %if.end1330, label %if.then.i.i2606

if.then.i.i2606:                                  ; preds = %invoke.cont1318
  %bf.value.i.i2607 = add i64 %bf.load.i.i2604, 1152920405095219200
  %bf.shl.i.i2608 = and i64 %bf.value.i.i2607, 1152920405095219200
  %bf.clear7.i.i2609 = and i64 %bf.load.i.i2604, -1152920405095219201
  %bf.set.i.i2610 = or disjoint i64 %bf.shl.i.i2608, %bf.clear7.i.i2609
  store i64 %bf.set.i.i2610, ptr %838, align 8
  %cmp12.i.i2611 = icmp eq i64 %bf.shl.i.i2608, 0
  br i1 %cmp12.i.i2611, label %if.then13.i.i2613, label %if.end1330

if.then13.i.i2613:                                ; preds = %if.then.i.i2606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
          to label %if.end1330 unwind label %terminate.lpad.i2614

terminate.lpad.i2614:                             ; preds = %if.then13.i.i2613
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #20
  unreachable

lpad1315:                                         ; preds = %invoke.cont1314
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

lpad1317:                                         ; preds = %if.then13.i4.i2593, %if.then13.i.i2600
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1311) #16
  br label %ehcleanup1759

if.else1323:                                      ; preds = %invoke.cont1291
  %844 = load ptr, ptr %currentSub, align 8
  %845 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2616 = icmp eq i8 %845, 0
  br i1 %guard.uninitialized.i.i2616, label %init.check.i.i2618, label %invoke.cont1324, !prof !8

init.check.i.i2618:                               ; preds = %if.else1323
  %846 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2619 = icmp eq i32 %846, 0
  br i1 %tobool.not.i.i2619, label %invoke.cont1324, label %init.i.i2620

init.i.i2620:                                     ; preds = %init.check.i.i2618
  %call.i.i2621 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2623 unwind label %lpad.i.i2622

invoke.cont.i.i2623:                              ; preds = %init.i.i2620
  store i64 1152920405095219200, ptr %call.i.i2621, align 8
  %d_kind.i.i.i2624 = getelementptr inbounds i8, ptr %call.i.i2621, i64 8
  store i16 0, ptr %d_kind.i.i.i2624, align 8
  %d_nchildren.i.i.i2625 = getelementptr inbounds i8, ptr %call.i.i2621, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2625, align 4
  store ptr %call.i.i2621, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1324

lpad.i.i2622:                                     ; preds = %init.i.i2620
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1324:                                  ; preds = %invoke.cont.i.i2623, %init.check.i.i2618, %if.else1323
  %848 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2617 = icmp eq ptr %844, %848
  br i1 %cmp.i2617, label %if.then1326, label %if.end1330

if.then1326:                                      ; preds = %invoke.cont1324
  %849 = load ptr, ptr %currentSub, align 8
  %850 = load ptr, ptr %current, align 8
  %cmp.not.i2629 = icmp eq ptr %849, %850
  br i1 %cmp.not.i2629, label %if.end1330, label %if.then.i2630

if.then.i2630:                                    ; preds = %if.then1326
  %bf.load.i.i2631 = load i64, ptr %849, align 8
  %851 = and i64 %bf.load.i.i2631, 1152920405095219200
  %cmp.not.i.i2632 = icmp eq i64 %851, 1152920405095219200
  br i1 %cmp.not.i.i2632, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639, label %if.then.i.i2633

if.then.i.i2633:                                  ; preds = %if.then.i2630
  %bf.value.i.i2634 = add i64 %bf.load.i.i2631, 1152920405095219200
  %bf.shl.i.i2635 = and i64 %bf.value.i.i2634, 1152920405095219200
  %bf.clear7.i.i2636 = and i64 %bf.load.i.i2631, -1152920405095219201
  %bf.set.i.i2637 = or disjoint i64 %bf.shl.i.i2635, %bf.clear7.i.i2636
  store i64 %bf.set.i.i2637, ptr %849, align 8
  %cmp12.i.i2638 = icmp eq i64 %bf.shl.i.i2635, 0
  br i1 %cmp12.i.i2638, label %if.then13.i.i2653, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639

if.then13.i.i2653:                                ; preds = %if.then.i.i2633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %849)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639: ; preds = %if.then13.i.i2653, %if.then.i.i2633, %if.then.i2630
  %852 = load ptr, ptr %current, align 8
  store ptr %852, ptr %currentSub, align 8
  %bf.load.i2.i2640 = load i64, ptr %852, align 8
  %bf.lshr.i.i2641 = lshr i64 %bf.load.i2.i2640, 40
  %853 = trunc i64 %bf.lshr.i.i2641 to i32
  %bf.cast.i.i2642 = and i32 %853, 1048575
  %cmp.i.i2643 = icmp ult i32 %bf.cast.i.i2642, 1048574
  br i1 %cmp.i.i2643, label %if.end1330.sink.split, label %if.else.i.i2644

if.else.i.i2644:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639
  %cmp12.i3.i2645 = icmp eq i32 %bf.cast.i.i2642, 1048574
  br i1 %cmp12.i3.i2645, label %if.then13.i4.i2646, label %if.end1330

if.then13.i4.i2646:                               ; preds = %if.else.i.i2644
  %bf.set23.i.i2647 = or i64 %bf.load.i2.i2640, 1152920405095219200
  store i64 %bf.set23.i.i2647, ptr %852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %852)
          to label %if.end1330 unwind label %lpad20

if.end1330.sink.split:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544
  %bf.load.i2.i2640.sink5154 = phi i64 [ %bf.load.i2.i2545, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544 ], [ %bf.load.i2.i2640, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639 ]
  %.sink = phi ptr [ %820, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2544 ], [ %852, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2639 ]
  %bf.value.i6.i2649 = add i64 %bf.load.i2.i2640.sink5154, 1099511627776
  %bf.shl.i7.i2650 = and i64 %bf.value.i6.i2649, 1152920405095219200
  %bf.clear7.i8.i2651 = and i64 %bf.load.i2.i2640.sink5154, -1152920405095219201
  %bf.set.i9.i2652 = or disjoint i64 %bf.shl.i7.i2650, %bf.clear7.i8.i2651
  store i64 %bf.set.i9.i2652, ptr %.sink, align 8
  br label %if.end1330

if.end1330:                                       ; preds = %if.end1330.sink.split, %if.else.i.i2644, %if.then1326, %if.then13.i4.i2646, %if.then13.i.i2613, %if.then.i.i2606, %invoke.cont1318, %if.then13.i4.i2551, %invoke.cont1305, %if.else.i.i2549, %invoke.cont1324
  %854 = load ptr, ptr %current, align 8
  %855 = load ptr, ptr %parent, align 8
  %cmp.not.i2657 = icmp eq ptr %854, %855
  br i1 %cmp.not.i2657, label %if.end1651, label %if.then.i2658

if.then.i2658:                                    ; preds = %if.end1330
  store ptr %855, ptr %current, align 8
  br label %if.end1651

if.else1333:                                      ; preds = %for.cond.i.i.i.i2467, %for.body.i.i2477, %if.end.i.i.i.i2454, %cleanup.done1281
  %856 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2660 = icmp eq i8 %856, 0
  br i1 %guard.uninitialized.i.i2660, label %init.check.i.i2661, label %invoke.cont1335, !prof !8

init.check.i.i2661:                               ; preds = %if.else1333
  %857 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2662 = icmp eq i32 %857, 0
  br i1 %tobool.not.i.i2662, label %invoke.cont1335, label %init.i.i2663

init.i.i2663:                                     ; preds = %init.check.i.i2661
  %call.i.i2664 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2666 unwind label %lpad.i.i2665

invoke.cont.i.i2666:                              ; preds = %init.i.i2663
  store i64 1152920405095219200, ptr %call.i.i2664, align 8
  %d_kind.i.i.i2667 = getelementptr inbounds i8, ptr %call.i.i2664, i64 8
  store i16 0, ptr %d_kind.i.i.i2667, align 8
  %d_nchildren.i.i.i2668 = getelementptr inbounds i8, ptr %call.i.i2664, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2668, align 4
  store ptr %call.i.i2664, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1335

lpad.i.i2665:                                     ; preds = %init.i.i2663
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1335:                                  ; preds = %invoke.cont.i.i2666, %init.check.i.i2661, %if.else1333
  %859 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %859, ptr %ref.tmp1334, align 8
  %860 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2672 = icmp eq ptr %860, %859
  br i1 %cmp.not.i2672, label %invoke.cont1337, label %if.then.i2673

if.then.i2673:                                    ; preds = %invoke.cont1335
  %bf.load.i.i2674 = load i64, ptr %860, align 8
  %861 = and i64 %bf.load.i.i2674, 1152920405095219200
  %cmp.not.i.i2675 = icmp eq i64 %861, 1152920405095219200
  br i1 %cmp.not.i.i2675, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2682, label %if.then.i.i2676

if.then.i.i2676:                                  ; preds = %if.then.i2673
  %bf.value.i.i2677 = add i64 %bf.load.i.i2674, 1152920405095219200
  %bf.shl.i.i2678 = and i64 %bf.value.i.i2677, 1152920405095219200
  %bf.clear7.i.i2679 = and i64 %bf.load.i.i2674, -1152920405095219201
  %bf.set.i.i2680 = or disjoint i64 %bf.shl.i.i2678, %bf.clear7.i.i2679
  store i64 %bf.set.i.i2680, ptr %860, align 8
  %cmp12.i.i2681 = icmp eq i64 %bf.shl.i.i2678, 0
  br i1 %cmp12.i.i2681, label %if.then13.i.i2696, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2682

if.then13.i.i2696:                                ; preds = %if.then.i.i2676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %860)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2682 unwind label %lpad1336

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2682: ; preds = %if.then13.i.i2696, %if.then.i.i2676, %if.then.i2673
  store ptr %859, ptr %currentSub, align 8
  %bf.load.i2.i2683 = load i64, ptr %859, align 8
  %bf.lshr.i.i2684 = lshr i64 %bf.load.i2.i2683, 40
  %862 = trunc i64 %bf.lshr.i.i2684 to i32
  %bf.cast.i.i2685 = and i32 %862, 1048575
  %cmp.i.i2686 = icmp ult i32 %bf.cast.i.i2685, 1048574
  br i1 %cmp.i.i2686, label %if.then.i5.i2691, label %if.else.i.i2687

if.then.i5.i2691:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2682
  %bf.value.i6.i2692 = add i64 %bf.load.i2.i2683, 1099511627776
  %bf.shl.i7.i2693 = and i64 %bf.value.i6.i2692, 1152920405095219200
  %bf.clear7.i8.i2694 = and i64 %bf.load.i2.i2683, -1152920405095219201
  %bf.set.i9.i2695 = or disjoint i64 %bf.shl.i7.i2693, %bf.clear7.i8.i2694
  store i64 %bf.set.i9.i2695, ptr %859, align 8
  br label %invoke.cont1337

if.else.i.i2687:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2682
  %cmp12.i3.i2688 = icmp eq i32 %bf.cast.i.i2685, 1048574
  br i1 %cmp12.i3.i2688, label %if.then13.i4.i2689, label %invoke.cont1337

if.then13.i4.i2689:                               ; preds = %if.else.i.i2687
  %bf.set23.i.i2690 = or i64 %bf.load.i2.i2683, 1152920405095219200
  store i64 %bf.set23.i.i2690, ptr %859, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %859)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %if.else.i.i2687, %if.then.i5.i2691, %invoke.cont1335, %if.then13.i4.i2689
  %bf.load.i.i2700 = load i64, ptr %859, align 8
  %863 = and i64 %bf.load.i.i2700, 1152920405095219200
  %cmp.not.i.i2701 = icmp eq i64 %863, 1152920405095219200
  br i1 %cmp.not.i.i2701, label %if.end1651, label %if.then.i.i2702

if.then.i.i2702:                                  ; preds = %invoke.cont1337
  %bf.value.i.i2703 = add i64 %bf.load.i.i2700, 1152920405095219200
  %bf.shl.i.i2704 = and i64 %bf.value.i.i2703, 1152920405095219200
  %bf.clear7.i.i2705 = and i64 %bf.load.i.i2700, -1152920405095219201
  %bf.set.i.i2706 = or disjoint i64 %bf.shl.i.i2704, %bf.clear7.i.i2705
  store i64 %bf.set.i.i2706, ptr %859, align 8
  %cmp12.i.i2707 = icmp eq i64 %bf.shl.i.i2704, 0
  br i1 %cmp12.i.i2707, label %if.then13.i.i2709, label %if.end1651

if.then13.i.i2709:                                ; preds = %if.then.i.i2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %859)
          to label %if.end1651 unwind label %terminate.lpad.i2710

terminate.lpad.i2710:                             ; preds = %if.then13.i.i2709
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #20
  unreachable

lpad1336:                                         ; preds = %if.then13.i4.i2689, %if.then13.i.i2696
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1334) #16
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
  %867 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2716 = icmp eq i8 %867, 0
  br i1 %guard.uninitialized.i.i2716, label %init.check.i.i2717, label %invoke.cont1362, !prof !8

init.check.i.i2717:                               ; preds = %sw.epilog
  %868 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2718 = icmp eq i32 %868, 0
  br i1 %tobool.not.i.i2718, label %invoke.cont1362, label %init.i.i2719

init.i.i2719:                                     ; preds = %init.check.i.i2717
  %call.i.i2720 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2722 unwind label %lpad.i.i2721

invoke.cont.i.i2722:                              ; preds = %init.i.i2719
  store i64 1152920405095219200, ptr %call.i.i2720, align 8
  %d_kind.i.i.i2723 = getelementptr inbounds i8, ptr %call.i.i2720, i64 8
  store i16 0, ptr %d_kind.i.i.i2723, align 8
  %d_nchildren.i.i.i2724 = getelementptr inbounds i8, ptr %call.i.i2720, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2724, align 4
  store ptr %call.i.i2720, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1362

lpad.i.i2721:                                     ; preds = %init.i.i2719
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1362:                                  ; preds = %invoke.cont.i.i2722, %init.check.i.i2717, %sw.epilog
  %870 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %870, ptr %other1361, align 8
  %871 = load ptr, ptr %parent, align 8, !noalias !156
  %d_kind.i.i.i.i2728 = getelementptr inbounds i8, ptr %871, i64 8
  %bf.load.i.i.i.i2729 = load i16, ptr %d_kind.i.i.i.i2728, align 8, !noalias !156
  %bf.clear.i.i.i.i2730 = and i16 %bf.load.i.i.i.i2729, 1023
  %bf.cast.i.i.i.i2731 = zext nneg i16 %bf.clear.i.i.i.i2730 to i32
  %cmp.i.i.i.i.i2732 = icmp eq i16 %bf.clear.i.i.i.i2730, 1023
  %cond.i.i.i.i.i2733 = select i1 %cmp.i.i.i.i.i2732, i32 -1, i32 %bf.cast.i.i.i.i2731
  %call2.i.i.i2740 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2733)
          to label %invoke.cont1365 unwind label %lpad1364

invoke.cont1365:                                  ; preds = %invoke.cont1362
  %cmp.i.i2734 = icmp eq i32 %call2.i.i.i2740, 2
  %d_children.i.i2736 = getelementptr inbounds i8, ptr %871, i64 16
  %idxprom.i.i2737 = zext i1 %cmp.i.i2734 to i64
  %arrayidx.i.i2738 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2736, i64 0, i64 %idxprom.i.i2737
  %872 = load ptr, ptr %arrayidx.i.i2738, align 8, !noalias !156
  %873 = load ptr, ptr %current, align 8
  %cmp.i2742 = icmp eq ptr %872, %873
  %874 = load ptr, ptr %parent, align 8, !noalias !44
  %d_kind.i.i.i.i2743 = getelementptr inbounds i8, ptr %874, i64 8
  %bf.load.i.i.i.i2744 = load i16, ptr %d_kind.i.i.i.i2743, align 8, !noalias !44
  %bf.clear.i.i.i.i2745 = and i16 %bf.load.i.i.i.i2744, 1023
  %bf.cast.i.i.i.i2746 = zext nneg i16 %bf.clear.i.i.i.i2745 to i32
  %cmp.i.i.i.i.i2747 = icmp eq i16 %bf.clear.i.i.i.i2745, 1023
  %cond.i.i.i.i.i2748 = select i1 %cmp.i.i.i.i.i2747, i32 -1, i32 %bf.cast.i.i.i.i2746
  br i1 %cmp.i2742, label %if.then1370, label %if.else1377

if.then1370:                                      ; preds = %invoke.cont1365
  %call2.i.i.i2756 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2748)
          to label %invoke.cont1372 unwind label %lpad1364

invoke.cont1372:                                  ; preds = %if.then1370
  %cmp.i.i2749 = icmp eq i32 %call2.i.i.i2756, 2
  %spec.select.i.i2751 = select i1 %cmp.i.i2749, i64 2, i64 1
  %d_children.i.i2752 = getelementptr inbounds i8, ptr %874, i64 16
  %arrayidx.i.i2754 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2752, i64 0, i64 %spec.select.i.i2751
  %875 = load ptr, ptr %arrayidx.i.i2754, align 8, !noalias !159
  %876 = load ptr, ptr %other1361, align 8
  %cmp.not.i2758 = icmp eq ptr %876, %875
  br i1 %cmp.not.i2758, label %if.end1384, label %if.then.i2759

if.then.i2759:                                    ; preds = %invoke.cont1372
  store ptr %875, ptr %other1361, align 8
  br label %if.end1384

lpad1364:                                         ; preds = %cond.true, %if.then13.i4.i2881, %if.then13.i.i2888, %if.end15.i.i2817, %if.end15.i.i2780, %if.else1377, %if.then1370, %invoke.cont1362, %if.else1461, %if.end1436, %if.then1427
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.else1377:                                      ; preds = %invoke.cont1365
  %call2.i.i.i2773 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2748)
          to label %invoke.cont1379 unwind label %lpad1364

invoke.cont1379:                                  ; preds = %if.else1377
  %cmp.i.i2767 = icmp eq i32 %call2.i.i.i2773, 2
  %d_children.i.i2769 = getelementptr inbounds i8, ptr %874, i64 16
  %idxprom.i.i2770 = zext i1 %cmp.i.i2767 to i64
  %arrayidx.i.i2771 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2769, i64 0, i64 %idxprom.i.i2770
  %878 = load ptr, ptr %arrayidx.i.i2771, align 8, !noalias !162
  %879 = load ptr, ptr %other1361, align 8
  %cmp.not.i2775 = icmp eq ptr %879, %878
  br i1 %cmp.not.i2775, label %if.end1384, label %if.then.i2776

if.then.i2776:                                    ; preds = %invoke.cont1379
  store ptr %878, ptr %other1361, align 8
  br label %if.end1384

if.end1384:                                       ; preds = %if.then.i2776, %invoke.cont1379, %if.then.i2759, %invoke.cont1372
  %880 = phi ptr [ %878, %if.then.i2776 ], [ %878, %invoke.cont1379 ], [ %875, %if.then.i2759 ], [ %875, %invoke.cont1372 ]
  %881 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i2779 = icmp eq i64 %881, 0
  br i1 %cmp.not.not.i.i2779, label %for.cond.i.i2804, label %if.end15.i.i2780

for.cond.i.i2804:                                 ; preds = %if.end1384, %for.body.i.i2808
  %retval.sroa.0.0.in.i.i2805 = phi ptr [ %retval.sroa.0.0.i.i2806, %for.body.i.i2808 ], [ %_M_before_begin.i.i.i, %if.end1384 ]
  %retval.sroa.0.0.i.i2806 = load ptr, ptr %retval.sroa.0.0.in.i.i2805, align 8
  %cmp.i.not.i.i2807 = icmp eq ptr %retval.sroa.0.0.i.i2806, null
  br i1 %cmp.i.not.i.i2807, label %if.else1461, label %for.body.i.i2808

for.body.i.i2808:                                 ; preds = %for.cond.i.i2804
  %add.ptr.i.i2809 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2806, i64 8
  %882 = load ptr, ptr %add.ptr.i.i2809, align 8
  %cmp.i.i.i.i.i2810 = icmp eq ptr %880, %882
  br i1 %cmp.i.i.i.i.i2810, label %if.then1397, label %for.cond.i.i2804, !llvm.loop !30

if.end15.i.i2780:                                 ; preds = %if.end1384
  %call2.i.i.i2812 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %other1361)
          to label %call2.i.i.i.noexc2811 unwind label %lpad1364

call2.i.i.i.noexc2811:                            ; preds = %if.end15.i.i2780
  %883 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i2782 = urem i64 %call2.i.i.i2812, %883
  %884 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2783 = getelementptr inbounds ptr, ptr %884, i64 %rem.i.i.i.i.i2782
  %885 = load ptr, ptr %arrayidx.i.i.i.i2783, align 8
  %tobool.not.i.i.i.i2784 = icmp eq ptr %885, null
  br i1 %tobool.not.i.i.i.i2784, label %if.else1461, label %if.end.i.i.i.i2785

if.end.i.i.i.i2785:                               ; preds = %call2.i.i.i.noexc2811
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %other1361, align 8
  %add.ptr8.i.i.i.i2786 = getelementptr inbounds i8, ptr %886, i64 8
  %add.ptr.i9.i.i.i.i2787 = getelementptr inbounds i8, ptr %886, i64 16
  %888 = load i64, ptr %add.ptr.i9.i.i.i.i2787, align 8
  %cmp.i.i10.i.i.i.i2788 = icmp eq i64 %888, %call2.i.i.i2812
  %889 = load ptr, ptr %add.ptr8.i.i.i.i2786, align 8
  %cmp.i.i.i.i11.i.i.i.i2789 = icmp eq ptr %887, %889
  %890 = select i1 %cmp.i.i10.i.i.i.i2788, i1 %cmp.i.i.i.i11.i.i.i.i2789, i1 false
  br i1 %890, label %if.then1397, label %if.end3.i.i.i.i2790

for.cond.i.i.i.i2798:                             ; preds = %lor.lhs.false.i.i.i.i2793
  %add.ptr.i.i.i.i2799 = getelementptr inbounds i8, ptr %893, i64 8
  %cmp.i.i.i.i.i.i2800 = icmp eq i64 %894, %call2.i.i.i2812
  %891 = load ptr, ptr %add.ptr.i.i.i.i2799, align 8
  %cmp.i.i.i.i.i.i.i.i2801 = icmp eq ptr %887, %891
  %892 = select i1 %cmp.i.i.i.i.i.i2800, i1 %cmp.i.i.i.i.i.i.i.i2801, i1 false
  br i1 %892, label %if.then1397, label %if.end3.i.i.i.i2790, !llvm.loop !31

if.end3.i.i.i.i2790:                              ; preds = %if.end.i.i.i.i2785, %for.cond.i.i.i.i2798
  %__p.012.i.i.i.i2791 = phi ptr [ %893, %for.cond.i.i.i.i2798 ], [ %886, %if.end.i.i.i.i2785 ]
  %893 = load ptr, ptr %__p.012.i.i.i.i2791, align 8
  %tobool5.not.i.i.i.i2792 = icmp eq ptr %893, null
  br i1 %tobool5.not.i.i.i.i2792, label %if.else1461, label %lor.lhs.false.i.i.i.i2793

lor.lhs.false.i.i.i.i2793:                        ; preds = %if.end3.i.i.i.i2790
  %add.ptr.i.i.i.i.i.i2794 = getelementptr inbounds i8, ptr %893, i64 16
  %894 = load i64, ptr %add.ptr.i.i.i.i.i.i2794, align 8
  %rem.i.i.i.i.i.i.i2795 = urem i64 %894, %883
  %cmp.not.i.i.i.i2796 = icmp eq i64 %rem.i.i.i.i.i.i.i2795, %rem.i.i.i.i.i2782
  br i1 %cmp.not.i.i.i.i2796, label %for.cond.i.i.i.i2798, label %if.else1461, !llvm.loop !31

if.then1397:                                      ; preds = %for.cond.i.i.i.i2798, %for.body.i.i2808, %if.end.i.i.i.i2785
  %895 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i2816 = icmp eq i64 %895, 0
  br i1 %cmp.not.not.i.i2816, label %if.then.i.i2839, label %if.end15.i.i2817

if.then.i.i2839:                                  ; preds = %if.then1397
  %896 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i2841

for.cond.i.i2841:                                 ; preds = %for.body.i.i2845, %if.then.i.i2839
  %retval.sroa.0.0.in.i.i2842 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i2839 ], [ %retval.sroa.0.0.i.i2843, %for.body.i.i2845 ]
  %retval.sroa.0.0.i.i2843 = load ptr, ptr %retval.sroa.0.0.in.i.i2842, align 8
  %cmp.i.not.i.i2844 = icmp eq ptr %retval.sroa.0.0.i.i2843, null
  br i1 %cmp.i.not.i.i2844, label %land.rhs1410, label %for.body.i.i2845

for.body.i.i2845:                                 ; preds = %for.cond.i.i2841
  %add.ptr.i.i2846 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2843, i64 8
  %897 = load ptr, ptr %add.ptr.i.i2846, align 8
  %cmp.i.i.i.i.i2847 = icmp eq ptr %896, %897
  br i1 %cmp.i.i.i.i.i2847, label %if.else1453, label %for.cond.i.i2841, !llvm.loop !30

if.end15.i.i2817:                                 ; preds = %if.then1397
  %call2.i.i.i2849 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc2848 unwind label %lpad1364

call2.i.i.i.noexc2848:                            ; preds = %if.end15.i.i2817
  %898 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i2819 = urem i64 %call2.i.i.i2849, %898
  %899 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i2820 = getelementptr inbounds ptr, ptr %899, i64 %rem.i.i.i.i.i2819
  %900 = load ptr, ptr %arrayidx.i.i.i.i2820, align 8
  %tobool.not.i.i.i.i2821 = icmp eq ptr %900, null
  %.pre = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i2821, label %land.rhs1410, label %if.end.i.i.i.i2822

if.end.i.i.i.i2822:                               ; preds = %call2.i.i.i.noexc2848
  %901 = load ptr, ptr %900, align 8
  %add.ptr8.i.i.i.i2823 = getelementptr inbounds i8, ptr %901, i64 8
  %add.ptr.i9.i.i.i.i2824 = getelementptr inbounds i8, ptr %901, i64 16
  %902 = load i64, ptr %add.ptr.i9.i.i.i.i2824, align 8
  %cmp.i.i10.i.i.i.i2825 = icmp eq i64 %902, %call2.i.i.i2849
  %903 = load ptr, ptr %add.ptr8.i.i.i.i2823, align 8
  %cmp.i.i.i.i11.i.i.i.i2826 = icmp eq ptr %.pre, %903
  %904 = select i1 %cmp.i.i10.i.i.i.i2825, i1 %cmp.i.i.i.i11.i.i.i.i2826, i1 false
  br i1 %904, label %if.else1453, label %if.end3.i.i.i.i2827

for.cond.i.i.i.i2835:                             ; preds = %lor.lhs.false.i.i.i.i2830
  %add.ptr.i.i.i.i2836 = getelementptr inbounds i8, ptr %907, i64 8
  %cmp.i.i.i.i.i.i2837 = icmp eq i64 %908, %call2.i.i.i2849
  %905 = load ptr, ptr %add.ptr.i.i.i.i2836, align 8
  %cmp.i.i.i.i.i.i.i.i2838 = icmp eq ptr %.pre, %905
  %906 = select i1 %cmp.i.i.i.i.i.i2837, i1 %cmp.i.i.i.i.i.i.i.i2838, i1 false
  br i1 %906, label %if.else1453, label %if.end3.i.i.i.i2827, !llvm.loop !31

if.end3.i.i.i.i2827:                              ; preds = %if.end.i.i.i.i2822, %for.cond.i.i.i.i2835
  %__p.012.i.i.i.i2828 = phi ptr [ %907, %for.cond.i.i.i.i2835 ], [ %901, %if.end.i.i.i.i2822 ]
  %907 = load ptr, ptr %__p.012.i.i.i.i2828, align 8
  %tobool5.not.i.i.i.i2829 = icmp eq ptr %907, null
  br i1 %tobool5.not.i.i.i.i2829, label %land.rhs1410, label %lor.lhs.false.i.i.i.i2830

lor.lhs.false.i.i.i.i2830:                        ; preds = %if.end3.i.i.i.i2827
  %add.ptr.i.i.i.i.i.i2831 = getelementptr inbounds i8, ptr %907, i64 16
  %908 = load i64, ptr %add.ptr.i.i.i.i.i.i2831, align 8
  %rem.i.i.i.i.i.i.i2832 = urem i64 %908, %898
  %cmp.not.i.i.i.i2833 = icmp eq i64 %rem.i.i.i.i.i.i.i2832, %rem.i.i.i.i.i2819
  br i1 %cmp.not.i.i.i.i2833, label %for.cond.i.i.i.i2835, label %land.rhs1410, !llvm.loop !31

land.rhs1410:                                     ; preds = %lor.lhs.false.i.i.i.i2830, %if.end3.i.i.i.i2827, %for.cond.i.i2841, %call2.i.i.i.noexc2848
  %909 = phi ptr [ %.pre, %call2.i.i.i.noexc2848 ], [ %896, %for.cond.i.i2841 ], [ %.pre, %if.end3.i.i.i.i2827 ], [ %.pre, %lor.lhs.false.i.i.i.i2830 ]
  store ptr %909, ptr %agg.tmp1412, align 8
  %call1417 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1412)
          to label %cleanup.done1422 unwind label %lpad1415

cleanup.done1422:                                 ; preds = %land.rhs1410
  br i1 %call1417, label %if.else1453, label %if.then1427

if.then1427:                                      ; preds = %cleanup.done1422
  %call1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1429 unwind label %lpad1364

invoke.cont1429:                                  ; preds = %if.then1427
  %910 = load ptr, ptr %currentSub, align 8
  %911 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2852 = icmp eq i8 %911, 0
  br i1 %guard.uninitialized.i.i2852, label %init.check.i.i2854, label %invoke.cont1431, !prof !8

init.check.i.i2854:                               ; preds = %invoke.cont1429
  %912 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2855 = icmp eq i32 %912, 0
  br i1 %tobool.not.i.i2855, label %invoke.cont1431, label %init.i.i2856

init.i.i2856:                                     ; preds = %init.check.i.i2854
  %call.i.i2857 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2859 unwind label %lpad.i.i2858

invoke.cont.i.i2859:                              ; preds = %init.i.i2856
  store i64 1152920405095219200, ptr %call.i.i2857, align 8
  %d_kind.i.i.i2860 = getelementptr inbounds i8, ptr %call.i.i2857, i64 8
  store i16 0, ptr %d_kind.i.i.i2860, align 8
  %d_nchildren.i.i.i2861 = getelementptr inbounds i8, ptr %call.i.i2857, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2861, align 4
  store ptr %call.i.i2857, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1431

lpad.i.i2858:                                     ; preds = %init.i.i2856
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1431:                                  ; preds = %invoke.cont.i.i2859, %init.check.i.i2854, %invoke.cont1429
  %914 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2853 = icmp eq ptr %910, %914
  br i1 %cmp.i2853, label %if.then1433, label %if.end1436

if.then1433:                                      ; preds = %invoke.cont1431
  %915 = load ptr, ptr %currentSub, align 8
  %916 = load ptr, ptr %current, align 8
  %cmp.not.i2864 = icmp eq ptr %915, %916
  br i1 %cmp.not.i2864, label %if.end1436, label %if.then.i2865

if.then.i2865:                                    ; preds = %if.then1433
  %bf.load.i.i2866 = load i64, ptr %915, align 8
  %917 = and i64 %bf.load.i.i2866, 1152920405095219200
  %cmp.not.i.i2867 = icmp eq i64 %917, 1152920405095219200
  br i1 %cmp.not.i.i2867, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2874, label %if.then.i.i2868

if.then.i.i2868:                                  ; preds = %if.then.i2865
  %bf.value.i.i2869 = add i64 %bf.load.i.i2866, 1152920405095219200
  %bf.shl.i.i2870 = and i64 %bf.value.i.i2869, 1152920405095219200
  %bf.clear7.i.i2871 = and i64 %bf.load.i.i2866, -1152920405095219201
  %bf.set.i.i2872 = or disjoint i64 %bf.shl.i.i2870, %bf.clear7.i.i2871
  store i64 %bf.set.i.i2872, ptr %915, align 8
  %cmp12.i.i2873 = icmp eq i64 %bf.shl.i.i2870, 0
  br i1 %cmp12.i.i2873, label %if.then13.i.i2888, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2874

if.then13.i.i2888:                                ; preds = %if.then.i.i2868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %915)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2874 unwind label %lpad1364

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2874: ; preds = %if.then13.i.i2888, %if.then.i.i2868, %if.then.i2865
  %918 = load ptr, ptr %current, align 8
  store ptr %918, ptr %currentSub, align 8
  %bf.load.i2.i2875 = load i64, ptr %918, align 8
  %bf.lshr.i.i2876 = lshr i64 %bf.load.i2.i2875, 40
  %919 = trunc i64 %bf.lshr.i.i2876 to i32
  %bf.cast.i.i2877 = and i32 %919, 1048575
  %cmp.i.i2878 = icmp ult i32 %bf.cast.i.i2877, 1048574
  br i1 %cmp.i.i2878, label %if.then.i5.i2883, label %if.else.i.i2879

if.then.i5.i2883:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2874
  %bf.value.i6.i2884 = add i64 %bf.load.i2.i2875, 1099511627776
  %bf.shl.i7.i2885 = and i64 %bf.value.i6.i2884, 1152920405095219200
  %bf.clear7.i8.i2886 = and i64 %bf.load.i2.i2875, -1152920405095219201
  %bf.set.i9.i2887 = or disjoint i64 %bf.shl.i7.i2885, %bf.clear7.i8.i2886
  store i64 %bf.set.i9.i2887, ptr %918, align 8
  br label %if.end1436

if.else.i.i2879:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2874
  %cmp12.i3.i2880 = icmp eq i32 %bf.cast.i.i2877, 1048574
  br i1 %cmp12.i3.i2880, label %if.then13.i4.i2881, label %if.end1436

if.then13.i4.i2881:                               ; preds = %if.else.i.i2879
  %bf.set23.i.i2882 = or i64 %bf.load.i2.i2875, 1152920405095219200
  store i64 %bf.set23.i.i2882, ptr %918, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %918)
          to label %if.end1436 unwind label %lpad1364

lpad1415:                                         ; preds = %land.rhs1410
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1436:                                       ; preds = %if.else.i.i2879, %if.then.i5.i2883, %if.then1433, %if.then13.i4.i2881, %invoke.cont1431
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1438, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1439 unwind label %lpad1364

invoke.cont1439:                                  ; preds = %if.end1436
  %921 = load ptr, ptr %currentSub, align 8
  store ptr %921, ptr %agg.tmp1440, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1437, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1438, ptr noundef nonnull %agg.tmp1440)
          to label %invoke.cont1444 unwind label %lpad1443

invoke.cont1444:                                  ; preds = %invoke.cont1439
  %922 = load ptr, ptr %currentSub, align 8
  %923 = load ptr, ptr %ref.tmp1437, align 8
  %cmp.not.i2892 = icmp eq ptr %922, %923
  br i1 %cmp.not.i2892, label %invoke.cont1446, label %if.then.i2893

if.then.i2893:                                    ; preds = %invoke.cont1444
  %bf.load.i.i2894 = load i64, ptr %922, align 8
  %924 = and i64 %bf.load.i.i2894, 1152920405095219200
  %cmp.not.i.i2895 = icmp eq i64 %924, 1152920405095219200
  br i1 %cmp.not.i.i2895, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2902, label %if.then.i.i2896

if.then.i.i2896:                                  ; preds = %if.then.i2893
  %bf.value.i.i2897 = add i64 %bf.load.i.i2894, 1152920405095219200
  %bf.shl.i.i2898 = and i64 %bf.value.i.i2897, 1152920405095219200
  %bf.clear7.i.i2899 = and i64 %bf.load.i.i2894, -1152920405095219201
  %bf.set.i.i2900 = or disjoint i64 %bf.shl.i.i2898, %bf.clear7.i.i2899
  store i64 %bf.set.i.i2900, ptr %922, align 8
  %cmp12.i.i2901 = icmp eq i64 %bf.shl.i.i2898, 0
  br i1 %cmp12.i.i2901, label %if.then13.i.i2916, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2902

if.then13.i.i2916:                                ; preds = %if.then.i.i2896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %922)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2902 unwind label %lpad1445

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2902: ; preds = %if.then13.i.i2916, %if.then.i.i2896, %if.then.i2893
  %925 = load ptr, ptr %ref.tmp1437, align 8
  store ptr %925, ptr %currentSub, align 8
  %bf.load.i2.i2903 = load i64, ptr %925, align 8
  %bf.lshr.i.i2904 = lshr i64 %bf.load.i2.i2903, 40
  %926 = trunc i64 %bf.lshr.i.i2904 to i32
  %bf.cast.i.i2905 = and i32 %926, 1048575
  %cmp.i.i2906 = icmp ult i32 %bf.cast.i.i2905, 1048574
  br i1 %cmp.i.i2906, label %if.then.i5.i2911, label %if.else.i.i2907

if.then.i5.i2911:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2902
  %bf.value.i6.i2912 = add i64 %bf.load.i2.i2903, 1099511627776
  %bf.shl.i7.i2913 = and i64 %bf.value.i6.i2912, 1152920405095219200
  %bf.clear7.i8.i2914 = and i64 %bf.load.i2.i2903, -1152920405095219201
  %bf.set.i9.i2915 = or disjoint i64 %bf.shl.i7.i2913, %bf.clear7.i8.i2914
  store i64 %bf.set.i9.i2915, ptr %925, align 8
  br label %invoke.cont1446

if.else.i.i2907:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2902
  %cmp12.i3.i2908 = icmp eq i32 %bf.cast.i.i2905, 1048574
  br i1 %cmp12.i3.i2908, label %if.then13.i4.i2909, label %invoke.cont1446

if.then13.i4.i2909:                               ; preds = %if.else.i.i2907
  %bf.set23.i.i2910 = or i64 %bf.load.i2.i2903, 1152920405095219200
  store i64 %bf.set23.i.i2910, ptr %925, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %925)
          to label %invoke.cont1446 unwind label %lpad1445

invoke.cont1446:                                  ; preds = %if.else.i.i2907, %if.then.i5.i2911, %invoke.cont1444, %if.then13.i4.i2909
  %927 = load ptr, ptr %ref.tmp1437, align 8
  %bf.load.i.i2920 = load i64, ptr %927, align 8
  %928 = and i64 %bf.load.i.i2920, 1152920405095219200
  %cmp.not.i.i2921 = icmp eq i64 %928, 1152920405095219200
  br i1 %cmp.not.i.i2921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2931, label %if.then.i.i2922

if.then.i.i2922:                                  ; preds = %invoke.cont1446
  %bf.value.i.i2923 = add i64 %bf.load.i.i2920, 1152920405095219200
  %bf.shl.i.i2924 = and i64 %bf.value.i.i2923, 1152920405095219200
  %bf.clear7.i.i2925 = and i64 %bf.load.i.i2920, -1152920405095219201
  %bf.set.i.i2926 = or disjoint i64 %bf.shl.i.i2924, %bf.clear7.i.i2925
  store i64 %bf.set.i.i2926, ptr %927, align 8
  %cmp12.i.i2927 = icmp eq i64 %bf.shl.i.i2924, 0
  br i1 %cmp12.i.i2927, label %if.then13.i.i2929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2931

if.then13.i.i2929:                                ; preds = %if.then.i.i2922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2931 unwind label %terminate.lpad.i2930

terminate.lpad.i2930:                             ; preds = %if.then13.i.i2929
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2931: ; preds = %invoke.cont1446, %if.then.i.i2922, %if.then13.i.i2929
  %931 = load ptr, ptr %agg.tmp1438, align 8
  %bf.load.i.i2932 = load i64, ptr %931, align 8
  %932 = and i64 %bf.load.i.i2932, 1152920405095219200
  %cmp.not.i.i2933 = icmp eq i64 %932, 1152920405095219200
  br i1 %cmp.not.i.i2933, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2943, label %if.then.i.i2934

if.then.i.i2934:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2931
  %bf.value.i.i2935 = add i64 %bf.load.i.i2932, 1152920405095219200
  %bf.shl.i.i2936 = and i64 %bf.value.i.i2935, 1152920405095219200
  %bf.clear7.i.i2937 = and i64 %bf.load.i.i2932, -1152920405095219201
  %bf.set.i.i2938 = or disjoint i64 %bf.shl.i.i2936, %bf.clear7.i.i2937
  store i64 %bf.set.i.i2938, ptr %931, align 8
  %cmp12.i.i2939 = icmp eq i64 %bf.shl.i.i2936, 0
  br i1 %cmp12.i.i2939, label %if.then13.i.i2941, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2943

if.then13.i.i2941:                                ; preds = %if.then.i.i2934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %931)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2943 unwind label %terminate.lpad.i2942

terminate.lpad.i2942:                             ; preds = %if.then13.i.i2941
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2943:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2931, %if.then.i.i2934, %if.then13.i.i2941
  %935 = load ptr, ptr %current, align 8
  %936 = load ptr, ptr %parent, align 8
  %cmp.not.i2944 = icmp eq ptr %935, %936
  br i1 %cmp.not.i2944, label %if.end1651, label %if.then.i2945

if.then.i2945:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2943
  store ptr %936, ptr %current, align 8
  br label %if.end1651

lpad1443:                                         ; preds = %invoke.cont1439
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1449

lpad1445:                                         ; preds = %if.then13.i4.i2909, %if.then13.i.i2916
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1437) #16
  br label %ehcleanup1449

ehcleanup1449:                                    ; preds = %lpad1445, %lpad1443
  %.pn36 = phi { ptr, i32 } [ %938, %lpad1445 ], [ %937, %lpad1443 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1438) #16
  br label %ehcleanup1759

if.else1453:                                      ; preds = %for.cond.i.i.i.i2835, %for.body.i.i2845, %if.end.i.i.i.i2822, %cleanup.done1422
  %939 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2947 = icmp eq i8 %939, 0
  br i1 %guard.uninitialized.i.i2947, label %init.check.i.i2948, label %invoke.cont1455, !prof !8

init.check.i.i2948:                               ; preds = %if.else1453
  %940 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i2949 = icmp eq i32 %940, 0
  br i1 %tobool.not.i.i2949, label %invoke.cont1455, label %init.i.i2950

init.i.i2950:                                     ; preds = %init.check.i.i2948
  %call.i.i2951 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i2953 unwind label %lpad.i.i2952

invoke.cont.i.i2953:                              ; preds = %init.i.i2950
  store i64 1152920405095219200, ptr %call.i.i2951, align 8
  %d_kind.i.i.i2954 = getelementptr inbounds i8, ptr %call.i.i2951, i64 8
  store i16 0, ptr %d_kind.i.i.i2954, align 8
  %d_nchildren.i.i.i2955 = getelementptr inbounds i8, ptr %call.i.i2951, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2955, align 4
  store ptr %call.i.i2951, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1455

lpad.i.i2952:                                     ; preds = %init.i.i2950
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1455:                                  ; preds = %invoke.cont.i.i2953, %init.check.i.i2948, %if.else1453
  %942 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %942, ptr %ref.tmp1454, align 8
  %943 = load ptr, ptr %currentSub, align 8
  %cmp.not.i2959 = icmp eq ptr %943, %942
  br i1 %cmp.not.i2959, label %invoke.cont1457, label %if.then.i2960

if.then.i2960:                                    ; preds = %invoke.cont1455
  %bf.load.i.i2961 = load i64, ptr %943, align 8
  %944 = and i64 %bf.load.i.i2961, 1152920405095219200
  %cmp.not.i.i2962 = icmp eq i64 %944, 1152920405095219200
  br i1 %cmp.not.i.i2962, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2969, label %if.then.i.i2963

if.then.i.i2963:                                  ; preds = %if.then.i2960
  %bf.value.i.i2964 = add i64 %bf.load.i.i2961, 1152920405095219200
  %bf.shl.i.i2965 = and i64 %bf.value.i.i2964, 1152920405095219200
  %bf.clear7.i.i2966 = and i64 %bf.load.i.i2961, -1152920405095219201
  %bf.set.i.i2967 = or disjoint i64 %bf.shl.i.i2965, %bf.clear7.i.i2966
  store i64 %bf.set.i.i2967, ptr %943, align 8
  %cmp12.i.i2968 = icmp eq i64 %bf.shl.i.i2965, 0
  br i1 %cmp12.i.i2968, label %if.then13.i.i2983, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2969

if.then13.i.i2983:                                ; preds = %if.then.i.i2963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %943)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2969 unwind label %lpad1456

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2969: ; preds = %if.then13.i.i2983, %if.then.i.i2963, %if.then.i2960
  store ptr %942, ptr %currentSub, align 8
  %bf.load.i2.i2970 = load i64, ptr %942, align 8
  %bf.lshr.i.i2971 = lshr i64 %bf.load.i2.i2970, 40
  %945 = trunc i64 %bf.lshr.i.i2971 to i32
  %bf.cast.i.i2972 = and i32 %945, 1048575
  %cmp.i.i2973 = icmp ult i32 %bf.cast.i.i2972, 1048574
  br i1 %cmp.i.i2973, label %if.then.i5.i2978, label %if.else.i.i2974

if.then.i5.i2978:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2969
  %bf.value.i6.i2979 = add i64 %bf.load.i2.i2970, 1099511627776
  %bf.shl.i7.i2980 = and i64 %bf.value.i6.i2979, 1152920405095219200
  %bf.clear7.i8.i2981 = and i64 %bf.load.i2.i2970, -1152920405095219201
  %bf.set.i9.i2982 = or disjoint i64 %bf.shl.i7.i2980, %bf.clear7.i8.i2981
  store i64 %bf.set.i9.i2982, ptr %942, align 8
  br label %invoke.cont1457

if.else.i.i2974:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2969
  %cmp12.i3.i2975 = icmp eq i32 %bf.cast.i.i2972, 1048574
  br i1 %cmp12.i3.i2975, label %if.then13.i4.i2976, label %invoke.cont1457

if.then13.i4.i2976:                               ; preds = %if.else.i.i2974
  %bf.set23.i.i2977 = or i64 %bf.load.i2.i2970, 1152920405095219200
  store i64 %bf.set23.i.i2977, ptr %942, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %942)
          to label %invoke.cont1457 unwind label %lpad1456

invoke.cont1457:                                  ; preds = %if.else.i.i2974, %if.then.i5.i2978, %invoke.cont1455, %if.then13.i4.i2976
  %bf.load.i.i2987 = load i64, ptr %942, align 8
  %946 = and i64 %bf.load.i.i2987, 1152920405095219200
  %cmp.not.i.i2988 = icmp eq i64 %946, 1152920405095219200
  br i1 %cmp.not.i.i2988, label %if.end1651, label %if.then.i.i2989

if.then.i.i2989:                                  ; preds = %invoke.cont1457
  %bf.value.i.i2990 = add i64 %bf.load.i.i2987, 1152920405095219200
  %bf.shl.i.i2991 = and i64 %bf.value.i.i2990, 1152920405095219200
  %bf.clear7.i.i2992 = and i64 %bf.load.i.i2987, -1152920405095219201
  %bf.set.i.i2993 = or disjoint i64 %bf.shl.i.i2991, %bf.clear7.i.i2992
  store i64 %bf.set.i.i2993, ptr %942, align 8
  %cmp12.i.i2994 = icmp eq i64 %bf.shl.i.i2991, 0
  br i1 %cmp12.i.i2994, label %if.then13.i.i2996, label %if.end1651

if.then13.i.i2996:                                ; preds = %if.then.i.i2989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %942)
          to label %if.end1651 unwind label %terminate.lpad.i2997

terminate.lpad.i2997:                             ; preds = %if.then13.i.i2996
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #20
  unreachable

lpad1456:                                         ; preds = %if.then13.i4.i2976, %if.then13.i.i2983
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1454) #16
  br label %ehcleanup1759

if.else1461:                                      ; preds = %lor.lhs.false.i.i.i.i2793, %if.end3.i.i.i.i2790, %for.cond.i.i2804, %call2.i.i.i.noexc2811
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1462, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont1463 unwind label %lpad1364

invoke.cont1463:                                  ; preds = %if.else1461
  %call1466 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1462)
          to label %invoke.cont1465 unwind label %lpad1464

invoke.cont1465:                                  ; preds = %invoke.cont1463
  %950 = load ptr, ptr %ref.tmp1462, align 8
  %bf.load.i.i2999 = load i64, ptr %950, align 8
  %951 = and i64 %bf.load.i.i2999, 1152920405095219200
  %cmp.not.i.i3000 = icmp eq i64 %951, 1152920405095219200
  br i1 %cmp.not.i.i3000, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3010, label %if.then.i.i3001

if.then.i.i3001:                                  ; preds = %invoke.cont1465
  %bf.value.i.i3002 = add i64 %bf.load.i.i2999, 1152920405095219200
  %bf.shl.i.i3003 = and i64 %bf.value.i.i3002, 1152920405095219200
  %bf.clear7.i.i3004 = and i64 %bf.load.i.i2999, -1152920405095219201
  %bf.set.i.i3005 = or disjoint i64 %bf.shl.i.i3003, %bf.clear7.i.i3004
  store i64 %bf.set.i.i3005, ptr %950, align 8
  %cmp12.i.i3006 = icmp eq i64 %bf.shl.i.i3003, 0
  br i1 %cmp12.i.i3006, label %if.then13.i.i3008, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3010

if.then13.i.i3008:                                ; preds = %if.then.i.i3001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %950)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3010 unwind label %terminate.lpad.i3009

terminate.lpad.i3009:                             ; preds = %if.then13.i.i3008
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3010:          ; preds = %invoke.cont1465, %if.then.i.i3001, %if.then13.i.i3008
  br i1 %isSigned.0, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3010
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp1470, i64 noundef 1)
          to label %invoke.cont1471 unwind label %lpad1364

invoke.cont1471:                                  ; preds = %cond.true
  %sub = add i32 %call1466, -1
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp1469, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1470, i32 noundef %sub)
          to label %invoke.cont1474 unwind label %lpad1473

invoke.cont1474:                                  ; preds = %invoke.cont1471
  store i32 %call1466, ptr %bv, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i3015, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1469, i32 noundef %call1466)
          to label %cleanup.action1480 unwind label %cleanup.action1484

cond.false:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3010
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %call1466, i32 noundef 0)
          to label %cleanup.done1488 unwind label %ehcleanup1489

cleanup.action1480:                               ; preds = %invoke.cont1474
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1469)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3018 unwind label %terminate.lpad.i.i3017

terminate.lpad.i.i3017:                           ; preds = %cleanup.action1480
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3018:           ; preds = %cleanup.action1480
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1470)
          to label %cleanup.done1488 unwind label %terminate.lpad.i.i3019

terminate.lpad.i.i3019:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit3018
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #20
  unreachable

cleanup.done1488:                                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit3018, %cond.false
  %conv1495 = zext i1 %cmp.i2742 to i32
  %cmp1496 = icmp eq i32 %swap.0, %conv1495
  br i1 %cmp1496, label %if.then1497, label %if.end1505

if.then1497:                                      ; preds = %cleanup.done1488
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1498, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont1500 unwind label %lpad1499

invoke.cont1500:                                  ; preds = %if.then1497
  %958 = load i32, ptr %ref.tmp1498, align 8
  store i32 %958, ptr %bv, align 8
  %call.i30223023 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3015, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i3021)
          to label %invoke.cont1502 unwind label %lpad1501

invoke.cont1502:                                  ; preds = %invoke.cont1500
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3021)
          to label %if.end1505 unwind label %terminate.lpad.i.i.i3025

terminate.lpad.i.i.i3025:                         ; preds = %invoke.cont1502
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #20
  unreachable

lpad1464:                                         ; preds = %invoke.cont1463
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1462) #16
  br label %ehcleanup1759

lpad1473:                                         ; preds = %invoke.cont1471
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1491

cleanup.action1484:                               ; preds = %invoke.cont1474
  %963 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1469)
          to label %cleanup.action1491 unwind label %terminate.lpad.i.i3027

terminate.lpad.i.i3027:                           ; preds = %cleanup.action1484
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #20
  unreachable

ehcleanup1489:                                    ; preds = %cond.false
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

cleanup.action1491:                               ; preds = %lpad1473, %cleanup.action1484
  %.pn.ph = phi { ptr, i32 } [ %963, %cleanup.action1484 ], [ %962, %lpad1473 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1470)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i3029

terminate.lpad.i.i3029:                           ; preds = %cleanup.action1491
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #20
  unreachable

lpad1499:                                         ; preds = %if.then13.i4.i3063, %if.then13.i.i3070, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3128, %if.end1511, %if.then1497
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1593

lpad1501:                                         ; preds = %invoke.cont1500
  %970 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3021)
          to label %ehcleanup1593 unwind label %terminate.lpad.i.i.i3032

terminate.lpad.i.i.i3032:                         ; preds = %lpad1501
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #20
  unreachable

if.end1505:                                       ; preds = %invoke.cont1502, %cleanup.done1488
  %973 = load ptr, ptr %currentSub, align 8
  %974 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3034 = icmp eq i8 %974, 0
  br i1 %guard.uninitialized.i.i3034, label %init.check.i.i3036, label %invoke.cont1506, !prof !8

init.check.i.i3036:                               ; preds = %if.end1505
  %975 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3037 = icmp eq i32 %975, 0
  br i1 %tobool.not.i.i3037, label %invoke.cont1506, label %init.i.i3038

init.i.i3038:                                     ; preds = %init.check.i.i3036
  %call.i.i3039 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3041 unwind label %lpad.i.i3040

invoke.cont.i.i3041:                              ; preds = %init.i.i3038
  store i64 1152920405095219200, ptr %call.i.i3039, align 8
  %d_kind.i.i.i3042 = getelementptr inbounds i8, ptr %call.i.i3039, i64 8
  store i16 0, ptr %d_kind.i.i.i3042, align 8
  %d_nchildren.i.i.i3043 = getelementptr inbounds i8, ptr %call.i.i3039, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3043, align 4
  store ptr %call.i.i3039, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1506

lpad.i.i3040:                                     ; preds = %init.i.i3038
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1593

invoke.cont1506:                                  ; preds = %invoke.cont.i.i3041, %init.check.i.i3036, %if.end1505
  %977 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3035 = icmp eq ptr %973, %977
  br i1 %cmp.i3035, label %if.then1508, label %if.end1511

if.then1508:                                      ; preds = %invoke.cont1506
  %978 = load ptr, ptr %currentSub, align 8
  %979 = load ptr, ptr %current, align 8
  %cmp.not.i3046 = icmp eq ptr %978, %979
  br i1 %cmp.not.i3046, label %if.end1511, label %if.then.i3047

if.then.i3047:                                    ; preds = %if.then1508
  %bf.load.i.i3048 = load i64, ptr %978, align 8
  %980 = and i64 %bf.load.i.i3048, 1152920405095219200
  %cmp.not.i.i3049 = icmp eq i64 %980, 1152920405095219200
  br i1 %cmp.not.i.i3049, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3056, label %if.then.i.i3050

if.then.i.i3050:                                  ; preds = %if.then.i3047
  %bf.value.i.i3051 = add i64 %bf.load.i.i3048, 1152920405095219200
  %bf.shl.i.i3052 = and i64 %bf.value.i.i3051, 1152920405095219200
  %bf.clear7.i.i3053 = and i64 %bf.load.i.i3048, -1152920405095219201
  %bf.set.i.i3054 = or disjoint i64 %bf.shl.i.i3052, %bf.clear7.i.i3053
  store i64 %bf.set.i.i3054, ptr %978, align 8
  %cmp12.i.i3055 = icmp eq i64 %bf.shl.i.i3052, 0
  br i1 %cmp12.i.i3055, label %if.then13.i.i3070, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3056

if.then13.i.i3070:                                ; preds = %if.then.i.i3050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3056 unwind label %lpad1499

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3056: ; preds = %if.then13.i.i3070, %if.then.i.i3050, %if.then.i3047
  %981 = load ptr, ptr %current, align 8
  store ptr %981, ptr %currentSub, align 8
  %bf.load.i2.i3057 = load i64, ptr %981, align 8
  %bf.lshr.i.i3058 = lshr i64 %bf.load.i2.i3057, 40
  %982 = trunc i64 %bf.lshr.i.i3058 to i32
  %bf.cast.i.i3059 = and i32 %982, 1048575
  %cmp.i.i3060 = icmp ult i32 %bf.cast.i.i3059, 1048574
  br i1 %cmp.i.i3060, label %if.then.i5.i3065, label %if.else.i.i3061

if.then.i5.i3065:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3056
  %bf.value.i6.i3066 = add i64 %bf.load.i2.i3057, 1099511627776
  %bf.shl.i7.i3067 = and i64 %bf.value.i6.i3066, 1152920405095219200
  %bf.clear7.i8.i3068 = and i64 %bf.load.i2.i3057, -1152920405095219201
  %bf.set.i9.i3069 = or disjoint i64 %bf.shl.i7.i3067, %bf.clear7.i8.i3068
  store i64 %bf.set.i9.i3069, ptr %981, align 8
  br label %if.end1511

if.else.i.i3061:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3056
  %cmp12.i3.i3062 = icmp eq i32 %bf.cast.i.i3059, 1048574
  br i1 %cmp12.i3.i3062, label %if.then13.i4.i3063, label %if.end1511

if.then13.i4.i3063:                               ; preds = %if.else.i.i3061
  %bf.set23.i.i3064 = or i64 %bf.load.i2.i3057, 1152920405095219200
  store i64 %bf.set23.i.i3064, ptr %981, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %981)
          to label %if.end1511 unwind label %lpad1499

if.end1511:                                       ; preds = %if.else.i.i3061, %if.then.i5.i3065, %if.then1508, %if.then13.i4.i3063, %invoke.cont1506
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp1513, ptr noundef nonnull align 8 dereferenceable(8) %parent, i1 noundef zeroext false)
          to label %invoke.cont1514 unwind label %lpad1499

invoke.cont1514:                                  ; preds = %if.end1511
  %983 = load ptr, ptr %currentSub, align 8
  store ptr %983, ptr %agg.tmp1515, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier19newUnconstrainedVarENS0_8TypeNodeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1512, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp1513, ptr noundef nonnull %agg.tmp1515)
          to label %invoke.cont1519 unwind label %lpad1518

invoke.cont1519:                                  ; preds = %invoke.cont1514
  %984 = load ptr, ptr %currentSub, align 8
  %985 = load ptr, ptr %ref.tmp1512, align 8
  %cmp.not.i3074 = icmp eq ptr %984, %985
  br i1 %cmp.not.i3074, label %invoke.cont1521, label %if.then.i3075

if.then.i3075:                                    ; preds = %invoke.cont1519
  %bf.load.i.i3076 = load i64, ptr %984, align 8
  %986 = and i64 %bf.load.i.i3076, 1152920405095219200
  %cmp.not.i.i3077 = icmp eq i64 %986, 1152920405095219200
  br i1 %cmp.not.i.i3077, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3084, label %if.then.i.i3078

if.then.i.i3078:                                  ; preds = %if.then.i3075
  %bf.value.i.i3079 = add i64 %bf.load.i.i3076, 1152920405095219200
  %bf.shl.i.i3080 = and i64 %bf.value.i.i3079, 1152920405095219200
  %bf.clear7.i.i3081 = and i64 %bf.load.i.i3076, -1152920405095219201
  %bf.set.i.i3082 = or disjoint i64 %bf.shl.i.i3080, %bf.clear7.i.i3081
  store i64 %bf.set.i.i3082, ptr %984, align 8
  %cmp12.i.i3083 = icmp eq i64 %bf.shl.i.i3080, 0
  br i1 %cmp12.i.i3083, label %if.then13.i.i3098, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3084

if.then13.i.i3098:                                ; preds = %if.then.i.i3078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %984)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3084 unwind label %lpad1520

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3084: ; preds = %if.then13.i.i3098, %if.then.i.i3078, %if.then.i3075
  %987 = load ptr, ptr %ref.tmp1512, align 8
  store ptr %987, ptr %currentSub, align 8
  %bf.load.i2.i3085 = load i64, ptr %987, align 8
  %bf.lshr.i.i3086 = lshr i64 %bf.load.i2.i3085, 40
  %988 = trunc i64 %bf.lshr.i.i3086 to i32
  %bf.cast.i.i3087 = and i32 %988, 1048575
  %cmp.i.i3088 = icmp ult i32 %bf.cast.i.i3087, 1048574
  br i1 %cmp.i.i3088, label %if.then.i5.i3093, label %if.else.i.i3089

if.then.i5.i3093:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3084
  %bf.value.i6.i3094 = add i64 %bf.load.i2.i3085, 1099511627776
  %bf.shl.i7.i3095 = and i64 %bf.value.i6.i3094, 1152920405095219200
  %bf.clear7.i8.i3096 = and i64 %bf.load.i2.i3085, -1152920405095219201
  %bf.set.i9.i3097 = or disjoint i64 %bf.shl.i7.i3095, %bf.clear7.i8.i3096
  store i64 %bf.set.i9.i3097, ptr %987, align 8
  br label %invoke.cont1521

if.else.i.i3089:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3084
  %cmp12.i3.i3090 = icmp eq i32 %bf.cast.i.i3087, 1048574
  br i1 %cmp12.i3.i3090, label %if.then13.i4.i3091, label %invoke.cont1521

if.then13.i4.i3091:                               ; preds = %if.else.i.i3089
  %bf.set23.i.i3092 = or i64 %bf.load.i2.i3085, 1152920405095219200
  store i64 %bf.set23.i.i3092, ptr %987, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %987)
          to label %invoke.cont1521 unwind label %lpad1520

invoke.cont1521:                                  ; preds = %if.else.i.i3089, %if.then.i5.i3093, %invoke.cont1519, %if.then13.i4.i3091
  %989 = load ptr, ptr %ref.tmp1512, align 8
  %bf.load.i.i3102 = load i64, ptr %989, align 8
  %990 = and i64 %bf.load.i.i3102, 1152920405095219200
  %cmp.not.i.i3103 = icmp eq i64 %990, 1152920405095219200
  br i1 %cmp.not.i.i3103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3113, label %if.then.i.i3104

if.then.i.i3104:                                  ; preds = %invoke.cont1521
  %bf.value.i.i3105 = add i64 %bf.load.i.i3102, 1152920405095219200
  %bf.shl.i.i3106 = and i64 %bf.value.i.i3105, 1152920405095219200
  %bf.clear7.i.i3107 = and i64 %bf.load.i.i3102, -1152920405095219201
  %bf.set.i.i3108 = or disjoint i64 %bf.shl.i.i3106, %bf.clear7.i.i3107
  store i64 %bf.set.i.i3108, ptr %989, align 8
  %cmp12.i.i3109 = icmp eq i64 %bf.shl.i.i3106, 0
  br i1 %cmp12.i.i3109, label %if.then13.i.i3111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3113

if.then13.i.i3111:                                ; preds = %if.then.i.i3104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %989)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3113 unwind label %terminate.lpad.i3112

terminate.lpad.i3112:                             ; preds = %if.then13.i.i3111
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3113: ; preds = %invoke.cont1521, %if.then.i.i3104, %if.then13.i.i3111
  %993 = load ptr, ptr %agg.tmp1513, align 8
  %bf.load.i.i3114 = load i64, ptr %993, align 8
  %994 = and i64 %bf.load.i.i3114, 1152920405095219200
  %cmp.not.i.i3115 = icmp eq i64 %994, 1152920405095219200
  br i1 %cmp.not.i.i3115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3125, label %if.then.i.i3116

if.then.i.i3116:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3113
  %bf.value.i.i3117 = add i64 %bf.load.i.i3114, 1152920405095219200
  %bf.shl.i.i3118 = and i64 %bf.value.i.i3117, 1152920405095219200
  %bf.clear7.i.i3119 = and i64 %bf.load.i.i3114, -1152920405095219201
  %bf.set.i.i3120 = or disjoint i64 %bf.shl.i.i3118, %bf.clear7.i.i3119
  store i64 %bf.set.i.i3120, ptr %993, align 8
  %cmp12.i.i3121 = icmp eq i64 %bf.shl.i.i3118, 0
  br i1 %cmp12.i.i3121, label %if.then13.i.i3123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3125

if.then13.i.i3123:                                ; preds = %if.then.i.i3116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %993)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3125 unwind label %terminate.lpad.i3124

terminate.lpad.i3124:                             ; preds = %if.then13.i.i3123
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3125:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3113, %if.then.i.i3116, %if.then13.i.i3123
  %997 = load ptr, ptr %current, align 8
  %998 = load ptr, ptr %parent, align 8
  %cmp.not.i3126 = icmp eq ptr %997, %998
  br i1 %cmp.not.i3126, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3128, label %if.then.i3127

if.then.i3127:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3125
  store ptr %998, ptr %current, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3128

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3128: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3125, %if.then.i3127
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1531, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont1532 unwind label %lpad1499

invoke.cont1532:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3128
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1530, ptr noundef nonnull align 8 dereferenceable(8) %other1361, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1531)
          to label %invoke.cont1534 unwind label %lpad1533

invoke.cont1534:                                  ; preds = %invoke.cont1532
  %999 = load ptr, ptr %ref.tmp1530, align 8
  store ptr %999, ptr %agg.tmp1529, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %test1528, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp1529)
          to label %invoke.cont1538 unwind label %lpad1537

invoke.cont1538:                                  ; preds = %invoke.cont1534
  %1000 = load ptr, ptr %ref.tmp1530, align 8
  %bf.load.i.i3129 = load i64, ptr %1000, align 8
  %1001 = and i64 %bf.load.i.i3129, 1152920405095219200
  %cmp.not.i.i3130 = icmp eq i64 %1001, 1152920405095219200
  br i1 %cmp.not.i.i3130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3140, label %if.then.i.i3131

if.then.i.i3131:                                  ; preds = %invoke.cont1538
  %bf.value.i.i3132 = add i64 %bf.load.i.i3129, 1152920405095219200
  %bf.shl.i.i3133 = and i64 %bf.value.i.i3132, 1152920405095219200
  %bf.clear7.i.i3134 = and i64 %bf.load.i.i3129, -1152920405095219201
  %bf.set.i.i3135 = or disjoint i64 %bf.shl.i.i3133, %bf.clear7.i.i3134
  store i64 %bf.set.i.i3135, ptr %1000, align 8
  %cmp12.i.i3136 = icmp eq i64 %bf.shl.i.i3133, 0
  br i1 %cmp12.i.i3136, label %if.then13.i.i3138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3140

if.then13.i.i3138:                                ; preds = %if.then.i.i3131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3140 unwind label %terminate.lpad.i3139

terminate.lpad.i3139:                             ; preds = %if.then13.i.i3138
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3140: ; preds = %invoke.cont1538, %if.then.i.i3131, %if.then13.i.i3138
  %1004 = load ptr, ptr %ref.tmp1531, align 8
  %bf.load.i.i3141 = load i64, ptr %1004, align 8
  %1005 = and i64 %bf.load.i.i3141, 1152920405095219200
  %cmp.not.i.i3142 = icmp eq i64 %1005, 1152920405095219200
  br i1 %cmp.not.i.i3142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152, label %if.then.i.i3143

if.then.i.i3143:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3140
  %bf.value.i.i3144 = add i64 %bf.load.i.i3141, 1152920405095219200
  %bf.shl.i.i3145 = and i64 %bf.value.i.i3144, 1152920405095219200
  %bf.clear7.i.i3146 = and i64 %bf.load.i.i3141, -1152920405095219201
  %bf.set.i.i3147 = or disjoint i64 %bf.shl.i.i3145, %bf.clear7.i.i3146
  store i64 %bf.set.i.i3147, ptr %1004, align 8
  %cmp12.i.i3148 = icmp eq i64 %bf.shl.i.i3145, 0
  br i1 %cmp12.i.i3148, label %if.then13.i.i3150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152

if.then13.i.i3150:                                ; preds = %if.then.i.i3143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152 unwind label %terminate.lpad.i3151

terminate.lpad.i3151:                             ; preds = %if.then13.i.i3150
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3140, %if.then.i.i3143, %if.then13.i.i3150
  store i8 0, ptr %ref.tmp1543, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1542, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1543)
          to label %invoke.cont1545 unwind label %lpad1544.loopexit

invoke.cont1545:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152
  %1008 = load ptr, ptr %test1528, align 8
  %1009 = load ptr, ptr %ref.tmp1542, align 8
  %cmp.i3153 = icmp eq ptr %1008, %1009
  %bf.load.i.i3154 = load i64, ptr %1009, align 8
  %1010 = and i64 %bf.load.i.i3154, 1152920405095219200
  %cmp.not.i.i3155 = icmp eq i64 %1010, 1152920405095219200
  br i1 %cmp.not.i.i3155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3165, label %if.then.i.i3156

if.then.i.i3156:                                  ; preds = %invoke.cont1545
  %bf.value.i.i3157 = add i64 %bf.load.i.i3154, 1152920405095219200
  %bf.shl.i.i3158 = and i64 %bf.value.i.i3157, 1152920405095219200
  %bf.clear7.i.i3159 = and i64 %bf.load.i.i3154, -1152920405095219201
  %bf.set.i.i3160 = or disjoint i64 %bf.shl.i.i3158, %bf.clear7.i.i3159
  store i64 %bf.set.i.i3160, ptr %1009, align 8
  %cmp12.i.i3161 = icmp eq i64 %bf.shl.i.i3158, 0
  br i1 %cmp12.i.i3161, label %if.then13.i.i3163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3165

if.then13.i.i3163:                                ; preds = %if.then.i.i3156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3165 unwind label %terminate.lpad.i3164

terminate.lpad.i3164:                             ; preds = %if.then13.i.i3163
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3165: ; preds = %invoke.cont1545, %if.then.i.i3156, %if.then13.i.i3163
  br i1 %cmp.i3153, label %cleanup1595.critedge, label %if.end1551

lpad1518:                                         ; preds = %invoke.cont1514
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1524

lpad1520:                                         ; preds = %if.then13.i4.i3091, %if.then13.i.i3098
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1512) #16
  br label %ehcleanup1524

ehcleanup1524:                                    ; preds = %lpad1520, %lpad1518
  %.pn27 = phi { ptr, i32 } [ %1014, %lpad1520 ], [ %1013, %lpad1518 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1513) #16
  br label %ehcleanup1593

lpad1533:                                         ; preds = %invoke.cont1532
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1541

lpad1537:                                         ; preds = %invoke.cont1534
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1530) #16
  br label %ehcleanup1541

ehcleanup1541:                                    ; preds = %lpad1537, %lpad1533
  %.pn29 = phi { ptr, i32 } [ %1016, %lpad1537 ], [ %1015, %lpad1533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1531) #16
  br label %ehcleanup1593

lpad1544.loopexit:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152, %cond.true1554, %call.i3166.noexc, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %if.then13.i.i.i.i.i, %if.else.i3247
  %delayQueueLeft.sroa.0.24.ph = phi ptr [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3152 ], [ %delayQueueLeft.sroa.0.0, %cond.true1554 ], [ %delayQueueLeft.sroa.0.0, %call.i3166.noexc ], [ %delayQueueLeft.sroa.0.0, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ], [ %delayQueueLeft.sroa.0.28, %if.then13.i.i.i.i.i ], [ %delayQueueLeft.sroa.0.28, %if.else.i3247 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1589

lpad1544.loopexit.split-lp:                       ; preds = %if.then.i.i.i3236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1589

if.end1551:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3165
  br i1 %strict.0, label %cond.true1554, label %cond.false1560

cond.true1554:                                    ; preds = %if.end1551
  %call.i31663170 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i3166.noexc unwind label %lpad1544.loopexit

call.i3166.noexc:                                 ; preds = %cond.true1554
  %1017 = load ptr, ptr %test1528, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !165
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i31663170, i32 noundef 18)
          to label %.noexc3171 unwind label %lpad1544.loopexit

.noexc3171:                                       ; preds = %call.i3166.noexc
  store ptr %1017, ptr %agg.tmp.i.i, align 8, !noalias !168
  %call.i.i3167 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !168

invoke.cont3.i.i:                                 ; preds = %.noexc3171
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1555, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont1556 unwind label %lpad.i.i3168

lpad.i.i3168:                                     ; preds = %invoke.cont3.i.i
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc3171
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i3168
  %.pn.i.i = phi { ptr, i32 } [ %1018, %lpad.i.i3168 ], [ %1019, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %ehcleanup1589

invoke.cont1556:                                  ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !165
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7andNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1552, ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1555)
          to label %cond.end1562 unwind label %lpad1558

cond.false1560:                                   ; preds = %if.end1551
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1552, ptr noundef nonnull align 8 dereferenceable(8) %currentSub, ptr noundef nonnull align 8 dereferenceable(8) %test1528)
          to label %cond.end1562 unwind label %lpad1558

cond.end1562:                                     ; preds = %cond.false1560, %invoke.cont1556
  %1020 = load ptr, ptr %currentSub, align 8
  %1021 = load ptr, ptr %ref.tmp1552, align 8
  %cmp.not.i3173 = icmp eq ptr %1020, %1021
  br i1 %cmp.not.i3173, label %invoke.cont1564, label %if.then.i3174

if.then.i3174:                                    ; preds = %cond.end1562
  %bf.load.i.i3175 = load i64, ptr %1020, align 8
  %1022 = and i64 %bf.load.i.i3175, 1152920405095219200
  %cmp.not.i.i3176 = icmp eq i64 %1022, 1152920405095219200
  br i1 %cmp.not.i.i3176, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3183, label %if.then.i.i3177

if.then.i.i3177:                                  ; preds = %if.then.i3174
  %bf.value.i.i3178 = add i64 %bf.load.i.i3175, 1152920405095219200
  %bf.shl.i.i3179 = and i64 %bf.value.i.i3178, 1152920405095219200
  %bf.clear7.i.i3180 = and i64 %bf.load.i.i3175, -1152920405095219201
  %bf.set.i.i3181 = or disjoint i64 %bf.shl.i.i3179, %bf.clear7.i.i3180
  store i64 %bf.set.i.i3181, ptr %1020, align 8
  %cmp12.i.i3182 = icmp eq i64 %bf.shl.i.i3179, 0
  br i1 %cmp12.i.i3182, label %if.then13.i.i3197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3183

if.then13.i.i3197:                                ; preds = %if.then.i.i3177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1020)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3183 unwind label %lpad1563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3183: ; preds = %if.then13.i.i3197, %if.then.i.i3177, %if.then.i3174
  %1023 = load ptr, ptr %ref.tmp1552, align 8
  store ptr %1023, ptr %currentSub, align 8
  %bf.load.i2.i3184 = load i64, ptr %1023, align 8
  %bf.lshr.i.i3185 = lshr i64 %bf.load.i2.i3184, 40
  %1024 = trunc i64 %bf.lshr.i.i3185 to i32
  %bf.cast.i.i3186 = and i32 %1024, 1048575
  %cmp.i.i3187 = icmp ult i32 %bf.cast.i.i3186, 1048574
  br i1 %cmp.i.i3187, label %if.then.i5.i3192, label %if.else.i.i3188

if.then.i5.i3192:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3183
  %bf.value.i6.i3193 = add i64 %bf.load.i2.i3184, 1099511627776
  %bf.shl.i7.i3194 = and i64 %bf.value.i6.i3193, 1152920405095219200
  %bf.clear7.i8.i3195 = and i64 %bf.load.i2.i3184, -1152920405095219201
  %bf.set.i9.i3196 = or disjoint i64 %bf.shl.i7.i3194, %bf.clear7.i8.i3195
  store i64 %bf.set.i9.i3196, ptr %1023, align 8
  br label %invoke.cont1564

if.else.i.i3188:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3183
  %cmp12.i3.i3189 = icmp eq i32 %bf.cast.i.i3186, 1048574
  br i1 %cmp12.i3.i3189, label %if.then13.i4.i3190, label %invoke.cont1564

if.then13.i4.i3190:                               ; preds = %if.else.i.i3188
  %bf.set23.i.i3191 = or i64 %bf.load.i2.i3184, 1152920405095219200
  store i64 %bf.set23.i.i3191, ptr %1023, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1023)
          to label %invoke.cont1564 unwind label %lpad1563

invoke.cont1564:                                  ; preds = %if.else.i.i3188, %if.then.i5.i3192, %cond.end1562, %if.then13.i4.i3190
  %1025 = load ptr, ptr %ref.tmp1552, align 8
  %bf.load.i.i3201 = load i64, ptr %1025, align 8
  %1026 = and i64 %bf.load.i.i3201, 1152920405095219200
  %cmp.not.i.i3202 = icmp eq i64 %1026, 1152920405095219200
  br i1 %cmp.not.i.i3202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212, label %if.then.i.i3203

if.then.i.i3203:                                  ; preds = %invoke.cont1564
  %bf.value.i.i3204 = add i64 %bf.load.i.i3201, 1152920405095219200
  %bf.shl.i.i3205 = and i64 %bf.value.i.i3204, 1152920405095219200
  %bf.clear7.i.i3206 = and i64 %bf.load.i.i3201, -1152920405095219201
  %bf.set.i.i3207 = or disjoint i64 %bf.shl.i.i3205, %bf.clear7.i.i3206
  store i64 %bf.set.i.i3207, ptr %1025, align 8
  %cmp12.i.i3208 = icmp eq i64 %bf.shl.i.i3205, 0
  br i1 %cmp12.i.i3208, label %if.then13.i.i3210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212

if.then13.i.i3210:                                ; preds = %if.then.i.i3203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212 unwind label %terminate.lpad.i3211

terminate.lpad.i3211:                             ; preds = %if.then13.i.i3210
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212: ; preds = %invoke.cont1564, %if.then.i.i3203, %if.then13.i.i3210
  br i1 %strict.0, label %cleanup.action1568, label %cleanup.done1569

cleanup.action1568:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212
  %1029 = load ptr, ptr %ref.tmp1555, align 8
  %bf.load.i.i3213 = load i64, ptr %1029, align 8
  %1030 = and i64 %bf.load.i.i3213, 1152920405095219200
  %cmp.not.i.i3214 = icmp eq i64 %1030, 1152920405095219200
  br i1 %cmp.not.i.i3214, label %cleanup.done1569, label %if.then.i.i3215

if.then.i.i3215:                                  ; preds = %cleanup.action1568
  %bf.value.i.i3216 = add i64 %bf.load.i.i3213, 1152920405095219200
  %bf.shl.i.i3217 = and i64 %bf.value.i.i3216, 1152920405095219200
  %bf.clear7.i.i3218 = and i64 %bf.load.i.i3213, -1152920405095219201
  %bf.set.i.i3219 = or disjoint i64 %bf.shl.i.i3217, %bf.clear7.i.i3218
  store i64 %bf.set.i.i3219, ptr %1029, align 8
  %cmp12.i.i3220 = icmp eq i64 %bf.shl.i.i3217, 0
  br i1 %cmp12.i.i3220, label %if.then13.i.i3222, label %cleanup.done1569

if.then13.i.i3222:                                ; preds = %if.then.i.i3215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1029)
          to label %cleanup.done1569 unwind label %terminate.lpad.i3223

terminate.lpad.i3223:                             ; preds = %if.then13.i.i3222
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #20
  unreachable

cleanup.done1569:                                 ; preds = %if.then13.i.i3222, %if.then.i.i3215, %cleanup.action1568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3212
  %cmp.not.i3226 = icmp eq ptr %delayQueueLeft.sroa.6.0, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not.i3226, label %if.else.i, label %if.then.i3227

if.then.i3227:                                    ; preds = %cleanup.done1569
  %1033 = load ptr, ptr %current, align 8
  store ptr %1033, ptr %delayQueueLeft.sroa.6.0, align 8
  br label %invoke.cont1574

if.else.i:                                        ; preds = %cleanup.done1569
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %delayQueueLeft.sroa.15.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %delayQueueLeft.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i3229 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i3229, label %if.then.i.i.i3236, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i3236:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc3237 unwind label %lpad1544.loopexit.split-lp

.noexc3237:                                       ; preds = %if.then.i.i.i3236
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i3231, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i3230 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i3238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i3230) #18
          to label %invoke.cont.i.i3231 unwind label %lpad1544.loopexit

invoke.cont.i.i3231:                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i3238, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i3232 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %1034 = load ptr, ptr %current, align 8
  store ptr %1034, ptr %add.ptr.i.i3232, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %delayQueueLeft.sroa.0.0, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i3231, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i3231 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %delayQueueLeft.sroa.0.0, %invoke.cont.i.i3231 ]
  %1035 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %1035, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i3233 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %delayQueueLeft.sroa.15.0
  br i1 %cmp.not.i.i.i.i.i.i.i3233, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !171

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i3231
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i3231 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i3235 = icmp eq ptr %delayQueueLeft.sroa.0.0, null
  br i1 %tobool.not.i.i.i3235, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.0) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %invoke.cont1574

invoke.cont1574:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i3227
  %delayQueueLeft.sroa.15.1 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.15.0, %if.then.i3227 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.6.0, %if.then.i3227 ]
  %delayQueueLeft.sroa.0.28 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %delayQueueLeft.sroa.0.0, %if.then.i3227 ]
  %delayQueueLeft.sroa.6.1 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %1036 = load ptr, ptr %_M_finish.i3239, align 8
  %1037 = load ptr, ptr %_M_end_of_storage.i3240, align 8
  %cmp.not.i3241 = icmp eq ptr %1036, %1037
  br i1 %cmp.not.i3241, label %if.else.i3247, label %if.then.i3242

if.then.i3242:                                    ; preds = %invoke.cont1574
  %1038 = load ptr, ptr %currentSub, align 8
  store ptr %1038, ptr %1036, align 8
  %bf.load.i.i.i.i.i3243 = load i64, ptr %1038, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i3243, 40
  %1039 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i3244 = and i32 %1039, 1048575
  %cmp.i.i.i.i.i3245 = icmp ult i32 %bf.cast.i.i.i.i.i3244, 1048574
  br i1 %cmp.i.i.i.i.i3245, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i3242
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i3243, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i3243, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1038, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i3242
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i3244, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i3243, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %1038, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1038)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad1544.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %1040 = load ptr, ptr %_M_finish.i3239, align 8
  %incdec.ptr.i3246 = getelementptr inbounds i8, ptr %1040, i64 8
  store ptr %incdec.ptr.i3246, ptr %_M_finish.i3239, align 8
  br label %invoke.cont1575

if.else.i3247:                                    ; preds = %invoke.cont1574
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight, ptr %1036, ptr noundef nonnull align 8 dereferenceable(8) %currentSub)
          to label %invoke.cont1575 unwind label %lpad1544.loopexit

invoke.cont1575:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i3247
  %1041 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3250 = icmp eq i8 %1041, 0
  br i1 %guard.uninitialized.i.i3250, label %init.check.i.i3251, label %invoke.cont1577, !prof !8

init.check.i.i3251:                               ; preds = %invoke.cont1575
  %1042 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3252 = icmp eq i32 %1042, 0
  br i1 %tobool.not.i.i3252, label %invoke.cont1577, label %init.i.i3253

init.i.i3253:                                     ; preds = %init.check.i.i3251
  %call.i.i3254 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3256 unwind label %lpad.i.i3255

invoke.cont.i.i3256:                              ; preds = %init.i.i3253
  store i64 1152920405095219200, ptr %call.i.i3254, align 8
  %d_kind.i.i.i3257 = getelementptr inbounds i8, ptr %call.i.i3254, i64 8
  store i16 0, ptr %d_kind.i.i.i3257, align 8
  %d_nchildren.i.i.i3258 = getelementptr inbounds i8, ptr %call.i.i3254, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3258, align 4
  store ptr %call.i.i3254, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1577

lpad.i.i3255:                                     ; preds = %init.i.i3253
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1589

invoke.cont1577:                                  ; preds = %invoke.cont.i.i3256, %init.check.i.i3251, %invoke.cont1575
  %1044 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1044, ptr %ref.tmp1576, align 8
  %1045 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3262 = icmp eq ptr %1045, %1044
  br i1 %cmp.not.i3262, label %invoke.cont1579, label %if.then.i3263

if.then.i3263:                                    ; preds = %invoke.cont1577
  %bf.load.i.i3264 = load i64, ptr %1045, align 8
  %1046 = and i64 %bf.load.i.i3264, 1152920405095219200
  %cmp.not.i.i3265 = icmp eq i64 %1046, 1152920405095219200
  br i1 %cmp.not.i.i3265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3272, label %if.then.i.i3266

if.then.i.i3266:                                  ; preds = %if.then.i3263
  %bf.value.i.i3267 = add i64 %bf.load.i.i3264, 1152920405095219200
  %bf.shl.i.i3268 = and i64 %bf.value.i.i3267, 1152920405095219200
  %bf.clear7.i.i3269 = and i64 %bf.load.i.i3264, -1152920405095219201
  %bf.set.i.i3270 = or disjoint i64 %bf.shl.i.i3268, %bf.clear7.i.i3269
  store i64 %bf.set.i.i3270, ptr %1045, align 8
  %cmp12.i.i3271 = icmp eq i64 %bf.shl.i.i3268, 0
  br i1 %cmp12.i.i3271, label %if.then13.i.i3286, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3272

if.then13.i.i3286:                                ; preds = %if.then.i.i3266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1045)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3272 unwind label %lpad1578

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3272: ; preds = %if.then13.i.i3286, %if.then.i.i3266, %if.then.i3263
  store ptr %1044, ptr %currentSub, align 8
  %bf.load.i2.i3273 = load i64, ptr %1044, align 8
  %bf.lshr.i.i3274 = lshr i64 %bf.load.i2.i3273, 40
  %1047 = trunc i64 %bf.lshr.i.i3274 to i32
  %bf.cast.i.i3275 = and i32 %1047, 1048575
  %cmp.i.i3276 = icmp ult i32 %bf.cast.i.i3275, 1048574
  br i1 %cmp.i.i3276, label %if.then.i5.i3281, label %if.else.i.i3277

if.then.i5.i3281:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3272
  %bf.value.i6.i3282 = add i64 %bf.load.i2.i3273, 1099511627776
  %bf.shl.i7.i3283 = and i64 %bf.value.i6.i3282, 1152920405095219200
  %bf.clear7.i8.i3284 = and i64 %bf.load.i2.i3273, -1152920405095219201
  %bf.set.i9.i3285 = or disjoint i64 %bf.shl.i7.i3283, %bf.clear7.i8.i3284
  store i64 %bf.set.i9.i3285, ptr %1044, align 8
  br label %invoke.cont1579

if.else.i.i3277:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3272
  %cmp12.i3.i3278 = icmp eq i32 %bf.cast.i.i3275, 1048574
  br i1 %cmp12.i3.i3278, label %if.then13.i4.i3279, label %invoke.cont1579

if.then13.i4.i3279:                               ; preds = %if.else.i.i3277
  %bf.set23.i.i3280 = or i64 %bf.load.i2.i3273, 1152920405095219200
  store i64 %bf.set23.i.i3280, ptr %1044, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1044)
          to label %invoke.cont1579 unwind label %lpad1578

invoke.cont1579:                                  ; preds = %if.else.i.i3277, %if.then.i5.i3281, %invoke.cont1577, %if.then13.i4.i3279
  %bf.load.i.i3290 = load i64, ptr %1044, align 8
  %1048 = and i64 %bf.load.i.i3290, 1152920405095219200
  %cmp.not.i.i3291 = icmp eq i64 %1048, 1152920405095219200
  br i1 %cmp.not.i.i3291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301, label %if.then.i.i3292

if.then.i.i3292:                                  ; preds = %invoke.cont1579
  %bf.value.i.i3293 = add i64 %bf.load.i.i3290, 1152920405095219200
  %bf.shl.i.i3294 = and i64 %bf.value.i.i3293, 1152920405095219200
  %bf.clear7.i.i3295 = and i64 %bf.load.i.i3290, -1152920405095219201
  %bf.set.i.i3296 = or disjoint i64 %bf.shl.i.i3294, %bf.clear7.i.i3295
  store i64 %bf.set.i.i3296, ptr %1044, align 8
  %cmp12.i.i3297 = icmp eq i64 %bf.shl.i.i3294, 0
  br i1 %cmp12.i.i3297, label %if.then13.i.i3299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301

if.then13.i.i3299:                                ; preds = %if.then.i.i3292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301 unwind label %terminate.lpad.i3300

terminate.lpad.i3300:                             ; preds = %if.then13.i.i3299
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301: ; preds = %invoke.cont1579, %if.then.i.i3292, %if.then13.i.i3299
  %1051 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3302 = icmp eq i8 %1051, 0
  br i1 %guard.uninitialized.i.i3302, label %init.check.i.i3303, label %invoke.cont1583, !prof !8

init.check.i.i3303:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301
  %1052 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3304 = icmp eq i32 %1052, 0
  br i1 %tobool.not.i.i3304, label %invoke.cont1583, label %init.i.i3305

init.i.i3305:                                     ; preds = %init.check.i.i3303
  %call.i.i3306 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3308 unwind label %lpad.i.i3307

invoke.cont.i.i3308:                              ; preds = %init.i.i3305
  store i64 1152920405095219200, ptr %call.i.i3306, align 8
  %d_kind.i.i.i3309 = getelementptr inbounds i8, ptr %call.i.i3306, i64 8
  store i16 0, ptr %d_kind.i.i.i3309, align 8
  %d_nchildren.i.i.i3310 = getelementptr inbounds i8, ptr %call.i.i3306, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3310, align 4
  store ptr %call.i.i3306, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1583

lpad.i.i3307:                                     ; preds = %init.i.i3305
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1589

invoke.cont1583:                                  ; preds = %invoke.cont.i.i3308, %init.check.i.i3303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301
  %1054 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %1055 = load ptr, ptr %parent, align 8
  %cmp.not.i3314 = icmp eq ptr %1055, %1054
  br i1 %cmp.not.i3314, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3316, label %if.then.i3315

if.then.i3315:                                    ; preds = %invoke.cont1583
  store ptr %1054, ptr %parent, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3316

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3316: ; preds = %invoke.cont1583, %if.then.i3315
  %1056 = load ptr, ptr %test1528, align 8
  %bf.load.i.i3317 = load i64, ptr %1056, align 8
  %1057 = and i64 %bf.load.i.i3317, 1152920405095219200
  %cmp.not.i.i3318 = icmp eq i64 %1057, 1152920405095219200
  br i1 %cmp.not.i.i3318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328, label %if.then.i.i3319

if.then.i.i3319:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3316
  %bf.value.i.i3320 = add i64 %bf.load.i.i3317, 1152920405095219200
  %bf.shl.i.i3321 = and i64 %bf.value.i.i3320, 1152920405095219200
  %bf.clear7.i.i3322 = and i64 %bf.load.i.i3317, -1152920405095219201
  %bf.set.i.i3323 = or disjoint i64 %bf.shl.i.i3321, %bf.clear7.i.i3322
  store i64 %bf.set.i.i3323, ptr %1056, align 8
  %cmp12.i.i3324 = icmp eq i64 %bf.shl.i.i3321, 0
  br i1 %cmp12.i.i3324, label %if.then13.i.i3326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328

if.then13.i.i3326:                                ; preds = %if.then.i.i3319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1056)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 unwind label %terminate.lpad.i3327

terminate.lpad.i3327:                             ; preds = %if.then13.i.i3326
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3316, %if.then.i.i3319, %if.then13.i.i3326
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3015)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i3330

terminate.lpad.i.i.i3330:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #20
  unreachable

lpad1558:                                         ; preds = %cond.false1560, %invoke.cont1556
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1570

lpad1563:                                         ; preds = %if.then13.i4.i3190, %if.then13.i.i3197
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1552) #16
  br label %ehcleanup1570

ehcleanup1570:                                    ; preds = %lpad1563, %lpad1558
  %.pn31 = phi { ptr, i32 } [ %1063, %lpad1563 ], [ %1062, %lpad1558 ]
  br i1 %strict.0, label %cleanup.action1572, label %ehcleanup1589

cleanup.action1572:                               ; preds = %ehcleanup1570
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1555) #16
  br label %ehcleanup1589

lpad1578:                                         ; preds = %if.then13.i4.i3279, %if.then13.i.i3286
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1576) #16
  br label %ehcleanup1589

ehcleanup1589:                                    ; preds = %lpad1544.loopexit, %lpad1544.loopexit.split-lp, %ehcleanup.i.i, %lpad.i.i3307, %lpad.i.i3255, %ehcleanup1570, %cleanup.action1572, %lpad1578
  %delayQueueLeft.sroa.0.29 = phi ptr [ %delayQueueLeft.sroa.0.28, %lpad1578 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1572 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1570 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup.i.i ], [ %delayQueueLeft.sroa.0.28, %lpad.i.i3255 ], [ %delayQueueLeft.sroa.0.28, %lpad.i.i3307 ], [ %delayQueueLeft.sroa.0.24.ph, %lpad1544.loopexit ], [ %delayQueueLeft.sroa.0.0, %lpad1544.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %1064, %lpad1578 ], [ %.pn31, %cleanup.action1572 ], [ %.pn31, %ehcleanup1570 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %1043, %lpad.i.i3255 ], [ %1053, %lpad.i.i3307 ], [ %lpad.loopexit, %lpad1544.loopexit ], [ %lpad.loopexit.split-lp, %lpad1544.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %test1528) #16
  br label %ehcleanup1593

ehcleanup1593:                                    ; preds = %lpad1501, %lpad1499, %lpad.i.i3040, %ehcleanup1589, %ehcleanup1541, %ehcleanup1524
  %delayQueueLeft.sroa.0.30 = phi ptr [ %delayQueueLeft.sroa.0.29, %ehcleanup1589 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1541 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1524 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3040 ], [ %delayQueueLeft.sroa.0.0, %lpad1499 ], [ %delayQueueLeft.sroa.0.0, %lpad1501 ]
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup1589 ], [ %.pn29, %ehcleanup1541 ], [ %.pn27, %ehcleanup1524 ], [ %976, %lpad.i.i3040 ], [ %969, %lpad1499 ], [ %970, %lpad1501 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3015)
          to label %ehcleanup1759 unwind label %terminate.lpad.i.i.i3333

terminate.lpad.i.i.i3333:                         ; preds = %ehcleanup1593
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #20
  unreachable

cleanup1595.critedge:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3165
  %1067 = load ptr, ptr %test1528, align 8
  %bf.load.i.i3335 = load i64, ptr %1067, align 8
  %1068 = and i64 %bf.load.i.i3335, 1152920405095219200
  %cmp.not.i.i3336 = icmp eq i64 %1068, 1152920405095219200
  br i1 %cmp.not.i.i3336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346, label %if.then.i.i3337

if.then.i.i3337:                                  ; preds = %cleanup1595.critedge
  %bf.value.i.i3338 = add i64 %bf.load.i.i3335, 1152920405095219200
  %bf.shl.i.i3339 = and i64 %bf.value.i.i3338, 1152920405095219200
  %bf.clear7.i.i3340 = and i64 %bf.load.i.i3335, -1152920405095219201
  %bf.set.i.i3341 = or disjoint i64 %bf.shl.i.i3339, %bf.clear7.i.i3340
  store i64 %bf.set.i.i3341, ptr %1067, align 8
  %cmp12.i.i3342 = icmp eq i64 %bf.shl.i.i3339, 0
  br i1 %cmp12.i.i3342, label %if.then13.i.i3344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346

if.then13.i.i3344:                                ; preds = %if.then.i.i3337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1067)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346 unwind label %terminate.lpad.i3345

terminate.lpad.i3345:                             ; preds = %if.then13.i.i3344
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346: ; preds = %cleanup1595.critedge, %if.then.i.i3337, %if.then13.i.i3344
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3015)
          to label %if.end1651 unwind label %terminate.lpad.i.i.i3348

terminate.lpad.i.i.i3348:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #20
  unreachable

if.then1601:                                      ; preds = %for.inc1043, %for.inc, %invoke.cont952, %invoke.cont514, %invoke.cont484, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %invoke.cont27, %_ZN4cvc58internal8TypeNodeD2Ev.exit637, %land.lhs.true575.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit1356
  %1073 = load i64, ptr %_M_element_count.i.i.i2778, align 8
  %cmp.not.not.i.i3351 = icmp eq i64 %1073, 0
  br i1 %cmp.not.not.i.i3351, label %if.then.i.i3374, label %if.end15.i.i3352

if.then.i.i3374:                                  ; preds = %if.then1601
  %1074 = load ptr, ptr %parent, align 8
  br label %for.cond.i.i3376

for.cond.i.i3376:                                 ; preds = %for.body.i.i3380, %if.then.i.i3374
  %retval.sroa.0.0.in.i.i3377 = phi ptr [ %_M_before_begin.i.i.i, %if.then.i.i3374 ], [ %retval.sroa.0.0.i.i3378, %for.body.i.i3380 ]
  %retval.sroa.0.0.i.i3378 = load ptr, ptr %retval.sroa.0.0.in.i.i3377, align 8
  %cmp.i.not.i.i3379 = icmp eq ptr %retval.sroa.0.0.i.i3378, null
  br i1 %cmp.i.not.i.i3379, label %land.rhs1614, label %for.body.i.i3380

for.body.i.i3380:                                 ; preds = %for.cond.i.i3376
  %add.ptr.i.i3381 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i3378, i64 8
  %1075 = load ptr, ptr %add.ptr.i.i3381, align 8
  %cmp.i.i.i.i.i3382 = icmp eq ptr %1074, %1075
  br i1 %cmp.i.i.i.i.i3382, label %if.else1643, label %for.cond.i.i3376, !llvm.loop !30

if.end15.i.i3352:                                 ; preds = %if.then1601
  %call2.i.i.i3384 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %call2.i.i.i.noexc3383 unwind label %lpad20

call2.i.i.i.noexc3383:                            ; preds = %if.end15.i.i3352
  %1076 = load i64, ptr %_M_bucket_count.i.i.i2781, align 8
  %rem.i.i.i.i.i3354 = urem i64 %call2.i.i.i3384, %1076
  %1077 = load ptr, ptr %d_unconstrained, align 8
  %arrayidx.i.i.i.i3355 = getelementptr inbounds ptr, ptr %1077, i64 %rem.i.i.i.i.i3354
  %1078 = load ptr, ptr %arrayidx.i.i.i.i3355, align 8
  %tobool.not.i.i.i.i3356 = icmp eq ptr %1078, null
  %.pre4787 = load ptr, ptr %parent, align 8
  br i1 %tobool.not.i.i.i.i3356, label %land.rhs1614, label %if.end.i.i.i.i3357

if.end.i.i.i.i3357:                               ; preds = %call2.i.i.i.noexc3383
  %1079 = load ptr, ptr %1078, align 8
  %add.ptr8.i.i.i.i3358 = getelementptr inbounds i8, ptr %1079, i64 8
  %add.ptr.i9.i.i.i.i3359 = getelementptr inbounds i8, ptr %1079, i64 16
  %1080 = load i64, ptr %add.ptr.i9.i.i.i.i3359, align 8
  %cmp.i.i10.i.i.i.i3360 = icmp eq i64 %1080, %call2.i.i.i3384
  %1081 = load ptr, ptr %add.ptr8.i.i.i.i3358, align 8
  %cmp.i.i.i.i11.i.i.i.i3361 = icmp eq ptr %.pre4787, %1081
  %1082 = select i1 %cmp.i.i10.i.i.i.i3360, i1 %cmp.i.i.i.i11.i.i.i.i3361, i1 false
  br i1 %1082, label %if.else1643, label %if.end3.i.i.i.i3362

for.cond.i.i.i.i3370:                             ; preds = %lor.lhs.false.i.i.i.i3365
  %add.ptr.i.i.i.i3371 = getelementptr inbounds i8, ptr %1085, i64 8
  %cmp.i.i.i.i.i.i3372 = icmp eq i64 %1086, %call2.i.i.i3384
  %1083 = load ptr, ptr %add.ptr.i.i.i.i3371, align 8
  %cmp.i.i.i.i.i.i.i.i3373 = icmp eq ptr %.pre4787, %1083
  %1084 = select i1 %cmp.i.i.i.i.i.i3372, i1 %cmp.i.i.i.i.i.i.i.i3373, i1 false
  br i1 %1084, label %if.else1643, label %if.end3.i.i.i.i3362, !llvm.loop !31

if.end3.i.i.i.i3362:                              ; preds = %if.end.i.i.i.i3357, %for.cond.i.i.i.i3370
  %__p.012.i.i.i.i3363 = phi ptr [ %1085, %for.cond.i.i.i.i3370 ], [ %1079, %if.end.i.i.i.i3357 ]
  %1085 = load ptr, ptr %__p.012.i.i.i.i3363, align 8
  %tobool5.not.i.i.i.i3364 = icmp eq ptr %1085, null
  br i1 %tobool5.not.i.i.i.i3364, label %land.rhs1614, label %lor.lhs.false.i.i.i.i3365

lor.lhs.false.i.i.i.i3365:                        ; preds = %if.end3.i.i.i.i3362
  %add.ptr.i.i.i.i.i.i3366 = getelementptr inbounds i8, ptr %1085, i64 16
  %1086 = load i64, ptr %add.ptr.i.i.i.i.i.i3366, align 8
  %rem.i.i.i.i.i.i.i3367 = urem i64 %1086, %1076
  %cmp.not.i.i.i.i3368 = icmp eq i64 %rem.i.i.i.i.i.i.i3367, %rem.i.i.i.i.i3354
  br i1 %cmp.not.i.i.i.i3368, label %for.cond.i.i.i.i3370, label %land.rhs1614, !llvm.loop !31

land.rhs1614:                                     ; preds = %lor.lhs.false.i.i.i.i3365, %if.end3.i.i.i.i3362, %for.cond.i.i3376, %call2.i.i.i.noexc3383
  %1087 = phi ptr [ %.pre4787, %call2.i.i.i.noexc3383 ], [ %1074, %for.cond.i.i3376 ], [ %.pre4787, %if.end3.i.i.i.i3362 ], [ %.pre4787, %lor.lhs.false.i.i.i.i3365 ]
  store ptr %1087, ptr %agg.tmp1616, align 8
  %call1621 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1616)
          to label %cleanup.done1626 unwind label %lpad1619

cleanup.done1626:                                 ; preds = %land.rhs1614
  br i1 %call1621, label %if.else1643, label %if.then1631

if.then1631:                                      ; preds = %cleanup.done1626
  %call1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numUnconstrainedElim1428)
          to label %invoke.cont1633 unwind label %lpad20

invoke.cont1633:                                  ; preds = %if.then1631
  %1088 = load ptr, ptr %currentSub, align 8
  %1089 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3387 = icmp eq i8 %1089, 0
  br i1 %guard.uninitialized.i.i3387, label %init.check.i.i3389, label %invoke.cont1635, !prof !8

init.check.i.i3389:                               ; preds = %invoke.cont1633
  %1090 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3390 = icmp eq i32 %1090, 0
  br i1 %tobool.not.i.i3390, label %invoke.cont1635, label %init.i.i3391

init.i.i3391:                                     ; preds = %init.check.i.i3389
  %call.i.i3392 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3394 unwind label %lpad.i.i3393

invoke.cont.i.i3394:                              ; preds = %init.i.i3391
  store i64 1152920405095219200, ptr %call.i.i3392, align 8
  %d_kind.i.i.i3395 = getelementptr inbounds i8, ptr %call.i.i3392, i64 8
  store i16 0, ptr %d_kind.i.i.i3395, align 8
  %d_nchildren.i.i.i3396 = getelementptr inbounds i8, ptr %call.i.i3392, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3396, align 4
  store ptr %call.i.i3392, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1635

lpad.i.i3393:                                     ; preds = %init.i.i3391
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1635:                                  ; preds = %invoke.cont.i.i3394, %init.check.i.i3389, %invoke.cont1633
  %1092 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3388 = icmp eq ptr %1088, %1092
  br i1 %cmp.i3388, label %if.then1637, label %if.end1640

if.then1637:                                      ; preds = %invoke.cont1635
  %1093 = load ptr, ptr %currentSub, align 8
  %1094 = load ptr, ptr %current, align 8
  %cmp.not.i3400 = icmp eq ptr %1093, %1094
  br i1 %cmp.not.i3400, label %if.end1640, label %if.then.i3401

if.then.i3401:                                    ; preds = %if.then1637
  %bf.load.i.i3402 = load i64, ptr %1093, align 8
  %1095 = and i64 %bf.load.i.i3402, 1152920405095219200
  %cmp.not.i.i3403 = icmp eq i64 %1095, 1152920405095219200
  br i1 %cmp.not.i.i3403, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3410, label %if.then.i.i3404

if.then.i.i3404:                                  ; preds = %if.then.i3401
  %bf.value.i.i3405 = add i64 %bf.load.i.i3402, 1152920405095219200
  %bf.shl.i.i3406 = and i64 %bf.value.i.i3405, 1152920405095219200
  %bf.clear7.i.i3407 = and i64 %bf.load.i.i3402, -1152920405095219201
  %bf.set.i.i3408 = or disjoint i64 %bf.shl.i.i3406, %bf.clear7.i.i3407
  store i64 %bf.set.i.i3408, ptr %1093, align 8
  %cmp12.i.i3409 = icmp eq i64 %bf.shl.i.i3406, 0
  br i1 %cmp12.i.i3409, label %if.then13.i.i3424, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3410

if.then13.i.i3424:                                ; preds = %if.then.i.i3404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1093)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3410 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3410: ; preds = %if.then13.i.i3424, %if.then.i.i3404, %if.then.i3401
  %1096 = load ptr, ptr %current, align 8
  store ptr %1096, ptr %currentSub, align 8
  %bf.load.i2.i3411 = load i64, ptr %1096, align 8
  %bf.lshr.i.i3412 = lshr i64 %bf.load.i2.i3411, 40
  %1097 = trunc i64 %bf.lshr.i.i3412 to i32
  %bf.cast.i.i3413 = and i32 %1097, 1048575
  %cmp.i.i3414 = icmp ult i32 %bf.cast.i.i3413, 1048574
  br i1 %cmp.i.i3414, label %if.then.i5.i3419, label %if.else.i.i3415

if.then.i5.i3419:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3410
  %bf.value.i6.i3420 = add i64 %bf.load.i2.i3411, 1099511627776
  %bf.shl.i7.i3421 = and i64 %bf.value.i6.i3420, 1152920405095219200
  %bf.clear7.i8.i3422 = and i64 %bf.load.i2.i3411, -1152920405095219201
  %bf.set.i9.i3423 = or disjoint i64 %bf.shl.i7.i3421, %bf.clear7.i8.i3422
  store i64 %bf.set.i9.i3423, ptr %1096, align 8
  br label %if.end1640

if.else.i.i3415:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3410
  %cmp12.i3.i3416 = icmp eq i32 %bf.cast.i.i3413, 1048574
  br i1 %cmp12.i3.i3416, label %if.then13.i4.i3417, label %if.end1640

if.then13.i4.i3417:                               ; preds = %if.else.i.i3415
  %bf.set23.i.i3418 = or i64 %bf.load.i2.i3411, 1152920405095219200
  store i64 %bf.set23.i.i3418, ptr %1096, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %if.end1640 unwind label %lpad20

lpad1619:                                         ; preds = %land.rhs1614
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1640:                                       ; preds = %if.else.i.i3415, %if.then.i5.i3419, %if.then1637, %if.then13.i4.i3417, %invoke.cont1635
  %1099 = load ptr, ptr %current, align 8
  %1100 = load ptr, ptr %parent, align 8
  %cmp.not.i3428 = icmp eq ptr %1099, %1100
  br i1 %cmp.not.i3428, label %if.end1651, label %if.then.i3429

if.then.i3429:                                    ; preds = %if.end1640
  store ptr %1100, ptr %current, align 8
  br label %if.end1651

if.else1643:                                      ; preds = %for.cond.i.i.i.i3370, %for.body.i.i3380, %if.end.i.i.i.i3357, %cleanup.done1626
  %1101 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3431 = icmp eq i8 %1101, 0
  br i1 %guard.uninitialized.i.i3431, label %init.check.i.i3432, label %invoke.cont1645, !prof !8

init.check.i.i3432:                               ; preds = %if.else1643
  %1102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3433 = icmp eq i32 %1102, 0
  br i1 %tobool.not.i.i3433, label %invoke.cont1645, label %init.i.i3434

init.i.i3434:                                     ; preds = %init.check.i.i3432
  %call.i.i3435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3437 unwind label %lpad.i.i3436

invoke.cont.i.i3437:                              ; preds = %init.i.i3434
  store i64 1152920405095219200, ptr %call.i.i3435, align 8
  %d_kind.i.i.i3438 = getelementptr inbounds i8, ptr %call.i.i3435, i64 8
  store i16 0, ptr %d_kind.i.i.i3438, align 8
  %d_nchildren.i.i.i3439 = getelementptr inbounds i8, ptr %call.i.i3435, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3439, align 4
  store ptr %call.i.i3435, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1645

lpad.i.i3436:                                     ; preds = %init.i.i3434
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1645:                                  ; preds = %invoke.cont.i.i3437, %init.check.i.i3432, %if.else1643
  %1104 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1104, ptr %ref.tmp1644, align 8
  %1105 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3443 = icmp eq ptr %1105, %1104
  br i1 %cmp.not.i3443, label %invoke.cont1647, label %if.then.i3444

if.then.i3444:                                    ; preds = %invoke.cont1645
  %bf.load.i.i3445 = load i64, ptr %1105, align 8
  %1106 = and i64 %bf.load.i.i3445, 1152920405095219200
  %cmp.not.i.i3446 = icmp eq i64 %1106, 1152920405095219200
  br i1 %cmp.not.i.i3446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3453, label %if.then.i.i3447

if.then.i.i3447:                                  ; preds = %if.then.i3444
  %bf.value.i.i3448 = add i64 %bf.load.i.i3445, 1152920405095219200
  %bf.shl.i.i3449 = and i64 %bf.value.i.i3448, 1152920405095219200
  %bf.clear7.i.i3450 = and i64 %bf.load.i.i3445, -1152920405095219201
  %bf.set.i.i3451 = or disjoint i64 %bf.shl.i.i3449, %bf.clear7.i.i3450
  store i64 %bf.set.i.i3451, ptr %1105, align 8
  %cmp12.i.i3452 = icmp eq i64 %bf.shl.i.i3449, 0
  br i1 %cmp12.i.i3452, label %if.then13.i.i3467, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3453

if.then13.i.i3467:                                ; preds = %if.then.i.i3447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1105)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3453 unwind label %lpad1646

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3453: ; preds = %if.then13.i.i3467, %if.then.i.i3447, %if.then.i3444
  store ptr %1104, ptr %currentSub, align 8
  %bf.load.i2.i3454 = load i64, ptr %1104, align 8
  %bf.lshr.i.i3455 = lshr i64 %bf.load.i2.i3454, 40
  %1107 = trunc i64 %bf.lshr.i.i3455 to i32
  %bf.cast.i.i3456 = and i32 %1107, 1048575
  %cmp.i.i3457 = icmp ult i32 %bf.cast.i.i3456, 1048574
  br i1 %cmp.i.i3457, label %if.then.i5.i3462, label %if.else.i.i3458

if.then.i5.i3462:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3453
  %bf.value.i6.i3463 = add i64 %bf.load.i2.i3454, 1099511627776
  %bf.shl.i7.i3464 = and i64 %bf.value.i6.i3463, 1152920405095219200
  %bf.clear7.i8.i3465 = and i64 %bf.load.i2.i3454, -1152920405095219201
  %bf.set.i9.i3466 = or disjoint i64 %bf.shl.i7.i3464, %bf.clear7.i8.i3465
  store i64 %bf.set.i9.i3466, ptr %1104, align 8
  br label %invoke.cont1647

if.else.i.i3458:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3453
  %cmp12.i3.i3459 = icmp eq i32 %bf.cast.i.i3456, 1048574
  br i1 %cmp12.i3.i3459, label %if.then13.i4.i3460, label %invoke.cont1647

if.then13.i4.i3460:                               ; preds = %if.else.i.i3458
  %bf.set23.i.i3461 = or i64 %bf.load.i2.i3454, 1152920405095219200
  store i64 %bf.set23.i.i3461, ptr %1104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1104)
          to label %invoke.cont1647 unwind label %lpad1646

invoke.cont1647:                                  ; preds = %if.else.i.i3458, %if.then.i5.i3462, %invoke.cont1645, %if.then13.i4.i3460
  %bf.load.i.i3471 = load i64, ptr %1104, align 8
  %1108 = and i64 %bf.load.i.i3471, 1152920405095219200
  %cmp.not.i.i3472 = icmp eq i64 %1108, 1152920405095219200
  br i1 %cmp.not.i.i3472, label %if.end1651, label %if.then.i.i3473

if.then.i.i3473:                                  ; preds = %invoke.cont1647
  %bf.value.i.i3474 = add i64 %bf.load.i.i3471, 1152920405095219200
  %bf.shl.i.i3475 = and i64 %bf.value.i.i3474, 1152920405095219200
  %bf.clear7.i.i3476 = and i64 %bf.load.i.i3471, -1152920405095219201
  %bf.set.i.i3477 = or disjoint i64 %bf.shl.i.i3475, %bf.clear7.i.i3476
  store i64 %bf.set.i.i3477, ptr %1104, align 8
  %cmp12.i.i3478 = icmp eq i64 %bf.shl.i.i3475, 0
  br i1 %cmp12.i.i3478, label %if.then13.i.i3480, label %if.end1651

if.then13.i.i3480:                                ; preds = %if.then.i.i3473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1104)
          to label %if.end1651 unwind label %terminate.lpad.i3481

terminate.lpad.i3481:                             ; preds = %if.then13.i.i3480
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #20
  unreachable

lpad1646:                                         ; preds = %if.then13.i4.i3460, %if.then13.i.i3467
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1644) #16
  br label %ehcleanup1759

if.end1651:                                       ; preds = %if.end3.i.i.i.i2422, %lor.lhs.false.i.i.i.i2425, %for.cond.i.i2436, %if.then964, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970, %call2.i.i.i.noexc1133, %call2.i.i.i.noexc1067, %call2.i.i.i.noexc1010, %if.end3.i.i.i.i1112, %lor.lhs.false.i.i.i.i1115, %for.cond.i.i1126, %if.end3.i.i.i.i1046, %lor.lhs.false.i.i.i.i1049, %for.cond.i.i1060, %if.end3.i.i.i.i989, %lor.lhs.false.i.i.i.i992, %for.cond.i.i1003, %call2.i.i.i.noexc2443, %invoke.cont27, %invoke.cont1210, %invoke.cont1053, %if.then13.i.i3480, %if.then.i.i3473, %invoke.cont1647, %if.then.i3429, %if.end1640, %_ZN4cvc58internal8TypeNodeD2Ev.exit2943, %if.then.i2945, %invoke.cont1457, %if.then.i.i2989, %if.then13.i.i2996, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346, %if.then13.i.i2709, %if.then.i.i2702, %invoke.cont1337, %if.then.i2658, %if.end1330, %if.then.i2311, %_ZN4cvc58internal8TypeNodeD2Ev.exit2309, %if.then13.i.i2181, %if.then.i.i2174, %invoke.cont1143, %if.then.i2130, %_ZN4cvc58internal8TypeNodeD2Ev.exit2128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726, %invoke.cont827, %cleanup.done866, %_ZN4cvc58internal8RationalD2Ev.exit, %if.end841, %if.then.i1562, %invoke.cont848, %if.then.i.i1606, %if.then13.i.i1613, %if.end939, %if.then.i1771, %if.then13.i.i1330, %if.then.i.i1323, %invoke.cont707, %if.then.i1279, %_ZN4cvc58internal8TypeNodeD2Ev.exit1277, %if.then.i960, %_ZN4cvc58internal8TypeNodeD2Ev.exit958, %if.then.i864, %if.end451, %if.then13.i.i819, %if.then.i.i812, %invoke.cont438, %if.then.i768, %_ZN4cvc58internal8TypeNodeD2Ev.exit766, %if.end341, %if.then13.i.i522, %if.then.i.i516, %invoke.cont243, %if.then.i495, %if.end236, %invoke.cont1149, %cleanup.done1077, %_ZN4cvc58internal8TypeNodeD2Ev.exit1356, %land.lhs.true645.critedge, %land.lhs.true575.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit607, %invoke.cont360, %if.else247
  %delayQueueLeft.sroa.15.3 = phi ptr [ %delayQueueLeft.sroa.15.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.15.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1356 ], [ %delayQueueLeft.sroa.15.0, %land.lhs.true645.critedge ], [ %delayQueueLeft.sroa.15.0, %land.lhs.true575.critedge ], [ %delayQueueLeft.sroa.15.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit607 ], [ %delayQueueLeft.sroa.15.0, %if.else247 ], [ %delayQueueLeft.sroa.15.0, %if.end236 ], [ %delayQueueLeft.sroa.15.0, %if.then.i495 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i516 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i522 ], [ %delayQueueLeft.sroa.15.0, %if.end341 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit766 ], [ %delayQueueLeft.sroa.15.0, %if.then.i768 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i812 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i819 ], [ %delayQueueLeft.sroa.15.0, %if.end451 ], [ %delayQueueLeft.sroa.15.0, %if.then.i864 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit958 ], [ %delayQueueLeft.sroa.15.0, %if.then.i960 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1277 ], [ %delayQueueLeft.sroa.15.0, %if.then.i1279 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i1323 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i1330 ], [ %delayQueueLeft.sroa.15.0, %if.then.i1771 ], [ %delayQueueLeft.sroa.15.0, %if.end939 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i1613 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i1606 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.15.0, %if.then.i1562 ], [ %delayQueueLeft.sroa.15.0, %if.end841 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.15.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2128 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2130 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2174 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2181 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2309 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2311 ], [ %delayQueueLeft.sroa.15.0, %if.end1330 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2658 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2702 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2709 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2943 ], [ %delayQueueLeft.sroa.15.0, %if.then.i2945 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i2989 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i2996 ], [ %delayQueueLeft.sroa.15.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346 ], [ %delayQueueLeft.sroa.15.0, %if.end1640 ], [ %delayQueueLeft.sroa.15.0, %if.then.i3429 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.15.0, %if.then.i.i3473 ], [ %delayQueueLeft.sroa.15.0, %if.then13.i.i3480 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.15.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc2443 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1003 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i992 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i989 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1060 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i1049 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i1046 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i1126 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i1115 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i1112 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1010 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1067 ], [ %delayQueueLeft.sroa.15.0, %call2.i.i.i.noexc1133 ], [ %delayQueueLeft.sroa.15.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970 ], [ %delayQueueLeft.sroa.15.0, %if.then964 ], [ %delayQueueLeft.sroa.15.0, %for.cond.i.i2436 ], [ %delayQueueLeft.sroa.15.0, %lor.lhs.false.i.i.i.i2425 ], [ %delayQueueLeft.sroa.15.0, %if.end3.i.i.i.i2422 ]
  %delayQueueLeft.sroa.6.3 = phi ptr [ %delayQueueLeft.sroa.6.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.6.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1356 ], [ %delayQueueLeft.sroa.6.0, %land.lhs.true645.critedge ], [ %delayQueueLeft.sroa.6.0, %land.lhs.true575.critedge ], [ %delayQueueLeft.sroa.6.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit607 ], [ %delayQueueLeft.sroa.6.0, %if.else247 ], [ %delayQueueLeft.sroa.6.0, %if.end236 ], [ %delayQueueLeft.sroa.6.0, %if.then.i495 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i516 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i522 ], [ %delayQueueLeft.sroa.6.0, %if.end341 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit766 ], [ %delayQueueLeft.sroa.6.0, %if.then.i768 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i812 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i819 ], [ %delayQueueLeft.sroa.6.0, %if.end451 ], [ %delayQueueLeft.sroa.6.0, %if.then.i864 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit958 ], [ %delayQueueLeft.sroa.6.0, %if.then.i960 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1277 ], [ %delayQueueLeft.sroa.6.0, %if.then.i1279 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i1323 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i1330 ], [ %delayQueueLeft.sroa.6.0, %if.then.i1771 ], [ %delayQueueLeft.sroa.6.0, %if.end939 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i1613 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i1606 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.6.0, %if.then.i1562 ], [ %delayQueueLeft.sroa.6.0, %if.end841 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.6.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2128 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2130 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2174 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2181 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2309 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2311 ], [ %delayQueueLeft.sroa.6.0, %if.end1330 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2658 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2702 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2709 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2943 ], [ %delayQueueLeft.sroa.6.0, %if.then.i2945 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i2989 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i2996 ], [ %delayQueueLeft.sroa.6.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346 ], [ %delayQueueLeft.sroa.6.0, %if.end1640 ], [ %delayQueueLeft.sroa.6.0, %if.then.i3429 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.6.0, %if.then.i.i3473 ], [ %delayQueueLeft.sroa.6.0, %if.then13.i.i3480 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.6.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc2443 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1003 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i992 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i989 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1060 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i1049 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i1046 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i1126 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i1115 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i1112 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1010 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1067 ], [ %delayQueueLeft.sroa.6.0, %call2.i.i.i.noexc1133 ], [ %delayQueueLeft.sroa.6.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970 ], [ %delayQueueLeft.sroa.6.0, %if.then964 ], [ %delayQueueLeft.sroa.6.0, %for.cond.i.i2436 ], [ %delayQueueLeft.sroa.6.0, %lor.lhs.false.i.i.i.i2425 ], [ %delayQueueLeft.sroa.6.0, %if.end3.i.i.i.i2422 ]
  %delayQueueLeft.sroa.0.33 = phi ptr [ %delayQueueLeft.sroa.0.0, %invoke.cont27 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1149 ], [ %delayQueueLeft.sroa.0.0, %cleanup.done1077 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1356 ], [ %delayQueueLeft.sroa.0.0, %land.lhs.true645.critedge ], [ %delayQueueLeft.sroa.0.0, %land.lhs.true575.critedge ], [ %delayQueueLeft.sroa.0.0, %invoke.cont360 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit607 ], [ %delayQueueLeft.sroa.0.0, %if.else247 ], [ %delayQueueLeft.sroa.0.0, %if.end236 ], [ %delayQueueLeft.sroa.0.0, %if.then.i495 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont243 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i516 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i522 ], [ %delayQueueLeft.sroa.0.0, %if.end341 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit766 ], [ %delayQueueLeft.sroa.0.0, %if.then.i768 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont438 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i812 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i819 ], [ %delayQueueLeft.sroa.0.0, %if.end451 ], [ %delayQueueLeft.sroa.0.0, %if.then.i864 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit958 ], [ %delayQueueLeft.sroa.0.0, %if.then.i960 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1277 ], [ %delayQueueLeft.sroa.0.0, %if.then.i1279 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont707 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i1323 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1330 ], [ %delayQueueLeft.sroa.0.0, %if.then.i1771 ], [ %delayQueueLeft.sroa.0.0, %if.end939 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i1613 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i1606 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont848 ], [ %delayQueueLeft.sroa.0.0, %if.then.i1562 ], [ %delayQueueLeft.sroa.0.0, %if.end841 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %delayQueueLeft.sroa.0.0, %cleanup.done866 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont827 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1726 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2128 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2130 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1143 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2174 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2181 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2309 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2311 ], [ %delayQueueLeft.sroa.0.0, %if.end1330 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2658 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1337 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2702 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2709 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit2943 ], [ %delayQueueLeft.sroa.0.0, %if.then.i2945 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1457 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i2989 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i2996 ], [ %delayQueueLeft.sroa.0.28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3346 ], [ %delayQueueLeft.sroa.0.0, %if.end1640 ], [ %delayQueueLeft.sroa.0.0, %if.then.i3429 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1647 ], [ %delayQueueLeft.sroa.0.0, %if.then.i.i3473 ], [ %delayQueueLeft.sroa.0.0, %if.then13.i.i3480 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1053 ], [ %delayQueueLeft.sroa.0.0, %invoke.cont1210 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc2443 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1003 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i992 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i989 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1060 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i1049 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i1046 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i1126 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i1115 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i1112 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1010 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1067 ], [ %delayQueueLeft.sroa.0.0, %call2.i.i.i.noexc1133 ], [ %delayQueueLeft.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1970 ], [ %delayQueueLeft.sroa.0.0, %if.then964 ], [ %delayQueueLeft.sroa.0.0, %for.cond.i.i2436 ], [ %delayQueueLeft.sroa.0.0, %lor.lhs.false.i.i.i.i2425 ], [ %delayQueueLeft.sroa.0.0, %if.end3.i.i.i.i2422 ]
  %1112 = load ptr, ptr %current, align 8
  %1113 = load ptr, ptr %parent, align 8
  %cmp.i3483 = icmp eq ptr %1112, %1113
  br i1 %cmp.i3483, label %land.lhs.true1654, label %if.end1663

land.lhs.true1654:                                ; preds = %if.end1651
  %call.i34843485 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %parent)
          to label %invoke.cont1655 unwind label %lpad20

invoke.cont1655:                                  ; preds = %land.lhs.true1654
  %1114 = load i32, ptr %call.i34843485, align 4
  %cmp1657 = icmp eq i32 %1114, 1
  br i1 %cmp1657, label %if.then1658, label %if.end1663

if.then1658:                                      ; preds = %invoke.cont1655
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_unconstrained, ptr %__node_gen.i.i, align 8
  %call3.i.i.i3486 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_unconstrained, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad20

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then1658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %for.cond

if.end1663:                                       ; preds = %if.end1651, %invoke.cont1655, %invoke.cont25
  %delayQueueLeft.sroa.15.4 = phi ptr [ %delayQueueLeft.sroa.15.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.15.3, %invoke.cont1655 ], [ %delayQueueLeft.sroa.15.3, %if.end1651 ]
  %delayQueueLeft.sroa.6.4 = phi ptr [ %delayQueueLeft.sroa.6.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.6.3, %invoke.cont1655 ], [ %delayQueueLeft.sroa.6.3, %if.end1651 ]
  %delayQueueLeft.sroa.0.34 = phi ptr [ %delayQueueLeft.sroa.0.0, %invoke.cont25 ], [ %delayQueueLeft.sroa.0.33, %invoke.cont1655 ], [ %delayQueueLeft.sroa.0.33, %if.end1651 ]
  %1115 = load ptr, ptr %currentSub, align 8
  %1116 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3487 = icmp eq i8 %1116, 0
  br i1 %guard.uninitialized.i.i3487, label %init.check.i.i3489, label %invoke.cont1664, !prof !8

init.check.i.i3489:                               ; preds = %if.end1663
  %1117 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3490 = icmp eq i32 %1117, 0
  br i1 %tobool.not.i.i3490, label %invoke.cont1664, label %init.i.i3491

init.i.i3491:                                     ; preds = %init.check.i.i3489
  %call.i.i3492 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3494 unwind label %lpad.i.i3493

invoke.cont.i.i3494:                              ; preds = %init.i.i3491
  store i64 1152920405095219200, ptr %call.i.i3492, align 8
  %d_kind.i.i.i3495 = getelementptr inbounds i8, ptr %call.i.i3492, i64 8
  store i16 0, ptr %d_kind.i.i.i3495, align 8
  %d_nchildren.i.i.i3496 = getelementptr inbounds i8, ptr %call.i.i3492, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3496, align 4
  store ptr %call.i.i3492, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1664

lpad.i.i3493:                                     ; preds = %init.i.i3491
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1664:                                  ; preds = %invoke.cont.i.i3494, %init.check.i.i3489, %if.end1663
  %1119 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3488 = icmp eq ptr %1115, %1119
  br i1 %cmp.i3488, label %if.end1700, label %cond.true1670

cond.true1670:                                    ; preds = %invoke.cont1664
  %1120 = load ptr, ptr %current, align 8
  store ptr %1120, ptr %agg.tmp1691, align 8
  %1121 = load ptr, ptr %currentSub, align 8
  store ptr %1121, ptr %agg.tmp1693, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1691, ptr noundef nonnull %agg.tmp1693, i1 noundef zeroext false)
          to label %if.end1700 unwind label %lpad1696

lpad1696:                                         ; preds = %cond.true1670
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1759

if.end1700:                                       ; preds = %cond.true1670, %invoke.cont1664
  %cmp.i.i3681 = icmp eq ptr %workList.sroa.0.0, %workList.sroa.6.0.ph
  br i1 %cmp.i.i3681, label %for.end1713, label %if.end1703

if.end1703:                                       ; preds = %if.end1700
  %add.ptr.i.i3683 = getelementptr inbounds i8, ptr %workList.sroa.6.0.ph, i64 -8
  %1123 = load ptr, ptr %current, align 8
  %1124 = load ptr, ptr %add.ptr.i.i3683, align 8
  %cmp.not.i3684 = icmp eq ptr %1123, %1124
  br i1 %cmp.not.i3684, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3687, label %if.then.i3685

if.then.i3685:                                    ; preds = %if.end1703
  store ptr %1124, ptr %current, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3687

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3687: ; preds = %if.end1703, %if.then.i3685
  %1125 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3688 = icmp eq i8 %1125, 0
  br i1 %guard.uninitialized.i.i3688, label %init.check.i.i3689, label %invoke.cont1708, !prof !8

init.check.i.i3689:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3687
  %1126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3690 = icmp eq i32 %1126, 0
  br i1 %tobool.not.i.i3690, label %invoke.cont1708, label %init.i.i3691

init.i.i3691:                                     ; preds = %init.check.i.i3689
  %call.i.i3692 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3694 unwind label %lpad.i.i3693

invoke.cont.i.i3694:                              ; preds = %init.i.i3691
  store i64 1152920405095219200, ptr %call.i.i3692, align 8
  %d_kind.i.i.i3695 = getelementptr inbounds i8, ptr %call.i.i3692, i64 8
  store i16 0, ptr %d_kind.i.i.i3695, align 8
  %d_nchildren.i.i.i3696 = getelementptr inbounds i8, ptr %call.i.i3692, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3696, align 4
  store ptr %call.i.i3692, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1708

lpad.i.i3693:                                     ; preds = %init.i.i3691
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1708:                                  ; preds = %invoke.cont.i.i3694, %init.check.i.i3689, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit3687
  %1128 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1128, ptr %ref.tmp1707, align 8
  %1129 = load ptr, ptr %currentSub, align 8
  %cmp.not.i3700 = icmp eq ptr %1129, %1128
  br i1 %cmp.not.i3700, label %invoke.cont1710, label %if.then.i3701

if.then.i3701:                                    ; preds = %invoke.cont1708
  %bf.load.i.i3702 = load i64, ptr %1129, align 8
  %1130 = and i64 %bf.load.i.i3702, 1152920405095219200
  %cmp.not.i.i3703 = icmp eq i64 %1130, 1152920405095219200
  br i1 %cmp.not.i.i3703, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3710, label %if.then.i.i3704

if.then.i.i3704:                                  ; preds = %if.then.i3701
  %bf.value.i.i3705 = add i64 %bf.load.i.i3702, 1152920405095219200
  %bf.shl.i.i3706 = and i64 %bf.value.i.i3705, 1152920405095219200
  %bf.clear7.i.i3707 = and i64 %bf.load.i.i3702, -1152920405095219201
  %bf.set.i.i3708 = or disjoint i64 %bf.shl.i.i3706, %bf.clear7.i.i3707
  store i64 %bf.set.i.i3708, ptr %1129, align 8
  %cmp12.i.i3709 = icmp eq i64 %bf.shl.i.i3706, 0
  br i1 %cmp12.i.i3709, label %if.then13.i.i3725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3710

if.then13.i.i3725:                                ; preds = %if.then.i.i3704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3710 unwind label %lpad1709

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3710: ; preds = %if.then13.i.i3725, %if.then.i.i3704, %if.then.i3701
  store ptr %1128, ptr %currentSub, align 8
  %bf.load.i2.i3711 = load i64, ptr %1128, align 8
  %bf.lshr.i.i3712 = lshr i64 %bf.load.i2.i3711, 40
  %1131 = trunc i64 %bf.lshr.i.i3712 to i32
  %bf.cast.i.i3713 = and i32 %1131, 1048575
  %cmp.i.i3714 = icmp ult i32 %bf.cast.i.i3713, 1048574
  br i1 %cmp.i.i3714, label %if.then.i5.i3720, label %if.else.i.i3715

if.then.i5.i3720:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3710
  %bf.value.i6.i3721 = add i64 %bf.load.i2.i3711, 1099511627776
  %bf.shl.i7.i3722 = and i64 %bf.value.i6.i3721, 1152920405095219200
  %bf.clear7.i8.i3723 = and i64 %bf.load.i2.i3711, -1152920405095219201
  %bf.set.i9.i3724 = or disjoint i64 %bf.shl.i7.i3722, %bf.clear7.i8.i3723
  store i64 %bf.set.i9.i3724, ptr %1128, align 8
  br label %invoke.cont1710

if.else.i.i3715:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3710
  %cmp12.i3.i3716 = icmp eq i32 %bf.cast.i.i3713, 1048574
  br i1 %cmp12.i3.i3716, label %if.then13.i4.i3718, label %invoke.cont1710

if.then13.i4.i3718:                               ; preds = %if.else.i.i3715
  %bf.set23.i.i3719 = or i64 %bf.load.i2.i3711, 1152920405095219200
  store i64 %bf.set23.i.i3719, ptr %1128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1128)
          to label %invoke.cont1710 unwind label %lpad1709

invoke.cont1710:                                  ; preds = %if.else.i.i3715, %if.then.i5.i3720, %invoke.cont1708, %if.then13.i4.i3718
  %bf.load.i.i3729 = load i64, ptr %1128, align 8
  %1132 = and i64 %bf.load.i.i3729, 1152920405095219200
  %cmp.not.i.i3730 = icmp eq i64 %1132, 1152920405095219200
  br i1 %cmp.not.i.i3730, label %for.cond.outer.backedge, label %if.then.i.i3731

for.cond.outer.backedge:                          ; preds = %invoke.cont1710, %if.then.i.i3731, %if.then13.i.i3738
  br label %for.cond.outer, !llvm.loop !172

if.then.i.i3731:                                  ; preds = %invoke.cont1710
  %bf.value.i.i3732 = add i64 %bf.load.i.i3729, 1152920405095219200
  %bf.shl.i.i3733 = and i64 %bf.value.i.i3732, 1152920405095219200
  %bf.clear7.i.i3734 = and i64 %bf.load.i.i3729, -1152920405095219201
  %bf.set.i.i3735 = or disjoint i64 %bf.shl.i.i3733, %bf.clear7.i.i3734
  store i64 %bf.set.i.i3735, ptr %1128, align 8
  %cmp12.i.i3736 = icmp eq i64 %bf.shl.i.i3733, 0
  br i1 %cmp12.i.i3736, label %if.then13.i.i3738, label %for.cond.outer.backedge

if.then13.i.i3738:                                ; preds = %if.then.i.i3731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1128)
          to label %for.cond.outer.backedge unwind label %terminate.lpad.i3739

terminate.lpad.i3739:                             ; preds = %if.then13.i.i3738
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #20
  unreachable

lpad1709:                                         ; preds = %if.then13.i4.i3718, %if.then13.i.i3725
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1707) #16
  br label %ehcleanup1759

for.end1713:                                      ; preds = %if.end1700
  %1136 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3743 = icmp eq i8 %1136, 0
  br i1 %guard.uninitialized.i.i3743, label %init.check.i.i3744, label %invoke.cont1715, !prof !8

init.check.i.i3744:                               ; preds = %for.end1713
  %1137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3745 = icmp eq i32 %1137, 0
  br i1 %tobool.not.i.i3745, label %invoke.cont1715, label %init.i.i3746

init.i.i3746:                                     ; preds = %init.check.i.i3744
  %call.i.i3747 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3749 unwind label %lpad.i.i3748

invoke.cont.i.i3749:                              ; preds = %init.i.i3746
  store i64 1152920405095219200, ptr %call.i.i3747, align 8
  %d_kind.i.i.i3750 = getelementptr inbounds i8, ptr %call.i.i3747, i64 8
  store i16 0, ptr %d_kind.i.i.i3750, align 8
  %d_nchildren.i.i.i3751 = getelementptr inbounds i8, ptr %call.i.i3747, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3751, align 4
  store ptr %call.i.i3747, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont1715

lpad.i.i3748:                                     ; preds = %init.i.i3746
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

invoke.cont1715:                                  ; preds = %invoke.cont.i.i3749, %init.check.i.i3744, %for.end1713
  %1139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3755 = icmp eq i8 %1139, 0
  br i1 %guard.uninitialized.i.i3755, label %init.check.i.i3756, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765, !prof !8

init.check.i.i3756:                               ; preds = %invoke.cont1715
  %1140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3757 = icmp eq i32 %1140, 0
  br i1 %tobool.not.i.i3757, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765, label %init.i.i3758

init.i.i3758:                                     ; preds = %init.check.i.i3756
  %call.i.i3759 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i3761 unwind label %lpad.i.i3760

invoke.cont.i.i3761:                              ; preds = %init.i.i3758
  store i64 1152920405095219200, ptr %call.i.i3759, align 8
  %d_kind.i.i.i3762 = getelementptr inbounds i8, ptr %call.i.i3759, i64 8
  store i16 0, ptr %d_kind.i.i.i3762, align 8
  %d_nchildren.i.i.i3763 = getelementptr inbounds i8, ptr %call.i.i3759, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3763, align 4
  store ptr %call.i.i3759, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765

lpad.i.i3760:                                     ; preds = %init.i.i3758
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup1759

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765: ; preds = %invoke.cont1715, %init.check.i.i3756, %invoke.cont.i.i3761
  %1142 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %1142, ptr %right, align 8
  %cmp.i.i37674436 = icmp eq ptr %delayQueueLeft.sroa.0.34, %delayQueueLeft.sroa.6.4
  br i1 %cmp.i.i37674436, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit
  %1143 = phi ptr [ %1162, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %1142, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765 ]
  %1144 = phi ptr [ %1163, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %1142, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765 ]
  %delayQueueLeft.sroa.6.54437 = phi ptr [ %add.ptr.i.i3769, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ], [ %delayQueueLeft.sroa.6.4, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765 ]
  %add.ptr.i.i3769 = getelementptr inbounds i8, ptr %delayQueueLeft.sroa.6.54437, i64 -8
  %1145 = load ptr, ptr %add.ptr.i.i3769, align 8
  store ptr %1145, ptr %agg.tmp1725, align 8
  %call1729 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1725)
          to label %invoke.cont1728 unwind label %lpad1727

invoke.cont1728:                                  ; preds = %while.body
  br i1 %call1729, label %if.end1756, label %if.then1732

if.then1732:                                      ; preds = %invoke.cont1728
  %1146 = load ptr, ptr %_M_finish.i3239, align 8
  %add.ptr.i.i3775 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1147 = load ptr, ptr %add.ptr.i.i3775, align 8
  store ptr %1147, ptr %agg.tmp1735, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %ref.tmp1733, ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1735, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1739 unwind label %lpad1738

invoke.cont1739:                                  ; preds = %if.then1732
  %1148 = load ptr, ptr %ref.tmp1733, align 8
  %cmp.not.i3776 = icmp eq ptr %1144, %1148
  br i1 %cmp.not.i3776, label %invoke.cont1741, label %if.then.i3777

if.then.i3777:                                    ; preds = %invoke.cont1739
  %bf.load.i.i3778 = load i64, ptr %1144, align 8
  %1149 = and i64 %bf.load.i.i3778, 1152920405095219200
  %cmp.not.i.i3779 = icmp eq i64 %1149, 1152920405095219200
  br i1 %cmp.not.i.i3779, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3786, label %if.then.i.i3780

if.then.i.i3780:                                  ; preds = %if.then.i3777
  %bf.value.i.i3781 = add i64 %bf.load.i.i3778, 1152920405095219200
  %bf.shl.i.i3782 = and i64 %bf.value.i.i3781, 1152920405095219200
  %bf.clear7.i.i3783 = and i64 %bf.load.i.i3778, -1152920405095219201
  %bf.set.i.i3784 = or disjoint i64 %bf.shl.i.i3782, %bf.clear7.i.i3783
  store i64 %bf.set.i.i3784, ptr %1144, align 8
  %cmp12.i.i3785 = icmp eq i64 %bf.shl.i.i3782, 0
  br i1 %cmp12.i.i3785, label %if.then13.i.i3801, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3786

if.then13.i.i3801:                                ; preds = %if.then.i.i3780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3786 unwind label %lpad1740

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3786: ; preds = %if.then13.i.i3801, %if.then.i.i3780, %if.then.i3777
  %1150 = load ptr, ptr %ref.tmp1733, align 8
  store ptr %1150, ptr %right, align 8
  %bf.load.i2.i3787 = load i64, ptr %1150, align 8
  %bf.lshr.i.i3788 = lshr i64 %bf.load.i2.i3787, 40
  %1151 = trunc i64 %bf.lshr.i.i3788 to i32
  %bf.cast.i.i3789 = and i32 %1151, 1048575
  %cmp.i.i3790 = icmp ult i32 %bf.cast.i.i3789, 1048574
  br i1 %cmp.i.i3790, label %if.then.i5.i3796, label %if.else.i.i3791

if.then.i5.i3796:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3786
  %bf.value.i6.i3797 = add i64 %bf.load.i2.i3787, 1099511627776
  %bf.shl.i7.i3798 = and i64 %bf.value.i6.i3797, 1152920405095219200
  %bf.clear7.i8.i3799 = and i64 %bf.load.i2.i3787, -1152920405095219201
  %bf.set.i9.i3800 = or disjoint i64 %bf.shl.i7.i3798, %bf.clear7.i8.i3799
  store i64 %bf.set.i9.i3800, ptr %1150, align 8
  br label %invoke.cont1741

if.else.i.i3791:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3786
  %cmp12.i3.i3792 = icmp eq i32 %bf.cast.i.i3789, 1048574
  br i1 %cmp12.i3.i3792, label %if.then13.i4.i3794, label %invoke.cont1741

if.then13.i4.i3794:                               ; preds = %if.else.i.i3791
  %bf.set23.i.i3795 = or i64 %bf.load.i2.i3787, 1152920405095219200
  store i64 %bf.set23.i.i3795, ptr %1150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1150)
          to label %invoke.cont1741 unwind label %lpad1740

invoke.cont1741:                                  ; preds = %if.else.i.i3791, %if.then.i5.i3796, %invoke.cont1739, %if.then13.i4.i3794
  %1152 = phi ptr [ %1150, %if.else.i.i3791 ], [ %1150, %if.then.i5.i3796 ], [ %1143, %invoke.cont1739 ], [ %1150, %if.then13.i4.i3794 ]
  %1153 = load ptr, ptr %ref.tmp1733, align 8
  %bf.load.i.i3805 = load i64, ptr %1153, align 8
  %1154 = and i64 %bf.load.i.i3805, 1152920405095219200
  %cmp.not.i.i3806 = icmp eq i64 %1154, 1152920405095219200
  br i1 %cmp.not.i.i3806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816, label %if.then.i.i3807

if.then.i.i3807:                                  ; preds = %invoke.cont1741
  %bf.value.i.i3808 = add i64 %bf.load.i.i3805, 1152920405095219200
  %bf.shl.i.i3809 = and i64 %bf.value.i.i3808, 1152920405095219200
  %bf.clear7.i.i3810 = and i64 %bf.load.i.i3805, -1152920405095219201
  %bf.set.i.i3811 = or disjoint i64 %bf.shl.i.i3809, %bf.clear7.i.i3810
  store i64 %bf.set.i.i3811, ptr %1153, align 8
  %cmp12.i.i3812 = icmp eq i64 %bf.shl.i.i3809, 0
  br i1 %cmp12.i.i3812, label %if.then13.i.i3814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816

if.then13.i.i3814:                                ; preds = %if.then.i.i3807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816 unwind label %terminate.lpad.i3815

terminate.lpad.i3815:                             ; preds = %if.then13.i.i3814
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816: ; preds = %invoke.cont1741, %if.then.i.i3807, %if.then13.i.i3814
  %1157 = load ptr, ptr %add.ptr.i.i3769, align 8
  store ptr %1157, ptr %agg.tmp1746, align 8
  store ptr %1152, ptr %agg.tmp1749, align 8
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions1411, ptr noundef nonnull %agg.tmp1746, ptr noundef nonnull %agg.tmp1749, i1 noundef zeroext true)
          to label %if.end1756 unwind label %lpad1752

lpad1727:                                         ; preds = %while.body
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

lpad1738:                                         ; preds = %if.then1732
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

lpad1740:                                         ; preds = %if.then13.i4.i3794, %if.then13.i.i3801
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1733) #16
  br label %ehcleanup1757

lpad1752:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1757

if.end1756:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816, %invoke.cont1728
  %1162 = phi ptr [ %1152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816 ], [ %1143, %invoke.cont1728 ]
  %1163 = phi ptr [ %1152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3816 ], [ %1144, %invoke.cont1728 ]
  %1164 = load ptr, ptr %_M_finish.i3239, align 8
  %incdec.ptr.i3822 = getelementptr inbounds i8, ptr %1164, i64 -8
  store ptr %incdec.ptr.i3822, ptr %_M_finish.i3239, align 8
  %1165 = load ptr, ptr %incdec.ptr.i3822, align 8
  %bf.load.i.i.i.i.i3823 = load i64, ptr %1165, align 8
  %1166 = and i64 %bf.load.i.i.i.i.i3823, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1166, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i.i3824

if.then.i.i.i.i.i3824:                            ; preds = %if.end1756
  %bf.value.i.i.i.i.i3825 = add i64 %bf.load.i.i.i.i.i3823, 1152920405095219200
  %bf.shl.i.i.i.i.i3826 = and i64 %bf.value.i.i.i.i.i3825, 1152920405095219200
  %bf.clear7.i.i.i.i.i3827 = and i64 %bf.load.i.i.i.i.i3823, -1152920405095219201
  %bf.set.i.i.i.i.i3828 = or disjoint i64 %bf.shl.i.i.i.i.i3826, %bf.clear7.i.i.i.i.i3827
  store i64 %bf.set.i.i.i.i.i3828, ptr %1165, align 8
  %cmp12.i.i.i.i.i3829 = icmp eq i64 %bf.shl.i.i.i.i.i3826, 0
  br i1 %cmp12.i.i.i.i.i3829, label %if.then13.i.i.i.i.i3830, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit

if.then13.i.i.i.i.i3830:                          ; preds = %if.then.i.i.i.i.i3824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1165)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i3830
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #20
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %if.end1756, %if.then.i.i.i.i.i3824, %if.then13.i.i.i.i.i3830
  %cmp.i.i3767 = icmp eq ptr %delayQueueLeft.sroa.0.34, %add.ptr.i.i3769
  br i1 %cmp.i.i3767, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765
  %1169 = phi ptr [ %1142, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit3765 ], [ %1162, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit ]
  %bf.load.i.i3831 = load i64, ptr %1169, align 8
  %1170 = and i64 %bf.load.i.i3831, 1152920405095219200
  %cmp.not.i.i3832 = icmp eq i64 %1170, 1152920405095219200
  br i1 %cmp.not.i.i3832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842, label %if.then.i.i3833

if.then.i.i3833:                                  ; preds = %while.end
  %bf.value.i.i3834 = add i64 %bf.load.i.i3831, 1152920405095219200
  %bf.shl.i.i3835 = and i64 %bf.value.i.i3834, 1152920405095219200
  %bf.clear7.i.i3836 = and i64 %bf.load.i.i3831, -1152920405095219201
  %bf.set.i.i3837 = or disjoint i64 %bf.shl.i.i3835, %bf.clear7.i.i3836
  store i64 %bf.set.i.i3837, ptr %1169, align 8
  %cmp12.i.i3838 = icmp eq i64 %bf.shl.i.i3835, 0
  br i1 %cmp12.i.i3838, label %if.then13.i.i3840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842

if.then13.i.i3840:                                ; preds = %if.then.i.i3833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842 unwind label %terminate.lpad.i3841

terminate.lpad.i3841:                             ; preds = %if.then13.i.i3840
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842: ; preds = %while.end, %if.then.i.i3833, %if.then13.i.i3840
  %1173 = load ptr, ptr %delayQueueRight, align 8
  %1174 = load ptr, ptr %_M_finish.i3239, align 8
  %cmp.not3.i.i.i.i3844 = icmp eq ptr %1173, %1174
  br i1 %cmp.not3.i.i.i.i3844, label %invoke.cont.i3860, label %for.body.i.i.i.i3845

for.body.i.i.i.i3845:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855
  %__first.addr.04.i.i.i.i3846 = phi ptr [ %incdec.ptr.i.i.i.i3856, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855 ], [ %1173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842 ]
  %1175 = load ptr, ptr %__first.addr.04.i.i.i.i3846, align 8
  %bf.load.i.i.i.i.i.i.i3847 = load i64, ptr %1175, align 8
  %1176 = and i64 %bf.load.i.i.i.i.i.i.i3847, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3848 = icmp eq i64 %1176, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3848, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855, label %if.then.i.i.i.i.i.i.i3849

if.then.i.i.i.i.i.i.i3849:                        ; preds = %for.body.i.i.i.i3845
  %bf.value.i.i.i.i.i.i.i3850 = add i64 %bf.load.i.i.i.i.i.i.i3847, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3851 = and i64 %bf.value.i.i.i.i.i.i.i3850, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3852 = and i64 %bf.load.i.i.i.i.i.i.i3847, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3853 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3851, %bf.clear7.i.i.i.i.i.i.i3852
  store i64 %bf.set.i.i.i.i.i.i.i3853, ptr %1175, align 8
  %cmp12.i.i.i.i.i.i.i3854 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3851, 0
  br i1 %cmp12.i.i.i.i.i.i.i3854, label %if.then13.i.i.i.i.i.i.i3863, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855

if.then13.i.i.i.i.i.i.i3863:                      ; preds = %if.then.i.i.i.i.i.i.i3849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1175)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855 unwind label %terminate.lpad.i.i.i.i.i.i3864

terminate.lpad.i.i.i.i.i.i3864:                   ; preds = %if.then13.i.i.i.i.i.i.i3863
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855: ; preds = %if.then13.i.i.i.i.i.i.i3863, %if.then.i.i.i.i.i.i.i3849, %for.body.i.i.i.i3845
  %incdec.ptr.i.i.i.i3856 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3846, i64 8
  %cmp.not.i.i.i.i3857 = icmp eq ptr %incdec.ptr.i.i.i.i3856, %1174
  br i1 %cmp.not.i.i.i.i3857, label %invoke.contthread-pre-split.i3858, label %for.body.i.i.i.i3845, !llvm.loop !121

invoke.contthread-pre-split.i3858:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3855
  %.pr.i3859 = load ptr, ptr %delayQueueRight, align 8
  br label %invoke.cont.i3860

invoke.cont.i3860:                                ; preds = %invoke.contthread-pre-split.i3858, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842
  %1179 = phi ptr [ %.pr.i3859, %invoke.contthread-pre-split.i3858 ], [ %1173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3842 ]
  %tobool.not.i.i.i3861 = icmp eq ptr %1179, null
  br i1 %tobool.not.i.i.i3861, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3865, label %if.then.i.i.i3862

if.then.i.i.i3862:                                ; preds = %invoke.cont.i3860
  call void @_ZdlPv(ptr noundef nonnull %1179) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3865

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3865: ; preds = %invoke.cont.i3860, %if.then.i.i.i3862
  %tobool.not.i.i.i3867 = icmp eq ptr %delayQueueLeft.sroa.0.34, null
  br i1 %tobool.not.i.i.i3867, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3868

if.then.i.i.i3868:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3865
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.34) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit3865, %if.then.i.i.i3868
  %1180 = load ptr, ptr %currentSub, align 8
  %bf.load.i.i3870 = load i64, ptr %1180, align 8
  %1181 = and i64 %bf.load.i.i3870, 1152920405095219200
  %cmp.not.i.i3871 = icmp eq i64 %1181, 1152920405095219200
  br i1 %cmp.not.i.i3871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3881, label %if.then.i.i3872

if.then.i.i3872:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %bf.value.i.i3873 = add i64 %bf.load.i.i3870, 1152920405095219200
  %bf.shl.i.i3874 = and i64 %bf.value.i.i3873, 1152920405095219200
  %bf.clear7.i.i3875 = and i64 %bf.load.i.i3870, -1152920405095219201
  %bf.set.i.i3876 = or disjoint i64 %bf.shl.i.i3874, %bf.clear7.i.i3875
  store i64 %bf.set.i.i3876, ptr %1180, align 8
  %cmp12.i.i3877 = icmp eq i64 %bf.shl.i.i3874, 0
  br i1 %cmp12.i.i3877, label %if.then13.i.i3879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3881

if.then13.i.i3879:                                ; preds = %if.then.i.i3872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3881 unwind label %terminate.lpad.i3880

terminate.lpad.i3880:                             ; preds = %if.then13.i.i3879
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3881: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %if.then.i.i3872, %if.then13.i.i3879
  %tobool.not.i.i.i3883 = icmp eq ptr %workList.sroa.0.0, null
  br i1 %tobool.not.i.i.i3883, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3886, label %if.then.i.i.i3884

if.then.i.i.i3884:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3881
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.0) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3886

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3886: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3881, %if.then.i.i.i3884
  ret void

ehcleanup1757:                                    ; preds = %lpad1738, %lpad1740, %lpad1752, %lpad1727
  %.pn102 = phi { ptr, i32 } [ %1161, %lpad1752 ], [ %1158, %lpad1727 ], [ %1160, %lpad1740 ], [ %1159, %lpad1738 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right) #16
  br label %ehcleanup1759

ehcleanup1759:                                    ; preds = %ehcleanup1251, %lpad1212, %lpad1197, %lpad1197.thread, %ehcleanup1757, %lpad.i.i3760, %ehcleanup1449, %lpad1456, %lpad1464, %lpad1415, %lpad1364, %lpad.i.i2952, %lpad.i.i2858, %ehcleanup1489, %cleanup.action1491, %ehcleanup1593, %lpad1315, %lpad1317, %lpad1188, %lpad961, %ehcleanup1032, %ehcleanup825, %lpad847, %lpad875, %ehcleanup907, %ehcleanup923, %lpad792, %lpad.i.i1569, %lpad.i.i1735, %lpad741, %lpad.i.i1527, %lpad883, %lpad369, %lpad371, %lpad349, %lpad351, %ehcleanup342, %lpad220, %lpad222, %lpad179, %lpad181, %lpad86, %lpad95, %lpad54, %lpad63, %lpad31, %lpad38, %lpad.i.i141, %lpad.i.i487, %lpad.i.i681, %lpad.i.i828, %lpad.i.i1191, %lpad.i.i1362, %lpad.i.i2137, %lpad.i.i2622, %lpad.i.i2721, %lpad.i.i3436, %lpad.i.i3693, %lpad.i.i3748, %lpad20, %lpad.i.i3493, %lpad.i.i3393, %lpad.i.i2665, %lpad.i.i2205, %lpad.i.i2042, %lpad.i.i1286, %lpad.i.i872, %lpad.i.i775, %lpad.i.i502, %lpad.i.i407, %lpad1619, %lpad1274, %lpad1101, %cleanup.action1080, %lpad665, %lpad396, %lpad140, %lpad1709, %lpad1696, %lpad1646, %lpad1336, %lpad1306, %lpad1299, %ehcleanup1181, %lpad1142, %ehcleanup1135, %ehcleanup734, %lpad706, %ehcleanup699, %lpad598, %lpad529, %lpad493, %ehcleanup476, %lpad437, %ehcleanup430, %lpad252, %lpad242, %lpad211, %lpad204, %lpad171, %lpad164
  %delayQueueLeft.sroa.0.35 = phi ptr [ %delayQueueLeft.sroa.0.34, %lpad1709 ], [ %delayQueueLeft.sroa.0.34, %lpad1696 ], [ %delayQueueLeft.sroa.0.0, %lpad1306 ], [ %delayQueueLeft.sroa.0.0, %lpad1299 ], [ %delayQueueLeft.sroa.0.0, %lpad1336 ], [ %delayQueueLeft.sroa.0.0, %lpad1274 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1181 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1135 ], [ %delayQueueLeft.sroa.0.0, %lpad1142 ], [ %delayQueueLeft.sroa.0.0, %lpad1101 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1080 ], [ %delayQueueLeft.sroa.0.0, %lpad1646 ], [ %delayQueueLeft.sroa.0.0, %lpad1619 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup734 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup699 ], [ %delayQueueLeft.sroa.0.0, %lpad706 ], [ %delayQueueLeft.sroa.0.0, %lpad665 ], [ %delayQueueLeft.sroa.0.0, %lpad598 ], [ %delayQueueLeft.sroa.0.0, %lpad529 ], [ %delayQueueLeft.sroa.0.0, %lpad493 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup476 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup430 ], [ %delayQueueLeft.sroa.0.0, %lpad437 ], [ %delayQueueLeft.sroa.0.0, %lpad396 ], [ %delayQueueLeft.sroa.0.0, %lpad252 ], [ %delayQueueLeft.sroa.0.0, %lpad171 ], [ %delayQueueLeft.sroa.0.0, %lpad164 ], [ %delayQueueLeft.sroa.0.0, %lpad211 ], [ %delayQueueLeft.sroa.0.0, %lpad204 ], [ %delayQueueLeft.sroa.0.0, %lpad242 ], [ %delayQueueLeft.sroa.0.0, %lpad140 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i141 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i407 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i487 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i502 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i681 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i775 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i828 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i872 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1191 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1286 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1362 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2042 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2137 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2205 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2622 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2665 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2721 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3393 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i3436 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3493 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3693 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3748 ], [ %delayQueueLeft.sroa.0.1, %lpad20 ], [ %delayQueueLeft.sroa.0.0, %lpad38 ], [ %delayQueueLeft.sroa.0.0, %lpad31 ], [ %delayQueueLeft.sroa.0.0, %lpad63 ], [ %delayQueueLeft.sroa.0.0, %lpad54 ], [ %delayQueueLeft.sroa.0.0, %lpad95 ], [ %delayQueueLeft.sroa.0.0, %lpad86 ], [ %delayQueueLeft.sroa.0.0, %lpad181 ], [ %delayQueueLeft.sroa.0.0, %lpad179 ], [ %delayQueueLeft.sroa.0.0, %lpad222 ], [ %delayQueueLeft.sroa.0.0, %lpad220 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup342 ], [ %delayQueueLeft.sroa.0.0, %lpad351 ], [ %delayQueueLeft.sroa.0.0, %lpad349 ], [ %delayQueueLeft.sroa.0.0, %lpad371 ], [ %delayQueueLeft.sroa.0.0, %lpad369 ], [ %delayQueueLeft.sroa.0.0, %lpad883 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1527 ], [ %delayQueueLeft.sroa.0.0, %lpad741 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1735 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i1569 ], [ %delayQueueLeft.sroa.0.0, %lpad792 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup923 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup907 ], [ %delayQueueLeft.sroa.0.0, %lpad875 ], [ %delayQueueLeft.sroa.0.0, %lpad847 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup825 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1032 ], [ %delayQueueLeft.sroa.0.0, %lpad961 ], [ %delayQueueLeft.sroa.0.0, %lpad1212 ], [ %delayQueueLeft.sroa.0.0, %lpad1197 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1251 ], [ %delayQueueLeft.sroa.0.0, %lpad1188 ], [ %delayQueueLeft.sroa.0.0, %lpad1317 ], [ %delayQueueLeft.sroa.0.0, %lpad1315 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1449 ], [ %delayQueueLeft.sroa.0.0, %lpad1456 ], [ %delayQueueLeft.sroa.0.0, %lpad1415 ], [ %delayQueueLeft.sroa.0.0, %ehcleanup1489 ], [ %delayQueueLeft.sroa.0.0, %lpad1464 ], [ %delayQueueLeft.sroa.0.0, %lpad1364 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2952 ], [ %delayQueueLeft.sroa.0.0, %lpad.i.i2858 ], [ %delayQueueLeft.sroa.0.0, %cleanup.action1491 ], [ %delayQueueLeft.sroa.0.30, %ehcleanup1593 ], [ %delayQueueLeft.sroa.0.34, %lpad.i.i3760 ], [ %delayQueueLeft.sroa.0.34, %ehcleanup1757 ], [ %delayQueueLeft.sroa.0.0, %lpad1197.thread ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %1135, %lpad1709 ], [ %1122, %lpad1696 ], [ %830, %lpad1306 ], [ %829, %lpad1299 ], [ %866, %lpad1336 ], [ %828, %lpad1274 ], [ %.pn45.pn, %ehcleanup1181 ], [ %.pn50, %ehcleanup1135 ], [ %722, %lpad1142 ], [ %693, %lpad1101 ], [ %.pn48, %cleanup.action1080 ], [ %1111, %lpad1646 ], [ %1098, %lpad1619 ], [ %.pn69, %ehcleanup734 ], [ %.pn71, %ehcleanup699 ], [ %420, %lpad706 ], [ %391, %lpad665 ], [ %362, %lpad598 ], [ %342, %lpad529 ], [ %325, %lpad493 ], [ %.pn73, %ehcleanup476 ], [ %.pn79, %ehcleanup430 ], [ %268, %lpad437 ], [ %239, %lpad396 ], [ %172, %lpad252 ], [ %111, %lpad171 ], [ %110, %lpad164 ], [ %128, %lpad211 ], [ %127, %lpad204 ], [ %151, %lpad242 ], [ %109, %lpad140 ], [ %18, %lpad.i.i141 ], [ %119, %lpad.i.i407 ], [ %136, %lpad.i.i487 ], [ %143, %lpad.i.i502 ], [ %232, %lpad.i.i681 ], [ %260, %lpad.i.i775 ], [ %272, %lpad.i.i828 ], [ %284, %lpad.i.i872 ], [ %384, %lpad.i.i1191 ], [ %412, %lpad.i.i1286 ], [ %434, %lpad.i.i1362 ], [ %686, %lpad.i.i2042 ], [ %714, %lpad.i.i2137 ], [ %728, %lpad.i.i2205 ], [ %847, %lpad.i.i2622 ], [ %858, %lpad.i.i2665 ], [ %869, %lpad.i.i2721 ], [ %1091, %lpad.i.i3393 ], [ %1103, %lpad.i.i3436 ], [ %1118, %lpad.i.i3493 ], [ %1127, %lpad.i.i3693 ], [ %1138, %lpad.i.i3748 ], [ %21, %lpad20 ], [ %104, %lpad38 ], [ %103, %lpad31 ], [ %106, %lpad63 ], [ %105, %lpad54 ], [ %108, %lpad95 ], [ %107, %lpad86 ], [ %115, %lpad181 ], [ %114, %lpad179 ], [ %132, %lpad222 ], [ %131, %lpad220 ], [ %.pn92.pn.pn, %ehcleanup342 ], [ %199, %lpad351 ], [ %198, %lpad349 ], [ %213, %lpad371 ], [ %212, %lpad369 ], [ %526, %lpad883 ], [ %491, %lpad.i.i1527 ], [ %442, %lpad741 ], [ %563, %lpad.i.i1735 ], [ %502, %lpad.i.i1569 ], [ %485, %lpad792 ], [ %.pn63, %ehcleanup923 ], [ %.pn60.pn, %ehcleanup907 ], [ %525, %lpad875 ], [ %510, %lpad847 ], [ %.pn65, %ehcleanup825 ], [ %.pn54.pn.pn.pn, %ehcleanup1032 ], [ %576, %lpad961 ], [ %826, %lpad1212 ], [ %825, %lpad1197 ], [ %827, %ehcleanup1251 ], [ %824, %lpad1188 ], [ %843, %lpad1317 ], [ %842, %lpad1315 ], [ %.pn36, %ehcleanup1449 ], [ %949, %lpad1456 ], [ %920, %lpad1415 ], [ %966, %ehcleanup1489 ], [ %961, %lpad1464 ], [ %877, %lpad1364 ], [ %941, %lpad.i.i2952 ], [ %913, %lpad.i.i2858 ], [ %.pn.ph, %cleanup.action1491 ], [ %.pn33.pn, %ehcleanup1593 ], [ %1141, %lpad.i.i3760 ], [ %.pn102, %ehcleanup1757 ], [ %767, %lpad1197.thread ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %delayQueueRight) #16
  %tobool.not.i.i.i3888 = icmp eq ptr %delayQueueLeft.sroa.0.35, null
  br i1 %tobool.not.i.i.i3888, label %ehcleanup1763, label %if.then.i.i.i3889

if.then.i.i.i3889:                                ; preds = %ehcleanup1759
  call void @_ZdlPv(ptr noundef nonnull %delayQueueLeft.sroa.0.35) #17
  br label %ehcleanup1763

ehcleanup1763:                                    ; preds = %if.then.i.i.i3889, %ehcleanup1759, %lpad.i.i128
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad.i.i128 ], [ %.pn102.pn.pn, %ehcleanup1759 ], [ %.pn102.pn.pn, %if.then.i.i.i3889 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentSub) #16
  br label %ehcleanup1764

ehcleanup1764:                                    ; preds = %lpad.i.i, %ehcleanup1763
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %ehcleanup1763 ], [ %6, %lpad.i.i ]
  %tobool.not.i.i.i3893 = icmp eq ptr %workList.sroa.0.0, null
  br i1 %tobool.not.i.i.i3893, label %eh.resume, label %if.then.i.i.i3894

if.then.i.i.i3894:                                ; preds = %ehcleanup1764
  call void @_ZdlPv(ptr noundef nonnull %workList.sroa.0.0) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i3894, %ehcleanup1764
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
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !174
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !174
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont5, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !177

if.end15.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 88
  %call2.i.i.i.i1 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %8, %call2.i.i.i.i1
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !174
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %10, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i.i1
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !174
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont5, !llvm.loop !178

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %15 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %0, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
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
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i3, %if.then13.i.i9
  ret i1 %storemerge.i

lpad:                                             ; preds = %if.end15.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
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
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
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
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
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
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
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
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont11, label %for.body.i.i, !llvm.loop !185

invoke.cont11:                                    ; preds = %call3.i.i.noexc, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont13 unwind label %lpad3.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i.i = zext i32 %z to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull %d_value, i64 noundef %conv.i.i)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
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
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
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
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 21)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
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
  %d_preprocContext = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %d_nodes.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 32
  %d_context = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %d_nodes.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 40
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not87 = icmp eq ptr %2, %3
  br i1 %cmp.i.not87, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.088 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin3.sroa.0.088, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifier8visitAllENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull %agg.tmp)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.088, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
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
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 248
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
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i17, %if.then13.i.i23
  %16 = load ptr, ptr %as, align 8
  store ptr %16, ptr %agg.tmp24, align 8
  %bf.load.i.i24 = load i64, ptr %16, align 8
  %bf.lshr.i.i25 = lshr i64 %bf.load.i.i24, 40
  %17 = trunc i64 %bf.lshr.i.i25 to i32
  %bf.cast.i.i26 = and i32 %17, 1048575
  %cmp.i.i27 = icmp ult i32 %bf.cast.i.i26, 1048574
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
  call void @__clang_call_terminate(ptr %21) #20
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
  call void @__clang_call_terminate(ptr %25) #20
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
  call void @__clang_call_terminate(ptr %28) #20
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup31

lpad25:                                           ; preds = %if.then13.i.i30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  %.pn9 = phi { ptr, i32 } [ %32, %lpad27 ], [ %31, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %as) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad17, %lpad21, %ehcleanup30
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup30 ], [ %30, %lpad21 ], [ %29, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #16
  resume { ptr, i32 } %.pn9.pn

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %if.then, %for.end
  %33 = load ptr, ptr %d_context, align 8
  call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %d_visited = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %35, %while.body.i.i.i ], [ %34, %if.end ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %if.end
  %36 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %37 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_visitedOnce = getelementptr inbounds i8, ptr %this, i64 128
  %_M_before_begin.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 144
  %38 = load ptr, ptr %_M_before_begin.i.i.i71, align 8
  %tobool.not3.i.i.i72 = icmp eq ptr %38, null
  br i1 %tobool.not3.i.i.i72, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i73

while.body.i.i.i73:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, %while.body.i.i.i73
  %__n.addr.04.i.i.i74 = phi ptr [ %39, %while.body.i.i.i73 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit ]
  %39 = load ptr, ptr %__n.addr.04.i.i.i74, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i74) #17
  %tobool.not.i.i.i75 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i73, !llvm.loop !6

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %while.body.i.i.i73, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit
  %40 = load ptr, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i76 = getelementptr inbounds i8, ptr %this, i64 136
  %41 = load i64, ptr %_M_bucket_count.i.i76, align 8
  %mul.i.i77 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i71, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 200
  %42 = load ptr, ptr %_M_before_begin.i.i.i78, align 8
  %tobool.not3.i.i.i79 = icmp eq ptr %42, null
  br i1 %tobool.not3.i.i.i79, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i80

while.body.i.i.i80:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %while.body.i.i.i80
  %__n.addr.04.i.i.i81 = phi ptr [ %43, %while.body.i.i.i80 ], [ %42, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ]
  %43 = load ptr, ptr %__n.addr.04.i.i.i81, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i81) #17
  %tobool.not.i.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %while.body.i.i.i80, !llvm.loop !4

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i.i80, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %d_unconstrained = getelementptr inbounds i8, ptr %this, i64 184
  %44 = load ptr, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i83 = getelementptr inbounds i8, ptr %this, i64 192
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %d_substitutions) #16
  %d_unconstrained = getelementptr inbounds i8, ptr %this, i64 184
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_unconstrained, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_unconstrained, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_visitedOnce = getelementptr inbounds i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #17
  %tobool.not.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %7 = load ptr, ptr %d_visitedOnce, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %d_visitedOnce, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.i.i.i.i.i9 = icmp eq ptr %_M_single_bucket.i.i.i.i.i8, %9
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %d_visited = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %11, %while.body.i.i.i.i13 ], [ %10, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #17
  %tobool.not.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i13, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %12 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load i64, ptr %_M_bucket_count.i.i.i16, align 8
  %mul.i.i.i17 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %d_visited, align 8
  %_M_single_bucket.i.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i19 = icmp eq ptr %_M_single_bucket.i.i.i.i.i18, %14
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #16
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
  %d_cacheInvalidator = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_cacheInvalidator) #16
  %d_substitutionCache = getelementptr inbounds i8, ptr %this, i64 160
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_substitutionCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !196

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_substitutionCache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions) #16
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !197

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #17
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !197

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds i8, ptr %this, i64 96
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #16
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #16
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %21, %call2.i
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
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
  %cmp.i = icmp eq ptr %23, %__prev_n.0
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
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %29, i64 24
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
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %25, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #17
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %21, %call2.i
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
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
  %cmp.i = icmp eq ptr %23, %__prev_n.0
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
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %29, i64 16
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
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %25, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #17
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !8

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !203

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !204

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !204

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !205

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.84", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unconstrained_simplifier.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
