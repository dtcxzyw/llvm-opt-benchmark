; ModuleID = 'bench/cvc5/original/pseudo_boolean_processor.ll'
source_filename = "bench/cvc5/original/pseudo_boolean_processor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.__gmp_expr.106 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.105" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Polynomial" = type <{ %"class.cvc5::internal::theory::arith::linear::NodeWrapper", i8, [7 x i8] }>
%"class.cvc5::internal::theory::arith::linear::NodeWrapper" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.106 }
%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator" = type { %"class.cvc5::internal::expr::NodeSelfIterator" }
%"class.cvc5::internal::expr::NodeSelfIterator" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::Monomial" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper", %"class.cvc5::internal::theory::arith::linear::Constant", %"class.cvc5::internal::theory::arith::linear::VarList" }
%"class.cvc5::internal::theory::arith::linear::Constant" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"class.cvc5::internal::theory::arith::linear::VarList" = type { %"class.cvc5::internal::theory::arith::linear::NodeWrapper" }
%"struct.std::pair.107" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.241" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
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
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal6theory15SubstitutionMapD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8Rational7ceilingEv = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_ = comdat any

$_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE6insertERKS4_RKS6_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv = comdat any

$_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev = comdat any

$_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv = comdat any

$_ZNK4cvc58internal4expr16NodeSelfIteratordeEv = comdat any

$_ZN4cvc58internal4expr16NodeSelfIteratorppEv = comdat any

$_ZN4cvc57context3CDOIjED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIjED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S6_S8_EERKS4_RKS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EEC2IS4_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS4_RS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEC2ERKS9_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EEC2IS3_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN4cvc57context3CDOIjEE = comdat any

$_ZTIN4cvc57context3CDOIjEE = comdat any

$_ZTSN4cvc57context3CDOIjEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"pseudo-boolean-processor\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE, ptr @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTIN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE = hidden constant [63 x i8] c"N4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.13 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN4cvc57context3CDOIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIjEE, ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIjED2Ev, ptr @_ZN4cvc57context3CDOIjED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIjEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIjEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIjEE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = linkonce_odr hidden constant [88 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [370 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [356 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pseudo_boolean_processor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 24, ptr %2, align 8, !tbaa !9
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %56

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE, i64 16), ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %19 unwind label %64

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %18)
          to label %20 unwind label %64

20:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %18, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %30 unwind label %66

30:                                               ; preds = %20
  invoke void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef %29, i1 noundef zeroext true)
          to label %31 unwind label %66

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %33, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 1, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %39 unwind label %68

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef %38)
          to label %.noexc15 unwind label %70

.noexc15:                                         ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %.noexc15
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %40)
          to label %51 unwind label %70

51:                                               ; preds = %.noexc15, %50
  store i32 0, ptr %41, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  ret void

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %56
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %62 = load i64, ptr %4, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %75

64:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %30, %20
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %50, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %.pn9 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #25
  call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #25
  br label %73

73:                                               ; preds = %72, %66
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %72 ], [ %67, %66 ]
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  br label %74

74:                                               ; preds = %73, %64
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %73 ], [ %65, %64 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %75

75:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %7

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !61
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #26
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #25
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5learnERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp ugt i32 %5, 99
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor17applyReplacementsEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %2
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5learnERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.05.09 = phi ptr [ %35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !68

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5learnENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %3)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !69

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %22, %25, %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %35, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %37

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes22PseudoBooleanProcessor12likelyToHelpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = icmp ugt i32 %3, 99
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor17applyReplacementsEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %.01115 = phi i64 [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ], [ 0, %.lr.ph.preheader ]
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %.01115
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %4, align 8, !tbaa !65
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !68

21:                                               ; preds = %.lr.ph
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %26, %28
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor17applyReplacementsENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %4)
          to label %30 unwind label %58

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.01115, ptr noundef nonnull %3, ptr noundef null, i32 noundef 68)
          to label %31 unwind label %60

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !65
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %35, !prof !69

35:                                               ; preds = %31
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %31, %35, %41
  %45 = load i64, ptr %15, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %47, !prof !69

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !69

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %47, %53
  %57 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %57, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor18decomposeAssertionENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %class.__gmp_expr.106, align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %9 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::Rational", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"class.cvc5::internal::Rational", align 8
  %14 = alloca %"class.cvc5::internal::Rational", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Rational", align 8
  %17 = alloca %"class.cvc5::internal::Integer", align 8
  %18 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  %19 = alloca %"class.cvc5::internal::theory::arith::linear::Polynomial::iterator", align 8
  %20 = alloca %"class.cvc5::internal::theory::arith::linear::Monomial", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = load ptr, ptr %1, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %.not = icmp eq i64 %26, 78
  br i1 %.not, label %27, label %545

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %28 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 78), !noalias !75
  %29 = icmp eq i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = zext i1 %29 to i64
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !78, !noalias !75
  store ptr %33, ptr %6, align 8, !tbaa !65, !alias.scope !75
  %34 = load i64, ptr %33, align 8, !noalias !75
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !68

39:                                               ; preds = %27
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8, !noalias !75
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

44:                                               ; preds = %27
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8, !noalias !75
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33), !noalias !75
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %39, %44, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %48 = load ptr, ptr %1, align 8, !tbaa !65, !noalias !79
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !79
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 1023
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %54)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %56 = icmp eq i32 %55, 2
  %spec.select.i.i = select i1 %56, i64 2, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %spec.select.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !78, !noalias !79
  store ptr %59, ptr %7, align 8, !tbaa !65, !alias.scope !79
  %60 = load i64, ptr %59, align 8, !noalias !79
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !68

65:                                               ; preds = %.noexc
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8, !noalias !79
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95

70:                                               ; preds = %.noexc
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95, !prof !69

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95 unwind label %76

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95: ; preds = %70, %65, %72
  %74 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  br i1 %74, label %80, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121

76:                                               ; preds = %72, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %544

78:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %543

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1023
  %.not54 = icmp eq i64 %83, 39
  br i1 %.not54, label %84, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121

84:                                               ; preds = %80
  store ptr %33, ptr %8, align 8, !tbaa !82
  %85 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %8)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %89, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %543

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store ptr %33, ptr %10, align 8, !tbaa !65
  %90 = load i64, ptr %33, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !68

95:                                               ; preds = %89
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

100:                                              ; preds = %89
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %158

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %100, %95, %102
  invoke void @_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial") align 8 %9, ptr noundef nonnull %10)
          to label %104 unwind label %160

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %105 = load ptr, ptr %10, align 8, !tbaa !65
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %108, !prof !69

108:                                              ; preds = %104
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %104, %108, %114
  call void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5clearEv(ptr noundef nonnull align 8 dereferenceable(624) %0)
  br i1 %2, label %118, label %207

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %119 = load ptr, ptr %7, align 8, !tbaa !65
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %164

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %118
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %164

121:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %124 = load i8, ptr %123, align 8, !tbaa !52, !range !84, !noundef !85
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = icmp eq ptr %122, %11
  br i1 %127, label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %128

128:                                              ; preds = %126
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit unwind label %166

129:                                              ; preds = %121
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc177 unwind label %166

.noexc177:                                        ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %130, ptr noundef nonnull %131)
          to label %.noexc178 unwind label %166

.noexc178:                                        ; preds = %.noexc177
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i unwind label %132

132:                                              ; preds = %.noexc178
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %.body unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #27
  unreachable

_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i: ; preds = %.noexc178
  store i8 1, ptr %123, align 8, !tbaa !52
  br label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i, %126, %128
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %137

137:                                              ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %140 = load i8, ptr %123, align 8, !tbaa !52, !range !84, !noundef !85
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc179 unwind label %162

.noexc179:                                        ; preds = %142
  unreachable

143:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %145 = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %144, i64 noundef 1) #29
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %184

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %148 unwind label %171

148:                                              ; preds = %147
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %149 unwind label %173

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %151 unwind label %175

151:                                              ; preds = %149
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit182 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit182:           ; preds = %151
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit183 unwind label %155

155:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit182
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit183:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %273

158:                                              ; preds = %102
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %517

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %517

162:                                              ; preds = %.noexc196, %217, %216, %207, %142
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

164:                                              ; preds = %118, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit184

166:                                              ; preds = %.noexc177, %129, %128
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %132, %166
  %eh.lpad-body = phi { ptr, i32 } [ %167, %166 ], [ %133, %132 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit184 unwind label %168

168:                                              ; preds = %.body
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit184:           ; preds = %.body, %164
  %.pn58 = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body198

171:                                              ; preds = %147
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %183

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit185

175:                                              ; preds = %149
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit185 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit185:           ; preds = %175, %173
  %.pn63 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %183 unwind label %180

180:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit185
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #27
  unreachable

183:                                              ; preds = %171, %_ZN4cvc58internal8RationalD2Ev.exit185
  %.pn63.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn63, %_ZN4cvc58internal8RationalD2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %.body198

184:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  invoke void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %185 unwind label %195

185:                                              ; preds = %184
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %188 unwind label %199

188:                                              ; preds = %186
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit189 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit189:           ; preds = %188
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %192

192:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %273

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit191

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit190

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit190 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit190:           ; preds = %199, %197
  %.pn60 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit191 unwind label %204

204:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit190
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit191:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit190, %195
  %.pn60.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn60, %_ZN4cvc58internal8RationalD2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %.body198

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %208 = load ptr, ptr %7, align 8, !tbaa !65
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit193 unwind label %162

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit193: ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %212 = load i8, ptr %211, align 8, !tbaa !52, !range !84, !noundef !85
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit193
  %215 = icmp eq ptr %210, %209
  br i1 %215, label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit.thread, label %216

216:                                              ; preds = %214
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit unwind label %162

217:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit193
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %.noexc196 unwind label %162

.noexc196:                                        ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %218, ptr noundef nonnull %219)
          to label %.noexc197 unwind label %162

.noexc197:                                        ; preds = %.noexc196
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i unwind label %220

220:                                              ; preds = %.noexc197
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %.body198 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i: ; preds = %.noexc197
  store i8 1, ptr %211, align 8, !tbaa !52
  br label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit.thread

_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit.thread: ; preds = %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  br label %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit201

_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %216
  %.pre = load i8, ptr %211, align 8, !tbaa !52, !range !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %225 = trunc nuw i8 %.pre to i1
  br i1 %225, label %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit201, label %226

226:                                              ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc200 unwind label %261

.noexc200:                                        ; preds = %226
  unreachable

_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit201: ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit.thread, %_ZNSt8optionalIN4cvc58internal8RationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !86
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #25, !noalias !86
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull %227)
          to label %228 unwind label %232, !noalias !86

228:                                              ; preds = %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit201
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i unwind label %232

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i: ; preds = %228
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %237 unwind label %229

229:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #27
  unreachable

232:                                              ; preds = %228, %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit201
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !86
  br label %.body202

237:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !86
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc204 unwind label %263

.noexc204:                                        ; preds = %237
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc205 unwind label %263

.noexc205:                                        ; preds = %.noexc204
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %238

238:                                              ; preds = %.noexc205
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body206 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc205
  %243 = load i8, ptr %211, align 8, !tbaa !52, !range !84, !noundef !85
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %246 = icmp eq ptr %210, %16
  br i1 %246, label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit215, label %247

247:                                              ; preds = %245
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit215 unwind label %265

248:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc211 unwind label %265

.noexc211:                                        ; preds = %248
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %227, ptr noundef nonnull %249)
          to label %.noexc212 unwind label %265

.noexc212:                                        ; preds = %.noexc211
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i209 unwind label %250

250:                                              ; preds = %.noexc212
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %.body213 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #27
  unreachable

_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i209: ; preds = %.noexc212
  store i8 1, ptr %211, align 8, !tbaa !52
  br label %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit215

_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit215: ; preds = %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i209, %245, %247
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal8RationalD2Ev.exit217 unwind label %255

255:                                              ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit215
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit217:           ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit215
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit218 unwind label %258

258:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit217
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit218:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %273

261:                                              ; preds = %226
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

263:                                              ; preds = %.noexc204, %237
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

265:                                              ; preds = %.noexc211, %248, %247
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %250, %265
  %eh.lpad-body214 = phi { ptr, i32 } [ %266, %265 ], [ %251, %250 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body206 unwind label %267

267:                                              ; preds = %.body213
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #27
  unreachable

.body206:                                         ; preds = %.body213, %263, %238
  %.pn55 = phi { ptr, i32 } [ %264, %263 ], [ %239, %238 ], [ %eh.lpad-body214, %.body213 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.body202 unwind label %270

270:                                              ; preds = %.body206
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #27
  unreachable

.body202:                                         ; preds = %.body206, %261, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i
  %.pn55.pn = phi { ptr, i32 } [ %262, %261 ], [ %233, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ], [ %.pn55, %.body206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %.body198

273:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit183, %_ZN4cvc58internal7IntegerD2Ev.exit, %_ZN4cvc58internal7IntegerD2Ev.exit218
  %274 = phi i32 [ -1, %_ZN4cvc58internal8RationalD2Ev.exit183 ], [ -1, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ 1, %_ZN4cvc58internal7IntegerD2Ev.exit218 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  invoke void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %275 unwind label %286

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  invoke void @_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %.preheader unwind label %288

.preheader:                                       ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge, %.preheader
  %284 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %285 unwind label %290

285:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit
  br i1 %284, label %292, label %.critedge85

286:                                              ; preds = %273
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %503

288:                                              ; preds = %275
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %502

290:                                              ; preds = %457, %442, %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %501

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc222 unwind label %319

.noexc222:                                        ; preds = %292
  invoke void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8 %20, ptr noundef nonnull %4)
          to label %293 unwind label %307

293:                                              ; preds = %.noexc222
  %294 = load ptr, ptr %4, align 8, !tbaa !65, !noalias !89
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i.i, label %309, label %297, !prof !69

297:                                              ; preds = %293
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %294, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %309, !prof !69

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %309 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #27
  unreachable

307:                                              ; preds = %.noexc222
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %.body223

309:                                              ; preds = %303, %297, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %310 = load ptr, ptr %276, align 8, !tbaa !65
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %312 unwind label %321

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %314 = call i32 @__gmpz_cmp(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull %313) #29
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = call i32 @__gmpq_cmp_si(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef -1, i64 noundef 1) #29
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %.critedge

319:                                              ; preds = %292
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

321:                                              ; preds = %309
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %474

323:                                              ; preds = %316, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  %324 = load ptr, ptr %277, align 8, !tbaa !65
  store ptr %324, ptr %21, align 8, !tbaa !65
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %335, !prof !68

330:                                              ; preds = %323
  %331 = add i64 %325, 1099511627776
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %325, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %324, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227

335:                                              ; preds = %323
  %336 = icmp eq i32 %328, 1048574
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227, !prof !69

337:                                              ; preds = %335
  %338 = or i64 %325, 1152920405095219200
  store i64 %338, ptr %324, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227 unwind label %369

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227: ; preds = %335, %330, %337
  %339 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %339, ptr %22, align 8, !tbaa !65
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 40
  %342 = trunc nuw nsw i64 %341 to i32
  %343 = and i32 %342, 1048575
  %344 = icmp samesign ult i32 %343, 1048574
  br i1 %344, label %345, label %350, !prof !68

345:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227
  %346 = add i64 %340, 1099511627776
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %340, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %339, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit227
  %351 = icmp eq i32 %343, 1048574
  br i1 %351, label %352, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229, !prof !69

352:                                              ; preds = %350
  %353 = or i64 %340, 1152920405095219200
  store i64 %353, ptr %339, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229 unwind label %371

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229: ; preds = %350, %345, %352
  %354 = invoke noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes22PseudoBooleanProcessor15isPseudoBooleanENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %22)
          to label %355 unwind label %373

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %356 = load ptr, ptr %22, align 8, !tbaa !65
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %359, !prof !69

359:                                              ; preds = %355
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %356, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, !prof !69

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %355, %359, %365
  br i1 %354, label %375, label %.critedge87

369:                                              ; preds = %337
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %473

371:                                              ; preds = %352
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %472

373:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %472

375:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %376 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !92
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  %.inv.i = icmp sgt i32 %377, -1
  %380 = select i1 %.inv.i, i32 %379, i32 -1
  %381 = mul nsw i32 %380, %274
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %406

383:                                              ; preds = %375
  %384 = load ptr, ptr %281, align 8, !tbaa !71
  %385 = load ptr, ptr %282, align 8, !tbaa !96
  %.not.i232 = icmp eq ptr %384, %385
  br i1 %.not.i232, label %.invoke, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %387, ptr %384, align 8, !tbaa !65
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %398, !prof !68

393:                                              ; preds = %386
  %394 = add i64 %388, 1099511627776
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %388, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %387, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

398:                                              ; preds = %386
  %399 = icmp eq i32 %391, 1048574
  br i1 %399, label %400, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !69

400:                                              ; preds = %398
  %401 = or i64 %388, 1152920405095219200
  store i64 %401, ptr %387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %404

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %400, %398, %393
  %402 = load ptr, ptr %281, align 8, !tbaa !71
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %403, ptr %281, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

404:                                              ; preds = %.invoke, %423, %400
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %472

406:                                              ; preds = %375
  %407 = load ptr, ptr %278, align 8, !tbaa !71
  %408 = load ptr, ptr %279, align 8, !tbaa !96
  %.not.i235 = icmp eq ptr %407, %408
  br i1 %.not.i235, label %.invoke, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %410, ptr %407, align 8, !tbaa !65
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 40
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = and i32 %413, 1048575
  %415 = icmp samesign ult i32 %414, 1048574
  br i1 %415, label %416, label %421, !prof !68

416:                                              ; preds = %409
  %417 = add i64 %411, 1099511627776
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %411, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %410, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i236

421:                                              ; preds = %409
  %422 = icmp eq i32 %414, 1048574
  br i1 %422, label %423, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i236, !prof !69

423:                                              ; preds = %421
  %424 = or i64 %411, 1152920405095219200
  store i64 %424, ptr %410, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i236 unwind label %404

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i236: ; preds = %423, %421, %416
  %425 = load ptr, ptr %278, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %426, ptr %278, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

.invoke:                                          ; preds = %383, %406
  %427 = phi ptr [ %280, %406 ], [ %283, %383 ]
  %428 = phi ptr [ %407, %406 ], [ %384, %383 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr %428, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %404

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i236, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %429 = load ptr, ptr %21, align 8, !tbaa !65
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i240, label %442, label %432, !prof !69

432:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %429, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %442, !prof !69

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %442 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #27
  unreachable

442:                                              ; preds = %438, %432, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc242 unwind label %290

.noexc242:                                        ; preds = %442
  %444 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !97
  %445 = load i64, ptr %444, align 8, !noalias !97
  %446 = lshr i64 %445, 40
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = and i32 %447, 1048575
  %449 = icmp samesign ult i32 %448, 1048574
  br i1 %449, label %450, label %455, !prof !68

450:                                              ; preds = %.noexc242
  %451 = add i64 %445, 1099511627776
  %452 = and i64 %451, 1152920405095219200
  %453 = and i64 %445, -1152920405095219201
  %454 = or disjoint i64 %452, %453
  store i64 %454, ptr %444, align 8, !noalias !97
  br label %459

455:                                              ; preds = %.noexc242
  %456 = icmp eq i32 %448, 1048574
  br i1 %456, label %457, label %459, !prof !69

457:                                              ; preds = %455
  %458 = or i64 %445, 1152920405095219200
  store i64 %458, ptr %444, align 8, !noalias !97
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %._crit_edge unwind label %290

._crit_edge:                                      ; preds = %457
  %.pre342 = load i64, ptr %444, align 8
  br label %459

459:                                              ; preds = %._crit_edge, %455, %450
  %460 = phi i64 [ %.pre342, %._crit_edge ], [ %445, %455 ], [ %454, %450 ]
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge, label %462, !prof !69

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge: ; preds = %459, %462, %468
  br label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit, !llvm.loop !100

462:                                              ; preds = %459
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %444, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge, !prof !69

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit.backedge unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #27
  unreachable

472:                                              ; preds = %404, %373, %371
  %.pn67 = phi { ptr, i32 } [ %405, %404 ], [ %374, %373 ], [ %372, %371 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %473

473:                                              ; preds = %472, %369
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %472 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %474

474:                                              ; preds = %473, %321
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %473 ], [ %322, %321 ]
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %.body223

.body223:                                         ; preds = %319, %307, %474
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %474 ], [ %320, %319 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %501

.critedge87:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %.critedge

.critedge:                                        ; preds = %316, %.critedge87
  call void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  %475 = load ptr, ptr %19, align 8, !tbaa !65
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1152920405095219200
  %.not.i.i.i.i244 = icmp eq i64 %477, 1152920405095219200
  br i1 %.not.i.i.i.i244, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit245, label %478, !prof !69

478:                                              ; preds = %.critedge
  %479 = add i64 %476, 1152920405095219200
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %476, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %475, align 8
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %484, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit245, !prof !69

484:                                              ; preds = %478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit245 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #27
  unreachable

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit245: ; preds = %.critedge, %478, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %488 = load ptr, ptr %18, align 8, !tbaa !65
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i.i.i246 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i.i.i246, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247, label %491, !prof !69

491:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit245
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %488, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247, !prof !69

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #27
  unreachable

501:                                              ; preds = %.body223, %290
  %.pn72 = phi { ptr, i32 } [ %291, %290 ], [ %.pn67.pn.pn.pn, %.body223 ]
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %502

502:                                              ; preds = %501, %288
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %501 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %503

503:                                              ; preds = %502, %286
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %502 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %.body198

.critedge85:                                      ; preds = %285
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247

_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247: ; preds = %497, %491, %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit245, %.critedge85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %.6 = xor i1 %284, true
  %504 = load ptr, ptr %9, align 8, !tbaa !65
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i.i248 = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i.i248, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %507, !prof !69

507:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !69

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #27
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev.exit247, %507, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121

.body198:                                         ; preds = %220, %162, %503, %.body202, %_ZN4cvc58internal7IntegerD2Ev.exit191, %183, %_ZN4cvc58internal8RationalD2Ev.exit184
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %503 ], [ %.pn63.pn, %183 ], [ %.pn60.pn, %_ZN4cvc58internal7IntegerD2Ev.exit191 ], [ %.pn58, %_ZN4cvc58internal8RationalD2Ev.exit184 ], [ %.pn55.pn, %.body202 ], [ %163, %162 ], [ %221, %220 ]
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #25
  br label %517

517:                                              ; preds = %.body198, %160, %158
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %.body198 ], [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %543

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121: ; preds = %86, %80, %75, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %.1 = phi i1 [ %.6, %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit ], [ false, %75 ], [ false, %80 ], [ false, %86 ]
  %518 = load ptr, ptr %7, align 8, !tbaa !65
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i249 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %521, !prof !69

521:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %518, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !69

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit121, %521, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %531 = load i64, ptr %33, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %533, !prof !69

533:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %33, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !69

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %533, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %545

543:                                              ; preds = %517, %87, %78
  %.pn80.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %517 ], [ %88, %87 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %544

544:                                              ; preds = %543, %76
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %543 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn80.pn.pn

545:                                              ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %.0 = phi i1 [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial15parsePolynomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = icmp eq i64 %8, 83
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83), !noalias !101
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !101
  store ptr %16, ptr %3, align 8, !tbaa !65, !alias.scope !101
  %17 = load i64, ptr %16, align 8, !noalias !101
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !68

22:                                               ; preds = %10
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8, !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

27:                                               ; preds = %10
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8, !noalias !101
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

31:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !65
  %32 = load i64, ptr %5, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !68

37:                                               ; preds = %31
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %5, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %31
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %44, %42, %37, %29, %27, %22
  %46 = phi ptr [ %5, %44 ], [ %5, %42 ], [ %5, %37 ], [ %16, %29 ], [ %16, %27 ], [ %16, %22 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !69

48:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %49 = load i64, ptr %47, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !69

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %47, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !69

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %85

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  store ptr %46, ptr %1, align 8, !tbaa !65
  %58 = load i64, ptr %46, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !68

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !69

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %85

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %68, %63, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %70
  %72 = load i64, ptr %46, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !69

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %46, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %74, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %84 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %84, ptr %4, align 8, !tbaa !82
  call void @_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %4)
  ret void

85:                                               ; preds = %70, %57
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %3, ptr %0, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !68

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !69

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !69

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5clearEv(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN4cvc58internal8RationalEE5resetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %2, align 8, !tbaa !52
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt8optionalIN4cvc58internal8RationalEE5resetEv.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNSt8optionalIN4cvc58internal8RationalEE5resetEv.exit: ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEE5resetEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt8optionalIN4cvc58internal8RationalEE5resetEv.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !65
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %17, !prof !69

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !69

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %23, %17, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal8RationalEE5resetEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %31, %29
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %45, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5 ], [ %29, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !65
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5, label %35, !prof !69

35:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5, !prof !69

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5: ; preds = %41, %35, %.lr.ph.i.i.i.i.i2
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i6 = icmp eq ptr %45, %31
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5
  store ptr %29, ptr %30, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %.not.i.i.i.i.i, label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit, label %4

4:                                                ; preds = %2
  call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !92
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %13

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN4cvc58internal8RationalEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !52, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZN4cvc58internal8RationalaSERKS1_.exit, label %8

8:                                                ; preds = %6
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4cvc58internal8RationalaSERKS1_.exit

9:                                                ; preds = %2
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %10, ptr noundef nonnull %11)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit.i.i.i.i: ; preds = %12
  resume { ptr, i32 } %13

_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %9
  store i8 1, ptr %3, align 8, !tbaa !52
  br label %_ZN4cvc58internal8RationalaSERKS1_.exit

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %8, %6, %_ZNSt19_Optional_base_implIN4cvc58internal8RationalESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.106, align 8
  %3 = alloca %class.__gmp_expr.106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
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
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
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
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr.106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit unwind label %9

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit: ; preds = %5
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2:  ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %3

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial5beginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %36

19:                                               ; preds = %15, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !105
  store i64 %22, ptr %20, align 8, !tbaa !105
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %26, !prof !69

26:                                               ; preds = %19
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !69

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %19, %26, %32
  ret void

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial3endEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::Polynomial::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  call void @_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %36

19:                                               ; preds = %15, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !105
  store i64 %22, ptr %20, align 8, !tbaa !105
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %26, !prof !69

26:                                               ; preds = %19
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !69

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %19, %26, %32
  ret void

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::NodeSelfIterator", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = phi i64 [ %14, %10 ], [ %5, %15 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !105
  store i64 %22, ptr %20, align 8, !tbaa !105
  %23 = lshr i64 %19, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !68

27:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %28 = add i64 %19, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %19, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

32:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i, !prof !69

34:                                               ; preds = %32
  %35 = or i64 %19, 1152920405095219200
  store i64 %35, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %34
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i

_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i: ; preds = %.noexc, %32, %27
  %36 = phi i64 [ %31, %27 ], [ %19, %32 ], [ %.pre.i, %.noexc ]
  %37 = load ptr, ptr %0, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %36, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i.i.i, label %51, label %41, !prof !69

41:                                               ; preds = %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %42 = add i64 %36, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %4, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %51, !prof !69

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge unwind label %48

._crit_edge:                                      ; preds = %47
  %.pre3 = load i64, ptr %4, align 8
  br label %51

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

51:                                               ; preds = %._crit_edge, %41, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i
  %52 = phi i64 [ %.pre3, %._crit_edge ], [ %45, %41 ], [ %36, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ERKS2_.exit.i ]
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %54, !prof !69

54:                                               ; preds = %51
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %4, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !69

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %51, %54, %60
  %64 = icmp ne ptr %37, %4
  %.cast.i = inttoptr i64 %22 to ptr
  %65 = icmp ne ptr %39, %.cast.i
  %.not3.i = select i1 %64, i1 true, i1 %65
  ret i1 %.not3.i

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes22PseudoBooleanProcessor15isPseudoBooleanENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !tbaa !107, !noalias !108
  %.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %1, align 8, !noalias !108
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !57, !noalias !108
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !108
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, label %8, !llvm.loop !111

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !24, !noalias !108
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !108
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !112, !noalias !108
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !57, !noalias !108
  %24 = load ptr, ptr %1, align 8, !noalias !108
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !113, !noalias !108
  %28 = icmp eq i64 %15, %27
  %29 = load ptr, ptr %25, align 8, !noalias !108
  %30 = icmp eq ptr %24, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %15, %41
  %35 = load ptr, ptr %33, align 8, !noalias !108
  %36 = icmp eq ptr %24, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %32
  %.020.i.i.i.i.i = phi ptr [ %38, %32 ], [ %23, %22 ]
  %38 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !57, !noalias !108
  %.not18.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !113, !noalias !108
  %42 = urem i64 %41, %17
  %.not19.i.i.i.i.i = icmp eq i64 %42, %18
  br i1 %.not19.i.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !115

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %39
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, !llvm.loop !115

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit: ; preds = %32, %9, %22
  %.sroa.06.1.i.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i.i, %9 ], [ %38, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !116, !noalias !108
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %45

45:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !118

50:                                               ; preds = %45
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %54 unwind label %56

54:                                               ; preds = %52
  store i64 1152920405095219200, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %53, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %71, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %72, %71 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %45, %50, %54
  %58 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %59 = icmp eq ptr %47, %58
  br i1 %59, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %60

60:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit5, !prof !118

65:                                               ; preds = %60
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i4 = icmp eq i32 %66, 0
  br i1 %.not.i.i4, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit5, label %67

67:                                               ; preds = %65
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %69 unwind label %71

69:                                               ; preds = %67
  store i64 1152920405095219200, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %68, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit5

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit5: ; preds = %60, %65, %69
  %73 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %74 = icmp ne ptr %62, %73
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i.i, %13, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit5
  %.0 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ %74, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit5 ], [ false, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit ], [ false, %13 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i ], [ false, %8 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear8MonomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit: ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i1, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2: ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !65
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i3 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i3, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4, label %33, !prof !69

33:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4, !prof !69

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit4: ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev.exit2, %33, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit, !prof !69

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev.exit: ; preds = %1, %5, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor10addGeqZeroENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.107", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"struct.std::pair.107", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !107, !noalias !119
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %1, align 8, !noalias !119
  br label %13

13:                                               ; preds = %14, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %14 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !57, !noalias !119
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !119
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %.loopexit, label %13, !llvm.loop !111

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !24, !noalias !119
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !119
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !112, !noalias !119
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !119
  %29 = load ptr, ptr %1, align 8, !noalias !119
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !113, !noalias !119
  %33 = icmp eq i64 %20, %32
  %34 = load ptr, ptr %30, align 8, !noalias !119
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %.loopexit, label %.lr.ph.i.i.i.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %20, %46
  %40 = load ptr, ptr %38, align 8, !noalias !119
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %37
  %.020.i.i.i.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !57, !noalias !119
  %.not18.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !113, !noalias !119
  %47 = urem i64 %46, %22
  %.not19.i.i.i.i.i = icmp eq i64 %47, %23
  br i1 %.not19.i.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !115

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %44
  br label %.thread, !llvm.loop !115

.loopexit:                                        ; preds = %37, %14, %27
  %.sroa.06.1.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.06.0.i.i.i, %14 ], [ %43, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !116, !noalias !119
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %142

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %13, %..loopexit_crit_edge21.i.i.i.i.i, %18, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %51 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65, !noalias !122
  store ptr %51, ptr %5, align 8, !tbaa !65, !alias.scope !122
  %52 = load i64, ptr %51, align 8, !noalias !122
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !68

57:                                               ; preds = %.thread
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8, !noalias !122
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

62:                                               ; preds = %.thread
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !69

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8, !noalias !122
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51), !noalias !122
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %57, %62, %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %66 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !125
  store ptr %66, ptr %4, align 8, !tbaa !65, !alias.scope !125
  %67 = load i64, ptr %66, align 8, !noalias !125
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !68

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8, !noalias !125
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !69

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %66, align 8, !noalias !125
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %79, %77, %72
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %81, align 8, !tbaa !65, !alias.scope !125
  %82 = load i64, ptr %51, align 8, !noalias !125
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %92, !prof !68

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %88 = add i64 %82, 1099511627776
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %82, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %51, align 8, !noalias !125
  br label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %93 = icmp eq i32 %85, 1048574
  br i1 %93, label %94, label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !69

94:                                               ; preds = %92
  %95 = or i64 %82, 1152920405095219200
  store i64 %95, ptr %51, align 8, !noalias !125
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %96, !noalias !125

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %.body

_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %94, %92, %87
  %98 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE6insertERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %99 unwind label %140

99:                                               ; preds = %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %100 = load ptr, ptr %81, align 8, !tbaa !65
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i.i16 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %103, !prof !69

103:                                              ; preds = %99
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %109, %103, %99
  %113 = load ptr, ptr %4, align 8, !tbaa !65
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %116, !prof !69

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !69

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %116, %122
  %126 = load i64, ptr %51, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %128, !prof !69

128:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %51, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %236

138:                                              ; preds = %79
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %.body

.body:                                            ; preds = %138, %96, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %97, %96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %common.resume

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !118

147:                                              ; preds = %142
  %148 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i17 = icmp eq i32 %148, 0
  br i1 %.not.i.i17, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %149

149:                                              ; preds = %147
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %151 unwind label %153

151:                                              ; preds = %149
  store i64 1152920405095219200, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr %150, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %.body, %234, %190, %153
  %common.resume.op = phi { ptr, i32 } [ %154, %153 ], [ %191, %190 ], [ %.pn, %.body ], [ %235, %234 ]
  resume { ptr, i32 } %common.resume.op

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %142, %147, %151
  %155 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %156 = icmp eq ptr %144, %155
  br i1 %156, label %157, label %236

157:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %159 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !128
  store ptr %159, ptr %6, align 8, !tbaa !65, !alias.scope !128
  %160 = load i64, ptr %159, align 8, !noalias !128
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %170, !prof !68

165:                                              ; preds = %157
  %166 = add i64 %160, 1099511627776
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %160, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %159, align 8, !noalias !128
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i18

170:                                              ; preds = %157
  %171 = icmp eq i32 %163, 1048574
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i18, !prof !69

172:                                              ; preds = %170
  %173 = or i64 %160, 1152920405095219200
  store i64 %173, ptr %159, align 8, !noalias !128
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159), !noalias !128
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i18

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i18: ; preds = %172, %170, %165
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load ptr, ptr %158, align 8, !tbaa !65, !noalias !128
  store ptr %175, ptr %174, align 8, !tbaa !65, !alias.scope !128
  %176 = load i64, ptr %175, align 8, !noalias !128
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !68

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i18
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8, !noalias !128
  br label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i18
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, !prof !69

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8, !noalias !128
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %190, !noalias !128

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %181, %186, %188
  %192 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE6insertERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %193 unwind label %234

193:                                              ; preds = %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %194 = load ptr, ptr %174, align 8, !tbaa !65
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i.i19 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i20, label %197, !prof !69

197:                                              ; preds = %193
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i20, !prof !69

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i20 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i20: ; preds = %203, %197, %193
  %207 = load ptr, ptr %6, align 8, !tbaa !65
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i1.i21 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i1.i21, label %220, label %210, !prof !69

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i20
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %220, !prof !69

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %220 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #27
  unreachable

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i20, %210, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %222 = load i32, ptr %221, align 8, !tbaa !62
  %223 = add i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = icmp eq ptr %225, %230
  br i1 %231, label %_ZN4cvc57context3CDOIjEaSERKj.exit, label %232

232:                                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %233)
  br label %_ZN4cvc57context3CDOIjEaSERKj.exit

_ZN4cvc57context3CDOIjEaSERKj.exit:               ; preds = %220, %232
  store i32 %223, ptr %221, align 8, !tbaa !38
  br label %236

234:                                              ; preds = %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %common.resume

236:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZN4cvc57context3CDOIjEaSERKj.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE6insertERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.241", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !68

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, !prof !69

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %12, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !116
  %22 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE6insertEOSF_.exit unwind label %43

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE6insertEOSF_.exit: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev.exit, label %26, !prof !69

26:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE6insertEOSF_.exit
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev.exit, !prof !69

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE6insertEOSF_.exit, %26, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %36 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev.exit
  %38 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S6_S8_EERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %38, ptr %42, align 8, !tbaa !116
  br label %61

43:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %62

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %62

47:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit, label %58

58:                                               ; preds = %47
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit: ; preds = %47, %58
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %61

61:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit, %41
  ret i1 %36

62:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !69

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !69

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !69

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor9addLeqOneENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.107", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"struct.std::pair.107", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !107, !noalias !131
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %1, align 8, !noalias !131
  br label %13

13:                                               ; preds = %14, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %14 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !57, !noalias !131
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !131
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, label %13, !llvm.loop !111

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !24, !noalias !131
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !131
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !112, !noalias !131
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !131
  %29 = load ptr, ptr %1, align 8, !noalias !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !113, !noalias !131
  %33 = icmp eq i64 %20, %32
  %34 = load ptr, ptr %30, align 8, !noalias !131
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %20, %46
  %40 = load ptr, ptr %38, align 8, !noalias !131
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %37
  %.020.i.i.i.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !57, !noalias !131
  %.not18.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !113, !noalias !131
  %47 = urem i64 %46, %22
  %.not19.i.i.i.i.i = icmp eq i64 %47, %23
  br i1 %.not19.i.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !115

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %44
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, !llvm.loop !115

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit: ; preds = %37, %14, %27
  %.sroa.06.1.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.06.0.i.i.i, %14 ], [ %43, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !116, !noalias !131
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread, label %142

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %13, %..loopexit_crit_edge21.i.i.i.i.i, %18, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %51 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65, !noalias !134
  store ptr %51, ptr %5, align 8, !tbaa !65, !alias.scope !134
  %52 = load i64, ptr %51, align 8, !noalias !134
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !68

57:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8, !noalias !134
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

62:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit.thread
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !69

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8, !noalias !134
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51), !noalias !134
  %.pre = load i64, ptr %51, align 8, !noalias !137
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %57, %62, %64
  %66 = phi i64 [ %61, %57 ], [ %52, %62 ], [ %.pre, %64 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %51, ptr %4, align 8, !tbaa !65, !alias.scope !137
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %76, !prof !68

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %72 = add i64 %66, 1099511627776
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %66, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %51, align 8, !noalias !137
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %77 = icmp eq i32 %69, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !69

78:                                               ; preds = %76
  %79 = or i64 %66, 1152920405095219200
  store i64 %79, ptr %51, align 8, !noalias !137
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %78, %76, %71
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !137
  store ptr %81, ptr %80, align 8, !tbaa !65, !alias.scope !137
  %82 = load i64, ptr %81, align 8, !noalias !137
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %92, !prof !68

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %88 = add i64 %82, 1099511627776
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %82, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %81, align 8, !noalias !137
  br label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %93 = icmp eq i32 %85, 1048574
  br i1 %93, label %94, label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !69

94:                                               ; preds = %92
  %95 = or i64 %82, 1152920405095219200
  store i64 %95, ptr %81, align 8, !noalias !137
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %96, !noalias !137

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %.body

_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %94, %92, %87
  %98 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE6insertERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %99 unwind label %140

99:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %100 = load ptr, ptr %80, align 8, !tbaa !65
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i.i17 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %103, !prof !69

103:                                              ; preds = %99
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %109, %103, %99
  %113 = load ptr, ptr %4, align 8, !tbaa !65
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %116, !prof !69

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !69

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %116, %122
  %126 = load i64, ptr %51, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %128, !prof !69

128:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %51, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %236

138:                                              ; preds = %78
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %.body

.body:                                            ; preds = %138, %96, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %97, %96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %common.resume

142:                                              ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_.exit
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !118

147:                                              ; preds = %142
  %148 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i18 = icmp eq i32 %148, 0
  br i1 %.not.i.i18, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %149

149:                                              ; preds = %147
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %151 unwind label %153

151:                                              ; preds = %149
  store i64 1152920405095219200, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr %150, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %.body, %234, %190, %153
  %common.resume.op = phi { ptr, i32 } [ %154, %153 ], [ %191, %190 ], [ %.pn, %.body ], [ %235, %234 ]
  resume { ptr, i32 } %common.resume.op

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %142, %147, %151
  %155 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %156 = icmp eq ptr %144, %155
  br i1 %156, label %157, label %236

157:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %159 = load ptr, ptr %158, align 8, !tbaa !65, !noalias !140
  store ptr %159, ptr %6, align 8, !tbaa !65, !alias.scope !140
  %160 = load i64, ptr %159, align 8, !noalias !140
  %161 = lshr i64 %160, 40
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = and i32 %162, 1048575
  %164 = icmp samesign ult i32 %163, 1048574
  br i1 %164, label %165, label %170, !prof !68

165:                                              ; preds = %157
  %166 = add i64 %160, 1099511627776
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %160, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %159, align 8, !noalias !140
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i19

170:                                              ; preds = %157
  %171 = icmp eq i32 %163, 1048574
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i19, !prof !69

172:                                              ; preds = %170
  %173 = or i64 %160, 1152920405095219200
  store i64 %173, ptr %159, align 8, !noalias !140
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159), !noalias !140
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i19

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i19: ; preds = %172, %170, %165
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !140
  store ptr %175, ptr %174, align 8, !tbaa !65, !alias.scope !140
  %176 = load i64, ptr %175, align 8, !noalias !140
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !68

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i19
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8, !noalias !140
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i19
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, !prof !69

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %190, !noalias !140

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %181, %186, %188
  %192 = invoke noundef zeroext i1 @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE6insertERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %193 unwind label %234

193:                                              ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %194 = load ptr, ptr %174, align 8, !tbaa !65
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i21, label %197, !prof !69

197:                                              ; preds = %193
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i21, !prof !69

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i21 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i21: ; preds = %203, %197, %193
  %207 = load ptr, ptr %6, align 8, !tbaa !65
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i1.i22 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i1.i22, label %220, label %210, !prof !69

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i21
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %220, !prof !69

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %220 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #27
  unreachable

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i21, %210, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %222 = load i32, ptr %221, align 8, !tbaa !62
  %223 = add i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = icmp eq ptr %225, %230
  br i1 %231, label %_ZN4cvc57context3CDOIjEaSERKj.exit, label %232

232:                                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %233)
  br label %_ZN4cvc57context3CDOIjEaSERKj.exit

_ZN4cvc57context3CDOIjEaSERKj.exit:               ; preds = %220, %232
  store i32 %223, ptr %221, align 8, !tbaa !38
  br label %236

234:                                              ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %common.resume

236:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZN4cvc57context3CDOIjEaSERKj.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor17learnRewrittenGeqENS0_12NodeTemplateILb1EEEbS5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::Rational", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %20 = load ptr, ptr %1, align 8, !tbaa !65, !noalias !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !143
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 1023
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %26), !noalias !143
  %28 = icmp eq i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78, !noalias !143
  store ptr %32, ptr %6, align 8, !tbaa !65, !alias.scope !143
  %33 = load i64, ptr %32, align 8, !noalias !143
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !68

38:                                               ; preds = %4
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8, !noalias !143
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

43:                                               ; preds = %4
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32), !noalias !143
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %38, %43, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %47 = load ptr, ptr %1, align 8, !tbaa !65, !noalias !146
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !146
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1023
  %52 = icmp eq i32 %51, 1023
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %53)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %55 = icmp eq i32 %54, 2
  %spec.select.i.i = select i1 %55, i64 2, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %spec.select.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !78, !noalias !146
  store ptr %58, ptr %7, align 8, !tbaa !65, !alias.scope !146
  %59 = load i64, ptr %58, align 8, !noalias !146
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !68

64:                                               ; preds = %.noexc
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43

69:                                               ; preds = %.noexc
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43, !prof !69

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43 unwind label %191

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43: ; preds = %69, %64, %71
  %73 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %193

74:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43
  br i1 %73, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !65
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %195

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %75
  store ptr %32, ptr %8, align 8, !tbaa !65
  %78 = load i64, ptr %32, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !68

83:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

88:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %195

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge: ; preds = %90
  %.pre = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge, %88, %83
  %92 = phi ptr [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge ], [ %32, %88 ], [ %32, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1023
  %97 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %96)
          to label %.noexc46 unwind label %197

.noexc46:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE.exit

99:                                               ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %.noexc47 unwind label %197

.noexc47:                                         ; preds = %99
  %100 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %115

101:                                              ; preds = %.noexc47
  %102 = load ptr, ptr %5, align 8, !tbaa !149
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %105, !prof !69

105:                                              ; preds = %101
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !69

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %111, %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE.exit

115:                                              ; preds = %.noexc47
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.body

_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %.noexc46
  %117 = phi i1 [ %100, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i ], [ false, %.noexc46 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !65
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %121, !prof !69

121:                                              ; preds = %_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE.exit
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE.exit, %121, %127
  br i1 %117, label %131, label %272

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %2, label %.critedge, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !92
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89

135:                                              ; preds = %132
  store ptr %32, ptr %9, align 8, !tbaa !65
  %136 = load i64, ptr %32, align 8
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %146, !prof !68

141:                                              ; preds = %135
  %142 = add i64 %136, 1099511627776
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %136, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

146:                                              ; preds = %135
  %147 = icmp eq i32 %139, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !69

148:                                              ; preds = %146
  %149 = or i64 %136, 1152920405095219200
  store i64 %149, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %146, %141, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %150, ptr %10, align 8, !tbaa !65
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 40
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1048575
  %155 = icmp samesign ult i32 %154, 1048574
  br i1 %155, label %156, label %161, !prof !68

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %157 = add i64 %151, 1099511627776
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %151, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %150, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %162 = icmp eq i32 %154, 1048574
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51, !prof !69

163:                                              ; preds = %161
  %164 = or i64 %151, 1152920405095219200
  store i64 %164, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51 unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51: ; preds = %161, %156, %163
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor10addGeqZeroENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %165 unwind label %201

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %166 = load i64, ptr %150, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %168, !prof !69

168:                                              ; preds = %165
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %150, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !69

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %165, %168, %174
  %178 = load ptr, ptr %9, align 8, !tbaa !65
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89, label %181, !prof !69

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89, !prof !69

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

191:                                              ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %453

193:                                              ; preds = %410, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %452

195:                                              ; preds = %277, %222, %148, %90, %75
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %452

197:                                              ; preds = %99, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %197
  %eh.lpad-body = phi { ptr, i32 } [ %198, %197 ], [ %116, %115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %452

199:                                              ; preds = %163
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %203

203:                                              ; preds = %201, %199
  %.pn30 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %452

.critedge:                                        ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %204 unwind label %265

204:                                              ; preds = %.critedge
  %205 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge41 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

.critedge41:                                      ; preds = %204
  %.not90 = icmp eq i32 %205, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br i1 %.not90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %209

209:                                              ; preds = %.critedge41
  store ptr %32, ptr %12, align 8, !tbaa !65
  %210 = load i64, ptr %32, align 8
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %220, !prof !68

215:                                              ; preds = %209
  %216 = add i64 %210, 1099511627776
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %210, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57

220:                                              ; preds = %209
  %221 = icmp eq i32 %213, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57, !prof !69

222:                                              ; preds = %220
  %223 = or i64 %210, 1152920405095219200
  store i64 %223, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57 unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57: ; preds = %220, %215, %222
  %224 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %224, ptr %13, align 8, !tbaa !65
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %235, !prof !68

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57
  %231 = add i64 %225, 1099511627776
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %225, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57
  %236 = icmp eq i32 %228, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59, !prof !69

237:                                              ; preds = %235
  %238 = or i64 %225, 1152920405095219200
  store i64 %238, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59 unwind label %267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59: ; preds = %235, %230, %237
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor9addLeqOneENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %239 unwind label %269

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %240 = load i64, ptr %224, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %242, !prof !69

242:                                              ; preds = %239
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %224, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !69

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %239, %242, %248
  %252 = load ptr, ptr %12, align 8, !tbaa !65
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %255, !prof !69

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !69

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #27
  unreachable

265:                                              ; preds = %.critedge
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %452

267:                                              ; preds = %237
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %271

271:                                              ; preds = %269, %267
  %.pn34 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %452

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1023
  %276 = icmp eq i64 %275, 40
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

277:                                              ; preds = %272
  %278 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 40)
          to label %279 unwind label %195

279:                                              ; preds = %277
  %280 = icmp eq i32 %278, 2
  %281 = load i64, ptr %273, align 8
  %282 = lshr i64 %281, 32
  %283 = and i64 %282, 67108863
  %284 = sext i1 %280 to i64
  %285 = add nsw i64 %283, %284
  %286 = and i64 %285, 4294967295
  %287 = icmp eq i64 %286, 2
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

288:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %289 = trunc i64 %281 to i32
  %290 = and i32 %289, 1023
  %291 = icmp eq i32 %290, 1023
  %292 = select i1 %291, i32 -1, i32 %290
  %293 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %292)
          to label %.noexc67 unwind label %354

.noexc67:                                         ; preds = %288
  %294 = icmp eq i32 %293, 2
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %296 = zext i1 %294 to i64
  %297 = getelementptr inbounds nuw [0 x ptr], ptr %295, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !78, !noalias !151
  store ptr %298, ptr %14, align 8, !tbaa !65, !alias.scope !151
  %299 = load i64, ptr %298, align 8, !noalias !151
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %309, !prof !68

304:                                              ; preds = %.noexc67
  %305 = add i64 %299, 1099511627776
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %299, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %298, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69

309:                                              ; preds = %.noexc67
  %310 = icmp eq i32 %302, 1048574
  br i1 %310, label %311, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69, !prof !69

311:                                              ; preds = %309
  %312 = or i64 %299, 1152920405095219200
  store i64 %312, ptr %298, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69 unwind label %354

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69: ; preds = %309, %304, %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %313 = load i64, ptr %273, align 8, !noalias !154
  %314 = trunc i64 %313 to i32
  %315 = and i32 %314, 1023
  %316 = icmp eq i32 %315, 1023
  %317 = select i1 %316, i32 -1, i32 %315
  %318 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %317)
          to label %.noexc71 unwind label %356

.noexc71:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %319 = icmp eq i32 %318, 2
  %spec.select.i.i70 = select i1 %319, i64 2, i64 1
  %320 = getelementptr inbounds nuw [0 x ptr], ptr %295, i64 0, i64 %spec.select.i.i70
  %321 = load ptr, ptr %320, align 8, !tbaa !78, !noalias !154
  store ptr %321, ptr %15, align 8, !tbaa !65, !alias.scope !154
  %322 = load i64, ptr %321, align 8, !noalias !154
  %323 = lshr i64 %322, 40
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = and i32 %324, 1048575
  %326 = icmp samesign ult i32 %325, 1048574
  br i1 %326, label %327, label %332, !prof !68

327:                                              ; preds = %.noexc71
  %328 = add i64 %322, 1099511627776
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %322, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %321, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73

332:                                              ; preds = %.noexc71
  %333 = icmp eq i32 %325, 1048574
  br i1 %333, label %334, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73, !prof !69

334:                                              ; preds = %332
  %335 = or i64 %322, 1152920405095219200
  store i64 %335, ptr %321, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73 unwind label %356

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73: ; preds = %332, %327, %334
  %336 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %337 unwind label %358

337:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73
  br i1 %336, label %338, label %367

338:                                              ; preds = %337
  %339 = load ptr, ptr %14, align 8, !tbaa !65
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit75 unwind label %358

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit75: ; preds = %338
  %341 = call i32 @__gmpq_cmp_si(ptr noundef nonnull align 8 dereferenceable(32) %340, i64 noundef -1, i64 noundef 1) #29
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %367

343:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit75
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %344 unwind label %358

344:                                              ; preds = %343
  %345 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %16)
          to label %346 unwind label %360

346:                                              ; preds = %344
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  %.not = xor i1 %345, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %367, label %347

347:                                              ; preds = %346
  %348 = call i32 @__gmpq_cmp_si(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef -1, i64 noundef 1) #29
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %367

350:                                              ; preds = %347
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %351 unwind label %358

351:                                              ; preds = %350
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %352 unwind label %362

352:                                              ; preds = %351
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor9addLeqOneENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %353 unwind label %364

353:                                              ; preds = %352
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %367

354:                                              ; preds = %311, %288
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %396

356:                                              ; preds = %334, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit69
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %395

358:                                              ; preds = %338, %350, %343, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit73
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %394

360:                                              ; preds = %344
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %394

362:                                              ; preds = %351
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %366

366:                                              ; preds = %364, %362
  %.pn = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %394

367:                                              ; preds = %346, %353, %347, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit75, %337
  %368 = load ptr, ptr %15, align 8, !tbaa !65
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %371, !prof !69

371:                                              ; preds = %367
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !69

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %367, %371, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %381 = load ptr, ptr %14, align 8, !tbaa !65
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %383, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %384, !prof !69

384:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %385 = add i64 %382, 1152920405095219200
  %386 = and i64 %385, 1152920405095219200
  %387 = and i64 %382, -1152920405095219201
  %388 = or disjoint i64 %386, %387
  store i64 %388, ptr %381, align 8
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !69

390:                                              ; preds = %384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %384, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

394:                                              ; preds = %366, %360, %358
  %.pn.pn = phi { ptr, i32 } [ %.pn, %366 ], [ %359, %358 ], [ %361, %360 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %395

395:                                              ; preds = %394, %356
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %394 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %396

396:                                              ; preds = %395, %354
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %395 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %452

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %279, %272, %74
  br i1 %2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89: ; preds = %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %181, %187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %397 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %397, ptr %19, align 8, !tbaa !65
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 40
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = and i32 %400, 1048575
  %402 = icmp samesign ult i32 %401, 1048574
  br i1 %402, label %403, label %408, !prof !68

403:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89
  %404 = add i64 %398, 1099511627776
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %398, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %397, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit81

408:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55.thread89
  %409 = icmp eq i32 %401, 1048574
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit81, !prof !69

410:                                              ; preds = %408
  %411 = or i64 %398, 1152920405095219200
  store i64 %411, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit81 unwind label %193

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit81: ; preds = %408, %403, %410
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor11learnGeqSubENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %19)
          to label %412 unwind label %425

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit81
  %413 = load i64, ptr %397, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %415, !prof !69

415:                                              ; preds = %412
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %397, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !69

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #27
  unreachable

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit81
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %452

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %.critedge41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %255, %261, %421, %415, %412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %427 = load ptr, ptr %7, align 8, !tbaa !65
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %430, !prof !69

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !69

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %430, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %440 = load i64, ptr %32, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %442, !prof !69

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %32, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !69

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %442, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

452:                                              ; preds = %195, %.body, %203, %271, %396, %265, %425, %193
  %.pn37 = phi { ptr, i32 } [ %426, %425 ], [ %194, %193 ], [ %.pn34, %271 ], [ %196, %195 ], [ %266, %265 ], [ %.pn30, %203 ], [ %.pn.pn.pn.pn, %396 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %453

453:                                              ; preds = %452, %191
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %452 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8isIntVarENS0_12NodeTemplateILb1EEE(ptr noundef %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %11 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !149
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %16, !prof !69

16:                                               ; preds = %12
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %12, %16, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %26 = phi i1 [ %11, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %1 ]
  ret i1 %26

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor11learnGeqSubENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %19 = alloca %class.__gmp_expr.106, align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::Integer", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %55, ptr %20, align 8, !tbaa !65
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !68

61:                                               ; preds = %2
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

66:                                               ; preds = %2
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %61, %66, %68
  %70 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor18decomposeAssertionENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %71 unwind label %84

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %72 = load i64, ptr %55, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !69

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %55, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %74, %80
  br i1 %70, label %86, label %1071

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %common.resume

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %88 = load i8, ptr %87, align 8, !tbaa !52, !range !84, !noundef !85
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit, label %90

90:                                               ; preds = %86
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25, !noalias !157
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %19) #25, !noalias !157
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %92)
          to label %93 unwind label %97, !noalias !157

93:                                               ; preds = %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i unwind label %97

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i: ; preds = %93
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNK4cvc58internal8Rational7ceilingEv.exit unwind label %94

94:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

97:                                               ; preds = %93, %_ZNRSt8optionalIN4cvc58internal8RationalEE5valueEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

common.resume:                                    ; preds = %84, %_ZN4cvc58internal7IntegerD2Ev.exit202, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %98, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit202 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25, !noalias !157
  br label %common.resume

_ZNK4cvc58internal8Rational7ceilingEv.exit:       ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25, !noalias !157
  %102 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %103 unwind label %346

103:                                              ; preds = %_ZNK4cvc58internal8Rational7ceilingEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = load ptr, ptr %104, align 8, !tbaa !73
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 8
  br i1 %111, label %112, label %374

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = load ptr, ptr %113, align 8, !tbaa !73
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 8
  br i1 %120, label %121, label %374

121:                                              ; preds = %112
  %122 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %123 unwind label %346

123:                                              ; preds = %121
  br i1 %122, label %124, label %._crit_edge

._crit_edge:                                      ; preds = %123
  %.pre = load ptr, ptr %105, align 8, !tbaa !71
  %.pre212 = load ptr, ptr %104, align 8, !tbaa !73
  br label %374

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  %125 = load ptr, ptr %104, align 8, !tbaa !63
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  store ptr %126, ptr %22, align 8, !tbaa !65
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !68

132:                                              ; preds = %124
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72

137:                                              ; preds = %124
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72, !prof !69

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72 unwind label %348

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72: ; preds = %137, %132, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %141 = load ptr, ptr %113, align 8, !tbaa !63
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  store ptr %142, ptr %23, align 8, !tbaa !65
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %153, !prof !68

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %149 = add i64 %143, 1099511627776
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %143, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %154 = icmp eq i32 %146, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74, !prof !69

155:                                              ; preds = %153
  %156 = or i64 %143, 1152920405095219200
  store i64 %156, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74 unwind label %350

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74: ; preds = %153, %148, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store ptr %126, ptr %25, align 8, !tbaa !65
  %157 = load i64, ptr %126, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %167, !prof !68

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %163 = add i64 %157, 1099511627776
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %157, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %168 = icmp eq i32 %160, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !69

169:                                              ; preds = %167
  %170 = or i64 %157, 1152920405095219200
  store i64 %170, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %352

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %167, %162, %169
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef %102, ptr noundef nonnull %25)
          to label %171 unwind label %354

171:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %172 = load ptr, ptr %25, align 8, !tbaa !65
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %175, !prof !69

175:                                              ; preds = %171
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !69

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %171, %175, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  store ptr %142, ptr %27, align 8, !tbaa !65
  %185 = load i64, ptr %142, align 8
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %195, !prof !68

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %191 = add i64 %185, 1099511627776
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %185, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit80

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %196 = icmp eq i32 %188, 1048574
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit80, !prof !69

197:                                              ; preds = %195
  %198 = or i64 %185, 1152920405095219200
  store i64 %198, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit80 unwind label %356

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit80: ; preds = %195, %190, %197
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef %102, ptr noundef nonnull %27)
          to label %199 unwind label %358

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit80
  %200 = load ptr, ptr %27, align 8, !tbaa !65
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %203, !prof !69

203:                                              ; preds = %199
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !69

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %199, %203, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  %213 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !160
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #25, !noalias !163
  %216 = load ptr, ptr %214, align 8, !tbaa !166, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %216, i32 noundef 23)
          to label %.noexc83 unwind label %360

.noexc83:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  store ptr %213, ptr %17, align 8, !tbaa !82, !noalias !163
  %217 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %218 unwind label %223, !noalias !163

218:                                              ; preds = %.noexc83
  store ptr %215, ptr %18, align 8, !tbaa !82, !noalias !163
  %219 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %217, ptr noundef nonnull %18)
          to label %220 unwind label %225, !noalias !163

220:                                              ; preds = %218
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %227 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

223:                                              ; preds = %.noexc83
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %225, %223, %221
  %.pn5.i.i = phi { ptr, i32 } [ %222, %221 ], [ %226, %225 ], [ %224, %223 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #25, !noalias !163
  br label %.body

227:                                              ; preds = %220
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #25, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !160
  %228 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %228, ptr %29, align 8, !tbaa !65
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %239, !prof !68

234:                                              ; preds = %227
  %235 = add i64 %229, 1099511627776
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %229, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %228, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85

239:                                              ; preds = %227
  %240 = icmp eq i32 %232, 1048574
  br i1 %240, label %241, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85, !prof !69

241:                                              ; preds = %239
  %242 = or i64 %229, 1152920405095219200
  store i64 %242, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85 unwind label %362

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85: ; preds = %239, %234, %241
  %243 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %243, ptr %30, align 8, !tbaa !65
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 40
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %246, 1048575
  %248 = icmp samesign ult i32 %247, 1048574
  br i1 %248, label %249, label %254, !prof !68

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %250 = add i64 %244, 1099511627776
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %244, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %243, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %255 = icmp eq i32 %247, 1048574
  br i1 %255, label %256, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87, !prof !69

256:                                              ; preds = %254
  %257 = or i64 %244, 1152920405095219200
  store i64 %257, ptr %243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87 unwind label %364

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87: ; preds = %254, %249, %256
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor6addSubENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %258 unwind label %366

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87
  %259 = load i64, ptr %243, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %261, !prof !69

261:                                              ; preds = %258
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %243, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !69

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %258, %261, %267
  %271 = load i64, ptr %228, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %273, !prof !69

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %228, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !69

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %273, %279
  %283 = load ptr, ptr %28, align 8, !tbaa !65
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %286, !prof !69

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !69

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %286, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  %296 = load ptr, ptr %26, align 8, !tbaa !65
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %299, !prof !69

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %296, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !69

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %299, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %309 = load ptr, ptr %24, align 8, !tbaa !65
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i96 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %312, !prof !69

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !69

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %312, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %322 = load i64, ptr %142, align 8
  %323 = and i64 %322, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %323, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %324, !prof !69

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %325 = add i64 %322, 1152920405095219200
  %326 = and i64 %325, 1152920405095219200
  %327 = and i64 %322, -1152920405095219201
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %142, align 8
  %329 = icmp eq i64 %326, 0
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !69

330:                                              ; preds = %324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %324, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  %334 = load i64, ptr %126, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %336, !prof !69

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %126, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, !prof !69

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, %336, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %1067

346:                                              ; preds = %706, %387, %121, %_ZNK4cvc58internal8Rational7ceilingEv.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %1072

348:                                              ; preds = %139
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %373

350:                                              ; preds = %155
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %372

352:                                              ; preds = %169
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %371

354:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %371

356:                                              ; preds = %197
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %370

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit80
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %370

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %241
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %256
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %368

368:                                              ; preds = %366, %364
  %.pn61 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %369

369:                                              ; preds = %368, %362
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %368 ], [ %363, %362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body

.body:                                            ; preds = %360, %.body.i, %369
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %369 ], [ %361, %360 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %370

370:                                              ; preds = %.body, %358, %356
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %.body ], [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %371

371:                                              ; preds = %370, %354, %352
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %370 ], [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %372

372:                                              ; preds = %371, %350
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %371 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %373

373:                                              ; preds = %372, %348
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %372 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %1072

374:                                              ; preds = %._crit_edge, %112, %103
  %375 = phi ptr [ %.pre212, %._crit_edge ], [ %107, %112 ], [ %107, %103 ]
  %376 = phi ptr [ %.pre, %._crit_edge ], [ %106, %112 ], [ %106, %103 ]
  %377 = icmp eq ptr %376, %375
  br i1 %377, label %378, label %690

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %381 = load ptr, ptr %380, align 8, !tbaa !71
  %382 = load ptr, ptr %379, align 8, !tbaa !73
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 16
  br i1 %386, label %387, label %690

387:                                              ; preds = %378
  %388 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer13isNegativeOneEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %389 unwind label %346

389:                                              ; preds = %387
  br i1 %388, label %390, label %._crit_edge213

._crit_edge213:                                   ; preds = %389
  %.pre214 = load ptr, ptr %105, align 8, !tbaa !71
  %.pre215 = load ptr, ptr %104, align 8, !tbaa !73
  br label %690

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  %391 = load ptr, ptr %379, align 8, !tbaa !73
  %392 = load ptr, ptr %391, align 8, !tbaa !65
  store ptr %392, ptr %31, align 8, !tbaa !65
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %403, !prof !68

398:                                              ; preds = %390
  %399 = add i64 %393, 1099511627776
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %393, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %392, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103

403:                                              ; preds = %390
  %404 = icmp eq i32 %396, 1048574
  br i1 %404, label %405, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103, !prof !69

405:                                              ; preds = %403
  %406 = or i64 %393, 1152920405095219200
  store i64 %406, ptr %392, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103 unwind label %659

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103: ; preds = %403, %398, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %407 = load ptr, ptr %379, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !65
  store ptr %409, ptr %32, align 8, !tbaa !65
  %410 = load i64, ptr %409, align 8
  %411 = lshr i64 %410, 40
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = and i32 %412, 1048575
  %414 = icmp samesign ult i32 %413, 1048574
  br i1 %414, label %415, label %420, !prof !68

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103
  %416 = add i64 %410, 1099511627776
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %410, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %409, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103
  %421 = icmp eq i32 %413, 1048574
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105, !prof !69

422:                                              ; preds = %420
  %423 = or i64 %410, 1152920405095219200
  store i64 %423, ptr %409, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105 unwind label %661

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105: ; preds = %420, %415, %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store ptr %392, ptr %34, align 8, !tbaa !65
  %424 = load i64, ptr %392, align 8
  %425 = lshr i64 %424, 40
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = and i32 %426, 1048575
  %428 = icmp samesign ult i32 %427, 1048574
  br i1 %428, label %429, label %434, !prof !68

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105
  %430 = add i64 %424, 1099511627776
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %424, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %392, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105
  %435 = icmp eq i32 %427, 1048574
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107, !prof !69

436:                                              ; preds = %434
  %437 = or i64 %424, 1152920405095219200
  store i64 %437, ptr %392, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107 unwind label %663

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107: ; preds = %434, %429, %436
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef %102, ptr noundef nonnull %34)
          to label %438 unwind label %665

438:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107
  %439 = load ptr, ptr %34, align 8, !tbaa !65
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %442, !prof !69

442:                                              ; preds = %438
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, !prof !69

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %438, %442, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store ptr %409, ptr %36, align 8, !tbaa !65
  %452 = load i64, ptr %409, align 8
  %453 = lshr i64 %452, 40
  %454 = trunc nuw nsw i64 %453 to i32
  %455 = and i32 %454, 1048575
  %456 = icmp samesign ult i32 %455, 1048574
  br i1 %456, label %457, label %462, !prof !68

457:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %458 = add i64 %452, 1099511627776
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %452, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %409, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111

462:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %463 = icmp eq i32 %455, 1048574
  br i1 %463, label %464, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111, !prof !69

464:                                              ; preds = %462
  %465 = or i64 %452, 1152920405095219200
  store i64 %465, ptr %409, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111 unwind label %667

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111: ; preds = %462, %457, %464
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef %102, ptr noundef nonnull %36)
          to label %466 unwind label %669

466:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111
  %467 = load ptr, ptr %36, align 8, !tbaa !65
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %469, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %470, !prof !69

470:                                              ; preds = %466
  %471 = add i64 %468, 1152920405095219200
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %468, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %467, align 8
  %475 = icmp eq i64 %472, 0
  br i1 %475, label %476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !69

476:                                              ; preds = %470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %466, %470, %476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  %480 = load ptr, ptr %33, align 8, !tbaa !65, !noalias !169
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #25, !noalias !172
  %482 = load ptr, ptr %481, align 8, !tbaa !166, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %482, i32 noundef 21)
          to label %.noexc115 unwind label %671

.noexc115:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  store ptr %480, ptr %15, align 8, !tbaa !82, !noalias !172
  %483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %484 unwind label %487, !noalias !172

484:                                              ; preds = %.noexc115
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %489 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i114

487:                                              ; preds = %.noexc115
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i114

.body.i114:                                       ; preds = %487, %485
  %.pn.i.i = phi { ptr, i32 } [ %486, %485 ], [ %488, %487 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !172
  br label %.body116

489:                                              ; preds = %484
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  %490 = load ptr, ptr %35, align 8, !tbaa !65, !noalias !175
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #25, !noalias !178
  %492 = load ptr, ptr %491, align 8, !tbaa !166, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %492, i32 noundef 21)
          to label %.noexc120 unwind label %673

.noexc120:                                        ; preds = %489
  store ptr %490, ptr %13, align 8, !tbaa !82, !noalias !178
  %493 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %494 unwind label %497, !noalias !178

494:                                              ; preds = %.noexc120
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %499 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

497:                                              ; preds = %.noexc120
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i118

.body.i118:                                       ; preds = %497, %495
  %.pn.i.i119 = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !178
  br label %.body121

499:                                              ; preds = %494
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !175
  %500 = load ptr, ptr %38, align 8, !tbaa !65, !noalias !181
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %39, align 8, !tbaa !65, !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !181
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25, !noalias !184
  %503 = load ptr, ptr %501, align 8, !tbaa !166, !noalias !184
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %503, i32 noundef 24)
          to label %.noexc126 unwind label %675

.noexc126:                                        ; preds = %499
  store ptr %500, ptr %10, align 8, !tbaa !82, !noalias !184
  %504 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %505 unwind label %510, !noalias !184

505:                                              ; preds = %.noexc126
  store ptr %502, ptr %11, align 8, !tbaa !82, !noalias !184
  %506 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %504, ptr noundef nonnull %11)
          to label %507 unwind label %512, !noalias !184

507:                                              ; preds = %505
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %514 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

510:                                              ; preds = %.noexc126
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

.body.i124:                                       ; preds = %512, %510, %508
  %.pn5.i.i125 = phi { ptr, i32 } [ %509, %508 ], [ %513, %512 ], [ %511, %510 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !184
  br label %.body127

514:                                              ; preds = %507
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !181
  %515 = load ptr, ptr %39, align 8, !tbaa !65
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %518, !prof !69

518:                                              ; preds = %514
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !69

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %514, %518, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  %528 = load ptr, ptr %38, align 8, !tbaa !65
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %531, !prof !69

531:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %532 = add i64 %529, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %529, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %528, align 8
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, !prof !69

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %531, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %541 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %541, ptr %40, align 8, !tbaa !65
  %542 = load i64, ptr %541, align 8
  %543 = lshr i64 %542, 40
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = and i32 %544, 1048575
  %546 = icmp samesign ult i32 %545, 1048574
  br i1 %546, label %547, label %552, !prof !68

547:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %548 = add i64 %542, 1099511627776
  %549 = and i64 %548, 1152920405095219200
  %550 = and i64 %542, -1152920405095219201
  %551 = or disjoint i64 %549, %550
  store i64 %551, ptr %541, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %553 = icmp eq i32 %545, 1048574
  br i1 %553, label %554, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134, !prof !69

554:                                              ; preds = %552
  %555 = or i64 %542, 1152920405095219200
  store i64 %555, ptr %541, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134 unwind label %677

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134: ; preds = %552, %547, %554
  %556 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %556, ptr %41, align 8, !tbaa !65
  %557 = load i64, ptr %556, align 8
  %558 = lshr i64 %557, 40
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = and i32 %559, 1048575
  %561 = icmp samesign ult i32 %560, 1048574
  br i1 %561, label %562, label %567, !prof !68

562:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134
  %563 = add i64 %557, 1099511627776
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %557, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %556, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136

567:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit134
  %568 = icmp eq i32 %560, 1048574
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136, !prof !69

569:                                              ; preds = %567
  %570 = or i64 %557, 1152920405095219200
  store i64 %570, ptr %556, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136 unwind label %679

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136: ; preds = %567, %562, %569
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor6addSubENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %571 unwind label %681

571:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %572 = load i64, ptr %556, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %574, !prof !69

574:                                              ; preds = %571
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %556, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !69

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %571, %574, %580
  %584 = load i64, ptr %541, align 8
  %585 = and i64 %584, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %585, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %586, !prof !69

586:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %587 = add i64 %584, 1152920405095219200
  %588 = and i64 %587, 1152920405095219200
  %589 = and i64 %584, -1152920405095219201
  %590 = or disjoint i64 %588, %589
  store i64 %590, ptr %541, align 8
  %591 = icmp eq i64 %588, 0
  br i1 %591, label %592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !69

592:                                              ; preds = %586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, %586, %592
  %596 = load ptr, ptr %37, align 8, !tbaa !65
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %598, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %599, !prof !69

599:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %600 = add i64 %597, 1152920405095219200
  %601 = and i64 %600, 1152920405095219200
  %602 = and i64 %597, -1152920405095219201
  %603 = or disjoint i64 %601, %602
  store i64 %603, ptr %596, align 8
  %604 = icmp eq i64 %601, 0
  br i1 %604, label %605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !69

605:                                              ; preds = %599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %599, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  %609 = load ptr, ptr %35, align 8, !tbaa !65
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %611, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %612, !prof !69

612:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %613 = add i64 %610, 1152920405095219200
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %610, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %609, align 8
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, !prof !69

618:                                              ; preds = %612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %612, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  %622 = load ptr, ptr %33, align 8, !tbaa !65
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %624, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %625, !prof !69

625:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  %626 = add i64 %623, 1152920405095219200
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %623, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %622, align 8
  %630 = icmp eq i64 %627, 0
  br i1 %630, label %631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !69

631:                                              ; preds = %625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, %625, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %635 = load i64, ptr %409, align 8
  %636 = and i64 %635, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %636, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %637, !prof !69

637:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %638 = add i64 %635, 1152920405095219200
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %635, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %409, align 8
  %642 = icmp eq i64 %639, 0
  br i1 %642, label %643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !69

643:                                              ; preds = %637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %637, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  %647 = load i64, ptr %392, align 8
  %648 = and i64 %647, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %648, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, label %649, !prof !69

649:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %650 = add i64 %647, 1152920405095219200
  %651 = and i64 %650, 1152920405095219200
  %652 = and i64 %647, -1152920405095219201
  %653 = or disjoint i64 %651, %652
  store i64 %653, ptr %392, align 8
  %654 = icmp eq i64 %651, 0
  br i1 %654, label %655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, !prof !69

655:                                              ; preds = %649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %649, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  br label %1067

659:                                              ; preds = %405
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %689

661:                                              ; preds = %422
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %688

663:                                              ; preds = %436
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %687

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit107
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %687

667:                                              ; preds = %464
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %686

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %686

671:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

673:                                              ; preds = %489
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

675:                                              ; preds = %499
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %.body.i124, %675
  %eh.lpad-body128 = phi { ptr, i32 } [ %676, %675 ], [ %.pn5.i.i125, %.body.i124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %.body121

.body121:                                         ; preds = %673, %.body.i118, %.body127
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body128, %.body127 ], [ %674, %673 ], [ %.pn.i.i119, %.body.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body116

.body116:                                         ; preds = %671, %.body.i114, %.body121
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body121 ], [ %672, %671 ], [ %.pn.i.i, %.body.i114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %685

677:                                              ; preds = %554
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %684

679:                                              ; preds = %569
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit136
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %683

683:                                              ; preds = %681, %679
  %.pn53 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %684

684:                                              ; preds = %683, %677
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %683 ], [ %678, %677 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %685

685:                                              ; preds = %684, %.body116
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %684 ], [ %.pn50.pn, %.body116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %686

686:                                              ; preds = %685, %669, %667
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %685 ], [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %687

687:                                              ; preds = %686, %665, %663
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %686 ], [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %688

688:                                              ; preds = %687, %661
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %687 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %689

689:                                              ; preds = %688, %659
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %688 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  br label %1072

690:                                              ; preds = %._crit_edge213, %378, %374
  %691 = phi ptr [ %.pre215, %._crit_edge213 ], [ %375, %378 ], [ %375, %374 ]
  %692 = phi ptr [ %.pre214, %._crit_edge213 ], [ %375, %378 ], [ %376, %374 ]
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %691 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 16
  br i1 %696, label %697, label %1067

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %700 = load ptr, ptr %699, align 8, !tbaa !71
  %701 = load ptr, ptr %698, align 8, !tbaa !73
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 8
  br i1 %705, label %706, label %1067

706:                                              ; preds = %697
  %707 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %708 unwind label %346

708:                                              ; preds = %706
  br i1 %707, label %709, label %1067

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  %710 = load ptr, ptr %104, align 8, !tbaa !73
  %711 = load ptr, ptr %710, align 8, !tbaa !65
  store ptr %711, ptr %42, align 8, !tbaa !65
  %712 = load i64, ptr %711, align 8
  %713 = lshr i64 %712, 40
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = and i32 %714, 1048575
  %716 = icmp samesign ult i32 %715, 1048574
  br i1 %716, label %717, label %722, !prof !68

717:                                              ; preds = %709
  %718 = add i64 %712, 1099511627776
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %712, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %711, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152

722:                                              ; preds = %709
  %723 = icmp eq i32 %715, 1048574
  br i1 %723, label %724, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152, !prof !69

724:                                              ; preds = %722
  %725 = or i64 %712, 1152920405095219200
  store i64 %725, ptr %711, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152 unwind label %1030

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152: ; preds = %722, %717, %724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #25
  %726 = load ptr, ptr %104, align 8, !tbaa !73
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !65
  store ptr %728, ptr %43, align 8, !tbaa !65
  %729 = load i64, ptr %728, align 8
  %730 = lshr i64 %729, 40
  %731 = trunc nuw nsw i64 %730 to i32
  %732 = and i32 %731, 1048575
  %733 = icmp samesign ult i32 %732, 1048574
  br i1 %733, label %734, label %739, !prof !68

734:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %735 = add i64 %729, 1099511627776
  %736 = and i64 %735, 1152920405095219200
  %737 = and i64 %729, -1152920405095219201
  %738 = or disjoint i64 %736, %737
  store i64 %738, ptr %728, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %740 = icmp eq i32 %732, 1048574
  br i1 %740, label %741, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154, !prof !69

741:                                              ; preds = %739
  %742 = or i64 %729, 1152920405095219200
  store i64 %742, ptr %728, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154 unwind label %1032

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154: ; preds = %739, %734, %741
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  %743 = load ptr, ptr %698, align 8, !tbaa !73
  %744 = load ptr, ptr %743, align 8, !tbaa !65
  store ptr %744, ptr %44, align 8, !tbaa !65
  %745 = load i64, ptr %744, align 8
  %746 = lshr i64 %745, 40
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = and i32 %747, 1048575
  %749 = icmp samesign ult i32 %748, 1048574
  br i1 %749, label %750, label %755, !prof !68

750:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154
  %751 = add i64 %745, 1099511627776
  %752 = and i64 %751, 1152920405095219200
  %753 = and i64 %745, -1152920405095219201
  %754 = or disjoint i64 %752, %753
  store i64 %754, ptr %744, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156

755:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154
  %756 = icmp eq i32 %748, 1048574
  br i1 %756, label %757, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156, !prof !69

757:                                              ; preds = %755
  %758 = or i64 %745, 1152920405095219200
  store i64 %758, ptr %744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156 unwind label %1034

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156: ; preds = %755, %750, %757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25
  store ptr %711, ptr %46, align 8, !tbaa !65
  %759 = load i64, ptr %711, align 8
  %760 = lshr i64 %759, 40
  %761 = trunc nuw nsw i64 %760 to i32
  %762 = and i32 %761, 1048575
  %763 = icmp samesign ult i32 %762, 1048574
  br i1 %763, label %764, label %769, !prof !68

764:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156
  %765 = add i64 %759, 1099511627776
  %766 = and i64 %765, 1152920405095219200
  %767 = and i64 %759, -1152920405095219201
  %768 = or disjoint i64 %766, %767
  store i64 %768, ptr %711, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit156
  %770 = icmp eq i32 %762, 1048574
  br i1 %770, label %771, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158, !prof !69

771:                                              ; preds = %769
  %772 = or i64 %759, 1152920405095219200
  store i64 %772, ptr %711, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158 unwind label %1036

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158: ; preds = %769, %764, %771
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef %102, ptr noundef nonnull %46)
          to label %773 unwind label %1038

773:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158
  %774 = load ptr, ptr %46, align 8, !tbaa !65
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %776, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %777, !prof !69

777:                                              ; preds = %773
  %778 = add i64 %775, 1152920405095219200
  %779 = and i64 %778, 1152920405095219200
  %780 = and i64 %775, -1152920405095219201
  %781 = or disjoint i64 %779, %780
  store i64 %781, ptr %774, align 8
  %782 = icmp eq i64 %779, 0
  br i1 %782, label %783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !69

783:                                              ; preds = %777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %773, %777, %783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  store ptr %728, ptr %48, align 8, !tbaa !65
  %787 = load i64, ptr %728, align 8
  %788 = lshr i64 %787, 40
  %789 = trunc nuw nsw i64 %788 to i32
  %790 = and i32 %789, 1048575
  %791 = icmp samesign ult i32 %790, 1048574
  br i1 %791, label %792, label %797, !prof !68

792:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %793 = add i64 %787, 1099511627776
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %787, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %728, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162

797:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %798 = icmp eq i32 %790, 1048574
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162, !prof !69

799:                                              ; preds = %797
  %800 = or i64 %787, 1152920405095219200
  store i64 %800, ptr %728, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162 unwind label %1040

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162: ; preds = %797, %792, %799
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef %102, ptr noundef nonnull %48)
          to label %801 unwind label %1042

801:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162
  %802 = load ptr, ptr %48, align 8, !tbaa !65
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %805, !prof !69

805:                                              ; preds = %801
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %802, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, !prof !69

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %801, %805, %811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25
  store ptr %744, ptr %50, align 8, !tbaa !65
  %815 = load i64, ptr %744, align 8
  %816 = lshr i64 %815, 40
  %817 = trunc nuw nsw i64 %816 to i32
  %818 = and i32 %817, 1048575
  %819 = icmp samesign ult i32 %818, 1048574
  br i1 %819, label %820, label %825, !prof !68

820:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %821 = add i64 %815, 1099511627776
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %815, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %744, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit166

825:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %826 = icmp eq i32 %818, 1048574
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit166, !prof !69

827:                                              ; preds = %825
  %828 = or i64 %815, 1152920405095219200
  store i64 %828, ptr %744, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit166 unwind label %1044

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit166: ; preds = %825, %820, %827
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef %102, ptr noundef nonnull %50)
          to label %829 unwind label %1046

829:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit166
  %830 = load ptr, ptr %50, align 8, !tbaa !65
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %833, !prof !69

833:                                              ; preds = %829
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %830, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, !prof !69

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %829, %833, %839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #25
  %843 = load ptr, ptr %49, align 8, !tbaa !65, !noalias !187
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !187
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25, !noalias !190
  %845 = load ptr, ptr %844, align 8, !tbaa !166, !noalias !190
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %845, i32 noundef 21)
          to label %.noexc171 unwind label %1048

.noexc171:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  store ptr %843, ptr %8, align 8, !tbaa !82, !noalias !190
  %846 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %847 unwind label %850, !noalias !190

847:                                              ; preds = %.noexc171
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %852 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i169

850:                                              ; preds = %.noexc171
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i169

.body.i169:                                       ; preds = %850, %848
  %.pn.i.i170 = phi { ptr, i32 } [ %849, %848 ], [ %851, %850 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !190
  br label %.body172

852:                                              ; preds = %847
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !187
  %853 = load ptr, ptr %52, align 8, !tbaa !65
  %854 = load ptr, ptr %45, align 8, !tbaa !65
  %855 = load ptr, ptr %47, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25, !noalias !193
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !166, !noalias !193
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %857, i32 noundef 24)
          to label %.noexc175 unwind label %1050

.noexc175:                                        ; preds = %852
  store ptr %853, ptr %4, align 8, !tbaa !82, !noalias !193
  %858 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %859 unwind label %866, !noalias !193

859:                                              ; preds = %.noexc175
  store ptr %854, ptr %5, align 8, !tbaa !82, !noalias !193
  %860 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %858, ptr noundef nonnull %5)
          to label %861 unwind label %868, !noalias !193

861:                                              ; preds = %859
  store ptr %855, ptr %6, align 8, !tbaa !82, !noalias !193
  %862 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %860, ptr noundef nonnull %6)
          to label %863 unwind label %870, !noalias !193

863:                                              ; preds = %861
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %873 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %872

866:                                              ; preds = %.noexc175
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %872

868:                                              ; preds = %859
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %872

870:                                              ; preds = %861
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %872

872:                                              ; preds = %870, %868, %866, %864
  %.pn7.i = phi { ptr, i32 } [ %865, %864 ], [ %867, %866 ], [ %871, %870 ], [ %869, %868 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !193
  br label %.body176

873:                                              ; preds = %863
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %874 = load ptr, ptr %52, align 8, !tbaa !65
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %877, !prof !69

877:                                              ; preds = %873
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !69

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %873, %877, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #25
  %887 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %887, ptr %53, align 8, !tbaa !65
  %888 = load i64, ptr %887, align 8
  %889 = lshr i64 %888, 40
  %890 = trunc nuw nsw i64 %889 to i32
  %891 = and i32 %890, 1048575
  %892 = icmp samesign ult i32 %891, 1048574
  br i1 %892, label %893, label %898, !prof !68

893:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %894 = add i64 %888, 1099511627776
  %895 = and i64 %894, 1152920405095219200
  %896 = and i64 %888, -1152920405095219201
  %897 = or disjoint i64 %895, %896
  store i64 %897, ptr %887, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181

898:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %899 = icmp eq i32 %891, 1048574
  br i1 %899, label %900, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181, !prof !69

900:                                              ; preds = %898
  %901 = or i64 %888, 1152920405095219200
  store i64 %901, ptr %887, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181 unwind label %1052

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181: ; preds = %898, %893, %900
  %902 = load ptr, ptr %51, align 8, !tbaa !65
  store ptr %902, ptr %54, align 8, !tbaa !65
  %903 = load i64, ptr %902, align 8
  %904 = lshr i64 %903, 40
  %905 = trunc nuw nsw i64 %904 to i32
  %906 = and i32 %905, 1048575
  %907 = icmp samesign ult i32 %906, 1048574
  br i1 %907, label %908, label %913, !prof !68

908:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181
  %909 = add i64 %903, 1099511627776
  %910 = and i64 %909, 1152920405095219200
  %911 = and i64 %903, -1152920405095219201
  %912 = or disjoint i64 %910, %911
  store i64 %912, ptr %902, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181
  %914 = icmp eq i32 %906, 1048574
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183, !prof !69

915:                                              ; preds = %913
  %916 = or i64 %903, 1152920405095219200
  store i64 %916, ptr %902, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183 unwind label %1054

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183: ; preds = %913, %908, %915
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor6addSubENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %917 unwind label %1056

917:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183
  %918 = load i64, ptr %902, align 8
  %919 = and i64 %918, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %919, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %920, !prof !69

920:                                              ; preds = %917
  %921 = add i64 %918, 1152920405095219200
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %918, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %902, align 8
  %925 = icmp eq i64 %922, 0
  br i1 %925, label %926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !69

926:                                              ; preds = %920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %917, %920, %926
  %930 = load i64, ptr %887, align 8
  %931 = and i64 %930, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %931, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %932, !prof !69

932:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %933 = add i64 %930, 1152920405095219200
  %934 = and i64 %933, 1152920405095219200
  %935 = and i64 %930, -1152920405095219201
  %936 = or disjoint i64 %934, %935
  store i64 %936, ptr %887, align 8
  %937 = icmp eq i64 %934, 0
  br i1 %937, label %938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !69

938:                                              ; preds = %932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %932, %938
  %942 = load ptr, ptr %51, align 8, !tbaa !65
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %944, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %945, !prof !69

945:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %946 = add i64 %943, 1152920405095219200
  %947 = and i64 %946, 1152920405095219200
  %948 = and i64 %943, -1152920405095219201
  %949 = or disjoint i64 %947, %948
  store i64 %949, ptr %942, align 8
  %950 = icmp eq i64 %947, 0
  br i1 %950, label %951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !69

951:                                              ; preds = %945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %942)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %952

952:                                              ; preds = %951
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, %945, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  %955 = load ptr, ptr %49, align 8, !tbaa !65
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %957, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, label %958, !prof !69

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %959 = add i64 %956, 1152920405095219200
  %960 = and i64 %959, 1152920405095219200
  %961 = and i64 %956, -1152920405095219201
  %962 = or disjoint i64 %960, %961
  store i64 %962, ptr %955, align 8
  %963 = icmp eq i64 %960, 0
  br i1 %963, label %964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, !prof !69

964:                                              ; preds = %958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %958, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  %968 = load ptr, ptr %47, align 8, !tbaa !65
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %970, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, label %971, !prof !69

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  %972 = add i64 %969, 1152920405095219200
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %969, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %968, align 8
  %976 = icmp eq i64 %973, 0
  br i1 %976, label %977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, !prof !69

977:                                              ; preds = %971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193 unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, %971, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  %981 = load ptr, ptr %45, align 8, !tbaa !65
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, 1152920405095219200
  %.not.i.i194 = icmp eq i64 %983, 1152920405095219200
  br i1 %.not.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %984, !prof !69

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193
  %985 = add i64 %982, 1152920405095219200
  %986 = and i64 %985, 1152920405095219200
  %987 = and i64 %982, -1152920405095219201
  %988 = or disjoint i64 %986, %987
  store i64 %988, ptr %981, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !69

990:                                              ; preds = %984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit193, %984, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  %994 = load i64, ptr %744, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, label %996, !prof !69

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %744, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, !prof !69

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %996, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  %1006 = load i64, ptr %728, align 8
  %1007 = and i64 %1006, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %1007, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %1008, !prof !69

1008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197
  %1009 = add i64 %1006, 1152920405095219200
  %1010 = and i64 %1009, 1152920405095219200
  %1011 = and i64 %1006, -1152920405095219201
  %1012 = or disjoint i64 %1010, %1011
  store i64 %1012, ptr %728, align 8
  %1013 = icmp eq i64 %1010, 0
  br i1 %1013, label %1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !69

1014:                                             ; preds = %1008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit197, %1008, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  %1018 = load i64, ptr %711, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %1020, !prof !69

1020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %711, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !69

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %1020, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %1067

1030:                                             ; preds = %724
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1032:                                             ; preds = %741
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1034:                                             ; preds = %757
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1036:                                             ; preds = %771
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1063

1040:                                             ; preds = %799
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1042:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit162
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %1062

1044:                                             ; preds = %827
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit166
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %1061

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

1050:                                             ; preds = %852
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

.body176:                                         ; preds = %872, %1050
  %eh.lpad-body177 = phi { ptr, i32 } [ %1051, %1050 ], [ %.pn7.i, %872 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %.body172

.body172:                                         ; preds = %1048, %.body.i169, %.body176
  %.pn = phi { ptr, i32 } [ %eh.lpad-body177, %.body176 ], [ %1049, %1048 ], [ %.pn.i.i170, %.body.i169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #25
  br label %1060

1052:                                             ; preds = %900
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1054:                                             ; preds = %915
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn40 = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %1059

1059:                                             ; preds = %1058, %1052
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %1058 ], [ %1053, %1052 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %1060

1060:                                             ; preds = %1059, %.body172
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %1059 ], [ %.pn, %.body172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1061

1061:                                             ; preds = %1060, %1046, %1044
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %1060 ], [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %1062

1062:                                             ; preds = %1061, %1042, %1040
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %1061 ], [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %1063

1063:                                             ; preds = %1062, %1038, %1036
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %1062 ], [ %1039, %1038 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %1064

1064:                                             ; preds = %1063, %1034
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %1063 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %1065

1065:                                             ; preds = %1064, %1032
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %1064 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %1066

1066:                                             ; preds = %1065, %1030
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn, %1065 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %1072

1067:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %708, %697, %690, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %1068

1068:                                             ; preds = %1067
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %1071

1071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void

1072:                                             ; preds = %1066, %689, %373, %346
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %373 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %689 ], [ %.pn40.pn.pn.pn.pn.pn.pn.pn.pn, %1066 ], [ %347, %346 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit202 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #27
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit202:            ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor13learnInternalENS0_12NodeTemplateILb1EEEbS5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  switch i32 %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 [
    i32 78, label %18
    i32 77, label %18
    i32 76, label %18
    i32 75, label %18
    i32 21, label %168
  ]

18:                                               ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %13, ptr %6, align 8, !tbaa !82
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
          to label %19 unwind label %84

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !65
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %27 = icmp eq i64 %26, 78
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

28:                                               ; preds = %23
  store ptr %20, ptr %7, align 8, !tbaa !65
  %29 = load i64, ptr %20, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !68

34:                                               ; preds = %28
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

39:                                               ; preds = %28
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %39, %34, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %43, ptr %8, align 8, !tbaa !65
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !68

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20, !prof !69

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20 unwind label %88

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20: ; preds = %54, %49, %56
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor17learnRewrittenGeqENS0_12NodeTemplateILb1EEEbS5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %8)
          to label %58 unwind label %90

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %59 = load ptr, ptr %8, align 8, !tbaa !65
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !69

62:                                               ; preds = %58
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %58, %62, %68
  %72 = load i64, ptr %20, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %74, !prof !69

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %20, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, !prof !69

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

84:                                               ; preds = %18
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %167

86:                                               ; preds = %106, %41
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %166

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit20
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %92

92:                                               ; preds = %90, %88
  %.pn14 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %166

93:                                               ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !65
  %94 = load i64, ptr %21, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !68

99:                                               ; preds = %93
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24

104:                                              ; preds = %93
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24, !prof !69

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24: ; preds = %104, %99, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %108, ptr %10, align 8, !tbaa !65
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %119, !prof !68

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %115 = add i64 %109, 1099511627776
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %109, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %108, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %120 = icmp eq i32 %112, 1048574
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !69

121:                                              ; preds = %119
  %122 = or i64 %109, 1152920405095219200
  store i64 %122, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %119, %114, %121
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor13learnInternalENS0_12NodeTemplateILb1EEEbS5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %9, i1 noundef zeroext %2, ptr noundef nonnull %10)
          to label %123 unwind label %150

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %124 = load i64, ptr %108, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %126, !prof !69

126:                                              ; preds = %123
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %108, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !69

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %123, %126, %132
  %136 = load i64, ptr %21, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %138, !prof !69

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %21, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, !prof !69

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable

148:                                              ; preds = %121
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %152

152:                                              ; preds = %150, %148
  %.pn12 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %166

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %144, %138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %80, %74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %23
  %153 = load ptr, ptr %5, align 8, !tbaa !65
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %156, !prof !69

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !69

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

166:                                              ; preds = %152, %92, %86
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %92 ], [ %87, %86 ], [ %.pn12, %152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %167

167:                                              ; preds = %166, %84
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %166 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %235

168:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %169 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !196
  %170 = icmp eq i32 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %172 = zext i1 %170 to i64
  %173 = getelementptr inbounds nuw [0 x ptr], ptr %171, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !78, !noalias !196
  store ptr %174, ptr %11, align 8, !tbaa !65, !alias.scope !196
  %175 = load i64, ptr %174, align 8, !noalias !196
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %185, !prof !68

180:                                              ; preds = %168
  %181 = add i64 %175, 1099511627776
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %175, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %174, align 8, !noalias !196
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

185:                                              ; preds = %168
  %186 = icmp eq i32 %178, 1048574
  br i1 %186, label %187, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !69

187:                                              ; preds = %185
  %188 = or i64 %175, 1152920405095219200
  store i64 %188, ptr %174, align 8, !noalias !196
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174), !noalias !196
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %180, %185, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %189, ptr %12, align 8, !tbaa !65
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %200, !prof !68

195:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %196 = add i64 %190, 1099511627776
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %190, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34

200:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %201 = icmp eq i32 %193, 1048574
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34, !prof !69

202:                                              ; preds = %200
  %203 = or i64 %190, 1152920405095219200
  store i64 %203, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34 unwind label %230

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34: ; preds = %200, %195, %202
  %204 = xor i1 %2, true
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor13learnInternalENS0_12NodeTemplateILb1EEEbS5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %11, i1 noundef zeroext %204, ptr noundef nonnull %12)
          to label %205 unwind label %232

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34
  %206 = load i64, ptr %189, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %208, !prof !69

208:                                              ; preds = %205
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %189, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !69

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %205, %208, %214
  %218 = load i64, ptr %174, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %220, !prof !69

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %174, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !69

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  tail call void @__clang_call_terminate(ptr %229) #27
  unreachable

230:                                              ; preds = %202
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit34
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %234

234:                                              ; preds = %232, %230
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %235

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %226, %220, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  ret void

235:                                              ; preds = %234, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %234 ], [ %.pn14.pn.pn, %167 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5learnENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 22
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 22)
  %13 = icmp eq i32 %12, 2
  %spec.select.v.i.i = select i1 %13, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %14 = load ptr, ptr %1, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 67108863
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not15 = icmp eq ptr %spec.select.i.i, %20
  br i1 %.not15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.012.016 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %21 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !78, !noalias !199
  store ptr %21, ptr %3, align 8, !tbaa !65, !alias.scope !199
  %22 = load i64, ptr %21, align 8, !noalias !199
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !68

27:                                               ; preds = %.lr.ph
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8, !noalias !199
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !69

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8, !noalias !199
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21), !noalias !199
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %27, %32, %34
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor5learnENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %3)
          to label %36 unwind label %50

36:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %37 = load i64, ptr %21, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !69

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %21, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %36, %39, %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %49, %20
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %.lr.ph, !llvm.loop !202

50:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %111

52:                                               ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !65
  %53 = load i64, ptr %6, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !68

58:                                               ; preds = %52
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

63:                                               ; preds = %52
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %58, %63, %65
  %67 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %67, ptr %5, align 8, !tbaa !65
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !68

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !69

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %107

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %78, %73, %80
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor13learnInternalENS0_12NodeTemplateILb1EEEbS5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull %5)
          to label %82 unwind label %109

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %83 = load i64, ptr %67, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %85, !prof !69

85:                                               ; preds = %82
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %67, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !69

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %82, %85, %91
  %95 = load i64, ptr %6, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %97, !prof !69

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %6, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, !prof !69

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #27
  unreachable

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %111

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %11, %103, %97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  ret void

111:                                              ; preds = %107, %109, %50
  %.sink = phi ptr [ %3, %50 ], [ %4, %109 ], [ %4, %107 ]
  %.pn5 = phi { ptr, i32 } [ %51, %50 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor8mkGeqOneEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %11 unwind label %57

11:                                               ; preds = %3
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %12 unwind label %59

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #25, !noalias !203
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !166, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %15, i32 noundef 78)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %12
  store ptr %10, ptr %5, align 8, !tbaa !82, !noalias !203
  %16 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %17 unwind label %22, !noalias !203

17:                                               ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !82, !noalias !203
  %18 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %6)
          to label %19 unwind label %24, !noalias !203

19:                                               ; preds = %17
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %27 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22, %20
  %.pn5.i = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !203
  br label %.body

27:                                               ; preds = %19
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !69

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %31, %37
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %44 = load ptr, ptr %8, align 8, !tbaa !149
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !69

47:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !69

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret void

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit9

59:                                               ; preds = %11
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %.pn5.i, %26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %63

63:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %60, %59 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit9 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit9:             ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %10, ptr %4, align 8, !tbaa !82
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !149
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !118

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %27, ptr %7, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %32 = call ptr @__cxa_allocate_exception(i64 48) #25
  %33 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %33, ptr %8, align 8, !tbaa !82
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #28
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !69

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor6addSubENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %10, ptr %4, align 8, !tbaa !82
  %11 = call noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull %4)
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %13, ptr %6, align 8, !tbaa !82
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  %14 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %14, ptr %7, align 8, !tbaa !82
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %15, ptr %8, align 8, !tbaa !82
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %16 unwind label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %20, !prof !69

20:                                               ; preds = %16
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %16, %20, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %32

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory15SubstitutionMap15hasSubstitutionENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !206, !noalias !208
  %.not.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i, label %21, label %28

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i, %24 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !57, !noalias !208
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !65, !noalias !208
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %23, !llvm.loop !211

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !212, !noalias !208
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %29, align 8, !tbaa !213, !noalias !208
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !112, !noalias !208
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !65
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %36, align 8, !tbaa !57, !noalias !208
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !113, !noalias !208
  %42 = icmp eq i64 %30, %41
  %43 = load ptr, ptr %39, align 8, !noalias !208
  %44 = icmp eq ptr %.pre, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i

46:                                               ; preds = %53
  %47 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %48 = icmp eq i64 %30, %55
  %49 = load ptr, ptr %47, align 8, !noalias !208
  %50 = icmp eq ptr %.pre, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %46
  %.020.i.i.i.i.i = phi ptr [ %52, %46 ], [ %38, %37 ]
  %52 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !57, !noalias !208
  %.not18.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !113, !noalias !208
  %56 = urem i64 %55, %32
  %.not19.i.i.i.i.i = icmp eq i64 %56, %33
  br i1 %.not19.i.i.i.i.i, label %46, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !214

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %53
  br label %.loopexit, !llvm.loop !214

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i: ; preds = %46, %24, %37
  %57 = phi ptr [ %.pre, %37 ], [ %4, %24 ], [ %.pre, %46 ]
  %.sroa.06.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.06.0.i.i.i, %24 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !215, !noalias !208
  %60 = icmp ne ptr %59, null
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %23, %.noexc, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i
  %61 = phi ptr [ %57, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ %.pre, %.noexc ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i ], [ %4, %23 ], [ %.pre, %.lr.ph.i.i.i.i.i ]
  %storemerge.i = phi i1 [ %60, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i ], [ false, %.noexc ], [ false, %..loopexit_crit_edge21.i.i.i.i.i ], [ false, %23 ], [ false, %.lr.ph.i.i.i.i.i ]
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %64, !prof !69

64:                                               ; preds = %.loopexit
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.loopexit, %64, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i1 %storemerge.i

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %75
}

declare void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer13isNegativeOneEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessor17applyReplacementsENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %7, ptr %5, align 8, !tbaa !82
  call void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !82
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.critedge29 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %11

.critedge29:                                      ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %15, !prof !69

15:                                               ; preds = %.critedge29
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge29, %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !69

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !65
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %34, !prof !69

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !69

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %40, %34, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %27, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %53 = load i8, ptr %52, align 8, !tbaa !52, !range !84, !noundef !85
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt14_Optional_baseIN4cvc58internal8RationalELb0ELb0EED2Ev.exit

55:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %52, align 8, !tbaa !52
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZNSt14_Optional_baseIN4cvc58internal8RationalELb0ELb0EED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal8RationalELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %60, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %60)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %61

61:                                               ; preds = %_ZNSt14_Optional_baseIN4cvc58internal8RationalELb0ELb0EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %_ZNSt14_Optional_baseIN4cvc58internal8RationalELb0ELb0EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %66, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %70) #25
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #26
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !118

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !68

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !69

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !69

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !219

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !37
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !69

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !69

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !69

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !57
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !220
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !69

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !221

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !212
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !222
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !225
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !57
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.13, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.13, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !69

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !221

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !212
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !212
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.15, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear10PolynomialC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.105", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !68

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !69

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %11, %16, %18
  store ptr %5, ptr %0, align 8, !tbaa !65
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !68

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit, !prof !69

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %51

._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !69

36:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory5arith6linear11NodeWrapperC2ENS0_12NodeTemplateILb1EEE.exit, %36, %42
  %46 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %46, ptr %4, align 8, !tbaa !82
  %47 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear8Monomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %4)
          to label %48 unwind label %53

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8, !tbaa !229
  ret void

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %55

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear11NodeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear8Monomial8isMemberENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial13internalBeginEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !229, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %5, label %7, label %22

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %6, ptr %0, align 8, !tbaa !65, !alias.scope !232
  %8 = load i64, ptr %6, align 8, !noalias !232
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !68

13:                                               ; preds = %7
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !232
  br label %41

18:                                               ; preds = %7
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %41, !prof !69

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !232
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
  %30 = icmp eq i32 %29, 2
  %spec.select.v.i.i = select i1 %30, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %31 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !118

33:                                               ; preds = %22
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %37 unwind label %common.resume

37:                                               ; preds = %35
  store i64 1152920405095219200, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

common.resume:                                    ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %39

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %22, %33, %37
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  store ptr %40, ptr %0, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %13, %18, %20, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit
  %spec.select.i.i.sink = phi ptr [ %spec.select.i.i, %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit ], [ null, %20 ], [ null, %18 ], [ null, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select.i.i.sink, ptr %42, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr16NodeSelfIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear10Polynomial11internalEndEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::NodeSelfIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !229, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %5, label %8, label %24

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !235
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !235
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19, !prof !118

12:                                               ; preds = %8
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25, !noalias !235
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %16 unwind label %.body, !noalias !235

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8, !noalias !235
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !235
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78, !noalias !235
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25, !noalias !235
  br label %19

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %16, %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = lshr i64 %9, 32
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

common.resume:                                    ; preds = %38, %.body
  %common.resume.op = phi { ptr, i32 } [ %18, %.body ], [ %39, %38 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i64, ptr %7, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 67108863
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, !prof !118

32:                                               ; preds = %24
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %36 unwind label %38

36:                                               ; preds = %34
  store i64 1152920405095219200, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %35, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc58internal4expr16NodeSelfIteratorC2ENS1_9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE.exit: ; preds = %36, %32, %24, %19
  %.sink = phi ptr [ %23, %19 ], [ %29, %24 ], [ %29, %32 ], [ %29, %36 ]
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  store ptr %40, ptr %0, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %41, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear8Monomial13parseMonomialENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::theory::arith::linear::Monomial") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr16NodeSelfIteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !118

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %2, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %18 = load ptr, ptr %17, align 8, !tbaa !241, !noalias !238
  %19 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !238
  store ptr %19, ptr %0, align 8, !tbaa !65, !alias.scope !238
  %20 = load i64, ptr %19, align 8, !noalias !238
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !68

25:                                               ; preds = %16
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8, !noalias !238
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

30:                                               ; preds = %16
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !69

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8, !noalias !238
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19), !noalias !238
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

34:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %35, ptr %0, align 8, !tbaa !65
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !68

41:                                               ; preds = %34
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

46:                                               ; preds = %34
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !69

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %48, %46, %41, %32, %30, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp_si(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr16NodeSelfIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !118

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %81, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8, !tbaa !241
  br label %83

20:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %29 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65, !noalias !243
  store ptr %29, ptr %2, align 8, !tbaa !65, !alias.scope !243
  %30 = load i64, ptr %29, align 8, !noalias !243
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %40, !prof !68

35:                                               ; preds = %20
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8, !noalias !243
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

40:                                               ; preds = %20
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !69

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8, !noalias !243
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29), !noalias !243
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %35, %40, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %44, %29
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %45, !prof !69

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i2 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i2, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %48, !prof !69

48:                                               ; preds = %45
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %44, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !69

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %81

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %54, %48, %45
  store ptr %29, ptr %0, align 8, !tbaa !65
  %55 = load i64, ptr %29, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !68

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

65:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !69

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %81

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %65, %60, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %67
  %69 = load i64, ptr %29, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !69

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %29, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %71, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %83

81:                                               ; preds = %67, %54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %common.resume

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %16
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #18

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !69

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !69

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !69

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !104

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %8, ptr %6, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  %4 = load ptr, ptr %1, align 8, !tbaa !149
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !69

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !69

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !69

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %15, ptr %0, align 8, !tbaa !149
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !68

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !69

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.13, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.13, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev.exit: ; preds = %1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !57
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !246
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, label %8, !prof !69

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, !prof !69

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !248
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %26, align 8, !tbaa !249
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !57
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !69

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %9, !prof !69

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !247

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !24
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !68

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !69

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !69

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !69

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !96
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !73
  store ptr %41, ptr %4, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !96
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !69

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !69

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !65
  store ptr %4, ptr %.016, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S6_S8_EERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EEC2IS4_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS4_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %16

16:                                               ; preds = %5
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %25

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %16, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit unwind label %25

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  store ptr %2, ptr %7, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %24, align 8, !tbaa !257
  store ptr %0, ptr %19, align 8, !tbaa !255
  br label %36

25:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE3setERKS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !256
  %31 = load ptr, ptr %19, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %0, ptr %33, align 8, !tbaa !257
  %34 = load ptr, ptr %19, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %0, ptr %35, align 8, !tbaa !256
  br label %36

36:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !57
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %13, align 8, !tbaa !65
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %11, !llvm.loop !263

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !107
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !57
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !115

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !57
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !115

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !115

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.036.0.ph55 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %56, !prof !69

56:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, !prof !69

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !264
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !113
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %37, ptr %3, align 8, !tbaa !57
  %38 = load ptr, ptr %34, align 8, !tbaa !112
  store ptr %3, ptr %38, align 8, !tbaa !57
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !246
  store ptr %41, ptr %3, align 8, !tbaa !57
  store ptr %3, ptr %40, align 8, !tbaa !246
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !107
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %9, !prof !69

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, !prof !69

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr null, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %5, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !68

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %20, !prof !69

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %24

20:                                               ; preds = %16, %11, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %23, ptr %21, align 8, !tbaa !116
  ret ptr %3

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %24
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !69

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !265
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !69

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr null, ptr %12, align 8, !tbaa !246
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %21, ptr %.031, align 8, !tbaa !57
  store ptr %.031, ptr %12, align 8, !tbaa !246
  store ptr %12, ptr %18, align 8, !tbaa !112
  %22 = load ptr, ptr %.031, align 8, !tbaa !57
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !112
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %26, ptr %.031, align 8, !tbaa !57
  %27 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %.031, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EEC2IS4_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS4_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %20, ptr %19, align 8, !tbaa !65
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !68

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !69

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %54

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %33, %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %37, ptr %35, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !68

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit, !prof !69

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit: ; preds = %50, %48, %43
  ret void

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %7, !prof !69

7:                                                ; preds = %1
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %13, %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %20, !prof !69

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !69

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !65
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %33, !prof !69

33:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, %33, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 88)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !248
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %18, ptr %23, align 8, !tbaa !257
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %28

28:                                               ; preds = %._crit_edge, %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %33, !prof !69

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %28, %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %48, !prof !69

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !69

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %54, %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %58 = load ptr, ptr %43, align 8, !tbaa !65
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %61, !prof !69

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !69

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %61, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !118

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !78
  store ptr %17, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EEC2IS3_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %24, !prof !69

24:                                               ; preds = %20
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !69

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %20, %24, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !249
  store ptr %36, ptr %34, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

.body:                                            ; preds = %14, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EEC2IS3_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !69

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %20, ptr %19, align 8, !tbaa !65
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !68

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !69

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %54

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %33, %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %37, ptr %35, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !68

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit, !prof !69

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit: ; preds = %50, %48, %43
  ret void

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %5, !prof !69

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %8, !prof !69

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !69

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %14, %8, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %15, ptr %0, align 8, !tbaa !65
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !68

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !69

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %21, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %30, align 8, !tbaa !65
  %.not.i3 = icmp eq ptr %32, %33
  br i1 %.not.i3, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6, label %34, !prof !69

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5, label %37, !prof !69

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5, !prof !69

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5:   ; preds = %43, %37, %34
  %44 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %44, ptr %31, align 8, !tbaa !65
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !68

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6, !prof !69

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %50, %55, %57
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !267

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !57
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %12, !llvm.loop !267

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !113
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !57
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !115

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !57
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !113
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !115

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, !llvm.loop !115

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %23, %..loopexit_crit_edge21.i, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !246
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %32, ptr %2, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %37, !prof !69

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, !prof !69

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !107
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !107
  ret ptr %32
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pseudo_boolean_processor.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { allocsize(0) }

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
!18 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !10, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!18, !10, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !34, i64 104}
!27 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE", !28, i64 0, !32, i64 40, !33, i64 96, !34, i64 104}
!28 = !{!"_ZTSN4cvc57context10ContextObjE", !29, i64 8, !30, i64 16, !30, i64 24, !31, i64 32}
!29 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!30 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!31 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!32 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St4pairIS3_S3_ESt4hashIS3_EEES9_St8equal_toIS3_ESaIS6_IKS3_SB_EEE", !18, i64 0}
!33 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE", !6, i64 0}
!34 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!37 = !{!36, !10, i64 8}
!38 = !{!39, !40, i64 40}
!39 = !{!"_ZTSN4cvc57context3CDOIjEE", !28, i64 0, !40, i64 40}
!40 = !{!"int", !7, i64 0}
!41 = !{!28, !29, i64 8}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTSN4cvc57context5ScopeE", !34, i64 0, !44, i64 8, !40, i64 16, !30, i64 24, !45, i64 32}
!44 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !54, i64 32}
!53 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal8RationalEE", !7, i64 0, !54, i64 32}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !21, i64 16}
!56 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!57 = !{!20, !21, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!56, !19, i64 0}
!61 = !{!56, !10, i64 8}
!62 = !{!40, !40, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = distinct !{!70, !59}
!71 = !{!72, !64, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!73 = !{!72, !64, i64 0}
!74 = distinct !{!74, !59}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!78 = !{!67, !67, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!82 = !{!83, !67, i64 0}
!83 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !67, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal8Rational7ceilingEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal8Rational7ceilingEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv: argument 0"}
!91 = distinct !{!91, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratordeEv"}
!92 = !{!93, !40, i64 4}
!93 = !{!"_ZTS12__mpq_struct", !94, i64 0, !94, i64 16}
!94 = !{!"_ZTS12__mpz_struct", !40, i64 0, !40, i64 4, !95, i64 8}
!95 = !{!"p1 long", !6, i64 0}
!96 = !{!72, !64, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorppEv: argument 0"}
!99 = distinct !{!99, !"_ZN4cvc58internal6theory5arith6linear10Polynomial8iteratorppEv"}
!100 = distinct !{!100, !59}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = distinct !{!104, !59}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!107 = !{!18, !10, i64 24}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_"}
!111 = distinct !{!111, !59}
!112 = !{!21, !21, i64 0}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!115 = distinct !{!115, !59}
!116 = !{!117, !33, i64 8}
!117 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S_IS3_S3_ESt4hashIS3_EEEE", !66, i64 0, !33, i64 8}
!118 = !{!"branch_weights", i32 1, i32 1048575}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!127 = distinct !{!127, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!130 = distinct !{!130, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEERKS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_: argument 0"}
!133 = distinct !{!133, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EE4findERKS4_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!136 = distinct !{!136, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!139 = distinct !{!139, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!142 = distinct !{!142, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERS3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = !{!150, !67, i64 0}
!150 = !{!"_ZTSN4cvc58internal8TypeNodeE", !67, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal8Rational7ceilingEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal8Rational7ceilingEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EE7impNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EE7impNodeILb1EEES2_RKNS1_IXT_EEE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!166 = !{!167, !168, i64 16}
!167 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0, !40, i64 5, !40, i64 8, !40, i64 12, !168, i64 16, !7, i64 24}
!168 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!186 = distinct !{!186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!192 = distinct !{!192, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!195 = distinct !{!195, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!198 = distinct !{!198, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!201 = distinct !{!201, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!202 = distinct !{!202, !59}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!205 = distinct !{!205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!206 = !{!207, !10, i64 24}
!207 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !10, i64 8, !20, i64 16, !10, i64 24, !22, i64 32, !21, i64 48}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!211 = distinct !{!211, !59}
!212 = !{!207, !10, i64 8}
!213 = !{!207, !19, i64 0}
!214 = distinct !{!214, !59}
!215 = !{!216, !217, i64 8}
!216 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !66, i64 0, !217, i64 8}
!217 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!218 = !{!36, !21, i64 16}
!219 = distinct !{!219, !59}
!220 = !{!207, !21, i64 16}
!221 = distinct !{!221, !59}
!222 = !{!223, !217, i64 96}
!223 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !28, i64 0, !224, i64 40, !217, i64 96, !34, i64 104}
!224 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !207, i64 0}
!225 = !{!226, !228, i64 56}
!226 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !28, i64 0, !227, i64 40, !228, i64 56, !217, i64 64, !217, i64 72}
!227 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !66, i64 0, !66, i64 8}
!228 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!229 = !{!230, !54, i64 8}
!230 = !{!"_ZTSN4cvc58internal6theory5arith6linear10PolynomialE", !231, i64 0, !54, i64 8}
!231 = !{!"_ZTSN4cvc58internal6theory5arith6linear11NodeWrapperE", !66, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE: argument 0"}
!234 = distinct !{!234, !"_ZN4cvc58internal4expr16NodeSelfIterator4selfENS0_12NodeTemplateILb0EEE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE: argument 0"}
!237 = distinct !{!237, !"_ZN4cvc58internal4expr16NodeSelfIterator7selfEndENS0_12NodeTemplateILb0EEE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!240 = distinct !{!240, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!241 = !{!242, !106, i64 0}
!242 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !106, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!245 = distinct !{!245, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!246 = !{!18, !21, i64 16}
!247 = distinct !{!247, !59}
!248 = !{!27, !33, i64 96}
!249 = !{!250, !253, i64 64}
!250 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE", !28, i64 0, !251, i64 40, !253, i64 64, !33, i64 72, !33, i64 80}
!251 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKS_IS3_S3_EE", !66, i64 0, !252, i64 8}
!252 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_E", !66, i64 0, !66, i64 8}
!253 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt4pairIS4_S4_ESt4hashIS4_EEE", !6, i64 0}
!254 = distinct !{!254, !59}
!255 = !{!33, !33, i64 0}
!256 = !{!250, !33, i64 72}
!257 = !{!250, !33, i64 80}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S4_IS3_S3_ESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !260, i64 0, !261, i64 8}
!260 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S2_IS6_S6_ESt4hashIS6_EEEELb1EEEEEE", !6, i64 0}
!261 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_7context11CDOhash_mapIS5_S1_IS5_S5_ESt4hashIS5_EEEELb1EEE", !6, i64 0}
!262 = !{!259, !261, i64 8}
!263 = distinct !{!263, !59}
!264 = !{!22, !10, i64 8}
!265 = !{!18, !21, i64 48}
!266 = distinct !{!266, !59}
!267 = distinct !{!267, !59}
