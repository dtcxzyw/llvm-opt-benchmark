; ModuleID = 'bench/cvc5/original/first_order_model_fmc.ll'
source_filename = "bench/cvc5/original/first_order_model_fmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.461" }
%"struct.std::_Head_base.461" = type { ptr }
%"class.std::tuple.462" = type { i8 }
%"class.cvc5::internal::NodeTemplate.416" = type { ptr }
%"struct.std::pair.557" = type { i64, ptr }
%"class.std::tuple.570" = type { %"struct.std::_Tuple_impl.571" }
%"struct.std::_Tuple_impl.571" = type { %"struct.std::_Head_base.572" }
%"struct.std::_Head_base.572" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
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
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::fmcheck::Def *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::fmcheck::Def *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal6theory11quantifiers7fmcheck3DefD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers7fmcheck3Def5resetEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FirstOrderModel27processInitializeQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE17registerAttributeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FirstOrderModel29processInitializeModelForTermENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers15FirstOrderModel17processInitializeEb = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal6theory11quantifiers15FirstOrderModelE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers15FirstOrderModelE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers15FirstOrderModelE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE, ptr @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc29processInitializeModelForTermENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel27processInitializeQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc17processInitializeEb] }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"skolem created for full-model checking\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE, ptr @_ZTIN4cvc58internal6theory11quantifiers15FirstOrderModelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE = hidden constant [65 x i8] c"N4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers15FirstOrderModelE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15FirstOrderModelE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15FirstOrderModelE = linkonce_odr hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15FirstOrderModelE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE), align 8
@_ZTVN4cvc58internal6theory11quantifiers15FirstOrderModelE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15FirstOrderModelE, ptr @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel29processInitializeModelForTermENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel27processInitializeQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel17processInitializeEb] }, comdat, align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.15 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [226 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::fmcheck::IsStarAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::fmcheck::IsStarAttributeId, value_t = bool]\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_first_order_model_fmc.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %6, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %6, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %11, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %11, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %15, align 8, !tbaa !17
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD2Ev(ptr noundef nonnull align 8 dereferenceable(760) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.not7 = icmp eq ptr %4, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %._crit_edge
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  tail call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #26
  ret void

.lr.ph:                                           ; preds = %1, %21
  %.sroa.04.08 = phi ptr [ %22, %21 ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN4cvc58internal6theory11quantifiers7fmcheck3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %18) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 144) #27
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #28
  %.not = icmp eq ptr %22, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %17, !prof !32

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !32

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %23, %17, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not4.i.i.i.i2 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %52, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 ], [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !31
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, label %42, !prof !32

42:                                               ; preds = %.lr.ph.i.i.i.i3
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, !prof !32

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6: ; preds = %48, %42, %.lr.ph.i.i.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %52, %38
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %35, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %53 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8 ], [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrieD2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrieD2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD0Ev(ptr noundef nonnull align 8 dereferenceable(760) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmcD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc17processInitializeEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(760) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  br i1 %1, label %3, label %.loopexit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.not7 = icmp eq ptr %5, %6
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.04.08 = phi ptr [ %9, %.lr.ph ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @_ZN4cvc58internal6theory11quantifiers7fmcheck3Def5resetEv(ptr noundef nonnull align 8 dereferenceable(137) %8)
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #28
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck3Def5resetEv(ptr noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrie5resetEv.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrie5resetEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !17
  store i32 -1, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrie5resetEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrie5resetEv.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %20, !prof !32

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !32

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %26, %20, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr %15, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers7fmcheck9EntryTrie5resetEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not.i.i1 = icmp eq ptr %34, %32
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %48, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5 ], [ %32, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !31
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5, label %38, !prof !32

38:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %35, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5, !prof !32

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5: ; preds = %44, %38, %.lr.ph.i.i.i.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i6 = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i5
  store ptr %32, ptr %33, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not.i.i9 = icmp eq ptr %52, %50
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8
  store ptr %50, ptr %51, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit8, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %54, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc29processInitializeModelForTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.459", align 8
  %4 = alloca %"class.std::tuple.462", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 27
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1023
  %.not = icmp eq i64 %15, 8
  br i1 %.not, label %64, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %21 = load i64, ptr %12, align 8
  %22 = and i64 %21, 1099511627775
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.0811.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.19.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = icmp samesign ult i64 %27, %22
  %.19.i.i.i = select i1 %28, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %23, !llvm.loop !56

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %23
  %29 = icmp eq ptr %.19.i.i.i, %20
  br i1 %29, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1099511627775
  %34 = icmp samesign ult i64 %22, %33
  br i1 %34, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %64

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread: ; preds = %16, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  %35 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29
          to label %36 unwind label %62

36:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread
  store i32 -1, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %37, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %37, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 -1, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %43, i8 0, i64 73, i1 false)
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 1099511627775
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %46 ]
  %.0811.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %50, %45
  %.19.i.i.i.i = select i1 %51, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %46, !llvm.loop !56

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %46
  %52 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %52, label %.critedge.i, label %53

53:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1099511627775
  %58 = icmp samesign ult i64 %45, %57
  br i1 %58, label %.critedge.i, label %60

.critedge.i:                                      ; preds = %53, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %36
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %53 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %20, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %.noexc, %53
  %.pre = phi ptr [ %.pre.pre, %.noexc ], [ %12, %53 ]
  %.sroa.06.0.i = phi ptr [ %59, %.noexc ], [ %.19.i.i.i.i, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr %35, ptr %61, align 8, !tbaa !58
  br label %64

62:                                               ; preds = %.critedge.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %63

64:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit, %60, %11
  %65 = phi ptr [ %12, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit ], [ %.pre, %60 ], [ %12, %11 ]
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %68, !prof !32

68:                                               ; preds = %64
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !32

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %64, %68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.416") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %19, ptr %0, align 8, !tbaa !31
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !64

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
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !32

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %0, align 8, !tbaa !31
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !64

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
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !32

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !32

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !32

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %.not.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i.i.i.i, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i.i.i.i, %13 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbEEEENT_10value_typeERKSB_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %12, !llvm.loop !140

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 1099511627775
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !141
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbEEEENT_10value_typeERKSB_.exit, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %26, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !144
  %32 = icmp eq i64 %20, %31
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %2, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

36:                                               ; preds = %43
  %37 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %38 = icmp eq i64 %20, %45
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %2, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !146

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %36
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %42, %36 ], [ %28, %27 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbEEEENT_10value_typeERKSB_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !144
  %46 = urem i64 %45, %22
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %46, %23
  br i1 %.not19.i.i.i.i.i.i.i.i, label %36, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !146

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %43
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbEEEENT_10value_typeERKSB_.exit, !llvm.loop !146

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i: ; preds = %36, %13, %27
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.06.0.i.i.i.i.i.i, %13 ], [ %42, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl nuw i64 1, %7
  %50 = and i64 %48, %49
  %51 = icmp ne i64 %50, 0
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbEEEENT_10value_typeERKSB_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbEEEENT_10value_typeERKSB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12, %17, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i
  %.0.i.i.i = phi i1 [ %51, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i ], [ false, %17 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ false, %12 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc7getStarENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.557", align 8
  %5 = alloca %"class.std::tuple.570", align 8
  %6 = alloca %"class.std::tuple.462", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !149
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1099511627775
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.1.i.i.i, %17 ]
  %.0811.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.19.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = icmp samesign ult i64 %21, %16
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %17, !llvm.loop !150

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %17
  %23 = icmp eq ptr %.19.i.i.i, %13
  br i1 %23, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = icmp samesign ult i64 %16, %27
  br i1 %28, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %0, align 8, !tbaa !31
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !64

37:                                               ; preds = %29
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

43:                                               ; preds = %29
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !32

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !151
  store i32 1918989427, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %48, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %49, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 38, ptr %7, align 8, !tbaa !136
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc14 unwind label %130

.noexc14:                                         ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  store ptr %51, ptr %9, align 8, !tbaa !157
  %52 = load i64, ptr %7, align 8, !tbaa !136
  store i64 %52, ptr %50, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %51, ptr noundef nonnull align 1 dereferenceable(38) @.str.1, i64 38, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef zeroext 0)
          to label %55 unwind label %132

55:                                               ; preds = %.noexc14
  %56 = load ptr, ptr %9, align 8, !tbaa !157
  %57 = icmp eq ptr %56, %50
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %53, align 8, !tbaa !154
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %50, align 8, !tbaa !156
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load ptr, ptr %8, align 8, !tbaa !157
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %48, align 8, !tbaa !154
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %47, align 8, !tbaa !156
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %11, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %69 = load ptr, ptr %2, align 8, !tbaa !149
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1099511627775
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %72 ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !149
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %77 = icmp samesign ult i64 %76, %71
  %.19.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %72, !llvm.loop !150

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %72
  %78 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !149
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1099511627775
  %84 = icmp samesign ult i64 %71, %83
  br i1 %84, label %.critedge.i, label %86

.critedge.i:                                      ; preds = %79, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %79 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %146

.noexc19:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %.noexc19, %79
  %.sroa.06.0.i = phi ptr [ %85, %.noexc19 ], [ %.19.i.i.i.i, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %90, !prof !32

90:                                               ; preds = %86
  %91 = load i64, ptr %88, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %93, !prof !32

93:                                               ; preds = %90
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %88, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !32

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %99, %93, %90
  %100 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %100, ptr %87, align 8, !tbaa !31
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !64

106:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %101, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %100, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !32

114:                                              ; preds = %112
  %115 = or i64 %101, 1152920405095219200
  store i64 %115, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %112, %106, %86, %114
  %116 = load ptr, ptr %0, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE, align 8, !tbaa !136
  store i64 %122, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %116, ptr %123, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %148

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %126 = load i64, ptr %4, align 8, !tbaa !160
  %127 = shl nuw i64 1, %126
  %128 = load i64, ptr %124, align 8, !tbaa !136
  %129 = or i64 %128, %127
  store i64 %129, ptr %124, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

130:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

132:                                              ; preds = %.noexc14
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !157
  %135 = icmp eq ptr %134, %50
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %132
  %136 = load i64, ptr %53, align 8, !tbaa !154
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %132
  %138 = load i64, ptr %50, align 8, !tbaa !156
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = load ptr, ptr %8, align 8, !tbaa !157
  %141 = icmp eq ptr %140, %47
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %142 = load i64, ptr %48, align 8, !tbaa !154
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %144 = load i64, ptr %47, align 8, !tbaa !156
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

146:                                              ; preds = %114, %99, %.critedge.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %.pn9 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %151

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %45, %43, %37, %125
  ret void

151:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc16getFunctionValueENS0_12NodeTemplateILb1EEEPKc(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %15 = alloca %"class.std::tuple.459", align 8
  %16 = alloca %"class.std::tuple.462", align 1
  %17 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cvc5::internal::TypeNode", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %41 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %19, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  %47 = icmp eq i32 %46, 1023
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %48)
          to label %50 unwind label %88

50:                                               ; preds = %4
  %51 = icmp eq i32 %49, 2
  %52 = load i64, ptr %43, align 8
  %53 = lshr i64 %52, 32
  %54 = and i64 %53, 67108863
  %55 = sext i1 %51 to i64
  %56 = add nsw i64 %54, %55
  %57 = and i64 %56, 4294967295
  %58 = add nsw i64 %57, -1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i125 = icmp eq ptr %3, null
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %90

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !162
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(3560) %41, i32 noundef 369)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %._crit_edge
  %81 = load ptr, ptr %20, align 8, !tbaa !57, !noalias !162
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !57, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !162
  %.not6.i.i.i = icmp eq ptr %83, %81
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %86, %.noexc.i ], [ %81, %.noexc ]
  %84 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !31, !noalias !162
  store ptr %84, ptr %17, align 8, !tbaa !62, !noalias !162
  %85 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %17)
          to label %.noexc.i unwind label %.loopexit.i124, !noalias !162

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %86, %83
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !165

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !162
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %237 unwind label %.loopexit.split-lp.i

.loopexit.i124:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i124
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !162
  br label %.body

88:                                               ; preds = %4
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %931

90:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.038584 = phi i64 [ 0, %.lr.ph ], [ %103, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %91 unwind label %217

91:                                               ; preds = %90
  br i1 %.not.i125, label %92, label %100

92:                                               ; preds = %91
  %93 = load ptr, ptr %59, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %59, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !166
  %99 = or i32 %98, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %96, i32 noundef %99)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %219

100:                                              ; preds = %91
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %3, i64 noundef %101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %92, %100
  %103 = add nuw i64 %.038584, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %103)
          to label %_ZNSolsEm.exit unwind label %219

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %60, ptr %23, align 8, !tbaa !151, !alias.scope !181
  store i64 0, ptr %61, align 8, !tbaa !154, !alias.scope !181
  store i8 0, ptr %60, align 8, !tbaa !156, !alias.scope !181
  %105 = load ptr, ptr %62, align 8, !tbaa !182, !noalias !181
  %.not.i.not.i.i = icmp eq ptr %105, null
  %106 = load ptr, ptr %63, align 8, !noalias !181
  %107 = icmp ugt ptr %105, %106
  %.08.i.i.i = select i1 %107, ptr %105, ptr %106
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %122, label %108

108:                                              ; preds = %_ZNSolsEm.exit
  %109 = load ptr, ptr %64, align 8, !tbaa !184, !noalias !181
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

114:                                              ; preds = %122, %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %23, align 8, !tbaa !157, !alias.scope !181
  %117 = icmp eq ptr %116, %60
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %114
  %118 = load i64, ptr %61, align 8, !tbaa !154, !alias.scope !181
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %114
  %120 = load i64, ptr %60, align 8, !tbaa !156, !alias.scope !181
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #27
  br label %.body129

122:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %122, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %123 = load ptr, ptr %19, align 8, !tbaa !149, !noalias !185
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !185
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  %128 = icmp eq i32 %127, 1023
  %129 = select i1 %128, i32 -1, i32 %127
  %130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %129)
          to label %.noexc131 unwind label %221

.noexc131:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i64
  %spec.select.i.i = add i64 %.038584, %132
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %sext567 = shl i64 %spec.select.i.i, 32
  %134 = ashr exact i64 %sext567, 29
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !65, !noalias !185
  store ptr %136, ptr %24, align 8, !tbaa !149, !alias.scope !185
  %137 = load i64, ptr %136, align 8, !noalias !185
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %148, !prof !64

142:                                              ; preds = %.noexc131
  %143 = add nuw nsw i32 %140, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 40
  %146 = and i64 %137, -1152920405095219201
  %147 = or i64 %145, %146
  store i64 %147, ptr %136, align 8, !noalias !185
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

148:                                              ; preds = %.noexc131
  %149 = icmp eq i32 %140, 1048574
  br i1 %149, label %150, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !32

150:                                              ; preds = %148
  %151 = or i64 %137, 1152920405095219200
  store i64 %151, ptr %136, align 8, !noalias !185
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %221

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %148, %142, %150
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %152 unwind label %223

152:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %153 = load ptr, ptr %24, align 8, !tbaa !149
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %156, !prof !32

156:                                              ; preds = %152
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !32

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %152, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %166 = load ptr, ptr %23, align 8, !tbaa !157
  %167 = icmp eq ptr %166, %60
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %168 = load i64, ptr %61, align 8, !tbaa !154
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %170 = load i64, ptr %60, align 8, !tbaa !156
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %172 = load ptr, ptr %66, align 8, !tbaa !30
  %173 = load ptr, ptr %67, align 8, !tbaa !35
  %.not.i134 = icmp eq ptr %172, %173
  br i1 %.not.i134, label %193, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %175, ptr %172, align 8, !tbaa !31
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %187, !prof !64

181:                                              ; preds = %174
  %182 = add nuw nsw i32 %179, 1
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 40
  %185 = and i64 %176, -1152920405095219201
  %186 = or i64 %184, %185
  store i64 %186, ptr %175, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

187:                                              ; preds = %174
  %188 = icmp eq i32 %179, 1048574
  br i1 %188, label %189, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !32

189:                                              ; preds = %187
  %190 = or i64 %176, 1152920405095219200
  store i64 %190, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %232

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %189, %187, %181
  %191 = load ptr, ptr %66, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %66, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %172, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %232

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %193
  %194 = load ptr, ptr %22, align 8, !tbaa !31
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %197, !prof !32

197:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !32

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %197, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %68, ptr %21, align 8, !tbaa !3
  %207 = load i64, ptr %70, align 8
  %208 = getelementptr inbounds i8, ptr %21, i64 %207
  store ptr %69, ptr %208, align 8, !tbaa !3
  store ptr %71, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !3
  %209 = load ptr, ptr %65, align 8, !tbaa !157
  %210 = icmp eq ptr %209, %73
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %211 = load i64, ptr %74, align 8, !tbaa !154
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %213 = load i64, ptr %73, align 8, !tbaa !156
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  store ptr %76, ptr %21, align 8, !tbaa !3
  %215 = load i64, ptr %78, align 8
  %216 = getelementptr inbounds i8, ptr %21, i64 %215
  store ptr %77, ptr %216, align 8, !tbaa !3
  store i64 0, ptr %79, align 8, !tbaa !188
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond.not = icmp eq i64 %103, %58
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !190

217:                                              ; preds = %90
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %236

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %100, %92
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %235

221:                                              ; preds = %150, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %225

225:                                              ; preds = %223, %221
  %.pn109 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %226 = load ptr, ptr %23, align 8, !tbaa !157
  %227 = icmp eq ptr %226, %60
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %225
  %228 = load i64, ptr %61, align 8, !tbaa !154
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %225
  %230 = load i64, ptr %60, align 8, !tbaa !156
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #27
  br label %.body129

.body129:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn109.pn = phi { ptr, i32 } [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %234

232:                                              ; preds = %193, %189
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %234

234:                                              ; preds = %232, %.body129
  %.pn112 = phi { ptr, i32 } [ %233, %232 ], [ %.pn109.pn, %.body129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %235

235:                                              ; preds = %234, %219
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %234 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #26
  br label %236

236:                                              ; preds = %235, %217
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %235 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %931

237:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %238 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %248, !prof !191

240:                                              ; preds = %237
  %241 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i141 = icmp eq i32 %241, 0
  br i1 %.not.i.i141, label %248, label %242

242:                                              ; preds = %240
  %243 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %244 unwind label %246

244:                                              ; preds = %242
  store i64 1152920405095219200, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store ptr %243, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body142

248:                                              ; preds = %244, %240, %237
  %249 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  store ptr %249, ptr %26, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %.not10.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %248
  %254 = load ptr, ptr %2, align 8, !tbaa !31
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1099511627775
  br label %257

257:                                              ; preds = %257, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %257 ]
  %.0811.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1099511627775
  %262 = icmp samesign ult i64 %261, %256
  %.19.i.i.i.i = select i1 %262, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %262, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %257, !llvm.loop !56

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %257
  %263 = icmp eq ptr %.19.i.i.i.i, %253
  br i1 %263, label %.critedge.i, label %264

264:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1099511627775
  %269 = icmp samesign ult i64 %256, %268
  br i1 %269, label %.critedge.i, label %271

.critedge.i:                                      ; preds = %264, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %248
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %264 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %253, %248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %270 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc144 unwind label %287

.noexc144:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %271

271:                                              ; preds = %.noexc144, %264
  %.sroa.06.0.i = phi ptr [ %270, %.noexc144 ], [ %.19.i.i.i.i, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load ptr, ptr %274, align 8, !tbaa !27
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %.not608 = icmp eq ptr %276, %277
  br i1 %.not608, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395, label %.lr.ph607

.lr.ph607:                                        ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %289

285:                                              ; preds = %._crit_edge
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %.critedge.i
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

289:                                              ; preds = %.lr.ph607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %290 = phi ptr [ %249, %.lr.ph607 ], [ %790, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 ]
  %.040605 = phi i64 [ 0, %.lr.ph607 ], [ %803, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 ]
  %291 = xor i64 %.040605, -1
  %292 = add i64 %281, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %293 = load ptr, ptr %282, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %293, i64 %292
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  store ptr %295, ptr %27, align 8, !tbaa !31
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 40
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1048575
  %300 = icmp samesign ult i32 %299, 1048574
  br i1 %300, label %301, label %307, !prof !64

301:                                              ; preds = %289
  %302 = add nuw nsw i32 %299, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 40
  %305 = and i64 %296, -1152920405095219201
  %306 = or i64 %304, %305
  store i64 %306, ptr %295, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit171

307:                                              ; preds = %289
  %308 = icmp eq i32 %299, 1048574
  br i1 %308, label %309, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit171, !prof !32

309:                                              ; preds = %307
  %310 = or i64 %296, 1152920405095219200
  store i64 %310, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit171 unwind label %351

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit171: ; preds = %307, %301, %309
  %311 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %321, !prof !191

313:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit171
  %314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i172 = icmp eq i32 %314, 0
  br i1 %.not.i.i172, label %321, label %315

315:                                              ; preds = %313
  %316 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %317 unwind label %319

317:                                              ; preds = %315
  store i64 1152920405095219200, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store ptr %316, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %321

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body173

321:                                              ; preds = %317, %313, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit171
  %322 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  %323 = icmp eq ptr %290, %322
  br i1 %323, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit200, label %355

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit200: ; preds = %321
  %324 = load ptr, ptr %26, align 8, !tbaa !31
  %325 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i201 = icmp eq ptr %324, %325
  br i1 %.not.i201, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %326, !prof !32

326:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit200
  %327 = load i64, ptr %324, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %329, !prof !32

329:                                              ; preds = %326
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %324, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !32

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %353

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %335, %329, %326
  store ptr %325, ptr %26, align 8, !tbaa !31
  %336 = load i64, ptr %325, align 8
  %337 = lshr i64 %336, 40
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 1048575
  %340 = icmp samesign ult i32 %339, 1048574
  br i1 %340, label %341, label %347, !prof !64

341:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %342 = add nuw nsw i32 %339, 1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 40
  %345 = and i64 %336, -1152920405095219201
  %346 = or i64 %344, %345
  store i64 %346, ptr %325, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

347:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %348 = icmp eq i32 %339, 1048574
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !32

349:                                              ; preds = %347
  %350 = or i64 %336, 1152920405095219200
  store i64 %350, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %353

351:                                              ; preds = %309
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %804

353:                                              ; preds = %349, %335
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

355:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %356 = load ptr, ptr %274, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %356, i64 %292
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  store ptr %358, ptr %28, align 8, !tbaa !31
  %359 = load i64, ptr %358, align 8
  %360 = lshr i64 %359, 40
  %361 = trunc nuw nsw i64 %360 to i32
  %362 = and i32 %361, 1048575
  %363 = icmp samesign ult i32 %362, 1048574
  br i1 %363, label %364, label %370, !prof !64

364:                                              ; preds = %355
  %365 = add nuw nsw i32 %362, 1
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 40
  %368 = and i64 %359, -1152920405095219201
  %369 = or i64 %367, %368
  store i64 %369, ptr %358, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232

370:                                              ; preds = %355
  %371 = icmp eq i32 %362, 1048574
  br i1 %371, label %372, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232, !prof !32

372:                                              ; preds = %370
  %373 = or i64 %359, 1152920405095219200
  store i64 %373, ptr %358, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232 unwind label %391

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232: ; preds = %370, %364, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 1023
  %378 = icmp eq i32 %377, 1023
  %379 = select i1 %378, i32 -1, i32 %377
  %380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %379)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %393

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232
  %381 = icmp eq i32 %380, 2
  %382 = load i64, ptr %374, align 8
  %383 = lshr i64 %382, 32
  %384 = and i64 %383, 67108863
  %385 = sext i1 %381 to i64
  %386 = add nsw i64 %384, %385
  %387 = and i64 %386, 4294967295
  %.not609 = icmp eq i64 %387, 0
  br i1 %.not609, label %._crit_edge604, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %388 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %358, i64 24
  br label %.lr.ph603

._crit_edge604:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit270, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %41, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit320 unwind label %780

391:                                              ; preds = %372
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %788

393:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %787

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit270
  %.0602 = phi i64 [ %668, %_ZN4cvc58internal8TypeNodeD2Ev.exit270 ], [ 0, %.lr.ph603.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %395 = load ptr, ptr %20, align 8, !tbaa !27
  %396 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %395, i64 %.0602
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %396, i1 noundef zeroext false)
          to label %397 unwind label %634

397:                                              ; preds = %.lr.ph603
  %398 = load i64, ptr %388, align 8, !noalias !192
  %399 = trunc i64 %398 to i32
  %400 = and i32 %399, 1023
  %401 = icmp eq i32 %400, 1023
  %402 = select i1 %401, i32 -1, i32 %400
  %403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %402)
          to label %.noexc235 unwind label %636

.noexc235:                                        ; preds = %397
  %404 = icmp eq i32 %403, 2
  %405 = zext i1 %404 to i64
  %spec.select.i.i234 = add nuw i64 %.0602, %405
  %sext = shl i64 %spec.select.i.i234, 32
  %406 = ashr exact i64 %sext, 29
  %407 = getelementptr inbounds i8, ptr %389, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !65, !noalias !192
  %409 = load i64, ptr %408, align 8, !noalias !192
  %410 = lshr i64 %409, 40
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = and i32 %411, 1048575
  %413 = icmp samesign ult i32 %412, 1048574
  br i1 %413, label %414, label %420, !prof !64

414:                                              ; preds = %.noexc235
  %415 = add nuw nsw i32 %412, 1
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 40
  %418 = and i64 %409, -1152920405095219201
  %419 = or i64 %417, %418
  store i64 %419, ptr %408, align 8, !noalias !192
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

420:                                              ; preds = %.noexc235
  %421 = icmp eq i32 %412, 1048574
  br i1 %421, label %422, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !32

422:                                              ; preds = %420
  %423 = or i64 %409, 1152920405095219200
  store i64 %423, ptr %408, align 8, !noalias !192
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %636

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %420, %414, %422
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %427 = load ptr, ptr %426, align 8, !tbaa !66
  %428 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE, align 8, !tbaa !136
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %430 = load i64, ptr %429, align 8, !tbaa !137
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %430, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %431, label %438

431:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 24
  br label %433

433:                                              ; preds = %434, %431
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %432, %431 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %434 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !65
  %437 = icmp eq ptr %408, %436
  br i1 %437, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i.i, label %433, !llvm.loop !140

438:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %440 = load i64, ptr %408, align 8
  %441 = and i64 %440, 1099511627775
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !141
  %444 = urem i64 %441, %443
  %445 = load ptr, ptr %439, align 8, !tbaa !142
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit, label %448

448:                                              ; preds = %438
  %449 = load ptr, ptr %447, align 8, !tbaa !139
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %452 = load i64, ptr %451, align 8, !tbaa !144
  %453 = icmp eq i64 %441, %452
  %454 = load ptr, ptr %450, align 8
  %455 = icmp eq ptr %408, %454
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

457:                                              ; preds = %464
  %458 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %459 = icmp eq i64 %441, %466
  %460 = load ptr, ptr %458, align 8
  %461 = icmp eq ptr %408, %460
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !146

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %448, %457
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %463, %457 ], [ %449, %448 ]
  %463 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %466 = load i64, ptr %465, align 8, !tbaa !144
  %467 = urem i64 %466, %443
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %467, %444
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %457, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !146

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %464
  br label %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit, !llvm.loop !146

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i.i: ; preds = %457, %434, %448
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %449, %448 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %434 ], [ %463, %457 ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !147
  %470 = shl nuw i64 1, %428
  %471 = and i64 %469, %470
  %472 = icmp ne i64 %471, 0
  br label %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %433, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %438
  %.0.i.i.i.i = phi i1 [ %472, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i.i ], [ false, %438 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i ], [ false, %433 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %473 = load i64, ptr %408, align 8
  %474 = and i64 %473, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %474, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %475, !prof !32

475:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit
  %476 = add i64 %473, 1152920405095219200
  %477 = and i64 %476, 1152920405095219200
  %478 = and i64 %473, -1152920405095219201
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %408, align 8
  %480 = icmp eq i64 %477, 0
  br i1 %480, label %481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !32

481:                                              ; preds = %475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal6theory11quantifiers7fmcheck18FirstOrderModelFmc6isStarENS0_12NodeTemplateILb1EEE.exit, %475, %481
  br i1 %.0.i.i.i.i, label %654, label %485

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %486 = load i64, ptr %374, align 8, !noalias !195
  %487 = trunc i64 %486 to i32
  %488 = and i32 %487, 1023
  %489 = icmp eq i32 %488, 1023
  %490 = select i1 %489, i32 -1, i32 %488
  %491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %490)
          to label %.noexc241 unwind label %638

.noexc241:                                        ; preds = %485
  %492 = icmp eq i32 %491, 2
  %493 = zext i1 %492 to i64
  %spec.select.i.i240 = add nuw i64 %.0602, %493
  %sext566 = shl i64 %spec.select.i.i240, 32
  %494 = ashr exact i64 %sext566, 29
  %495 = getelementptr inbounds i8, ptr %390, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !65, !noalias !195
  store ptr %496, ptr %33, align 8, !tbaa !31, !alias.scope !195
  %497 = load i64, ptr %496, align 8, !noalias !195
  %498 = lshr i64 %497, 40
  %499 = trunc nuw nsw i64 %498 to i32
  %500 = and i32 %499, 1048575
  %501 = icmp samesign ult i32 %500, 1048574
  br i1 %501, label %502, label %508, !prof !64

502:                                              ; preds = %.noexc241
  %503 = add nuw nsw i32 %500, 1
  %504 = zext nneg i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 40
  %506 = and i64 %497, -1152920405095219201
  %507 = or i64 %505, %506
  store i64 %507, ptr %496, align 8, !noalias !195
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243

508:                                              ; preds = %.noexc241
  %509 = icmp eq i32 %500, 1048574
  br i1 %509, label %510, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243, !prof !32

510:                                              ; preds = %508
  %511 = or i64 %497, 1152920405095219200
  store i64 %511, ptr %496, align 8, !noalias !195
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243 unwind label %638

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243: ; preds = %508, %502, %510
  store ptr %496, ptr %32, align 8, !tbaa !62
  invoke void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef nonnull %32)
          to label %512 unwind label %640

512:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243
  %513 = load i64, ptr %496, align 8
  %514 = and i64 %513, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %514, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %515, !prof !32

515:                                              ; preds = %512
  %516 = add i64 %513, 1152920405095219200
  %517 = and i64 %516, 1152920405095219200
  %518 = and i64 %513, -1152920405095219201
  %519 = or disjoint i64 %517, %518
  store i64 %519, ptr %496, align 8
  %520 = icmp eq i64 %517, 0
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !32

521:                                              ; preds = %515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %512, %515, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %525 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %525, ptr %35, align 8, !tbaa !62
  invoke void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(664) %1, ptr noundef nonnull %35)
          to label %526 unwind label %643

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %527 = load ptr, ptr %31, align 8, !tbaa !31
  %528 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i247 = icmp eq ptr %527, %528
  br i1 %.not.i247, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252, label %529, !prof !32

529:                                              ; preds = %526
  %530 = load i64, ptr %527, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %532, !prof !32

532:                                              ; preds = %529
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %527, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, !prof !32

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %645

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %538, %532, %529
  %539 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %539, ptr %31, align 8, !tbaa !31
  %540 = load i64, ptr %539, align 8
  %541 = lshr i64 %540, 40
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = and i32 %542, 1048575
  %544 = icmp samesign ult i32 %543, 1048574
  br i1 %544, label %545, label %551, !prof !64

545:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %546 = add nuw nsw i32 %543, 1
  %547 = zext nneg i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 40
  %549 = and i64 %540, -1152920405095219201
  %550 = or i64 %548, %549
  store i64 %550, ptr %539, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252

551:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %552 = icmp eq i32 %543, 1048574
  br i1 %552, label %553, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252, !prof !32

553:                                              ; preds = %551
  %554 = or i64 %540, 1152920405095219200
  store i64 %554, ptr %539, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252 unwind label %645

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252: ; preds = %551, %545, %526, %553
  %555 = load ptr, ptr %34, align 8, !tbaa !31
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %558, !prof !32

558:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %555, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, !prof !32

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit252, %558, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %568 = load ptr, ptr %20, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %568, i64 %.0602
  %570 = load ptr, ptr %569, align 8, !tbaa !31
  %571 = load ptr, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !198
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !59, !noalias !198
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %573, i32 noundef 5)
          to label %.noexc256 unwind label %648

.noexc256:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  store ptr %570, ptr %13, align 8, !tbaa !62, !noalias !198
  %574 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %575 unwind label %580, !noalias !198

575:                                              ; preds = %.noexc256
  store ptr %571, ptr %14, align 8, !tbaa !62, !noalias !198
  %576 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %574, ptr noundef nonnull %14)
          to label %577 unwind label %582, !noalias !198

577:                                              ; preds = %575
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %585 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %584

580:                                              ; preds = %.noexc256
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %575
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %582, %580, %578
  %.pn5.i = phi { ptr, i32 } [ %579, %578 ], [ %583, %582 ], [ %581, %580 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !198
  br label %.body257

585:                                              ; preds = %577
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %586 = load ptr, ptr %283, align 8, !tbaa !30
  %587 = load ptr, ptr %284, align 8, !tbaa !35
  %.not.i.i259 = icmp eq ptr %586, %587
  br i1 %.not.i.i259, label %607, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %589, ptr %586, align 8, !tbaa !31
  %590 = load i64, ptr %589, align 8
  %591 = lshr i64 %590, 40
  %592 = trunc nuw nsw i64 %591 to i32
  %593 = and i32 %592, 1048575
  %594 = icmp samesign ult i32 %593, 1048574
  br i1 %594, label %595, label %601, !prof !64

595:                                              ; preds = %588
  %596 = add nuw nsw i32 %593, 1
  %597 = zext nneg i32 %596 to i64
  %598 = shl nuw nsw i64 %597, 40
  %599 = and i64 %590, -1152920405095219201
  %600 = or i64 %598, %599
  store i64 %600, ptr %589, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

601:                                              ; preds = %588
  %602 = icmp eq i32 %593, 1048574
  br i1 %602, label %603, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !32

603:                                              ; preds = %601
  %604 = or i64 %590, 1152920405095219200
  store i64 %604, ptr %589, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %650

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %603, %601, %595
  %605 = load ptr, ptr %283, align 8, !tbaa !30
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %606, ptr %283, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

607:                                              ; preds = %585
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %586, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %650

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %607
  %608 = load ptr, ptr %36, align 8, !tbaa !31
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %610, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %611, !prof !32

611:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %612 = add i64 %609, 1152920405095219200
  %613 = and i64 %612, 1152920405095219200
  %614 = and i64 %609, -1152920405095219201
  %615 = or disjoint i64 %613, %614
  store i64 %615, ptr %608, align 8
  %616 = icmp eq i64 %613, 0
  br i1 %616, label %617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !32

617:                                              ; preds = %611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %611, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %621 = load ptr, ptr %31, align 8, !tbaa !31
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %624, !prof !32

624:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %621, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !32

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, %624, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %654

634:                                              ; preds = %.lr.ph603
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %670

636:                                              ; preds = %422, %397
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %669

638:                                              ; preds = %510, %485
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit243
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %642

642:                                              ; preds = %640, %638
  %.pn87 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %653

643:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %553, %538
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %647

647:                                              ; preds = %645, %643
  %.pn89 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %652

648:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

650:                                              ; preds = %607, %603
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %.body257

.body257:                                         ; preds = %648, %584, %650
  %.pn91 = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ], [ %.pn5.i, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %652

652:                                              ; preds = %.body257, %647
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body257 ], [ %.pn89, %647 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %653

653:                                              ; preds = %652, %642
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %652 ], [ %.pn87, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %669

654:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %655 = load ptr, ptr %30, align 8, !tbaa !149
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal8TypeNodeD2Ev.exit270, label %658, !prof !32

658:                                              ; preds = %654
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %655, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal8TypeNodeD2Ev.exit270, !prof !32

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit270 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit270:           ; preds = %654, %658, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %668 = add nuw nsw i64 %.0602, 1
  %exitcond648.not = icmp eq i64 %668, %387
  br i1 %exitcond648.not, label %._crit_edge604, label %.lr.ph603, !llvm.loop !201

669:                                              ; preds = %653, %636
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %653 ], [ %637, %636 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %670

670:                                              ; preds = %669, %634
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %669 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %787

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit320: ; preds = %._crit_edge604
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %671 = load ptr, ptr %37, align 8, !tbaa !31
  %672 = load ptr, ptr %27, align 8, !tbaa !31
  %673 = load ptr, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !202
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !59, !noalias !202
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %675, i32 noundef 26)
          to label %.noexc321 unwind label %782

.noexc321:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit320
  store ptr %671, ptr %9, align 8, !tbaa !62, !noalias !202
  %676 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %677 unwind label %684, !noalias !202

677:                                              ; preds = %.noexc321
  store ptr %672, ptr %10, align 8, !tbaa !62, !noalias !202
  %678 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %676, ptr noundef nonnull %10)
          to label %679 unwind label %686, !noalias !202

679:                                              ; preds = %677
  store ptr %673, ptr %11, align 8, !tbaa !62, !noalias !202
  %680 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %678, ptr noundef nonnull %11)
          to label %681 unwind label %688, !noalias !202

681:                                              ; preds = %679
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %691 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %690

684:                                              ; preds = %.noexc321
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %690

686:                                              ; preds = %677
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %679
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %690

690:                                              ; preds = %688, %686, %684, %682
  %.pn7.i = phi { ptr, i32 } [ %683, %682 ], [ %685, %684 ], [ %689, %688 ], [ %687, %686 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !202
  br label %.body322

691:                                              ; preds = %681
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %692 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i324 = icmp eq ptr %673, %692
  br i1 %.not.i324, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329, label %693, !prof !32

693:                                              ; preds = %691
  %694 = load i64, ptr %673, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326, label %696, !prof !32

696:                                              ; preds = %693
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %673, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326, !prof !32

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326 unwind label %784

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326: ; preds = %702, %696, %693
  %703 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %703, ptr %26, align 8, !tbaa !31
  %704 = load i64, ptr %703, align 8
  %705 = lshr i64 %704, 40
  %706 = trunc nuw nsw i64 %705 to i32
  %707 = and i32 %706, 1048575
  %708 = icmp samesign ult i32 %707, 1048574
  br i1 %708, label %709, label %715, !prof !64

709:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326
  %710 = add nuw nsw i32 %707, 1
  %711 = zext nneg i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 40
  %713 = and i64 %704, -1152920405095219201
  %714 = or i64 %712, %713
  store i64 %714, ptr %703, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329

715:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i326
  %716 = icmp eq i32 %707, 1048574
  br i1 %716, label %717, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329, !prof !32

717:                                              ; preds = %715
  %718 = or i64 %704, 1152920405095219200
  store i64 %718, ptr %703, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %703)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329 unwind label %784

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329: ; preds = %715, %709, %691, %717
  %719 = phi ptr [ %703, %715 ], [ %703, %709 ], [ %673, %691 ], [ %703, %717 ]
  %720 = load ptr, ptr %38, align 8, !tbaa !31
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %722, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, label %723, !prof !32

723:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329
  %724 = add i64 %721, 1152920405095219200
  %725 = and i64 %724, 1152920405095219200
  %726 = and i64 %721, -1152920405095219201
  %727 = or disjoint i64 %725, %726
  store i64 %727, ptr %720, align 8
  %728 = icmp eq i64 %725, 0
  br i1 %728, label %729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, !prof !32

729:                                              ; preds = %723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit329, %723, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %733 = load ptr, ptr %37, align 8, !tbaa !31
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %735, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %736, !prof !32

736:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332
  %737 = add i64 %734, 1152920405095219200
  %738 = and i64 %737, 1152920405095219200
  %739 = and i64 %734, -1152920405095219201
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %733, align 8
  %741 = icmp eq i64 %738, 0
  br i1 %741, label %742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, !prof !32

742:                                              ; preds = %736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit332, %736, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %746 = load ptr, ptr %29, align 8, !tbaa !27
  %747 = load ptr, ptr %283, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %746, %747
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %761, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %746, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 ]
  %748 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 1152920405095219200
  %.not.i.i.i.i.i.i.i337 = icmp eq i64 %750, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i337, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %751, !prof !32

751:                                              ; preds = %.lr.ph.i.i.i.i336
  %752 = add i64 %749, 1152920405095219200
  %753 = and i64 %752, 1152920405095219200
  %754 = and i64 %749, -1152920405095219201
  %755 = or disjoint i64 %753, %754
  store i64 %755, ptr %748, align 8
  %756 = icmp eq i64 %753, 0
  br i1 %756, label %757, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !32

757:                                              ; preds = %751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %757, %751, %.lr.ph.i.i.i.i336
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i338 = icmp eq ptr %761, %747
  br i1 %.not.i.i.i.i338, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i336, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %762 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %746, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 ]
  %.not.i.i.i339 = icmp eq ptr %762, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %764 = load ptr, ptr %284, align 8, !tbaa !35
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %762 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %767) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %768 = load i64, ptr %358, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, label %770, !prof !32

770:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %358, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, !prof !32

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %770, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

780:                                              ; preds = %._crit_edge604
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %786

782:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit320
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

784:                                              ; preds = %717, %702
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %.body322

.body322:                                         ; preds = %782, %690, %784
  %.pn83 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ], [ %.pn7.i, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %786

786:                                              ; preds = %.body322, %780
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83, %.body322 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %787

787:                                              ; preds = %393, %670, %786
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %786 ], [ %.pn91.pn.pn.pn.pn, %670 ], [ %394, %393 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %788

788:                                              ; preds = %787, %391
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %787 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body173

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %347, %341, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit200, %349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342
  %789 = phi ptr [ %325, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit200 ], [ %325, %341 ], [ %325, %349 ], [ %325, %347 ], [ %672, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342 ]
  %790 = phi ptr [ %324, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit200 ], [ %325, %341 ], [ %325, %349 ], [ %325, %347 ], [ %719, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342 ]
  %791 = load i64, ptr %789, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %793, !prof !32

793:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %789, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, !prof !32

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %793, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %803 = add nuw i64 %.040605, 1
  %exitcond649.not = icmp eq i64 %803, %281
  br i1 %exitcond649.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395, label %289, !llvm.loop !205

.body173:                                         ; preds = %353, %319, %788
  %.pn103 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %788 ], [ %354, %353 ], [ %320, %319 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %804

804:                                              ; preds = %.body173, %351
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body173 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body407

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, %271
  %805 = phi ptr [ %249, %271 ], [ %790, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %805, ptr %40, align 8, !tbaa !62
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %40)
          to label %806 unwind label %924

806:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395
  %807 = load ptr, ptr %39, align 8, !tbaa !31
  %.not.i396 = icmp eq ptr %805, %807
  br i1 %.not.i396, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401, label %808, !prof !32

808:                                              ; preds = %806
  %809 = load i64, ptr %805, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398, label %811, !prof !32

811:                                              ; preds = %808
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %805, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398, !prof !32

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398 unwind label %926

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398: ; preds = %817, %811, %808
  %818 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %818, ptr %26, align 8, !tbaa !31
  %819 = load i64, ptr %818, align 8
  %820 = lshr i64 %819, 40
  %821 = trunc nuw nsw i64 %820 to i32
  %822 = and i32 %821, 1048575
  %823 = icmp samesign ult i32 %822, 1048574
  br i1 %823, label %824, label %830, !prof !64

824:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398
  %825 = add nuw nsw i32 %822, 1
  %826 = zext nneg i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 40
  %828 = and i64 %819, -1152920405095219201
  %829 = or i64 %827, %828
  store i64 %829, ptr %818, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401

830:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398
  %831 = icmp eq i32 %822, 1048574
  br i1 %831, label %832, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401, !prof !32

832:                                              ; preds = %830
  %833 = or i64 %819, 1152920405095219200
  store i64 %833, ptr %818, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401 unwind label %926

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401: ; preds = %830, %824, %806, %832
  %834 = phi ptr [ %818, %830 ], [ %818, %824 ], [ %805, %806 ], [ %818, %832 ]
  %835 = load ptr, ptr %39, align 8, !tbaa !31
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %838, !prof !32

838:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !32

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401, %838, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %848 = load ptr, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !59, !noalias !206
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %850, i32 noundef 29)
          to label %.noexc406 unwind label %929

.noexc406:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  store ptr %848, ptr %6, align 8, !tbaa !62, !noalias !206
  %851 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %852 unwind label %857, !noalias !206

852:                                              ; preds = %.noexc406
  store ptr %834, ptr %7, align 8, !tbaa !62, !noalias !206
  %853 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %851, ptr noundef nonnull %7)
          to label %854 unwind label %859, !noalias !206

854:                                              ; preds = %852
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %862 unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %861

857:                                              ; preds = %.noexc406
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %852
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %861

861:                                              ; preds = %859, %857, %855
  %.pn5.i405 = phi { ptr, i32 } [ %856, %855 ], [ %860, %859 ], [ %858, %857 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  br label %.body407

862:                                              ; preds = %854
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %863 = load i64, ptr %834, align 8
  %864 = and i64 %863, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %864, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %865, !prof !32

865:                                              ; preds = %862
  %866 = add i64 %863, 1152920405095219200
  %867 = and i64 %866, 1152920405095219200
  %868 = and i64 %863, -1152920405095219201
  %869 = or disjoint i64 %867, %868
  store i64 %869, ptr %834, align 8
  %870 = icmp eq i64 %867, 0
  br i1 %870, label %871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !32

871:                                              ; preds = %865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %834)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %872

872:                                              ; preds = %871
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %862, %865, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %875 = load ptr, ptr %25, align 8, !tbaa !31
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %877, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %878, !prof !32

878:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %879 = add i64 %876, 1152920405095219200
  %880 = and i64 %879, 1152920405095219200
  %881 = and i64 %876, -1152920405095219201
  %882 = or disjoint i64 %880, %881
  store i64 %882, ptr %875, align 8
  %883 = icmp eq i64 %880, 0
  br i1 %883, label %884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, !prof !32

884:                                              ; preds = %878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %875)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %878, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %888 = load ptr, ptr %20, align 8, !tbaa !27
  %889 = load ptr, ptr %82, align 8, !tbaa !30
  %.not4.i.i.i.i416 = icmp eq ptr %888, %889
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420
  %.05.i.i.i.i418 = phi ptr [ %903, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420 ], [ %888, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 ]
  %890 = load ptr, ptr %.05.i.i.i.i418, align 8, !tbaa !31
  %891 = load i64, ptr %890, align 8
  %892 = and i64 %891, 1152920405095219200
  %.not.i.i.i.i.i.i.i419 = icmp eq i64 %892, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420, label %893, !prof !32

893:                                              ; preds = %.lr.ph.i.i.i.i417
  %894 = add i64 %891, 1152920405095219200
  %895 = and i64 %894, 1152920405095219200
  %896 = and i64 %891, -1152920405095219201
  %897 = or disjoint i64 %895, %896
  store i64 %897, ptr %890, align 8
  %898 = icmp eq i64 %895, 0
  br i1 %898, label %899, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420, !prof !32

899:                                              ; preds = %893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %890)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420 unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420: ; preds = %899, %893, %.lr.ph.i.i.i.i417
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 8
  %.not.i.i.i.i421 = icmp eq ptr %903, %889
  br i1 %.not.i.i.i.i421, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422, label %.lr.ph.i.i.i.i417, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420
  %.pr.i423 = load ptr, ptr %20, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %904 = phi ptr [ %.pr.i423, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422 ], [ %888, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 ]
  %.not.i.i.i425 = icmp eq ptr %904, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit426, label %905

905:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424
  %906 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !35
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %910) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit426

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit426: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %911 = load ptr, ptr %19, align 8, !tbaa !149
  %912 = load i64, ptr %911, align 8
  %913 = and i64 %912, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %913, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, label %914, !prof !32

914:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit426
  %915 = add i64 %912, 1152920405095219200
  %916 = and i64 %915, 1152920405095219200
  %917 = and i64 %912, -1152920405095219201
  %918 = or disjoint i64 %916, %917
  store i64 %918, ptr %911, align 8
  %919 = icmp eq i64 %916, 0
  br i1 %919, label %920, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, !prof !32

920:                                              ; preds = %914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %911)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit429 unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit429:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit426, %914, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

924:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit395
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %832, %817
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %928

928:                                              ; preds = %926, %924
  %.pn75 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body407

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.body407:                                         ; preds = %929, %861, %928, %804, %287
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %804 ], [ %.pn75, %928 ], [ %288, %287 ], [ %930, %929 ], [ %.pn5.i405, %861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %.body142

.body142:                                         ; preds = %246, %.body407
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %.body407 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %.body

.body:                                            ; preds = %285, %87, %.body142
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %.body142 ], [ %286, %285 ], [ %lpad.phi.i, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %931

931:                                              ; preds = %88, %236, %.body
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %.body ], [ %.pn112.pn.pn, %236 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !62
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !149
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !191

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %27, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #26
  %33 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %33, ptr %8, align 8, !tbaa !62
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #30
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !154
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !156
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !32

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !32

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.416", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !209
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %18, ptr %0, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !64

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %17
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !32

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !210
  %35 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !210
  %36 = load ptr, ptr %8, align 8, !tbaa !57, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !31, !noalias !210
  store ptr %37, ptr %4, align 8, !tbaa !62, !noalias !210
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !210

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !165

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !32

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !32

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel27processInitializeQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !191

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !64

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !32

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #26
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE, align 8, !tbaa !136
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE17registerAttributeEv() local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !136
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !136
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !64

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers7fmcheck17IsStarAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.23, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit, label %17, !prof !32

17:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit, !prof !32

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers7fmcheck9EntryTrieEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !32

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !32

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21, !prof !32

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !32

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %11, !prof !32

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, !prof !32

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !218, !range !225, !noundef !226
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !227
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !32

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !32

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers13EqualityQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers15FirstOrderModelE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 unwind label %17

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_iSt4lessIS3_ESaISt4pairIKS3_iEEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_iSt4lessIS3_ESaISt4pairIKS3_iEEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb0EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_iSt4lessIS3_ESaISt4pairIKS3_iEEES5_SaIS6_IS7_SA_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_iSt4lessIS3_ESaISt4pairIKS3_iEEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %45, !prof !32

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !32

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_iSt4lessIS3_ESaISt4pairIKS3_iEEES5_SaIS6_IS7_SA_EEED2Ev.exit
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_iSt4lessIS3_ESaISt4pairIKS3_iEEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %67, !prof !32

67:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !32

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %67, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %.not4.i.i.i.i2 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %94, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 ], [ %78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !31
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, label %84, !prof !32

84:                                               ; preds = %.lr.ph.i.i.i.i3
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6, !prof !32

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6: ; preds = %90, %84, %.lr.ph.i.i.i.i3
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %94, %80
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %77, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %95 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i8 ], [ %78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i10, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %102) #26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4cvc58internal6theory11quantifiers13EqualityQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %103) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModelD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 664) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel29processInitializeModelForTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel17processInitializeEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !32

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !32

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !32

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !32

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !32

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !32

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !32

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !32

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %17, !prof !32

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !32

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_iSt4lessIS3_ESaIS4_IS5_iEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !32

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !32

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !227
  store i64 %9, ptr %7, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !218, !range !225, !noundef !226
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !227
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #26
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not12 = icmp eq ptr %2, %6
  br i1 %.not12, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !32

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !32

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !32

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !64

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !32

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %39, %37, %31, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !233

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %45 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %46 = sub i64 %.pre-phi15, %.pre-phi
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %51, !prof !32

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !32

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %57, %51, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %5, align 8, !tbaa !30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !32

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !32

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !32

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !32

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  %4 = load ptr, ptr %1, align 8, !tbaa !149
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !32

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !32

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !32

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
  br i1 %20, label %21, label %27, !prof !64

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !32

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.416") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::fmcheck::Def *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::fmcheck::Def *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !31
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %36, !prof !32

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, !prof !32

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !239

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !31
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !31
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !31
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !31
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !239

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !31
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !213
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !239

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9, !prof !32

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, !prof !32

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !57
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !64

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !32

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %32, align 8, !tbaa !18
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #30
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !149
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !149
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #26
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !149
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !149
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !240

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !149
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !149
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !149
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !149
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !240

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !149
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !149
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !213
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !149
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !240

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !158
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %1, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !64

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !32

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !191

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #26
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !65
  store ptr %34, ptr %33, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !144
  %17 = icmp eq i64 %5, %16
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %3, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %3, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !146

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !139
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !144
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !146

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr null, ptr %32, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !147
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #27
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %35, %.loopexit ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !242
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !141
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !144
  %33 = load ptr, ptr %0, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !139
  store ptr %37, ptr %3, align 8, !tbaa !139
  %38 = load ptr, ptr %34, align 8, !tbaa !143
  store ptr %3, ptr %38, align 8, !tbaa !139
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !243
  store ptr %41, ptr %3, align 8, !tbaa !139
  store ptr %3, ptr %40, align 8, !tbaa !243
  %42 = load ptr, ptr %3, align 8, !tbaa !139
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !144
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !143
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !143
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !137
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !137
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !244
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !32

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  store ptr null, ptr %12, align 8, !tbaa !243
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !144
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !243
  store ptr %21, ptr %.031, align 8, !tbaa !139
  store ptr %.031, ptr %12, align 8, !tbaa !243
  store ptr %12, ptr %18, align 8, !tbaa !143
  %22 = load ptr, ptr %.031, align 8, !tbaa !139
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !143
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !139
  store ptr %26, ptr %.031, align 8, !tbaa !139
  %27 = load ptr, ptr %18, align 8, !tbaa !143
  store ptr %.031, ptr %27, align 8, !tbaa !139
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !141
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !141
  store ptr %.0.i, ptr %0, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !64

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !32

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !32

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !32

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !35
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !27
  store ptr %42, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !35
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #26
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #26
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
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
  invoke void @__cxa_rethrow() #30
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !32

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !32

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !31
  store ptr %4, ptr %.016, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !64

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !32

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !64

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !32

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !32

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !32

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !35
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !27
  store ptr %42, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !35
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #26
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #26
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
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
  invoke void @__cxa_rethrow() #30
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_first_order_model_fmc.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !22, i64 8}
!19 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers7fmcheck3DefEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers7fmcheck3DefE", !12, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !12, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!20, !21, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!28, !29, i64 16}
!36 = !{!37, !38, i64 56}
!37 = !{!"_ZTSN4cvc58internal6theory11quantifiers7fmcheck9EntryTrieE", !38, i64 0, !39, i64 8, !38, i64 56}
!38 = !{!"int", !10, i64 0}
!39 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers7fmcheck9EntryTrieESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers7fmcheck9EntryTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !7, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!44 = !{!37, !38, i64 0}
!45 = !{!24, !25, i64 8}
!46 = !{!47, !54, i64 136}
!47 = !{!"_ZTSN4cvc58internal6theory11quantifiers7fmcheck3DefE", !37, i64 0, !48, i64 64, !48, i64 88, !51, i64 112, !54, i64 136}
!48 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !28, i64 0}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!54 = !{!"bool", !10, i64 0}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !34}
!57 = !{!29, !29, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !38, i64 5, !38, i64 8, !38, i64 12, !61, i64 16, !10, i64 24}
!61 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!62 = !{!63, !21, i64 0}
!63 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !21, i64 0}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!21, !21, i64 0}
!66 = !{!67, !89, i64 80}
!67 = !{!"_ZTSN4cvc58internal11NodeManagerE", !68, i64 0, !75, i64 8, !82, i64 16, !13, i64 72, !89, i64 80, !21, i64 88, !54, i64 96, !90, i64 104, !92, i64 160, !10, i64 184, !97, i64 3208, !102, i64 3256, !107, i64 3280, !112, i64 3304, !117, i64 3352, !122, i64 3400, !129, i64 3456, !132, i64 3504}
!68 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !12, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !12, i64 0}
!82 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !84, i64 0, !13, i64 8, !85, i64 16, !13, i64 24, !87, i64 32, !86, i64 48}
!84 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !13, i64 8}
!88 = !{!"float", !10, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !12, i64 0}
!90 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !84, i64 0, !13, i64 8, !85, i64 16, !13, i64 24, !87, i64 32, !86, i64 48}
!92 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!97 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !100, i64 0, !7, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!102 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !12, i64 0}
!107 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !12, i64 0}
!112 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !115, i64 0, !7, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!117 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !120, i64 0, !7, i64 8}
!120 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !121, i64 0}
!121 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!122 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !123, i64 0, !128, i64 48}
!123 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !126, i64 0, !7, i64 8}
!126 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !127, i64 0}
!127 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!128 = !{!"_ZTSN4cvc58internal8TypeNodeE", !21, i64 0}
!129 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !126, i64 0, !7, i64 8}
!132 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !133, i64 0, !128, i64 48}
!133 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !134, i64 0}
!134 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !135, i64 0}
!135 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !126, i64 0, !7, i64 8}
!136 = !{!13, !13, i64 0}
!137 = !{!138, !13, i64 24}
!138 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !84, i64 0, !13, i64 8, !85, i64 16, !13, i64 24, !87, i64 32, !86, i64 48}
!139 = !{!85, !86, i64 0}
!140 = distinct !{!140, !34}
!141 = !{!138, !13, i64 8}
!142 = !{!138, !84, i64 0}
!143 = !{!86, !86, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!146 = distinct !{!146, !34}
!147 = !{!148, !13, i64 8}
!148 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !21, i64 0, !13, i64 8}
!149 = !{!128, !21, i64 0}
!150 = distinct !{!150, !34}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !153, i64 0}
!153 = !{!"p1 omnipotent char", !12, i64 0}
!154 = !{!155, !13, i64 8}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !13, i64 8, !10, i64 16}
!156 = !{!10, !10, i64 0}
!157 = !{!155, !153, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!160 = !{!161, !13, i64 0}
!161 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !13, i64 0, !21, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!164 = distinct !{!164, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!165 = distinct !{!165, !34}
!166 = !{!167, !169, i64 32}
!167 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !168, i64 24, !169, i64 28, !169, i64 32, !170, i64 40, !171, i64 48, !10, i64 64, !38, i64 192, !172, i64 200, !173, i64 208}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!169 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!170 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!171 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!172 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!173 = !{!"_ZTSSt6locale", !174, i64 0}
!174 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!179, !176}
!182 = !{!183, !153, i64 40}
!183 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !153, i64 8, !153, i64 16, !153, i64 24, !153, i64 32, !153, i64 40, !153, i64 48, !173, i64 56}
!184 = !{!183, !153, i64 32}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal8TypeNodeixEi"}
!188 = !{!189, !13, i64 8}
!189 = !{!"_ZTSSi", !13, i64 8}
!190 = distinct !{!190, !34}
!191 = !{!"branch_weights", i32 1, i32 1048575}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!194 = distinct !{!194, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!200 = distinct !{!200, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!201 = distinct !{!201, !34}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!204 = distinct !{!204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!205 = distinct !{!205, !34}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!208 = distinct !{!208, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!209 = !{!54, !54, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!212 = distinct !{!212, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!213 = !{!8, !11, i64 24}
!214 = !{!8, !11, i64 16}
!215 = distinct !{!215, !34}
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = !{!219, !54, i64 72}
!219 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !220, i64 0, !48, i64 40, !13, i64 64, !54, i64 72, !224, i64 73}
!220 = !{!"_ZTSN4cvc57context10ContextObjE", !221, i64 8, !222, i64 16, !222, i64 24, !223, i64 32}
!221 = !{!"p1 _ZTSN4cvc57context5ScopeE", !12, i64 0}
!222 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !12, i64 0}
!223 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !12, i64 0}
!224 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!225 = !{i8 0, i8 2}
!226 = !{}
!227 = !{!219, !13, i64 64}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = distinct !{!230, !34}
!231 = distinct !{!231, !34}
!232 = distinct !{!232, !34}
!233 = distinct !{!233, !34}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !12, i64 0}
!236 = !{!237, !238, i64 8}
!237 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers7fmcheck3DefEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !235, i64 0, !238, i64 8}
!238 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers7fmcheck3DefEEE", !12, i64 0}
!239 = distinct !{!239, !34}
!240 = distinct !{!240, !34}
!241 = !{!148, !21, i64 0}
!242 = !{!87, !13, i64 8}
!243 = !{!138, !86, i64 16}
!244 = !{!138, !86, i64 48}
!245 = distinct !{!245, !34}
!246 = distinct !{!246, !34}
