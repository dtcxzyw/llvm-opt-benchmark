; ModuleID = 'bench/cvc5/original/equality_substitution.ll'
source_filename = "bench/cvc5/original/equality_substitution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.329" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.299" }
%"class.std::_Rb_tree.299" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>, std::_Identity<cvc5::internal::NodeTemplate<false>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<false>, std::_Identity<cvc5::internal::NodeTemplate<false>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cvc5::internal::theory::arith::nl::(anonymous namespace)::ShouldTraverse" = type { %"struct.cvc5::internal::theory::SubstitutionMap::ShouldTraverseCallback" }
%"struct.cvc5::internal::theory::SubstitutionMap::ShouldTraverseCallback" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set.332" = type { %"class.std::_Rb_tree.333" }
%"class.std::_Rb_tree.333" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S6_EEEEEvT_SG_ = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory15SubstitutionMapD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRS5_RS3_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRS5_RS3_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZTVN4cvc58internal6theory5arith2nl20EqualitySubstitutionE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl20EqualitySubstitutionE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl20EqualitySubstitutionE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE = comdat any

$_ZTSN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl20EqualitySubstitutionE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl20EqualitySubstitutionE, ptr @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith2nl20EqualitySubstitutionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl20EqualitySubstitutionE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl20EqualitySubstitutionE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory5arith2nl20EqualitySubstitutionE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE, ptr @_ZNK4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseclENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseD0Ev] }, align 8
@_ZTIN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE, ptr @_ZTIN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE }, align 8
@_ZTSN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE = internal constant [63 x i8] c"N4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE\00", align 1
@_ZTIN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE }, comdat, align 8
@_ZTSN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE = linkonce_odr hidden constant [65 x i8] c"N4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_equality_substitution.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl20EqualitySubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  invoke void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %.body, !noalias !6

.body:                                            ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #22, !noalias !6
  resume { ptr, i32 } %3

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !9, !alias.scope !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %16, align 8, !tbaa !22
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitution5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21, !noalias !23
  invoke void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef null, i1 noundef zeroext true)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %3, !noalias !23

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #22, !noalias !23
  resume { ptr, i32 } %4

_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15SubstitutionMapEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15SubstitutionMapEEclEPS3_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 256) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15SubstitutionMapEEclEPS3_.exit.i.i.i.i, %_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %14, !prof !33

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !33

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %26, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit unwind label %38

38:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %41, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %44, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitution19eliminateEqualitiesERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.cvc5::internal::theory::arith::nl::(anonymous namespace)::ShouldTraverse", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %29, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %.noexc257, label %40

40:                                               ; preds = %3
  %41 = icmp ugt i64 %39, 9223372036854775800
  br i1 %41, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !33

.noexc.i.i:                                       ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc256 unwind label %84

.noexc256:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc257 unwind label %84

.noexc257:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %3
  %43 = phi ptr [ null, %3 ], [ %42, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %36, ptr %35, ptr noundef %43)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %45

45:                                               ; preds = %.noexc257
  %46 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body, label %47

47:                                               ; preds = %45
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %39) #22
  br label %.body

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %.noexc257
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseE, i64 16), ptr %8, align 8, !tbaa !3
  %.not1451 = icmp eq ptr %44, %43
  br i1 %.not1451, label %._crit_edge1455, label %.preheader1215.lr.ph

.preheader1215.lr.ph:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %50, %49
  %52 = ashr exact i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader1215

.preheader1215:                                   ; preds = %.preheader1215.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit
  %63 = phi i64 [ %52, %.preheader1215.lr.ph ], [ %898, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %64 = phi i64 [ %49, %.preheader1215.lr.ph ], [ %896, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.sroa.01132.01454 = phi ptr [ %43, %.preheader1215.lr.ph ], [ %890, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.sroa.191142.01453 = phi ptr [ %44, %.preheader1215.lr.ph ], [ %891, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.sroa.31.01452 = phi ptr [ %48, %.preheader1215.lr.ph ], [ %889, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.not12041443 = icmp eq ptr %.sroa.01132.01454, %.sroa.191142.01453
  br i1 %.not12041443, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %705, %.preheader1215
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = load ptr, ptr %58, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %65, %._crit_edge ]
  %67 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %70, !prof !33

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !33

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %76, %70, %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %80, %66
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %65, ptr %58, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %81 = phi ptr [ %66, %._crit_edge ], [ %65, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ]
  br i1 %.not12041443, label %.critedge231.thread, label %.lr.ph1450

.critedge231.thread:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = load ptr, ptr %59, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i

84:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader1215, %705
  %.sroa.01129.01444 = phi ptr [ %706, %705 ], [ %.sroa.01132.01454, %.preheader1215 ]
  %86 = load ptr, ptr %.sroa.01129.01444, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1023
  %.not199 = icmp eq i64 %89, 5
  br i1 %.not199, label %90, label %705

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %30, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %91)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %90
  store ptr null, ptr %30, align 8, !tbaa !19
  store ptr %29, ptr %31, align 8, !tbaa !20
  store ptr %29, ptr %32, align 8, !tbaa !21
  store i64 0, ptr %33, align 8, !tbaa !22
  %95 = load ptr, ptr %53, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 216
  store i8 1, ptr %96, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %97 = load ptr, ptr %.sroa.01129.01444, align 8, !tbaa !30
  store ptr %97, ptr %10, align 8, !tbaa !68
  %98 = load ptr, ptr %54, align 8, !tbaa !70
  %99 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %98)
          to label %100 unwind label %106

100:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(256) %95, ptr noundef nonnull %10, ptr noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %101 unwind label %106

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1023
  %.not200 = icmp eq i64 %105, 5
  br i1 %.not200, label %.preheader, label %.loopexit

106:                                              ; preds = %100, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418

.preheader:                                       ; preds = %101, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422
  %108 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 ], [ true, %101 ]
  %.01661442 = phi i64 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %109 = trunc nuw nsw i64 %.01661442 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %110 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !73
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !73
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1023
  %115 = icmp eq i32 %114, 1023
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %116)
          to label %.noexc258 unwind label %398

.noexc258:                                        ; preds = %.preheader
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i64
  %spec.select.i.i = add nuw nsw i64 %.01661442, %119
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %spec.select.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !76, !noalias !73
  store ptr %122, ptr %12, align 8, !tbaa !30, !alias.scope !73
  %123 = load i64, ptr %122, align 8, !noalias !73
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !77

128:                                              ; preds = %.noexc258
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8, !noalias !73
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

133:                                              ; preds = %.noexc258
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %398

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %133, %128, %135
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1023
  %140 = icmp eq i64 %139, 83
  br i1 %140, label %141, label %196

141:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %142 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !78
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !78
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %.noexc261 unwind label %400

.noexc261:                                        ; preds = %141
  %150 = icmp eq i32 %149, 2
  %151 = zext i1 %150 to i64
  %spec.select.i.i260 = add nuw nsw i64 %.01661442, %151
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = getelementptr inbounds nuw [0 x ptr], ptr %152, i64 0, i64 %spec.select.i.i260
  %154 = load ptr, ptr %153, align 8, !tbaa !76, !noalias !78
  store ptr %154, ptr %13, align 8, !tbaa !30, !alias.scope !78
  %155 = load i64, ptr %154, align 8, !noalias !78
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %165, !prof !77

160:                                              ; preds = %.noexc261
  %161 = add i64 %155, 1099511627776
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %155, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %154, align 8, !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263

165:                                              ; preds = %.noexc261
  %166 = icmp eq i32 %158, 1048574
  br i1 %166, label %167, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263, !prof !33

167:                                              ; preds = %165
  %168 = or i64 %155, 1152920405095219200
  store i64 %168, ptr %154, align 8, !noalias !78
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263 unwind label %400

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263: ; preds = %165, %160, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %169 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !81
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !noalias !81
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 1023
  %174 = icmp eq i32 %173, 1023
  %175 = select i1 %174, i32 -1, i32 %173
  %176 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %175)
          to label %.noexc265 unwind label %402

.noexc265:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263
  %177 = icmp eq i32 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = zext i1 %177 to i64
  %180 = getelementptr inbounds nuw [0 x ptr], ptr %178, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !76, !noalias !81
  store ptr %181, ptr %11, align 8, !tbaa !30, !alias.scope !81
  %182 = load i64, ptr %181, align 8, !noalias !81
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %192, !prof !77

187:                                              ; preds = %.noexc265
  %188 = add i64 %182, 1099511627776
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %182, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %181, align 8, !noalias !81
  br label %224

192:                                              ; preds = %.noexc265
  %193 = icmp eq i32 %185, 1048574
  br i1 %193, label %194, label %224, !prof !33

194:                                              ; preds = %192
  %195 = or i64 %182, 1152920405095219200
  store i64 %195, ptr %181, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %224 unwind label %402

196:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %197 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !84
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !noalias !84
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 1023
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %203)
          to label %.noexc269 unwind label %403

.noexc269:                                        ; preds = %196
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i64
  %spec.select.i.i268 = add nuw nsw i64 %.01661442, %206
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %208 = getelementptr inbounds nuw [0 x ptr], ptr %207, i64 0, i64 %spec.select.i.i268
  %209 = load ptr, ptr %208, align 8, !tbaa !76, !noalias !84
  store ptr %209, ptr %11, align 8, !tbaa !30, !alias.scope !84
  %210 = load i64, ptr %209, align 8, !noalias !84
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %220, !prof !77

215:                                              ; preds = %.noexc269
  %216 = add i64 %210, 1099511627776
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %210, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %209, align 8, !noalias !84
  br label %.critedge225

220:                                              ; preds = %.noexc269
  %221 = icmp eq i32 %213, 1048574
  br i1 %221, label %222, label %.critedge225, !prof !33

222:                                              ; preds = %220
  %223 = or i64 %210, 1152920405095219200
  store i64 %223, ptr %209, align 8, !noalias !84
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %.critedge225 unwind label %403

224:                                              ; preds = %192, %187, %194
  %225 = load ptr, ptr %13, align 8, !tbaa !30
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %228, !prof !33

228:                                              ; preds = %224
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %225, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %224, %228, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %.critedge225

.critedge225:                                     ; preds = %222, %215, %220, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %238 = load i64, ptr %122, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %240, !prof !33

240:                                              ; preds = %.critedge225
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %122, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, !prof !33

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %.critedge225, %240, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  %250 = xor i32 %109, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %251 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !87
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !87
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 1023
  %256 = icmp eq i32 %255, 1023
  %257 = select i1 %256, i32 -1, i32 %255
  %258 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %257)
          to label %.noexc276 unwind label %407

.noexc276:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %259 = icmp eq i32 %258, 2
  %260 = zext i1 %259 to i32
  %spec.select.i.i275 = add nuw nsw i32 %250, %260
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %262 = zext nneg i32 %spec.select.i.i275 to i64
  %263 = getelementptr inbounds nuw [0 x ptr], ptr %261, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !76, !noalias !87
  store ptr %264, ptr %15, align 8, !tbaa !30, !alias.scope !87
  %265 = load i64, ptr %264, align 8, !noalias !87
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %275, !prof !77

270:                                              ; preds = %.noexc276
  %271 = add i64 %265, 1099511627776
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %265, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %264, align 8, !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278

275:                                              ; preds = %.noexc276
  %276 = icmp eq i32 %268, 1048574
  br i1 %276, label %277, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278, !prof !33

277:                                              ; preds = %275
  %278 = or i64 %265, 1152920405095219200
  store i64 %278, ptr %264, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278 unwind label %407

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278: ; preds = %275, %270, %277
  %279 = load ptr, ptr %15, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1023
  %283 = icmp eq i64 %282, 83
  br i1 %283, label %284, label %340

284:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %285 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !90
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8, !noalias !90
  %288 = trunc i64 %287 to i32
  %289 = and i32 %288, 1023
  %290 = icmp eq i32 %289, 1023
  %291 = select i1 %290, i32 -1, i32 %289
  %292 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %291)
          to label %.noexc280 unwind label %409

.noexc280:                                        ; preds = %284
  %293 = icmp eq i32 %292, 2
  %294 = zext i1 %293 to i32
  %spec.select.i.i279 = add nuw nsw i32 %250, %294
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %296 = zext nneg i32 %spec.select.i.i279 to i64
  %297 = getelementptr inbounds nuw [0 x ptr], ptr %295, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !76, !noalias !90
  store ptr %298, ptr %16, align 8, !tbaa !30, !alias.scope !90
  %299 = load i64, ptr %298, align 8, !noalias !90
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %309, !prof !77

304:                                              ; preds = %.noexc280
  %305 = add i64 %299, 1099511627776
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %299, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %298, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

309:                                              ; preds = %.noexc280
  %310 = icmp eq i32 %302, 1048574
  br i1 %310, label %311, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !33

311:                                              ; preds = %309
  %312 = or i64 %299, 1152920405095219200
  store i64 %312, ptr %298, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 unwind label %409

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %309, %304, %311
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %313 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !93
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !noalias !93
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 1023
  %318 = icmp eq i32 %317, 1023
  %319 = select i1 %318, i32 -1, i32 %317
  %320 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %319)
          to label %.noexc284 unwind label %411

.noexc284:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %321 = icmp eq i32 %320, 2
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %323 = zext i1 %321 to i64
  %324 = getelementptr inbounds nuw [0 x ptr], ptr %322, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !76, !noalias !93
  store ptr %325, ptr %14, align 8, !tbaa !30, !alias.scope !93
  %326 = load i64, ptr %325, align 8, !noalias !93
  %327 = lshr i64 %326, 40
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = and i32 %328, 1048575
  %330 = icmp samesign ult i32 %329, 1048574
  br i1 %330, label %331, label %336, !prof !77

331:                                              ; preds = %.noexc284
  %332 = add i64 %326, 1099511627776
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %326, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %325, align 8, !noalias !93
  br label %369

336:                                              ; preds = %.noexc284
  %337 = icmp eq i32 %329, 1048574
  br i1 %337, label %338, label %369, !prof !33

338:                                              ; preds = %336
  %339 = or i64 %326, 1152920405095219200
  store i64 %339, ptr %325, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %369 unwind label %411

340:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit278
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %341 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !96
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8, !noalias !96
  %344 = trunc i64 %343 to i32
  %345 = and i32 %344, 1023
  %346 = icmp eq i32 %345, 1023
  %347 = select i1 %346, i32 -1, i32 %345
  %348 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %347)
          to label %.noexc288 unwind label %412

.noexc288:                                        ; preds = %340
  %349 = icmp eq i32 %348, 2
  %350 = zext i1 %349 to i32
  %spec.select.i.i287 = add nuw nsw i32 %250, %350
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %352 = zext nneg i32 %spec.select.i.i287 to i64
  %353 = getelementptr inbounds nuw [0 x ptr], ptr %351, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !76, !noalias !96
  store ptr %354, ptr %14, align 8, !tbaa !30, !alias.scope !96
  %355 = load i64, ptr %354, align 8, !noalias !96
  %356 = lshr i64 %355, 40
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = and i32 %357, 1048575
  %359 = icmp samesign ult i32 %358, 1048574
  br i1 %359, label %360, label %365, !prof !77

360:                                              ; preds = %.noexc288
  %361 = add i64 %355, 1099511627776
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %355, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %354, align 8, !noalias !96
  br label %.critedge227

365:                                              ; preds = %.noexc288
  %366 = icmp eq i32 %358, 1048574
  br i1 %366, label %367, label %.critedge227, !prof !33

367:                                              ; preds = %365
  %368 = or i64 %355, 1152920405095219200
  store i64 %368, ptr %354, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %.critedge227 unwind label %412

369:                                              ; preds = %336, %331, %338
  %370 = load ptr, ptr %16, align 8, !tbaa !30
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i291 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %373, !prof !33

373:                                              ; preds = %369
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !33

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %369, %373, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.critedge227

.critedge227:                                     ; preds = %367, %360, %365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %383 = load ptr, ptr %15, align 8, !tbaa !30
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %386, !prof !33

386:                                              ; preds = %.critedge227
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !33

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %.critedge227, %386, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %396 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %397 unwind label %.loopexit1213

397:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  br i1 %396, label %.critedge229, label %416

398:                                              ; preds = %135, %.preheader
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %406

400:                                              ; preds = %167, %141
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %194, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %404

403:                                              ; preds = %196, %222
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %405

404:                                              ; preds = %402, %400
  %.pn201.ph = phi { ptr, i32 } [ %401, %400 ], [ %lpad.thr_comm, %402 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %405

405:                                              ; preds = %403, %404
  %.pn2011188 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %403 ], [ %.pn201.ph, %404 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %406

406:                                              ; preds = %405, %398
  %.pn201.pn = phi { ptr, i32 } [ %.pn2011188, %405 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %652

407:                                              ; preds = %277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %415

409:                                              ; preds = %311, %284
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %338, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %lpad.thr_comm1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %413

412:                                              ; preds = %340, %367
  %lpad.thr_comm.split-lp1193 = landingpad { ptr, i32 }
          cleanup
  br label %414

413:                                              ; preds = %411, %409
  %.pn204.ph = phi { ptr, i32 } [ %410, %409 ], [ %lpad.thr_comm1192, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %414

414:                                              ; preds = %412, %413
  %.pn2041201 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1193, %412 ], [ %.pn204.ph, %413 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %415

415:                                              ; preds = %414, %407
  %.pn204.pn = phi { ptr, i32 } [ %.pn2041201, %414 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %638

.loopexit1213:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit.split-lp:                               ; preds = %608, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body306

416:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %417 unwind label %446

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %418 unwind label %448

418:                                              ; preds = %417
  %419 = load ptr, ptr %17, align 8, !tbaa !99
  %420 = load ptr, ptr %18, align 8, !tbaa !99
  %.not1208 = icmp eq ptr %419, %420
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %422, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %423, !prof !33

423:                                              ; preds = %418
  %424 = add i64 %421, 1152920405095219200
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %421, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %420, align 8
  %428 = icmp eq i64 %425, 0
  br i1 %428, label %429, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !33

429:                                              ; preds = %423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %418, %423, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %433 = load ptr, ptr %17, align 8, !tbaa !99
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 1152920405095219200
  %.not.i.i296 = icmp eq i64 %435, 1152920405095219200
  br i1 %.not.i.i296, label %_ZN4cvc58internal8TypeNodeD2Ev.exit297, label %436, !prof !33

436:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %437 = add i64 %434, 1152920405095219200
  %438 = and i64 %437, 1152920405095219200
  %439 = and i64 %434, -1152920405095219201
  %440 = or disjoint i64 %438, %439
  store i64 %440, ptr %433, align 8
  %441 = icmp eq i64 %438, 0
  br i1 %441, label %442, label %_ZN4cvc58internal8TypeNodeD2Ev.exit297, !prof !33

442:                                              ; preds = %436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %433)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit297 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit297:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %436, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br i1 %.not1208, label %451, label %.critedge229

446:                                              ; preds = %416
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %417
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %450

450:                                              ; preds = %448, %446
  %.pn207.pn = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %.body306

451:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit297
  %452 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = and i32 %455, 1023
  %457 = icmp eq i32 %456, 1023
  %458 = select i1 %457, i32 -1, i32 %456
  %459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %458)
          to label %.noexc299 unwind label %470

.noexc299:                                        ; preds = %451
  %460 = icmp eq i32 %459, 2
  %461 = load i64, ptr %453, align 8
  %462 = lshr i64 %461, 32
  %463 = and i64 %462, 67108863
  %464 = sext i1 %460 to i64
  %465 = add nsw i64 %463, %464
  %466 = and i64 %465, 4294967295
  %.not.i298 = icmp eq i64 %466, 0
  br i1 %.not.i298, label %.thread1203, label %467

.thread1203:                                      ; preds = %.noexc299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %472

467:                                              ; preds = %.noexc299
  store ptr %452, ptr %5, align 8, !tbaa !68
  %468 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2)
          to label %469 unwind label %470

469:                                              ; preds = %467
  %.not1209 = icmp eq i32 %468, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not1209, label %.critedge229, label %472

470:                                              ; preds = %467, %451
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

472:                                              ; preds = %.thread1203, %469
  %473 = load ptr, ptr %53, align 8, !tbaa !9
  %474 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %474, ptr %4, align 8, !tbaa !30
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %485, !prof !77

480:                                              ; preds = %472
  %481 = add i64 %475, 1099511627776
  %482 = and i64 %481, 1152920405095219200
  %483 = and i64 %475, -1152920405095219201
  %484 = or disjoint i64 %482, %483
  store i64 %484, ptr %474, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

485:                                              ; preds = %472
  %486 = icmp eq i32 %478, 1048574
  br i1 %486, label %487, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i, !prof !33

487:                                              ; preds = %485
  %488 = or i64 %475, 1152920405095219200
  store i64 %488, ptr %474, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %547

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %487, %485, %480
  %489 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %490 = load i64, ptr %489, align 8, !tbaa !101, !noalias !102
  %.not.not.i.i.i.i = icmp eq i64 %490, 0
  br i1 %.not.not.i.i.i.i, label %491, label %498

491:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %473, i64 104
  br label %493

493:                                              ; preds = %494, %491
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %492, %491 ], [ %.sroa.06.0.i.i.i.i, %494 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !105, !noalias !102
  %.not.i.i.i.i304 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i304, label %.loopexit.i302, label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !30, !noalias !102
  %497 = icmp eq ptr %474, %496
  br i1 %497, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i, label %493, !llvm.loop !106

498:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %473, i64 88
  %500 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i301 unwind label %544

.noexc.i301:                                      ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %502 = load i64, ptr %501, align 8, !tbaa !107, !noalias !102
  %503 = urem i64 %500, %502
  %504 = load ptr, ptr %499, align 8, !tbaa !108, !noalias !102
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %503
  %506 = load ptr, ptr %505, align 8, !tbaa !109, !noalias !102
  %.not.i.i.i.i.i.i = icmp eq ptr %506, null
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i302, label %507

507:                                              ; preds = %.noexc.i301
  %508 = load ptr, ptr %506, align 8, !tbaa !105, !noalias !102
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %511 = load i64, ptr %510, align 8, !tbaa !110, !noalias !102
  %512 = icmp eq i64 %500, %511
  %513 = load ptr, ptr %509, align 8, !noalias !102
  %514 = icmp eq ptr %.pre.i, %513
  %515 = select i1 %512, i1 %514, i1 false
  br i1 %515, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

516:                                              ; preds = %523
  %517 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %518 = icmp eq i64 %500, %525
  %519 = load ptr, ptr %517, align 8, !noalias !102
  %520 = icmp eq ptr %.pre.i, %519
  %521 = select i1 %518, i1 %520, i1 false
  br i1 %521, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i.i:                               ; preds = %507, %516
  %.020.i.i.i.i.i.i = phi ptr [ %522, %516 ], [ %508, %507 ]
  %522 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !105, !noalias !102
  %.not18.i.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i302, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %525 = load i64, ptr %524, align 8, !tbaa !110, !noalias !102
  %526 = urem i64 %525, %502
  %.not19.i.i.i.i.i.i = icmp eq i64 %526, %503
  br i1 %.not19.i.i.i.i.i.i, label %516, label %.loopexit.i302, !llvm.loop !112

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i: ; preds = %516, %494, %507
  %527 = phi ptr [ %.pre.i, %507 ], [ %474, %494 ], [ %.pre.i, %516 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ %508, %507 ], [ %.sroa.06.0.i.i.i.i, %494 ], [ %522, %516 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !113, !noalias !102
  %530 = icmp ne ptr %529, null
  br label %.loopexit.i302

.loopexit.i302:                                   ; preds = %523, %.lr.ph.i.i.i.i.i.i, %493, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i, %.noexc.i301
  %531 = phi ptr [ %527, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i ], [ %.pre.i, %.noexc.i301 ], [ %474, %493 ], [ %.pre.i, %.lr.ph.i.i.i.i.i.i ], [ %.pre.i, %523 ]
  %storemerge.i.i = phi i1 [ %530, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.i.i ], [ false, %.noexc.i301 ], [ false, %493 ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %523 ]
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i.i303 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i.i303, label %546, label %534, !prof !33

534:                                              ; preds = %.loopexit.i302
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %531, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %546, !prof !33

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %546 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #24
  unreachable

544:                                              ; preds = %498
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %.body306

546:                                              ; preds = %540, %534, %.loopexit.i302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %storemerge.i.i, label %.critedge229, label %549

547:                                              ; preds = %487
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

549:                                              ; preds = %546
  %550 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %550, ptr %19, align 8, !tbaa !68
  %551 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %551, ptr %20, align 8, !tbaa !68
  %552 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %553 unwind label %554

553:                                              ; preds = %549
  br i1 %552, label %.critedge229, label %556

554:                                              ; preds = %549
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

556:                                              ; preds = %553
  %557 = load ptr, ptr %53, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 216
  store i8 1, ptr %558, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  %559 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %559, ptr %23, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(256) %557, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
          to label %560 unwind label %578

560:                                              ; preds = %556
  %561 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %561, ptr %21, align 8, !tbaa !68
  %562 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %562, ptr %24, align 8, !tbaa !68
  %563 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %21, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %564 unwind label %580

564:                                              ; preds = %560
  %565 = load ptr, ptr %22, align 8, !tbaa !30
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 1152920405095219200
  %.not.i.i308 = icmp eq i64 %567, 1152920405095219200
  br i1 %.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %568, !prof !33

568:                                              ; preds = %564
  %569 = add i64 %566, 1152920405095219200
  %570 = and i64 %569, 1152920405095219200
  %571 = and i64 %566, -1152920405095219201
  %572 = or disjoint i64 %570, %571
  store i64 %572, ptr %565, align 8
  %573 = icmp eq i64 %570, 0
  br i1 %573, label %574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, !prof !33

574:                                              ; preds = %568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %564, %568, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br i1 %563, label %.critedge229, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408

578:                                              ; preds = %556
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %560
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %582

582:                                              ; preds = %580, %578
  %.pn210 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %.body306

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  %583 = load ptr, ptr %53, align 8, !tbaa !9
  %584 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %584, ptr %25, align 8, !tbaa !68
  %585 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %585, ptr %26, align 8, !tbaa !68
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %583, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %586 unwind label %609

586:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408
  %587 = load ptr, ptr %56, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %586
  %588 = load ptr, ptr %11, align 8, !tbaa !30
  %589 = load i64, ptr %588, align 8
  %590 = and i64 %589, 1099511627775
  br label %591

591:                                              ; preds = %591, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %587, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %591 ]
  %.0811.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %591 ]
  %592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !30
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 1099511627775
  %596 = icmp samesign ult i64 %595, %590
  %.19.i.i.i.i = select i1 %596, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %596, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i409 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i409, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %591, !llvm.loop !116

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %591
  %597 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %597, label %.critedge.i, label %598

598:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %599 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !30
  %601 = load i64, ptr %600, align 8
  %602 = and i64 %601, 1099511627775
  %603 = icmp samesign ult i64 %590, %602
  br i1 %603, label %.critedge.i, label %605

.critedge.i:                                      ; preds = %598, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %586
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %598 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %57, %586 ]
  %604 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRS5_RS3_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %605 unwind label %.loopexit.split-lp

605:                                              ; preds = %598, %.critedge.i
  %606 = load ptr, ptr %9, align 8, !tbaa !30
  %607 = load ptr, ptr %.sroa.01129.01444, align 8, !tbaa !30
  %.not1210 = icmp eq ptr %606, %607
  br i1 %.not1210, label %611, label %608

608:                                              ; preds = %605
  invoke void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitution16addToConflictMapERKNS0_12NodeTemplateILb1EEES8_RKSt3setINS5_ILb0EEESt4lessISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01129.01444, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %611 unwind label %.loopexit.split-lp

609:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit408
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

611:                                              ; preds = %605, %608
  %612 = load ptr, ptr %14, align 8, !tbaa !30
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %614, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %615, !prof !33

615:                                              ; preds = %611
  %616 = add i64 %613, 1152920405095219200
  %617 = and i64 %616, 1152920405095219200
  %618 = and i64 %613, -1152920405095219201
  %619 = or disjoint i64 %617, %618
  store i64 %619, ptr %612, align 8
  %620 = icmp eq i64 %617, 0
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !33

621:                                              ; preds = %615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %611, %615, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %625 = load ptr, ptr %11, align 8, !tbaa !30
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %627, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, label %628, !prof !33

628:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %629 = add i64 %626, 1152920405095219200
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %626, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %625, align 8
  %633 = icmp eq i64 %630, 0
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, !prof !33

634:                                              ; preds = %628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %628, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %.loopexit

.body306:                                         ; preds = %.loopexit1213, %.loopexit.split-lp, %547, %544, %609, %582, %554, %470, %450
  %.pn214 = phi { ptr, i32 } [ %610, %609 ], [ %.pn210, %582 ], [ %555, %554 ], [ %471, %470 ], [ %.pn207.pn, %450 ], [ %548, %547 ], [ %545, %544 ], [ %lpad.loopexit, %.loopexit1213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %638

638:                                              ; preds = %.body306, %415
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %.body306 ], [ %.pn204.pn, %415 ]
  %639 = load ptr, ptr %11, align 8, !tbaa !30
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, label %642, !prof !33

642:                                              ; preds = %638
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %639, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, !prof !33

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416: ; preds = %638, %642, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %652

652:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, %406
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 ], [ %.pn201.pn, %406 ]
  %653 = load ptr, ptr %9, align 8, !tbaa !30
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, 1152920405095219200
  %.not.i.i417 = icmp eq i64 %655, 1152920405095219200
  br i1 %.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %656, !prof !33

656:                                              ; preds = %652
  %657 = add i64 %654, 1152920405095219200
  %658 = and i64 %657, 1152920405095219200
  %659 = and i64 %654, -1152920405095219201
  %660 = or disjoint i64 %658, %659
  store i64 %660, ptr %653, align 8
  %661 = icmp eq i64 %658, 0
  br i1 %661, label %662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !33

662:                                              ; preds = %656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #24
  unreachable

.critedge229:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %553, %546, %469, %_ZN4cvc58internal8TypeNodeD2Ev.exit297, %397
  %666 = load ptr, ptr %14, align 8, !tbaa !30
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %668, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %669, !prof !33

669:                                              ; preds = %.critedge229
  %670 = add i64 %667, 1152920405095219200
  %671 = and i64 %670, 1152920405095219200
  %672 = and i64 %667, -1152920405095219201
  %673 = or disjoint i64 %671, %672
  store i64 %673, ptr %666, align 8
  %674 = icmp eq i64 %671, 0
  br i1 %674, label %675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, !prof !33

675:                                              ; preds = %669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %.critedge229, %669, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %679 = load ptr, ptr %11, align 8, !tbaa !30
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, 1152920405095219200
  %.not.i.i421 = icmp eq i64 %681, 1152920405095219200
  br i1 %.not.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, label %682, !prof !33

682:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %683 = add i64 %680, 1152920405095219200
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %680, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %679, align 8
  %687 = icmp eq i64 %684, 0
  br i1 %687, label %688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, !prof !33

688:                                              ; preds = %682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %682, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br i1 %108, label %.preheader, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, %101
  %692 = load ptr, ptr %9, align 8, !tbaa !30
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %695, !prof !33

695:                                              ; preds = %.loopexit
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %692, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, !prof !33

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %.loopexit, %695, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %705

705:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.01129.01444, i64 8
  %.not1204 = icmp eq ptr %706, %.sroa.191142.01453
  br i1 %.not1204, label %._crit_edge, label %.lr.ph

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %662, %656, %652, %106
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn214.pn.pn, %652 ], [ %.pn214.pn.pn, %656 ], [ %.pn214.pn.pn, %662 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %965

.lr.ph1450:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %857
  %.sroa.01098.01449 = phi ptr [ %858, %857 ], [ %.sroa.01132.01454, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %707 = load ptr, ptr %30, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %707)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit425 unwind label %708

708:                                              ; preds = %.lr.ph1450
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #24
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit425: ; preds = %.lr.ph1450
  store ptr null, ptr %30, align 8, !tbaa !19
  store ptr %29, ptr %31, align 8, !tbaa !20
  store ptr %29, ptr %32, align 8, !tbaa !21
  store i64 0, ptr %33, align 8, !tbaa !22
  %711 = load ptr, ptr %53, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 216
  store i8 1, ptr %712, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %713 = load ptr, ptr %.sroa.01098.01449, align 8, !tbaa !30
  store ptr %713, ptr %28, align 8, !tbaa !68
  %714 = load ptr, ptr %54, align 8, !tbaa !70
  %715 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %714)
          to label %716 unwind label %725

716:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit425
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %711, ptr noundef nonnull %28, ptr noundef %715, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %717 unwind label %725

717:                                              ; preds = %716
  %718 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %719 unwind label %727

719:                                              ; preds = %717
  %720 = load ptr, ptr %27, align 8, !tbaa !30
  br i1 %718, label %721, label %820

721:                                              ; preds = %719
  %722 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %727

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %721
  %723 = load i8, ptr %722, align 1, !tbaa !118, !range !119, !noundef !120
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit476

725:                                              ; preds = %716, %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EE5clearEv.exit425
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644

727:                                              ; preds = %843, %839, %750, %746, %721, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %717
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %859

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit476: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %729 = load ptr, ptr %31, align 8, !tbaa !20
  %.not12071445 = icmp eq ptr %729, %29
  br i1 %.not12071445, label %._crit_edge1447, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

._crit_edge1447:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit476
  %730 = load ptr, ptr %60, align 8, !tbaa !29
  %731 = load ptr, ptr %61, align 8, !tbaa !36
  %.not.i477 = icmp eq ptr %730, %731
  br i1 %.not.i477, label %750, label %732

732:                                              ; preds = %._crit_edge1447
  %733 = load ptr, ptr %.sroa.01098.01449, align 8, !tbaa !30
  store ptr %733, ptr %730, align 8, !tbaa !30
  %734 = load i64, ptr %733, align 8
  %735 = lshr i64 %734, 40
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = and i32 %736, 1048575
  %738 = icmp samesign ult i32 %737, 1048574
  br i1 %738, label %739, label %744, !prof !77

739:                                              ; preds = %732
  %740 = add i64 %734, 1099511627776
  %741 = and i64 %740, 1152920405095219200
  %742 = and i64 %734, -1152920405095219201
  %743 = or disjoint i64 %741, %742
  store i64 %743, ptr %733, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

744:                                              ; preds = %732
  %745 = icmp eq i32 %737, 1048574
  br i1 %745, label %746, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

746:                                              ; preds = %744
  %747 = or i64 %734, 1152920405095219200
  store i64 %747, ptr %733, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %733)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %727

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %746, %744, %739
  %748 = load ptr, ptr %60, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %749, ptr %60, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

750:                                              ; preds = %._crit_edge1447
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %730, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01098.01449)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit unwind label %727

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit476, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %.sroa.01078.01446 = phi ptr [ %815, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit ], [ %729, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit476 ]
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.01078.01446, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !68
  %753 = load i64, ptr %752, align 8
  %754 = lshr i64 %753, 40
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = and i32 %755, 1048575
  %757 = icmp samesign ult i32 %756, 1048574
  br i1 %757, label %758, label %763, !prof !77

758:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505
  %759 = add i64 %753, 1099511627776
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %753, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %752, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

763:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505
  %764 = icmp eq i32 %756, 1048574
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

765:                                              ; preds = %763
  %766 = or i64 %753, 1152920405095219200
  store i64 %766, ptr %752, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge unwind label %816

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge: ; preds = %765
  %.pre.pre = load i64, ptr %752, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge, %763, %758
  %.pre = phi i64 [ %.pre.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge ], [ %753, %763 ], [ %762, %758 ]
  %767 = load ptr, ptr %56, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %767, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %768 = and i64 %.pre, 1099511627775
  br label %769

769:                                              ; preds = %769, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %767, %.lr.ph.i.i.i ], [ %.1.i.i.i, %769 ]
  %.0811.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %.19.i.i.i, %769 ]
  %770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !30
  %772 = load i64, ptr %771, align 8
  %773 = and i64 %772, 1099511627775
  %774 = icmp samesign ult i64 %773, %768
  %.19.i.i.i = select i1 %774, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %774, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i507 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i507, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %769, !llvm.loop !116

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %769
  %775 = icmp eq ptr %.19.i.i.i, %57
  br i1 %775, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %776

776:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %777 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !30
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 1099511627775
  %781 = icmp samesign ult i64 %768, %780
  %spec.select.i.i508 = select i1 %781, ptr %57, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %776, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %.sroa.0.0.i.i = phi ptr [ %57, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %spec.select.i.i508, %776 ]
  %782 = and i64 %.pre, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %782, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %783, !prof !33

783:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %784 = add i64 %.pre, 1152920405095219200
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %.pre, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %752, align 8
  %788 = icmp eq i64 %785, 0
  br i1 %788, label %789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !33

789:                                              ; preds = %783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %783, %789
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %794 = load ptr, ptr %60, align 8, !tbaa !29
  %795 = load ptr, ptr %61, align 8, !tbaa !36
  %.not.i511 = icmp eq ptr %794, %795
  br i1 %.not.i511, label %814, label %796

796:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %797 = load ptr, ptr %793, align 8, !tbaa !30
  store ptr %797, ptr %794, align 8, !tbaa !30
  %798 = load i64, ptr %797, align 8
  %799 = lshr i64 %798, 40
  %800 = trunc nuw nsw i64 %799 to i32
  %801 = and i32 %800, 1048575
  %802 = icmp samesign ult i32 %801, 1048574
  br i1 %802, label %803, label %808, !prof !77

803:                                              ; preds = %796
  %804 = add i64 %798, 1099511627776
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %798, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %797, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

808:                                              ; preds = %796
  %809 = icmp eq i32 %801, 1048574
  br i1 %809, label %810, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !33

810:                                              ; preds = %808
  %811 = or i64 %798, 1152920405095219200
  store i64 %811, ptr %797, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %797)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %818

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %810, %808, %803
  %812 = load ptr, ptr %60, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %813, ptr %60, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

814:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %794, ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %818

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %814, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  %815 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01078.01446) #26
  %.not1207 = icmp eq ptr %815, %29
  br i1 %.not1207, label %._crit_edge1447, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit505

816:                                              ; preds = %765
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %859

818:                                              ; preds = %814, %810
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %859

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %750, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  invoke void @_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution19postprocessConflictERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit583 unwind label %727

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit583: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640

820:                                              ; preds = %719
  %821 = load ptr, ptr %.sroa.01098.01449, align 8, !tbaa !30
  %.not1206 = icmp eq ptr %720, %821
  br i1 %.not1206, label %822, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634: ; preds = %820
  invoke void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitution16addToConflictMapERKNS0_12NodeTemplateILb1EEES8_RKSt3setINS5_ILb0EEESt4lessISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01098.01449, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %822 unwind label %727

822:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634, %820
  %823 = load ptr, ptr %58, align 8, !tbaa !29
  %824 = load ptr, ptr %59, align 8, !tbaa !36
  %.not.i635 = icmp eq ptr %823, %824
  br i1 %.not.i635, label %843, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %826, ptr %823, align 8, !tbaa !30
  %827 = load i64, ptr %826, align 8
  %828 = lshr i64 %827, 40
  %829 = trunc nuw nsw i64 %828 to i32
  %830 = and i32 %829, 1048575
  %831 = icmp samesign ult i32 %830, 1048574
  br i1 %831, label %832, label %837, !prof !77

832:                                              ; preds = %825
  %833 = add i64 %827, 1099511627776
  %834 = and i64 %833, 1152920405095219200
  %835 = and i64 %827, -1152920405095219201
  %836 = or disjoint i64 %834, %835
  store i64 %836, ptr %826, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i636

837:                                              ; preds = %825
  %838 = icmp eq i32 %830, 1048574
  br i1 %838, label %839, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i636, !prof !33

839:                                              ; preds = %837
  %840 = or i64 %827, 1152920405095219200
  store i64 %840, ptr %826, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i636 unwind label %727

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i636: ; preds = %839, %837, %832
  %841 = load ptr, ptr %58, align 8, !tbaa !29
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store ptr %842, ptr %58, align 8, !tbaa !29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640

843:                                              ; preds = %822
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %823, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640 unwind label %727

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640: ; preds = %843, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i636, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit583
  %.3160 = phi i32 [ 1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit583 ], [ 12, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ 0, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i636 ], [ 0, %843 ]
  %844 = load ptr, ptr %27, align 8, !tbaa !30
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 1152920405095219200
  %.not.i.i641 = icmp eq i64 %846, 1152920405095219200
  br i1 %.not.i.i641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, label %847, !prof !33

847:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640
  %848 = add i64 %845, 1152920405095219200
  %849 = and i64 %848, 1152920405095219200
  %850 = and i64 %845, -1152920405095219201
  %851 = or disjoint i64 %849, %850
  store i64 %851, ptr %844, align 8
  %852 = icmp eq i64 %849, 0
  br i1 %852, label %853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, !prof !33

853:                                              ; preds = %847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit640, %847, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  switch i32 %.3160, label %.loopexit1214.loopexit [
    i32 0, label %857
    i32 12, label %857
  ]

857:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.01098.01449, i64 8
  %.not1205 = icmp eq ptr %858, %.sroa.191142.01453
  br i1 %.not1205, label %.critedge231, label %.lr.ph1450

859:                                              ; preds = %818, %816, %727
  %.pn194.pn.pn = phi { ptr, i32 } [ %728, %727 ], [ %819, %818 ], [ %817, %816 ]
  %860 = load ptr, ptr %27, align 8, !tbaa !30
  %861 = load i64, ptr %860, align 8
  %862 = and i64 %861, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %862, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, label %863, !prof !33

863:                                              ; preds = %859
  %864 = add i64 %861, 1152920405095219200
  %865 = and i64 %864, 1152920405095219200
  %866 = and i64 %861, -1152920405095219201
  %867 = or disjoint i64 %865, %866
  store i64 %867, ptr %860, align 8
  %868 = icmp eq i64 %865, 0
  br i1 %868, label %869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, !prof !33

869:                                              ; preds = %863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %860)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 unwind label %870

870:                                              ; preds = %869
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644: ; preds = %869, %863, %859, %725
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %726, %725 ], [ %.pn194.pn.pn, %859 ], [ %.pn194.pn.pn, %863 ], [ %.pn194.pn.pn, %869 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %965

.critedge231:                                     ; preds = %857
  %.pre1690 = load ptr, ptr %58, align 8, !tbaa !29
  %873 = load ptr, ptr %7, align 8, !tbaa !26
  %874 = load ptr, ptr %59, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i645

.lr.ph.i.i.i.i.i.i645:                            ; preds = %.critedge231, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %888, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %.sroa.01132.01454, %.critedge231 ]
  %875 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !30
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %877, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %878, !prof !33

878:                                              ; preds = %.lr.ph.i.i.i.i.i.i645
  %879 = add i64 %876, 1152920405095219200
  %880 = and i64 %879, 1152920405095219200
  %881 = and i64 %876, -1152920405095219201
  %882 = or disjoint i64 %880, %881
  store i64 %882, ptr %875, align 8
  %883 = icmp eq i64 %880, 0
  br i1 %883, label %884, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, !prof !33

884:                                              ; preds = %878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %875)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %884, %878, %.lr.ph.i.i.i.i.i.i645
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i646 = icmp eq ptr %888, %.sroa.191142.01453
  br i1 %.not.i.i.i.i.i.i646, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i645, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, %.critedge231.thread
  %889 = phi ptr [ %83, %.critedge231.thread ], [ %874, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ]
  %890 = phi ptr [ %82, %.critedge231.thread ], [ %873, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ]
  %891 = phi ptr [ %81, %.critedge231.thread ], [ %.pre1690, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i647 = icmp eq ptr %.sroa.01132.01454, null
  br i1 %.not.i.i.i.i.i647, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, label %892

892:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %893 = ptrtoint ptr %.sroa.31.01452 to i64
  %894 = sub i64 %893, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01132.01454, i64 noundef %894) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %892
  %895 = ptrtoint ptr %891 to i64
  %896 = ptrtoint ptr %890 to i64
  %897 = sub i64 %895, %896
  %898 = ashr exact i64 %897, 3
  %.not = icmp eq i64 %898, %63
  br i1 %.not, label %._crit_edge1455, label %.preheader1215, !llvm.loop !121

._crit_edge1455:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %.sroa.31.0.lcssa = phi ptr [ %48, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %889, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.sroa.191142.0.lcssa = phi ptr [ %44, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %891, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.sroa.01132.0.lcssa = phi ptr [ %43, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit ], [ %890, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !26
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !29
  %.not.i.i648 = icmp eq ptr %902, %900
  br i1 %.not.i.i648, label %.critedge235, label %.lr.ph.i.i.i.i.i649

.lr.ph.i.i.i.i.i649:                              ; preds = %._crit_edge1455, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652
  %.05.i.i.i.i.i650 = phi ptr [ %916, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652 ], [ %900, %._crit_edge1455 ]
  %903 = load ptr, ptr %.05.i.i.i.i.i650, align 8, !tbaa !30
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i651 = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i651, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652, label %906, !prof !33

906:                                              ; preds = %.lr.ph.i.i.i.i.i649
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %903, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652, !prof !33

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652: ; preds = %912, %906, %.lr.ph.i.i.i.i.i649
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i650, i64 8
  %.not.i.i.i.i.i653 = icmp eq ptr %916, %902
  br i1 %.not.i.i.i.i.i653, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i654, label %.lr.ph.i.i.i.i.i649, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i654: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i652
  store ptr %900, ptr %901, align 8, !tbaa !29
  br label %.critedge235

.critedge235:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i654, %._crit_edge1455
  store ptr %.sroa.01132.0.lcssa, ptr %0, align 8, !tbaa !26
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.191142.0.lcssa, ptr %917, align 8, !tbaa !29
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.31.0.lcssa, ptr %918, align 8, !tbaa !36
  br label %.loopexit1214

.loopexit1214.loopexit:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit642
  %919 = ptrtoint ptr %.sroa.31.01452 to i64
  br label %.loopexit1214

.loopexit1214:                                    ; preds = %.loopexit1214.loopexit, %.critedge235
  %.sroa.31.1 = phi i64 [ 0, %.critedge235 ], [ %919, %.loopexit1214.loopexit ]
  %.sroa.191142.1 = phi ptr [ null, %.critedge235 ], [ %.sroa.191142.01453, %.loopexit1214.loopexit ]
  %.sroa.01132.1 = phi ptr [ null, %.critedge235 ], [ %.sroa.01132.01454, %.loopexit1214.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %920 = load ptr, ptr %7, align 8, !tbaa !26
  %921 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %920, %922
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i776

.lr.ph.i.i.i.i776:                                ; preds = %.loopexit1214, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %936, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %920, %.loopexit1214 ]
  %923 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %925, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %926, !prof !33

926:                                              ; preds = %.lr.ph.i.i.i.i776
  %927 = add i64 %924, 1152920405095219200
  %928 = and i64 %927, 1152920405095219200
  %929 = and i64 %924, -1152920405095219201
  %930 = or disjoint i64 %928, %929
  store i64 %930, ptr %923, align 8
  %931 = icmp eq i64 %928, 0
  br i1 %931, label %932, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

932:                                              ; preds = %926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %933

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %932, %926, %.lr.ph.i.i.i.i776
  %936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i777 = icmp eq ptr %936, %922
  br i1 %.not.i.i.i.i777, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i776, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit1214
  %937 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %920, %.loopexit1214 ]
  %.not.i.i.i778 = icmp eq ptr %937, null
  br i1 %.not.i.i.i778, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %938

938:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %939 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !36
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %.not4.i.i.i.i780 = icmp eq ptr %.sroa.01132.1, %.sroa.191142.1
  br i1 %.not4.i.i.i.i780, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i788, label %.lr.ph.i.i.i.i781

.lr.ph.i.i.i.i781:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784
  %.05.i.i.i.i782 = phi ptr [ %957, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784 ], [ %.sroa.01132.1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %944 = load ptr, ptr %.05.i.i.i.i782, align 8, !tbaa !30
  %945 = load i64, ptr %944, align 8
  %946 = and i64 %945, 1152920405095219200
  %.not.i.i.i.i.i.i.i783 = icmp eq i64 %946, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i783, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784, label %947, !prof !33

947:                                              ; preds = %.lr.ph.i.i.i.i781
  %948 = add i64 %945, 1152920405095219200
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %945, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %944, align 8
  %952 = icmp eq i64 %949, 0
  br i1 %952, label %953, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784, !prof !33

953:                                              ; preds = %947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784: ; preds = %953, %947, %.lr.ph.i.i.i.i781
  %957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i782, i64 8
  %.not.i.i.i.i785 = icmp eq ptr %957, %.sroa.191142.1
  br i1 %.not.i.i.i.i785, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i788, label %.lr.ph.i.i.i.i781, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i788: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i784, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.not.i.i.i789 = icmp eq ptr %.sroa.01132.1, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791, label %958

958:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i788
  %959 = ptrtoint ptr %.sroa.01132.1 to i64
  %960 = sub i64 %.sroa.31.1, %959
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01132.1, i64 noundef %960) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i788, %958
  %961 = load ptr, ptr %30, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %961)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %962

962:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #24
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb0EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void

965:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 ], [ %.pn194.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %966 = load ptr, ptr %7, align 8, !tbaa !26
  %967 = load ptr, ptr %58, align 8, !tbaa !29
  %.not4.i.i.i.i792 = icmp eq ptr %966, %967
  br i1 %.not4.i.i.i.i792, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i800, label %.lr.ph.i.i.i.i793

.lr.ph.i.i.i.i793:                                ; preds = %965, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796
  %.05.i.i.i.i794 = phi ptr [ %981, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796 ], [ %966, %965 ]
  %968 = load ptr, ptr %.05.i.i.i.i794, align 8, !tbaa !30
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1152920405095219200
  %.not.i.i.i.i.i.i.i795 = icmp eq i64 %970, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i795, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796, label %971, !prof !33

971:                                              ; preds = %.lr.ph.i.i.i.i793
  %972 = add i64 %969, 1152920405095219200
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %969, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %968, align 8
  %976 = icmp eq i64 %973, 0
  br i1 %976, label %977, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796, !prof !33

977:                                              ; preds = %971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796 unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796: ; preds = %977, %971, %.lr.ph.i.i.i.i793
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i794, i64 8
  %.not.i.i.i.i797 = icmp eq ptr %981, %967
  br i1 %.not.i.i.i.i797, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i798, label %.lr.ph.i.i.i.i793, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i798: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796
  %.pr.i799 = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i800

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i800: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i798, %965
  %982 = phi ptr [ %.pr.i799, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i798 ], [ %966, %965 ]
  %.not.i.i.i801 = icmp eq ptr %982, null
  br i1 %.not.i.i.i801, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit803, label %983

983:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i800
  %984 = load ptr, ptr %59, align 8, !tbaa !36
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %982 to i64
  %987 = sub i64 %985, %986
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %987) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit803

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit803: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i800, %983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %.lr.ph.i.i.i.i805

.lr.ph.i.i.i.i805:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit803, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808
  %.05.i.i.i.i806 = phi ptr [ %1001, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808 ], [ %.sroa.01132.01454, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit803 ]
  %988 = load ptr, ptr %.05.i.i.i.i806, align 8, !tbaa !30
  %989 = load i64, ptr %988, align 8
  %990 = and i64 %989, 1152920405095219200
  %.not.i.i.i.i.i.i.i807 = icmp eq i64 %990, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i807, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808, label %991, !prof !33

991:                                              ; preds = %.lr.ph.i.i.i.i805
  %992 = add i64 %989, 1152920405095219200
  %993 = and i64 %992, 1152920405095219200
  %994 = and i64 %989, -1152920405095219201
  %995 = or disjoint i64 %993, %994
  store i64 %995, ptr %988, align 8
  %996 = icmp eq i64 %993, 0
  br i1 %996, label %997, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808, !prof !33

997:                                              ; preds = %991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808 unwind label %998

998:                                              ; preds = %997
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808: ; preds = %997, %991, %.lr.ph.i.i.i.i805
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i806, i64 8
  %.not.i.i.i.i809 = icmp eq ptr %1001, %.sroa.191142.01453
  br i1 %.not.i.i.i.i809, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i812, label %.lr.ph.i.i.i.i805, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i812: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i808
  %.not.i.i.i813 = icmp eq ptr %.sroa.01132.01454, null
  br i1 %.not.i.i.i813, label %.body, label %1002

1002:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i812
  %1003 = ptrtoint ptr %.sroa.31.01452 to i64
  %1004 = sub i64 %1003, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01132.01454, i64 noundef %1004) #22
  br label %.body

.body:                                            ; preds = %1002, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i812, %84, %47, %45
  %.pn214.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %46, %47 ], [ %46, %45 ], [ %.pn214.pn.pn.pn.pn, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i812 ], [ %.pn214.pn.pn.pn.pn, %1002 ]
  %1005 = load ptr, ptr %30, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1005)
          to label %1009 unwind label %1006

1006:                                             ; preds = %.body
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #24
  unreachable

1009:                                             ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn214.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.329", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %10, ptr %4, align 8, !tbaa !68
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !99
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !122

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %27, ptr %7, align 8, !tbaa !68
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
  %33 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %33, ptr %8, align 8, !tbaa !68
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  %46 = load ptr, ptr %9, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !127
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !128
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !33

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

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

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitution16addToConflictMapERKNS0_12NodeTemplateILb1EEES8_RKSt3setINS5_ILb0EEESt4lessISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.332", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %18 ]
  %.0811.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %22, %17
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %18, !llvm.loop !129

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %18
  %24 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %24, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1099511627775
  %29 = icmp samesign ult i64 %17, %28
  br i1 %29, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i, label %31

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %4
  %30 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit unwind label %54

31:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  invoke void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S6_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %33, ptr %35)
          to label %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit unwind label %54

_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i, %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not60 = icmp eq ptr %37, %38
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %56

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit39, %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %41, %7
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i21
  %.06.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i21 ], [ 0, %._crit_edge ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i21 ], [ %41, %._crit_edge ]
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #26
  %43 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i22 = icmp eq ptr %42, %7
  br i1 %.not.i.i.i.i22, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i21, !llvm.loop !131

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i21
  %44 = icmp samesign ugt i64 %.06.i.i.i.i, 1152921504606846974
  br i1 %44, label %45, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

45:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %45
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %._crit_edge
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %._crit_edge ], [ %43, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  %48 = phi ptr [ null, %._crit_edge ], [ %47, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %48, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %48, i64 %.0.lcssa.i.i811.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !36
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %41, ptr nonnull %7, ptr noundef %48)
          to label %127 unwind label %52

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %45
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %.body, label %53

53:                                               ; preds = %52
  %.idx = shl nuw nsw i64 %.0.lcssa.i.i811.i.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %.idx) #22
  br label %.body

54:                                               ; preds = %31, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %177

56:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit39
  %.sroa.057.061 = phi ptr [ %37, %.lr.ph ], [ %122, %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit39 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.057.061, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !77

64:                                               ; preds = %56
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

69:                                               ; preds = %56
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge unwind label %123

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge: ; preds = %71
  %.pre.pre = load i64, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge, %69, %64
  %.pre = phi i64 [ %.pre.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge ], [ %59, %69 ], [ %68, %64 ]
  %73 = load ptr, ptr %39, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %74 = and i64 %.pre, 1099511627775
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %.1.i.i.i, %75 ]
  %.0811.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.19.i.i.i, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1099511627775
  %80 = icmp samesign ult i64 %79, %74
  %.19.i.i.i = select i1 %80, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i24, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %75, !llvm.loop !116

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %75
  %81 = icmp eq ptr %.19.i.i.i, %40
  br i1 %81, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %82

82:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1099511627775
  %87 = icmp samesign ult i64 %74, %86
  %spec.select.i.i = select i1 %87, ptr %40, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %82, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %.sroa.0.0.i.i = phi ptr [ %40, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %spec.select.i.i, %82 ]
  %88 = and i64 %.pre, 1152920405095219200
  %.not.i.i = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %89, !prof !33

89:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %90 = add i64 %.pre, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %.pre, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %58, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %89, %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  %.not10.i.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i.i25, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i36, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !30
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1099511627775
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i.i26
  %.012.i.i.i.i27 = phi ptr [ %100, %.lr.ph.i.i.i.i26 ], [ %.1.i.i.i.i32, %104 ]
  %.0811.i.i.i.i28 = phi ptr [ %14, %.lr.ph.i.i.i.i26 ], [ %.19.i.i.i.i29, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1099511627775
  %109 = icmp samesign ult i64 %108, %103
  %.19.i.i.i.i29 = select i1 %109, ptr %.0811.i.i.i.i28, ptr %.012.i.i.i.i27
  %.1.in.v.i.i.i.i30 = select i1 %109, i64 24, i64 16
  %.1.in.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 %.1.in.v.i.i.i.i30
  %.1.i.i.i.i32 = load ptr, ptr %.1.in.i.i.i.i31, align 8, !tbaa !115
  %.not.i.i.i.i33 = icmp eq ptr %.1.i.i.i.i32, null
  br i1 %.not.i.i.i.i33, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i34, label %104, !llvm.loop !129

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i34: ; preds = %104
  %110 = icmp eq ptr %.19.i.i.i.i29, %14
  br i1 %110, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i36, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i35

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i35: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i34
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1099511627775
  %115 = icmp samesign ult i64 %103, %114
  br i1 %115, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i36, label %117

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i36: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i35, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %116 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit39 unwind label %125

117:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.i35
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  invoke void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S6_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %119, ptr %121)
          to label %_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit39 unwind label %125

_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_.exit39: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i36, %117
  %122 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.057.061) #26
  %.not = icmp eq ptr %122, %38
  br i1 %.not, label %._crit_edge, label %56

123:                                              ; preds = %71
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %177

125:                                              ; preds = %117, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread.i36
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %177

127:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %12, align 8, !tbaa !19
  %.not10.i.i.i.i40 = icmp eq ptr %130, null
  br i1 %.not10.i.i.i.i40, label %.critedge.i, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %127
  %131 = load ptr, ptr %1, align 8, !tbaa !30
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1099511627775
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i42 = phi ptr [ %130, %.lr.ph.i.i.i.i41 ], [ %.1.i.i.i.i47, %134 ]
  %.0811.i.i.i.i43 = phi ptr [ %14, %.lr.ph.i.i.i.i41 ], [ %.19.i.i.i.i44, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1099511627775
  %139 = icmp samesign ult i64 %138, %133
  %.19.i.i.i.i44 = select i1 %139, ptr %.0811.i.i.i.i43, ptr %.012.i.i.i.i42
  %.1.in.v.i.i.i.i45 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 %.1.in.v.i.i.i.i45
  %.1.i.i.i.i47 = load ptr, ptr %.1.in.i.i.i.i46, align 8, !tbaa !115
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %134, !llvm.loop !132

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %134
  %140 = icmp eq ptr %.19.i.i.i.i44, %14
  br i1 %140, label %.critedge.i, label %141

141:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1099511627775
  %146 = icmp samesign ult i64 %133, %145
  br i1 %146, label %.critedge.i, label %148

.critedge.i:                                      ; preds = %141, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %127
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i44, %141 ], [ %.19.i.i.i.i44, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %14, %127 ]
  %147 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge.i._crit_edge unwind label %175

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre63 = load ptr, ptr %6, align 8, !tbaa !26
  %.pre64 = load ptr, ptr %128, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %.critedge.i._crit_edge, %141
  %149 = phi ptr [ %.pre64, %.critedge.i._crit_edge ], [ %51, %141 ]
  %150 = phi ptr [ %.pre63, %.critedge.i._crit_edge ], [ %48, %141 ]
  %.not4.i.i.i.i50 = icmp eq ptr %150, %149
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %148, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %150, %148 ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %154, !prof !33

154:                                              ; preds = %.lr.ph.i.i.i.i51
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %160, %154, %.lr.ph.i.i.i.i51
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %164, %149
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i51, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %148
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %150, %148 ]
  %.not.i.i.i53 = icmp eq ptr %165, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %167 = load ptr, ptr %50, align 8, !tbaa !36
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %171 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %171)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %172

172:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

175:                                              ; preds = %.critedge.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %.body

.body:                                            ; preds = %.thread, %53, %52, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %lpad.thr_comm.split-lp, %53 ], [ %lpad.thr_comm.split-lp, %52 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %177

177:                                              ; preds = %123, %125, %.body, %54
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %55, %54 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution19postprocessConflictERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.332", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %.not177 = icmp eq ptr %9, %11
  br i1 %.not177, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %35

._crit_edge:                                      ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre179 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.pre179, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %17, !prof !33

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !33

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %23, %17, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %.pre179
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %10, align 8, !tbaa !29
  %.pre180 = load ptr, ptr %1, align 8, !tbaa !130
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %2, %._crit_edge, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %.pre180, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %9, %2 ]
  %29 = phi ptr [ %.pre179, %._crit_edge ], [ %.pre, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %9, %2 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %34, ptr %30, ptr nonnull %4)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111 unwind label %64

35:                                               ; preds = %.lr.ph, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.sroa.0164.0178 = phi ptr [ %9, %.lr.ph ], [ %59, %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %36 = load ptr, ptr %12, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %37 = load ptr, ptr %.sroa.0164.0178, align 8, !tbaa !30
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1099511627775
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.1.i.i.i, %40 ]
  %.0811.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.19.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1099511627775
  %45 = icmp samesign ult i64 %44, %39
  %.19.i.i.i = select i1 %45, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %40, !llvm.loop !129

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %40
  %46 = icmp eq ptr %.19.i.i.i, %13
  br i1 %46, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %39, %50
  br i1 %51, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %35, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %52 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0164.0178)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit unwind label %53

53:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  invoke void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S6_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %56, ptr %58)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit unwind label %53

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit85
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0178, i64 8
  %.not = icmp eq ptr %59, %11
  br i1 %.not, label %._crit_edge, label %35

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %60)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void

64:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %53, %64
  %.pn30.pn = phi { ptr, i32 } [ %65, %64 ], [ %54, %53 ]
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMap22ShouldTraverseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !33

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S6_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %51, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %52, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %21, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1099511627775
  %17 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !30
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %16, %19
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !115
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %22 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !30
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i.i = select i1 %30, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !115
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %25, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %25
  br i1 %30, label %._crit_edge.thread.i.i, label %35

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %21
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %21 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = icmp eq ptr %.019.lcssa28.i.i, %31
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %._crit_edge.thread.i.i
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre83.i = load ptr, ptr %.phi.trans.insert82.i, align 8, !tbaa !30
  %.pre84.i = load i64, ptr %.pre83.i, align 8
  %.pre85.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !30
  %.pre86.i = load i64, ptr %.pre85.i, align 8
  %.pre87.i = and i64 %.pre84.i, 1099511627775
  %.pre88.i = and i64 %.pre86.i, 1099511627775
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i
  %.pre-phi89.i = phi i64 [ %.pre88.i, %33 ], [ %24, %._crit_edge.i.i ]
  %.pre-phi.i = phi i64 [ %.pre87.i, %33 ], [ %29, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %33 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %36 = icmp samesign ult i64 %.pre-phi.i, %.pre-phi89.i
  br i1 %36, label %select.unfold, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %35, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %35 ]
  %37 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %37, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %40 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !30
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !30
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold
  %47 = phi i1 [ true, %select.unfold ], [ %46, %38 ]
  %48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.08.i)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %49 = load i64, ptr %5, align 8, !tbaa !22
  %50 = add i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %35, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %51 = phi i64 [ %10, %35 ], [ %50, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %52, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %9, !llvm.loop !134

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S8_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl20EqualitySubstitution13insertOriginsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERKS7_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !129

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %23

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %22 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

23:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  tail call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S6_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %25, ptr %27)
  br label %28

28:                                               ; preds = %23, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !122

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !77

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !33

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl20EqualitySubstitutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %27, %21, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15SubstitutionMapEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15SubstitutionMapEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  tail call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %40) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 256) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15SubstitutionMapESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory15SubstitutionMapEEclEPS3_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory5arith2nl20EqualitySubstitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !105
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %7

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !138
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %20, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %22

22:                                               ; preds = %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !105
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !139
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !33

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !33

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !141
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !142
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !105
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.19, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.19, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !33

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !107
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.21, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseclENS0_12NodeTemplateILb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %7)
  switch i32 %8, label %17 [
    i32 1, label %18
    i32 0, label %18
    i32 3, label %9
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef %14)
  %16 = xor i1 %15, true
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %2, %2, %17, %9
  %.0 = phi i1 [ false, %17 ], [ %16, %9 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4cvc58internal6theory5arith2nl12_GLOBAL__N_114ShouldTraverseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !33

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !33

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
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !33

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !33

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %11, !prof !33

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, !prof !33

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !33

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !33

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !33

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !33

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !33

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !33

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !33

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %15, ptr %0, align 8, !tbaa !99
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !77

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !33

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !33

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !33

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !33

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !33

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !33

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !30
  store ptr %4, ptr %.014, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !77

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRS5_RS3_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRS5_RS3_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %8
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = load ptr, ptr %15, align 8, !tbaa !30
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = icmp samesign ult i64 %18, %21
  br label %.thread

.thread:                                          ; preds = %11, %14
  %23 = phi i1 [ true, %11 ], [ %22, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %.thread, %28
  %.sroa.014.018 = phi ptr [ %5, %.thread ], [ %9, %28 ]
  ret ptr %.sroa.014.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !115
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !153

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !30
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !30
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !30
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !115
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !115
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !153

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !30
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !115
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !115
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !153

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRS5_RS3_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !77

12:                                               ; preds = %4
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !33

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %39

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %19, %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %22, ptr %21, align 8, !tbaa !30
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !77

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEEE9constructIS7_JRS6_RS5_EEEvRS9_PT_DpOT0_.exit

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEEE9constructIS7_JRS6_RS5_EEEvRS9_PT_DpOT0_.exit, !prof !33

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEEE9constructIS7_JRS6_RS5_EEEvRS9_PT_DpOT0_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.body

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %37, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #25
          to label %49 unwind label %43

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEEE9constructIS7_JRS6_RS5_EEEvRS9_PT_DpOT0_.exit: ; preds = %35, %33, %28
  ret void

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !77

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !26
  store ptr %41, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !36
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !33

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !33

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !30
  store ptr %4, ptr %.016, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !77

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !77

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !33

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !26
  store ptr %41, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !36
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !115
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !133

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !30
  %.pre20 = load i64, ptr %.pre19, align 8
  %.pre21 = and i64 %.pre18, 1099511627775
  %.pre22 = and i64 %.pre20, 1099511627775
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi23 = phi i64 [ %.pre22, %17 ], [ %7, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre21, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp samesign ult i64 %.pre-phi, %.pre-phi23
  br i1 %20, label %select.unfold, label %36

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = load ptr, ptr %23, align 8, !tbaa !30
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %22
  %31 = phi i1 [ true, %select.unfold ], [ %30, %22 ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %19, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %5, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !77

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #22
  invoke void @__cxa_rethrow() #25
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret void

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp eq ptr %2, %3
  br i1 %.not82, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEET0_T_SE_SD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #26
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %136

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %91

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %21
  %23 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr nonnull %22, ptr %10, ptr noundef %10)
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %24, i64 %6
  store ptr %25, ptr %9, align 8, !tbaa !29
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i51.preheader

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %59, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %28, %20 ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %10, %20 ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %30, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %34, !prof !33

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %37, !prof !33

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !33

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %43, %37, %34
  %44 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %44, ptr %31, align 8, !tbaa !30
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !77

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !33

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %57, %55, %50, %.lr.ph.i.i.i.i.i
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i51.preheader, !llvm.loop !155

.lr.ph.i.i.i.i.i51.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %20
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.08.i.i.i.i.i = phi ptr [ %89, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %.lr.ph.i.i.i.i.i51.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %90, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %.lr.ph.i.i.i.i.i51.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 32
  %62 = load ptr, ptr %.08.i.i.i.i.i, align 8, !tbaa !30
  %63 = load ptr, ptr %61, align 8, !tbaa !30
  %.not.i.i.i.i.i.i52 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %64, !prof !33

64:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %67, !prof !33

67:                                               ; preds = %64
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %62, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !33

73:                                               ; preds = %67
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %73, %67, %64
  %74 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %74, ptr %.08.i.i.i.i.i, align 8, !tbaa !30
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !77

80:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !33

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %87, %85, %80, %.lr.ph.i.i.i.i.i51
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq ptr %90, %3
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i.i51, !llvm.loop !156

91:                                               ; preds = %15
  %92 = icmp sgt i64 %18, 0
  br i1 %92, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %91
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit, label %.lr.ph.i.i56

.preheader.i.i:                                   ; preds = %91, %.preheader.i.i
  %.012.i.i = phi i64 [ %94, %.preheader.i.i ], [ %18, %91 ]
  %93 = phi ptr [ %95, %.preheader.i.i ], [ %2, %91 ]
  %94 = add nsw i64 %.012.i.i, -1
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %93) #26
  %.not6.i.i = icmp eq i64 %94, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !157

.lr.ph.i.i56:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i56
  %.110.i.i = phi i64 [ %97, %.lr.ph.i.i56 ], [ %18, %.preheader7.i.i ]
  %96 = phi ptr [ %98, %.lr.ph.i.i56 ], [ %2, %.preheader7.i.i ]
  %97 = add nsw i64 %.110.i.i, 1
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %96) #26
  %.not.i.i57 = icmp eq i64 %97, 0
  br i1 %.not.i.i57, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit, label %.lr.ph.i.i56, !llvm.loop !158

_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i56, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %2, %.preheader7.i.i ], [ %95, %.preheader.i.i ], [ %98, %.lr.ph.i.i56 ]
  %99 = tail call noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %.sroa.0.0, ptr %3, ptr noundef %10)
  %100 = sub nuw i64 %6, %18
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %101, i64 %100
  store ptr %102, ptr %9, align 8, !tbaa !29
  %103 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %10, ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %17
  store ptr %105, ptr %9, align 8, !tbaa !29
  %.not6.i.i.i.i.i58 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i58, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65
  %.08.i.i.i.i.i60 = phi ptr [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65 ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit ]
  %.sroa.03.07.i.i.i.i.i61 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65 ], [ %2, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i61, i64 32
  %107 = load ptr, ptr %.08.i.i.i.i.i60, align 8, !tbaa !30
  %108 = load ptr, ptr %106, align 8, !tbaa !30
  %.not.i.i.i.i.i.i62 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65, label %109, !prof !33

109:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64, label %112, !prof !33

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64, !prof !33

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64: ; preds = %118, %112, %109
  %119 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %119, ptr %.08.i.i.i.i.i60, align 8, !tbaa !30
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !77

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65

130:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i64
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65, !prof !33

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65: ; preds = %132, %130, %125, %.lr.ph.i.i.i.i.i59
  %134 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i60, i64 8
  %135 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i61) #26
  %.not.i.i.i.i.i66 = icmp eq ptr %135, %.sroa.0.0
  br i1 %.not.i.i.i.i.i66, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !156

136:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit
  %137 = load ptr, ptr %0, align 8, !tbaa !26
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %12, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %.not = icmp ugt i64 %141, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, label %142

142:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %6)
  %143 = add nsw i64 %.sroa.speculated.i, %140
  %144 = icmp ult i64 %143, %140
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %147

147:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %148 = shl nuw nsw i64 %146, 3
  %149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %147
  %150 = phi ptr [ %149, %147 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %150)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %173

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %151)
          to label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E.exit unwind label %173

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %10, ptr noundef %152)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 unwind label %173

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %167, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  %154 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i.i.i.i.i70 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i70, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %157, !prof !33

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !33

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %163, %157, %.lr.ph.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %167, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit69
  %.not.i71 = icmp eq ptr %137, null
  br i1 %.not.i71, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %169 = load ptr, ptr %7, align 8, !tbaa !36
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %171) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %168
  store ptr %150, ptr %0, align 8, !tbaa !26
  store ptr %153, ptr %9, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %150, i64 %146
  store ptr %172, ptr %7, align 8, !tbaa !36
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEET0_T_SE_SD_.exit

173:                                              ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %150, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %151, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %152, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E.exit ]
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = tail call ptr @__cxa_begin_catch(ptr %175) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %150, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %177 unwind label %180

177:                                              ; preds = %173
  %.not.i72 = icmp eq ptr %150, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73, label %178

178:                                              ; preds = %177
  %179 = shl nuw nsw i64 %146, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %179) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73: ; preds = %178, %177
  invoke void @__cxa_rethrow() #25
          to label %186 unwind label %180

180:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %183

182:                                              ; preds = %180
  resume { ptr, i32 } %181

_ZSt4copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEET0_T_SE_SD_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i65, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmEvRT_T0_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #24
  unreachable

186:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !30
  store ptr %4, ptr %.014, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !77

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %5, ptr %.014, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !77

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !33

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %11, %18
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.013) #26
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %0, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %7, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1099511627775
  %24 = icmp samesign ult i64 %20, %23
  br label %.thread

.thread:                                          ; preds = %13, %16
  %25 = phi i1 [ true, %13 ], [ %24, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !115
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !166

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !30
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !30
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !30
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !115
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !115
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !166

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !30
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !115
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !115
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !166

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_S8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !77

12:                                               ; preds = %4
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %27

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %27, !prof !33

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

27:                                               ; preds = %17, %12, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %33, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

36:                                               ; preds = %25
  resume { ptr, i32 } %26

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_equality_substitution.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4cvc58internal6theory15SubstitutionMapE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4cvc58internal6theory15SubstitutionMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!27, !28, i64 16}
!37 = !{!38, !63, i64 216}
!38 = !{!"_ZTSN4cvc58internal6theory15SubstitutionMapE", !39, i64 0, !47, i64 48, !61, i64 160, !63, i64 216, !63, i64 217, !64, i64 224}
!39 = !{!"_ZTSN4cvc57context7ContextE", !40, i64 0, !41, i64 8, !46, i64 32, !46, i64 40}
!40 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !11, i64 0}
!41 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN4cvc57context5ScopeE", !11, i64 0}
!46 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !11, i64 0}
!47 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !48, i64 0, !52, i64 40, !59, i64 96, !60, i64 104}
!48 = !{!"_ZTSN4cvc57context10ContextObjE", !49, i64 8, !50, i64 16, !50, i64 24, !51, i64 32}
!49 = !{!"p1 _ZTSN4cvc57context5ScopeE", !11, i64 0}
!50 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !11, i64 0}
!51 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !11, i64 0}
!52 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !54, i64 0, !18, i64 8, !55, i64 16, !18, i64 24, !57, i64 32, !56, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !18, i64 8}
!58 = !{!"float", !12, i64 0}
!59 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !11, i64 0}
!60 = !{!"p1 _ZTSN4cvc57context7ContextE", !11, i64 0}
!61 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !54, i64 0, !18, i64 8, !55, i64 16, !18, i64 24, !57, i64 32, !56, i64 48}
!63 = !{!"bool", !12, i64 0}
!64 = !{!"_ZTSN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE", !65, i64 0, !67, i64 24}
!65 = !{!"_ZTSN4cvc57context16ContextNotifyObjE", !46, i64 8, !66, i64 16}
!66 = !{!"p2 _ZTSN4cvc57context16ContextNotifyObjE", !11, i64 0}
!67 = !{!"p1 bool", !11, i64 0}
!68 = !{!69, !32, i64 0}
!69 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !32, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4cvc58internal6EnvObjE", !72, i64 8}
!72 = !{!"p1 _ZTSN4cvc58internal3EnvE", !11, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!76 = !{!32, !32, i64 0}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100, !32, i64 0}
!100 = !{!"_ZTSN4cvc58internal8TypeNodeE", !32, i64 0}
!101 = !{!53, !18, i64 24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!105 = !{!55, !56, i64 0}
!106 = distinct !{!106, !35}
!107 = !{!53, !18, i64 8}
!108 = !{!53, !54, i64 0}
!109 = !{!56, !56, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!112 = distinct !{!112, !35}
!113 = !{!114, !59, i64 8}
!114 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !31, i64 0, !59, i64 8}
!115 = !{!17, !17, i64 0}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = !{!63, !63, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = distinct !{!121, !35}
!122 = !{!"branch_weights", i32 1, i32 1048575}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !18, i64 8, !12, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!126 = !{!"p1 omnipotent char", !11, i64 0}
!127 = !{!124, !18, i64 8}
!128 = !{!12, !12, i64 0}
!129 = distinct !{!129, !35}
!130 = !{!28, !28, i64 0}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = !{!62, !56, i64 16}
!136 = distinct !{!136, !35}
!137 = !{!62, !54, i64 0}
!138 = !{!62, !18, i64 8}
!139 = !{!53, !56, i64 16}
!140 = distinct !{!140, !35}
!141 = !{!47, !59, i64 96}
!142 = !{!143, !145, i64 56}
!143 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !48, i64 0, !144, i64 40, !145, i64 56, !59, i64 64, !59, i64 72}
!144 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !31, i64 0, !31, i64 8}
!145 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !11, i64 0}
!146 = !{!15, !17, i64 24}
!147 = !{!15, !17, i64 16}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !11, i64 0}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !162, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !11, i64 0}
!166 = distinct !{!166, !35}
