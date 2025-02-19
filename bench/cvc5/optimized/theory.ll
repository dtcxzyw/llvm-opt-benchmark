; ModuleID = 'bench/cvc5/original/theory.ll'
source_filename = "bench/cvc5/original/theory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.322" }
%"class.std::vector.322" = type { %"struct.std::_Vector_base.323" }
%"struct.std::_Vector_base.323" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.327" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::theory::EeSetupInfo" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
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
%"struct.cvc5::internal::theory::CarePair" = type <{ %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"struct.cvc5::internal::theory::Assertion" = type <{ %"class.cvc5::internal::NodeTemplate.327", i8, [7 x i8] }>
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.327", ptr }
%"struct.std::pair.483" = type { i8, %"class.cvc5::internal::NodeTemplate.327" }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context3CDOIjED2Ev = comdat any

$_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvEPNS0_7context7ContextERNS3_20EqualityEngineNotifyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4cvc58internal6theory6Theory8theoryOfENS0_8TypeNodeENS1_8TheoryIdE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory9AssertionD2Ev = comdat any

$_ZN4cvc58internal6theory6Theory10finishInitEv = comdat any

$_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE = comdat any

$_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS6_EE = comdat any

$_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory8presolveEv = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIjED0Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOIjEE = comdat any

$_ZTIN4cvc57context3CDOIjEE = comdat any

$_ZTSN4cvc57context3CDOIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"EFFORT_STANDARD\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"EFFORT_FULL\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"EFFORT_LAST_CALL\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_6Theory6EffortE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::theory::operator<<(std::ostream &, Theory::Effort)\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/theory.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZTVN4cvc58internal6theory6TheoryE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory6TheoryE, ptr @_ZN4cvc58internal6theory6TheoryD2Ev, ptr @_ZN4cvc58internal6theory6TheoryD0Ev, ptr @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory16computeCareGraphEv, ptr @_ZN4cvc58internal6theory6Theory10finishInitEv, ptr @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory6Theory19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory6Theory15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory9postCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb, ptr @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory6Theory18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS6_EE, ptr @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory6Theory8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"checkTime\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"computeCareGraphTime\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE = private unnamed_addr constant [97 x i8] c"static TheoryId cvc5::internal::theory::Theory::theoryOf(TNode, options::TheoryOfMode, TheoryId)\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Theory::debugPrintFacts()\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory6TheoryE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory6TheoryE = hidden constant [31 x i8] c"N4cvc58internal6theory6TheoryE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.327" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [65 x i8] c"virtual TrustNode cvc5::internal::theory::Theory::explain(TNode)\00", align 1
@.str.33 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/theory.h\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Theory \00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c" propagated a node but doesn't implement the Theory::explain() interface!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [88 x i8] c"N4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context3CDOIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIjEE, ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIjED2Ev, ptr @_ZN4cvc57context3CDOIjED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIjEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOIjEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIjEE\00", comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory6TheoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory6TheoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_6Theory6EffortE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %10 [
    i32 50, label %4
    i32 100, label %6
    i32 200, label %8
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 15)
  br label %17

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 11)
  br label %17

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 16)
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_6Theory6EffortE, ptr noundef nonnull @.str.3, i32 noundef 54)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable

17:                                               ; preds = %8, %6, %4
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(100) %3, ptr %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4cvc58internal6theory6TheoryE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %18, ptr %7, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %21, ptr %15, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %6 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !16
  store i8 %24, ptr %22, align 1, !tbaa !16
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %33 unwind label %201

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZN4cvc58internal6theory14getStatsPrefixB5cxx11ENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %1)
          to label %34 unwind label %203

34:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %35 = load i64, ptr %17, align 8, !tbaa !14, !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14, !noalias !17
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc29 unwind label %205

.noexc29:                                         ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !17
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, i64 noundef %35)
          to label %.noexc30 unwind label %205

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !6, !alias.scope !17
  %44 = load ptr, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc30
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc30
  store ptr %44, ptr %9, align 8, !tbaa !11, !alias.scope !17
  %52 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %52, ptr %43, align 8, !tbaa !16, !alias.scope !17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !14, !alias.scope !17
  store ptr %45, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %57 = load i64, ptr %56, align 8, !tbaa !14, !noalias !20
  %58 = add i64 %57, -4611686018427387895
  %59 = icmp ult i64 %58, 9
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %60
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %53
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %.noexc35 unwind label %207

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !6, !alias.scope !20
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

66:                                               ; preds = %.noexc35
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.noexc35
  store ptr %63, ptr %8, align 8, !tbaa !11, !alias.scope !20
  %71 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %71, ptr %62, align 8, !tbaa !16, !alias.scope !20
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %66
  %73 = phi i64 [ %68, %66 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !14, !alias.scope !20
  store ptr %64, ptr %61, align 8, !tbaa !11
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %64, align 8, !tbaa !16
  %76 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %32, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %77 unwind label %209

77:                                               ; preds = %72
  store ptr %76, ptr %31, align 8
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %80 = load i64, ptr %75, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %77
  %82 = load i64, ptr %62, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %56, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %43, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %93 = load i64, ptr %36, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %95 = load i64, ptr %91, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %99 unwind label %201

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  invoke void @_ZN4cvc58internal6theory14getStatsPrefixB5cxx11ENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %1)
          to label %100 unwind label %230

100:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %101 = load i64, ptr %17, align 8, !tbaa !14, !noalias !23
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14, !noalias !23
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %101
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc47 unwind label %232

.noexc47:                                         ; preds = %106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43: ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !11, !noalias !23
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %107, i64 noundef %101)
          to label %.noexc48 unwind label %232

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %109, ptr %12, align 8, !tbaa !6, !alias.scope !23
  %110 = load ptr, ptr %108, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

113:                                              ; preds = %.noexc48
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc48
  store ptr %110, ptr %12, align 8, !tbaa !11, !alias.scope !23
  %118 = load i64, ptr %111, align 8, !tbaa !16
  store i64 %118, ptr %109, align 8, !tbaa !16, !alias.scope !23
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %113
  %120 = phi i64 [ %115, %113 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !14, !alias.scope !23
  store ptr %111, ptr %108, align 8, !tbaa !11
  store i64 0, ptr %121, align 8, !tbaa !14
  store i8 0, ptr %111, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %123 = load i64, ptr %122, align 8, !tbaa !14, !noalias !26
  %124 = add i64 %123, -4611686018427387884
  %125 = icmp ult i64 %124, 20
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50

126:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc54 unwind label %234

.noexc54:                                         ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50: ; preds = %119
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, i64 noundef 20)
          to label %.noexc55 unwind label %234

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %128, ptr %11, align 8, !tbaa !6, !alias.scope !26
  %129 = load ptr, ptr %127, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

132:                                              ; preds = %.noexc55
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %.noexc55
  store ptr %129, ptr %11, align 8, !tbaa !11, !alias.scope !26
  %137 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %137, ptr %128, align 8, !tbaa !16, !alias.scope !26
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %139, ptr %141, align 8, !tbaa !14, !alias.scope !26
  store ptr %130, ptr %127, align 8, !tbaa !11
  store i64 0, ptr %140, align 8, !tbaa !14
  store i8 0, ptr %130, align 8, !tbaa !16
  %142 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %98, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %143 unwind label %236

143:                                              ; preds = %138
  store ptr %142, ptr %97, align 8
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %143
  %146 = load i64, ptr %141, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %143
  %148 = load i64, ptr %128, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %150 = load ptr, ptr %12, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %109
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %152 = load i64, ptr %122, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %154 = load i64, ptr %109, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %159 = load i64, ptr %102, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %161 = load i64, ptr %157, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %162) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %164, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, i8 0, i64 40, i1 false)
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %169)
          to label %171 unwind label %257

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  br i1 %170, label %172, label %175

172:                                              ; preds = %171
  %173 = load ptr, ptr %168, align 8, !tbaa !67
  %174 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %173)
          to label %175 unwind label %257

175:                                              ; preds = %171, %172
  %176 = phi ptr [ %174, %172 ], [ null, %171 ]
  store ptr %176, ptr %167, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %177, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = load ptr, ptr %168, align 8, !tbaa !67
  %180 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(696) %179)
          to label %181 unwind label %257

181:                                              ; preds = %175
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %178, ptr noundef %180)
          to label %182 unwind label %259

182:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %178, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  store i8 1, ptr %184, align 8, !tbaa !70
  %185 = load ptr, ptr %168, align 8, !tbaa !67
  %186 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(696) %185)
          to label %187 unwind label %261

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(44) %188, ptr noundef %186)
          to label %.noexc67 unwind label %263

.noexc67:                                         ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %188, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %189, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = icmp eq ptr %191, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %.noexc67
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %188)
          to label %199 unwind label %263

199:                                              ; preds = %.noexc67, %198
  store i32 0, ptr %189, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %200, align 8, !tbaa !84
  ret void

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %26
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %271

203:                                              ; preds = %33
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %40
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %60
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

209:                                              ; preds = %72
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %8, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %62
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %209
  %213 = load i64, ptr %75, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %209
  %215 = load i64, ptr %62, align 8, !tbaa !16
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %217 = load ptr, ptr %9, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %43
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %219 = load i64, ptr %56, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %221 = load i64, ptr %43, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %205
  %.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %223 = load ptr, ptr %10, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %226 = load i64, ptr %36, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %228 = load i64, ptr %224, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %203
  %.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %271

230:                                              ; preds = %99
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43, %106
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %126
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

236:                                              ; preds = %138
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %128
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %236
  %240 = load i64, ptr %141, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %236
  %242 = load i64, ptr %128, align 8, !tbaa !16
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %234
  %.pn20 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %244 = load ptr, ptr %12, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %109
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %246 = load i64, ptr %122, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %248 = load i64, ptr %109, align 8, !tbaa !16
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %232
  %.pn20.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %250 = load ptr, ptr %13, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %253 = load i64, ptr %102, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %255 = load i64, ptr %251, align 8, !tbaa !16
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %256) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %230
  %.pn20.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %271

257:                                              ; preds = %175, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %266

259:                                              ; preds = %181
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %182
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %198, %187
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %.pn24 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %178) #27
  br label %266

266:                                              ; preds = %265, %259, %257
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %265 ], [ %260, %259 ], [ %258, %257 ]
  %267 = load ptr, ptr %166, align 8, !tbaa !85
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %266
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(1784) %267) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %266, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %166, align 8, !tbaa !85
  br label %271

271:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %201
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit ], [ %.pn20.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %202, %201 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  %272 = load ptr, ptr %14, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %15
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %271
  %274 = load i64, ptr %28, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %271
  %276 = load i64, ptr %15, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory14getStatsPrefixB5cxx11ENS1_8TheoryIdE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !70, !range !86, !noundef !87
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !88
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i, label %24, !prof !95

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i, !prof !95

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
  br label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8), (216, 224)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4cvc58internal6theory6TheoryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1784) %8) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal6theory6TheoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory19needsEqualityEngineERNS1_11EeSetupInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 captures(none) dereferenceable(280) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4cvc58internal6theory11TheoryState17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryState17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory20setQuantifiersEngineEPNS1_17QuantifiersEngineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory18setDecisionManagerEPNS1_15DecisionManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager18setDecisionManagerEPNS1_15DecisionManagerE(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager18setDecisionManagerEPNS1_15DecisionManagerE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory20finishInitStandaloneEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cvc5::internal::theory::EeSetupInfo", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  store ptr null, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i32 0, ptr %9, align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(45) %2)
          to label %14 unwind label %39

14:                                               ; preds = %1
  br i1 %13, label %15, label %_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE.exit

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %18 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %19 unwind label %41

19:                                               ; preds = %15
  store ptr %18, ptr %4, align 8, !tbaa !107
  %20 = load ptr, ptr %2, align 8, !tbaa !103
  invoke void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvEPNS0_7context7ContextERNS3_20EqualityEngineNotifyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %3, align 8, !tbaa !85
  %24 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %22, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %21
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(1784) %24) #27
  %.pr = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit
  %28 = load ptr, ptr %.pr, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(1784) %.pr) #27
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %21, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %31 = load ptr, ptr %22, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i4 = icmp eq ptr %34, null
  br i1 %.not.i4, label %.noexc, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  invoke void @_ZN4cvc58internal6theory11TheoryState17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef %31)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %35, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE.exit, label %38

38:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef %31)
          to label %_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE.exit unwind label %39

39:                                               ; preds = %38, %35, %_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE.exit, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

41:                                               ; preds = %19, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %53

_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE.exit: ; preds = %.noexc, %38, %14
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %46 unwind label %39

46:                                               ; preds = %_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %51 = load i64, ptr %6, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #30
  br label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit

_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret void

53:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %53
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #30
  br label %_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit8

_ZN4cvc58internal6theory11EeSetupInfoD2Ev.exit8:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvEPNS0_7context7ContextERNS3_20EqualityEngineNotifyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(1784) ptr @_Znwm(i64 noundef 1784) #31
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %17, ptr %11, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %18 = phi ptr [ %16, %.noexc ], [ %11, %6 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %27 = load i8, ptr %5, align 1, !tbaa !108, !range !86, !noundef !87
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8, i1 noundef zeroext %28, i1 noundef zeroext true)
          to label %29 unwind label %38

29:                                               ; preds = %22
  store ptr %9, ptr %0, align 8, !tbaa !85
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %24, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %38
  %42 = load i64, ptr %24, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1784) #30
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %289 [
    i32 0, label %17
    i32 1, label %104
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %32
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %34)
          to label %38 unwind label %53

36:                                               ; preds = %25
  %37 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %30)
          to label %38 unwind label %53

38:                                               ; preds = %.noexc, %36
  %.0.i = phi i32 [ %35, %.noexc ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i, 0
  %..0.i = select i1 %39, i32 %2, i32 %.0.i
  %40 = load ptr, ptr %4, align 8, !tbaa !111
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %43, !prof !95

43:                                               ; preds = %38
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !95

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %36, %.noexc, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %296

55:                                               ; preds = %17
  %56 = load ptr, ptr %0, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1023
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %102

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %63 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !115
  %64 = icmp eq i32 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !118, !noalias !115
  store ptr %68, ptr %6, align 8, !tbaa !109, !alias.scope !115
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %69 unwind label %97

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %.noexc59 unwind label %99

.noexc59:                                         ; preds = %76
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %78)
          to label %82 unwind label %99

80:                                               ; preds = %69
  %81 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %74)
          to label %82 unwind label %99

82:                                               ; preds = %.noexc59, %80
  %.0.i57 = phi i32 [ %79, %.noexc59 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i57, 0
  %..0.i58 = select i1 %83, i32 %2, i32 %.0.i57
  %84 = load ptr, ptr %5, align 8, !tbaa !111
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %87, !prof !95

87:                                               ; preds = %82
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !95

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %82, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %80, %.noexc59, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %101

101:                                              ; preds = %99, %97
  %.pn51 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %296

102:                                              ; preds = %55
  %103 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %60)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

104:                                              ; preds = %3
  %105 = load ptr, ptr %0, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 1023
  %110 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %104
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %113 = load ptr, ptr %7, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 13
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %.noexc67 unwind label %140

.noexc67:                                         ; preds = %119
  %121 = load i32, ptr %120, align 4, !tbaa !113
  %122 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %121)
          to label %125 unwind label %140

123:                                              ; preds = %112
  %124 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %117)
          to label %125 unwind label %140

125:                                              ; preds = %.noexc67, %123
  %.0.i65 = phi i32 [ %122, %.noexc67 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i65, 0
  %..0.i66 = select i1 %126, i32 %2, i32 %.0.i65
  %.not = icmp eq i32 %..0.i66, 1
  %127 = load ptr, ptr %7, align 8, !tbaa !111
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit72, label %130, !prof !95

130:                                              ; preds = %125
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit72, !prof !95

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit72 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit72:            ; preds = %125, %130, %136
  %. = select i1 %.not, i32 1, i32 2
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

140:                                              ; preds = %123, %.noexc67, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %296

142:                                              ; preds = %104
  %143 = load ptr, ptr %0, align 8, !tbaa !109
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 1023
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %287

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %150 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !119
  %151 = icmp eq i32 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = zext i1 %151 to i64
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %152, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !118, !noalias !119
  store ptr %155, ptr %8, align 8, !tbaa !109, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %156 = load ptr, ptr %0, align 8, !tbaa !109, !noalias !122
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !122
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 1023
  %161 = icmp eq i32 %160, 1023
  %162 = select i1 %161, i32 -1, i32 %160
  %163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %162)
          to label %164 unwind label %223

164:                                              ; preds = %149
  %165 = icmp eq i32 %163, 2
  %spec.select.i.i = select i1 %165, i64 2, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %167 = getelementptr inbounds nuw [0 x ptr], ptr %166, i64 0, i64 %spec.select.i.i
  %168 = load ptr, ptr %167, align 8, !tbaa !118, !noalias !122
  store ptr %168, ptr %9, align 8, !tbaa !109, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %169 unwind label %225

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %170 unwind label %227

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !111
  %172 = load ptr, ptr %11, align 8, !tbaa !111
  %.not88 = icmp eq ptr %171, %172
  br i1 %.not88, label %173, label %182

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1023
  %177 = icmp eq i64 %176, 13
  br i1 %177, label %178, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

178:                                              ; preds = %173
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %229

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %178
  %180 = load i32, ptr %179, align 4, !tbaa !113
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !111
  br label %182

182:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge, %170
  %183 = phi ptr [ %.pre, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit._crit_edge ], [ %171, %170 ]
  store ptr %183, ptr %12, align 8, !tbaa !111
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 40
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1048575
  %188 = icmp samesign ult i32 %187, 1048574
  br i1 %188, label %189, label %194, !prof !125

189:                                              ; preds = %182
  %190 = add i64 %184, 1099511627776
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %184, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %183, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

194:                                              ; preds = %182
  %195 = icmp eq i32 %187, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !95

196:                                              ; preds = %194
  %197 = or i64 %184, 1152920405095219200
  store i64 %197, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %229

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %194, %189, %196
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %203, label %207

203:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %.noexc78 unwind label %231

.noexc78:                                         ; preds = %203
  %205 = load i32, ptr %204, align 4, !tbaa !113
  %206 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %205)
          to label %209 unwind label %231

207:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %208 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %201)
          to label %209 unwind label %231

209:                                              ; preds = %.noexc78, %207
  %.0.i76 = phi i32 [ %206, %.noexc78 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i76, 0
  %..0.i77 = select i1 %210, i32 %2, i32 %.0.i76
  %211 = load i64, ptr %183, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, label %213, !prof !95

213:                                              ; preds = %209
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %183, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, !prof !95

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit83 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #28
  unreachable

223:                                              ; preds = %149
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %286

225:                                              ; preds = %164
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %285

227:                                              ; preds = %169
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %284

229:                                              ; preds = %196, %178
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %283

231:                                              ; preds = %207, %.noexc78, %203
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %283

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %173, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %233 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %233, ptr %13, align 8, !tbaa !109
  %234 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %13, i32 noundef 1, i32 noundef %2)
          to label %235 unwind label %240

235:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %236 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %236, ptr %14, align 8, !tbaa !109
  %237 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %2)
          to label %238 unwind label %242

238:                                              ; preds = %235
  %239 = icmp eq i32 %234, %237
  br i1 %239, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, label %244

240:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %283

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %283

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %245 unwind label %249

245:                                              ; preds = %244
  %246 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_8TypeNodeENS1_8TheoryIdE(ptr noundef nonnull %15, i32 noundef %2)
          to label %247 unwind label %251

247:                                              ; preds = %245
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  %248 = icmp eq i32 %234, %246
  br i1 %248, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, label %253

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %283

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %283

253:                                              ; preds = %247
  %254 = icmp eq i32 %237, %246
  br i1 %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, label %255

255:                                              ; preds = %253
  %256 = call i32 @llvm.smin.i32(i32 %234, i32 %237)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit83

_ZN4cvc58internal8TypeNodeD2Ev.exit83:            ; preds = %219, %213, %209, %238, %253, %247, %255
  %.1 = phi i32 [ %234, %238 ], [ %256, %255 ], [ %237, %247 ], [ %234, %253 ], [ %..0.i77, %209 ], [ %..0.i77, %213 ], [ %..0.i77, %219 ]
  %257 = load ptr, ptr %11, align 8, !tbaa !111
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, label %260, !prof !95

260:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit83
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, !prof !95

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit85 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit83, %260, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %270 = load ptr, ptr %10, align 8, !tbaa !111
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, label %273, !prof !95

273:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, !prof !95

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit87 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit87:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85, %273, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

283:                                              ; preds = %240, %249, %251, %242, %231, %229
  %.pn46 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ], [ %241, %240 ], [ %243, %242 ], [ %252, %251 ], [ %250, %249 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %284

284:                                              ; preds = %283, %227
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %283 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %285

285:                                              ; preds = %284, %225
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %284 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %286

286:                                              ; preds = %285, %223
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %285 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %296

287:                                              ; preds = %142
  %288 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %147)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

289:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE, ptr noundef nonnull @.str.3, i32 noundef 237)
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.4)
          to label %293 unwind label %294

293:                                              ; preds = %291
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  unreachable

294:                                              ; preds = %291, %289
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %49, %43, %38, %_ZN4cvc58internal8TypeNodeD2Ev.exit72, %287, %_ZN4cvc58internal8TypeNodeD2Ev.exit87, %102, %_ZN4cvc58internal8TypeNodeD2Ev.exit64
  %.0 = phi i32 [ %.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit87 ], [ %288, %287 ], [ %..0.i58, %_ZN4cvc58internal8TypeNodeD2Ev.exit64 ], [ %103, %102 ], [ %., %_ZN4cvc58internal8TypeNodeD2Ev.exit72 ], [ %..0.i, %38 ], [ %..0.i, %43 ], [ %..0.i, %49 ]
  ret i32 %.0

296:                                              ; preds = %286, %140, %101, %53
  %.pn53 = phi { ptr, i32 } [ %141, %140 ], [ %.pn46.pn.pn.pn, %286 ], [ %54, %53 ], [ %.pn51, %101 ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_8TypeNodeENS1_8TheoryIdE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = tail call noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %7)
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %14, %13 ]
  %16 = icmp eq i32 %.0, 0
  %..0 = select i1 %16, i32 %1, i32 %.0
  ret i32 %..0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %10, ptr %4, align 8, !tbaa !109
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !111
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !126

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !118
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !118
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %27 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %27, ptr %7, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = call ptr @__cxa_allocate_exception(i64 48) #27
  %33 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %33, ptr %8, align 8, !tbaa !109
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #29
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
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
  %52 = load i64, ptr %47, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #30
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #27
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !95

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !95

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %3, ptr %0, align 8, !tbaa !111
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !125

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !95

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(240) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %10, align 8, !tbaa !130
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not91 = icmp eq ptr %12, %13
  br i1 %.not91, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %umax = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %21

._crit_edge90:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %1
  ret void

21:                                               ; preds = %.lr.ph89, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.01987 = phi i64 [ 0, %.lr.ph89 ], [ %25, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %22 = load ptr, ptr %10, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %.01987
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  store ptr %24, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %25 = add nuw i64 %.01987, 1
  %26 = icmp ult i64 %25, %17
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !95

30:                                               ; preds = %._crit_edge
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !95

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %._crit_edge, %30, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %exitcond93.not = icmp eq i64 %25, %umax
  br i1 %exitcond93.not, label %._crit_edge90, label %21, !llvm.loop !131

.lr.ph:                                           ; preds = %21, %.noexc
  %.086 = phi i64 [ %163, %.noexc ], [ %25, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %40 = load ptr, ptr %10, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %40, i64 %.086
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  store ptr %42, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %43 unwind label %58

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8, !tbaa !111
  %45 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %44, %45
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, label %48, !prof !95

48:                                               ; preds = %43
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %44, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, !prof !95

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit43 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit43:            ; preds = %43, %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br i1 %.not, label %60, label %.noexc

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %164

60:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit43
  %61 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %61, ptr %6, align 8, !tbaa !109
  %62 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %62, ptr %7, align 8, !tbaa !109
  %63 = invoke noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %64 unwind label %65

64:                                               ; preds = %60
  %switch = icmp ult i32 %63, 2
  br i1 %switch, label %.noexc, label %67

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %164

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !109
  %69 = load ptr, ptr %4, align 8, !tbaa !109
  %70 = load ptr, ptr %19, align 8, !tbaa !84
  %71 = load i32, ptr %20, align 8, !tbaa !69
  %72 = load i64, ptr %68, align 8
  %73 = and i64 %72, 1099511627775
  %74 = load i64, ptr %69, align 8
  %75 = and i64 %74, 1099511627775
  %76 = icmp samesign ult i64 %73, %75
  %77 = select i1 %76, i64 %72, i64 %74
  %78 = select i1 %76, ptr %68, ptr %69
  %79 = select i1 %76, i64 %74, i64 %72
  %80 = select i1 %76, ptr %69, ptr %68
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.02234.i = load ptr, ptr %81, align 8, !tbaa !132
  %.not35.i = icmp eq ptr %.02234.i, null
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i47.preheader

.lr.ph.i47.preheader:                             ; preds = %67
  %83 = and i64 %77, 1099511627775
  %84 = and i64 %79, 1099511627775
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.backedge, %.lr.ph.i47.preheader
  %.02236.i = phi ptr [ %.02234.i, %.lr.ph.i47.preheader ], [ %.02236.i.be, %.lr.ph.i47.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !134
  %88 = icmp slt i32 %71, %87
  br i1 %88, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i, label %89

89:                                               ; preds = %.lr.ph.i47
  %90 = icmp sgt i32 %71, %87
  br i1 %90, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %85, align 8, !tbaa !109
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1099511627775
  %95 = icmp samesign ult i64 %83, %94
  br i1 %95, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i, label %96

96:                                               ; preds = %91
  %97 = icmp samesign ugt i64 %83, %94
  br i1 %97, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1099511627775
  %102 = icmp samesign ult i64 %84, %101
  br i1 %102, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i, %91, %.lr.ph.i47
  %103 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 16
  %.022.i = load ptr, ptr %103, align 8, !tbaa !132
  %.not.i48 = icmp eq ptr %.022.i, null
  br i1 %.not.i48, label %._crit_edge.thread.i, label %.lr.ph.i47.backedge

.lr.ph.i47.backedge:                              ; preds = %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread
  %.02236.i.be = phi ptr [ %.022.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i ], [ %.022.i74, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.lr.ph.i47, !llvm.loop !136

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread: ; preds = %89, %96, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 24
  %.022.i74 = load ptr, ptr %104, align 8, !tbaa !132
  %.not.i4875 = icmp eq ptr %.022.i74, null
  br i1 %.not.i4875, label %._crit_edge.i.thread, label %.lr.ph.i47.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i, %67
  %.021.lcssa41.i = phi ptr [ %82, %67 ], [ %.02236.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i ]
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  %107 = icmp eq ptr %.021.lcssa41.i, %106
  br i1 %107, label %129, label %108

108:                                              ; preds = %._crit_edge.thread.i
  %109 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41.i) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread, %108
  %110 = phi i32 [ %.pre, %108 ], [ %87, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread ]
  %.021.lcssa40.i = phi ptr [ %.021.lcssa41.i, %108 ], [ %.02236.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread ]
  %.sroa.07.0.i = phi ptr [ %109, %108 ], [ %.02236.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread.i.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %112 = icmp slt i32 %110, %71
  br i1 %112, label %129, label %113

113:                                              ; preds = %._crit_edge.i.thread
  %114 = icmp sgt i32 %110, %71
  br i1 %114, label %.noexc, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %111, align 8, !tbaa !109
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1099511627775
  %119 = and i64 %77, 1099511627775
  %120 = icmp samesign ult i64 %118, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = icmp samesign ugt i64 %118, %119
  br i1 %122, label %.noexc, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.i

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !109
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1099511627775
  %127 = and i64 %79, 1099511627775
  %128 = icmp samesign ult i64 %126, %127
  br i1 %128, label %129, label %.noexc

129:                                              ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.i, %._crit_edge.i.thread, %115
  %.sroa.4.0.i.ph = phi ptr [ %.021.lcssa40.i, %115 ], [ %.021.lcssa40.i, %._crit_edge.i.thread ], [ %.021.lcssa40.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.i ], [ %.021.lcssa41.i, %._crit_edge.thread.i ]
  %130 = icmp eq ptr %.sroa.4.0.i.ph, %82
  br i1 %130, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !134
  %135 = icmp slt i32 %71, %134
  br i1 %135, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %136

136:                                              ; preds = %131
  %137 = icmp sgt i32 %71, %134
  br i1 %137, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %138

138:                                              ; preds = %136
  %139 = and i64 %77, 1099511627775
  %140 = load ptr, ptr %132, align 8, !tbaa !109
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1099511627775
  %143 = icmp samesign ult i64 %139, %142
  br i1 %143, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %144

144:                                              ; preds = %138
  %145 = icmp samesign ugt i64 %139, %142
  br i1 %145, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %148 = and i64 %79, 1099511627775
  %149 = load ptr, ptr %147, align 8, !tbaa !109
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1099511627775
  %152 = icmp samesign ult i64 %148, %151
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %129, %146, %144, %138, %136, %131
  %153 = phi i1 [ %152, %146 ], [ true, %131 ], [ false, %136 ], [ true, %138 ], [ false, %144 ], [ true, %129 ]
  %154 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc46 unwind label %161

.noexc46:                                         ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %78, ptr %155, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %80, ptr %156, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 %71, ptr %157, align 8, !tbaa !134
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  %158 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !141
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !141
  br label %.noexc

161:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %164

.noexc:                                           ; preds = %.noexc46, %113, %121, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.i, %64, %_ZN4cvc58internal8TypeNodeD2Ev.exit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %163 = add nuw i64 %.086, 1
  %exitcond.not = icmp eq i64 %163, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

164:                                              ; preds = %161, %65, %58
  %.pn22 = phi { ptr, i32 } [ %162, %161 ], [ %66, %65 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn22
}

declare noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory11addCarePairENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EE6insertEOS3_.exit:
  %3 = alloca %"struct.cvc5::internal::theory::CarePair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 1099511627775
  %12 = load i64, ptr %7, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %11, %13
  %15 = select i1 %14, ptr %6, ptr %7
  store ptr %15, ptr %3, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = select i1 %14, ptr %7, ptr %6
  store ptr %17, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %18, align 8, !tbaa !134
  %19 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory10printFactsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate.327", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 68719476720
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = lshr exact i64 %12, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::Assertion", ptr %17, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %19 = load ptr, ptr %18, align 8, !tbaa !92, !noalias !143
  store ptr %19, ptr %5, align 8, !tbaa !92, !alias.scope !143
  %20 = load i64, ptr %19, align 8, !noalias !143
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !125

25:                                               ; preds = %16
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8, !noalias !143
  br label %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit

30:                                               ; preds = %16
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit, !prof !95

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8, !noalias !143
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19), !noalias !143
  br label %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit

_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %25, %30, %32
  %34 = load i32, ptr %15, align 8, !tbaa !69
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %34)
          to label %36 unwind label %92

36:                                               ; preds = %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 91, ptr %4, align 1, !tbaa !16
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !146
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %4, i64 noundef 1)
          to label %47 unwind label %92

45:                                               ; preds = %36
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 91)
          to label %47 unwind label %92

47:                                               ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %35, %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %92

_ZNSolsEj.exit:                                   ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !146
  %.not.i14 = icmp eq i64 %54, 0
  br i1 %.not.i14, label %57, label %55

55:                                               ; preds = %_ZNSolsEj.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 1)
          to label %59 unwind label %92

57:                                               ; preds = %_ZNSolsEj.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext 93)
          to label %59 unwind label %92

59:                                               ; preds = %55, %57
  %.0.i15 = phi ptr [ %56, %55 ], [ %48, %57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i15, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %.0.i15)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %.loopexit

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = load ptr, ptr %.0.i15, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.0.i15, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

67:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %67
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !162
  %.not.i1.i.i = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %73
  %74 = load ptr, ptr %66, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc23, %70
  %.0.i.i.i = phi i8 [ %72, %70 ], [ %77, %.noexc23 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i15, i8 noundef signext %.0.i.i.i)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc25
  %80 = load i64, ptr %19, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %82, !prof !95

82:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %19, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !95

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSolsEPFRSoS_E.exit, %82, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !168

92:                                               ; preds = %59, %57, %55, %47, %45, %43, %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73, %.noexc23, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !95

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !95

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory15debugPrintFactsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal12TraceChannelE, align 8, !tbaa !169
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 25)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !162
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr @_ZN4cvc58internal12TraceChannelE, align 8, !tbaa !169
  tail call void @_ZNK4cvc58internal6theory6Theory10printFactsERSo(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel20assertEqualityEngineEPKNS1_2eq14EqualityEngineEPKSt3setINS0_12NodeTemplateILb1EEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(968) %1, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %16

16:                                               ; preds = %9, %11
  %.0 = phi i1 [ %15, %11 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel20assertEqualityEngineEPKNS1_2eq14EqualityEngineEPKSt3setINS0_12NodeTemplateILb1EEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %.not17 = icmp eq ptr %8, %10
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.013.018 = phi ptr [ %12, %.lr.ph ], [ %8, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %11 = load ptr, ptr %.sroa.013.018, align 8, !tbaa !92, !noalias !176
  store ptr %11, ptr %5, align 8, !tbaa !109, !alias.scope !176
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %4
  br i1 %2, label %13, label %.loopexit

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %.not1619 = icmp eq ptr %17, %19
  br i1 %.not1619, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %13, %.lr.ph22
  %.sroa.09.020 = phi ptr [ %21, %.lr.ph22 ], [ %17, %13 ]
  %20 = load ptr, ptr %.sroa.09.020, align 8, !tbaa !109
  store ptr %20, ptr %6, align 8, !tbaa !109
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.020, i64 8
  %.not16 = icmp eq ptr %21, %19
  br i1 %.not16, label %.loopexit, label %.lr.ph22, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph22, %13, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.300", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.327", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18, !prof !126

10:                                               ; preds = %4
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !118
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

18:                                               ; preds = %14, %10, %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %24, ptr %20, align 8, !tbaa !109
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !130
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #31
          to label %.noexc28 unwind label %96

.noexc28:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  %40 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %40, ptr %39, align 8, !tbaa !109
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %.noexc28 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %.noexc28 ]
  %41 = load ptr, ptr %.01214.i.i.i.i.i.i.i, align 8, !tbaa !109
  store ptr %41, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !183

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %38, %.noexc28 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %26, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i
  store ptr %38, ptr %5, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %38, i64 %36
  store ptr %45, ptr %21, align 8, !tbaa !182
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %23, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.pn = phi ptr [ %20, %23 ], [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %thread-pre-split
  %53 = phi ptr [ %46, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %186, %thread-pre-split ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  store ptr %54, ptr %19, align 8, !tbaa !127
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !125

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !95

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge unwind label %98

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge: ; preds = %68
  %.pre.pre = load i64, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge, %66, %61
  %.pre = phi i64 [ %.pre.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit_crit_edge ], [ %56, %66 ], [ %65, %61 ]
  %70 = load ptr, ptr %47, align 8, !tbaa !184
  %.not10.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %71 = and i64 %.pre, 1099511627775
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %.1.i.i.i, %72 ]
  %.0811.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %.19.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %77 = icmp samesign ult i64 %76, %71
  %.19.i.i.i = select i1 %77, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i31 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i31, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %72, !llvm.loop !185

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %72
  %78 = icmp eq ptr %.19.i.i.i, %48
  br i1 %78, label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %79

79:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1099511627775
  %84 = icmp samesign ult i64 %71, %83
  %spec.select.i.i = select i1 %84, ptr %48, ptr %.19.i.i.i
  br label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %79, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %48, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit ], [ %spec.select.i.i, %79 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i, %48
  %85 = and i64 %.pre, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !95

86:                                               ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %87 = add i64 %.pre, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %.pre, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %55, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !95

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %86, %92
  br i1 %.not, label %100, label %thread-pre-split

96:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1023
  %105 = load ptr, ptr %49, align 8, !tbaa !184
  %.not10.i.i.i33 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i33, label %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %100, %.lr.ph.i.i.i34
  %.012.i.i.i35 = phi ptr [ %.1.i.i.i40, %.lr.ph.i.i.i34 ], [ %105, %100 ]
  %.0811.i.i.i36 = phi ptr [ %.19.i.i.i37, %.lr.ph.i.i.i34 ], [ %50, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !186
  %108 = icmp slt i32 %107, %104
  %.19.i.i.i37 = select i1 %108, ptr %.0811.i.i.i36, ptr %.012.i.i.i35
  %.1.in.v.i.i.i38 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 %.1.in.v.i.i.i38
  %.1.i.i.i40 = load ptr, ptr %.1.in.i.i.i39, align 8, !tbaa !132
  %.not.i.i.i41 = icmp eq ptr %.1.i.i.i40, null
  br i1 %.not.i.i.i41, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i34, !llvm.loop !188

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i34
  %109 = icmp eq ptr %.19.i.i.i37, %50
  br i1 %109, label %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i37, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !186
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %146

_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %100, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %55, ptr %6, align 8, !tbaa !92
  %113 = load i64, ptr %55, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %123, !prof !125

118:                                              ; preds = %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %119 = add i64 %113, 1099511627776
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %113, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45

123:                                              ; preds = %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %124 = icmp eq i32 %116, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45, !prof !95

125:                                              ; preds = %123
  %126 = or i64 %113, 1152920405095219200
  store i64 %126, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45 unwind label %141

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45: ; preds = %123, %118, %125
  %127 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit unwind label %143

_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45
  %128 = load ptr, ptr %6, align 8, !tbaa !92
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %131, !prof !95

131:                                              ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !95

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %131, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %146

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit45
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %145

145:                                              ; preds = %143, %141
  %.pn22 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %.body

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %147 = and i32 %103, 1007
  %or.cond.not = icmp eq i32 %147, 5
  br i1 %or.cond.not, label %155, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %51, align 8, !tbaa !67
  store ptr %55, ptr %7, align 8, !tbaa !109
  %150 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %149, ptr noundef nonnull %7)
          to label %152 unwind label %.thread73

.thread73:                                        ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %148
  %153 = load i32, ptr %52, align 8, !tbaa !69
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %thread-pre-split

155:                                              ; preds = %152, %146
  %156 = load i64, ptr %101, align 8
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %158)
          to label %160 unwind label %181

160:                                              ; preds = %155
  br i1 %159, label %thread-pre-split, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %19, align 8, !tbaa !180
  %163 = load i64, ptr %101, align 8
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1023
  %166 = icmp eq i32 %165, 1023
  %167 = select i1 %166, i32 -1, i32 %165
  %168 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %167)
          to label %169 unwind label %183

169:                                              ; preds = %161
  %170 = icmp eq i32 %168, 2
  %spec.select.v.i.i = select i1 %170, i64 32, i64 24
  %spec.select.i.i50 = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.v.i.i
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %172 = load i64, ptr %101, align 8
  %173 = lshr i64 %172, 32
  %174 = and i64 %173, 67108863
  %175 = getelementptr inbounds nuw ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %5, align 8, !tbaa !180
  %177 = ptrtoint ptr %162 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %180, ptr nonnull %spec.select.i.i50, ptr nonnull %175)
          to label %thread-pre-split unwind label %183

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %169, %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split:                                 ; preds = %160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %152, %169
  %185 = load ptr, ptr %5, align 8, !tbaa !180
  %186 = load ptr, ptr %19, align 8, !tbaa !180
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, !llvm.loop !189

188:                                              ; preds = %thread-pre-split
  %.not.i.i.i53 = icmp eq ptr %185, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %21, align 8, !tbaa !182
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %185 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %193) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %188, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret void

.body:                                            ; preds = %181, %96, %98, %.thread73, %183, %145, %16
  %.pn24.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %99, %98 ], [ %97, %96 ], [ %184, %183 ], [ %.pn22, %145 ], [ %151, %.thread73 ], [ %182, %181 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i54 = icmp eq ptr %194, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit55, label %195

195:                                              ; preds = %.body
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !182
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #30
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit55

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit55: ; preds = %.body, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory28collectAssertedTermsForModelERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = tail call noundef ptr @_ZN4cvc58internal6theory11TheoryState8getModelEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory11TheoryModel18getIrrelevantKindsEv(ptr noundef nonnull align 8 dereferenceable(968) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not17.i = icmp eq ptr %11, %13
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.018.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %14 = load ptr, ptr %.sroa.013.018.i, align 8, !tbaa !92, !noalias !190
  store ptr %14, ptr %4, align 8, !tbaa !109, !alias.scope !190
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 16
  %.not.i = icmp eq ptr %15, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  br i1 %2, label %16, label %_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit

16:                                               ; preds = %._crit_edge.i
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %.not1619.i = icmp eq ptr %19, %21
  br i1 %.not1619.i, label %_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %16, %.lr.ph22.i
  %.sroa.09.020.i = phi ptr [ %23, %.lr.ph22.i ], [ %19, %16 ]
  %22 = load ptr, ptr %.sroa.09.020.i, align 8, !tbaa !109
  store ptr %22, ptr %5, align 8, !tbaa !109
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 8
  %.not16.i = icmp eq ptr %23, %21
  br i1 %.not16.i, label %_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit, label %.lr.ph22.i, !llvm.loop !181

_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit: ; preds = %.lr.ph22.i, %._crit_edge.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZN4cvc58internal6theory11TheoryState8getModelEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory11TheoryModel18getIrrelevantKindsEv(ptr noundef nonnull align 8 dereferenceable(968)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(608) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.327", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TrustNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.327") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %18, !prof !95

18:                                               ; preds = %3
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %15, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !95

24:                                               ; preds = %18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %3, %18, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1023
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %32, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = zext i1 %34 to i64
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !118, !noalias !193
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %46 = load i64, ptr %28, align 8, !noalias !196
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
  %52 = icmp eq i32 %51, 2
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !118, !noalias !196
  store ptr %55, ptr %5, align 8, !tbaa !109, !alias.scope !196
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %56 = load i64, ptr %28, align 8, !noalias !199
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
  %62 = icmp eq i32 %61, 2
  %spec.select.i.i = select i1 %62, i64 2, i64 1
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %spec.select.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !118, !noalias !199
  store ptr %64, ptr %6, align 8, !tbaa !109, !alias.scope !199
  %65 = call noundef zeroext i1 @_ZN4cvc58internal6theory9Valuation18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %65, label %66, label %.critedge.thread

66:                                               ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %67 = load i64, ptr %28, align 8, !noalias !202
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 1023
  %71 = select i1 %70, i32 -1, i32 %69
  %72 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %71)
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !118, !noalias !202
  store ptr %76, ptr %7, align 8, !tbaa !109, !alias.scope !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %77 = load i64, ptr %28, align 8, !noalias !205
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 1023
  %80 = icmp eq i32 %79, 1023
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %81)
  %83 = icmp eq i32 %82, 2
  %spec.select.i.i49 = select i1 %83, i64 2, i64 1
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %spec.select.i.i49
  %85 = load ptr, ptr %84, align 8, !tbaa !118, !noalias !205
  store ptr %85, ptr %8, align 8, !tbaa !109, !alias.scope !205
  %86 = load i32, ptr %1, align 8, !tbaa !208
  store i32 %86, ptr %9, align 8, !tbaa !208
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  store ptr %89, ptr %87, align 8, !tbaa !92
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !125

95:                                               ; preds = %66
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8
  br label %104

100:                                              ; preds = %66
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %104, !prof !95

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  br label %104

104:                                              ; preds = %102, %100, %95
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !212
  store ptr %107, ptr %105, align 8, !tbaa !212
  %108 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %109 unwind label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %87, align 8, !tbaa !92
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %113, !prof !95

113:                                              ; preds = %109
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !95

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %220

.critedge.thread:                                 ; preds = %32, %.critedge
  %125 = load i64, ptr %28, align 8, !noalias !213
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  %128 = icmp eq i32 %127, 1023
  %129 = select i1 %128, i32 -1, i32 %127
  %130 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %129)
  %131 = icmp eq i32 %130, 2
  %spec.select.i.i51 = select i1 %131, i64 2, i64 1
  %132 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %spec.select.i.i51
  %133 = load ptr, ptr %132, align 8, !tbaa !118, !noalias !213
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 1023
  %138 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.critedge44, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

.critedge44:                                      ; preds = %.critedge.thread
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %141 = load i64, ptr %28, align 8, !noalias !216
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 1023
  %144 = icmp eq i32 %143, 1023
  %145 = select i1 %144, i32 -1, i32 %143
  %146 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %145)
  %147 = icmp eq i32 %146, 2
  %spec.select.i.i56 = select i1 %147, i64 2, i64 1
  %148 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %spec.select.i.i56
  %149 = load ptr, ptr %148, align 8, !tbaa !118, !noalias !216
  store ptr %149, ptr %10, align 8, !tbaa !109, !alias.scope !216
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %150 = load i64, ptr %28, align 8, !noalias !219
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1023
  %153 = icmp eq i32 %152, 1023
  %154 = select i1 %153, i32 -1, i32 %152
  %155 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %154)
  %156 = icmp eq i32 %155, 2
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !118, !noalias !219
  store ptr %159, ptr %11, align 8, !tbaa !109, !alias.scope !219
  %160 = call noundef zeroext i1 @_ZN4cvc58internal6theory9Valuation18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %160, label %161, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

161:                                              ; preds = %.critedge44
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %162 = load i64, ptr %28, align 8, !noalias !222
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 1023
  %165 = icmp eq i32 %164, 1023
  %166 = select i1 %165, i32 -1, i32 %164
  %167 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %166)
  %168 = icmp eq i32 %167, 2
  %spec.select.i.i62 = select i1 %168, i64 2, i64 1
  %169 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %spec.select.i.i62
  %170 = load ptr, ptr %169, align 8, !tbaa !118, !noalias !222
  store ptr %170, ptr %12, align 8, !tbaa !109, !alias.scope !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %171 = load i64, ptr %28, align 8, !noalias !225
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 1023
  %174 = icmp eq i32 %173, 1023
  %175 = select i1 %174, i32 -1, i32 %173
  %176 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %175)
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i64
  %179 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !118, !noalias !225
  store ptr %180, ptr %13, align 8, !tbaa !109, !alias.scope !225
  %181 = load i32, ptr %1, align 8, !tbaa !208
  store i32 %181, ptr %14, align 8, !tbaa !208
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  store ptr %184, ptr %182, align 8, !tbaa !92
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %195, !prof !125

190:                                              ; preds = %161
  %191 = add i64 %185, 1099511627776
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %185, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %184, align 8
  br label %199

195:                                              ; preds = %161
  %196 = icmp eq i32 %188, 1048574
  br i1 %196, label %197, label %199, !prof !95

197:                                              ; preds = %195
  %198 = or i64 %185, 1152920405095219200
  store i64 %198, ptr %184, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
  br label %199

199:                                              ; preds = %197, %195, %190
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !212
  store ptr %202, ptr %200, align 8, !tbaa !212
  %203 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %204 unwind label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr %182, align 8, !tbaa !92
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i.i70 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i.i70, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %208, !prof !95

208:                                              ; preds = %204
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !95

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #28
  unreachable

218:                                              ; preds = %199
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %.critedge.thread, %214, %208, %204, %119, %113, %109, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.critedge44
  %.028 = phi i1 [ false, %.critedge44 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %109 ], [ true, %113 ], [ true, %119 ], [ true, %204 ], [ true, %208 ], [ true, %214 ], [ false, %.critedge.thread ]
  ret i1 %.028

220:                                              ; preds = %218, %123
  %.sink = phi ptr [ %14, %218 ], [ %9, %123 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %124, %123 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.327") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9Valuation18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !95

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !95

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.483") align 8 captures(none) initializes((0, 1), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.327", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !92, !noalias !228
  store ptr %5, ptr %4, align 8, !tbaa !92, !alias.scope !228
  %6 = load i64, ptr %5, align 8, !noalias !228
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !125

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !228
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !95

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !228
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !228
  %.pre = load i64, ptr %5, align 8, !noalias !231
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %11, %16, %18
  %20 = phi i64 [ %15, %11 ], [ %6, %16 ], [ %.pre, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store i8 0, ptr %0, align 8, !tbaa !234, !alias.scope !231
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !92, !alias.scope !231
  %22 = lshr i64 %20, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !125

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %27 = add i64 %20, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %20, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %5, align 8, !noalias !231
  br label %_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, !prof !95

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %5, align 8, !noalias !231
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit_crit_edge unwind label %47

._ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit_crit_edge: ; preds = %33
  %.pre1 = load i64, ptr %5, align 8
  br label %_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %._ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit_crit_edge, %31, %26
  %35 = phi i64 [ %.pre1, %._ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit_crit_edge ], [ %20, %31 ], [ %30, %26 ]
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %37, !prof !95

37:                                               ; preds = %_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %5, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !95

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, %37, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cvc5::internal::theory::CarePair", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19)
  %21 = icmp eq i32 %20, 2
  %22 = load i64, ptr %14, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 67108863
  %25 = sext i1 %21 to i64
  %26 = add nsw i64 %24, %25
  %27 = and i64 %26, 4294967295
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

._crit_edge:                                      ; preds = %.critedge.thread97, %3
  ret void

33:                                               ; preds = %.lr.ph, %.critedge.thread97
  %.02399 = phi i64 [ 0, %.lr.ph ], [ %88, %.critedge.thread97 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !109, !noalias !236
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !236
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 1023
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40), !noalias !236
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i64
  %spec.select.i.i = add nuw i64 %.02399, %43
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds [0 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !118, !noalias !236
  %48 = load ptr, ptr %2, align 8, !tbaa !109, !noalias !239
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !239
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 1023
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %54)
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i64
  %spec.select.i.i71 = add nuw i64 %.02399, %57
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %sext98 = shl i64 %spec.select.i.i71, 32
  %59 = ashr exact i64 %sext98, 32
  %60 = getelementptr inbounds [0 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !118, !noalias !239
  %62 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %47, ptr %5, align 8, !tbaa !109
  %63 = load i32, ptr %29, align 8, !tbaa !69
  %64 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %62, ptr noundef nonnull %5, i32 noundef %63)
  br i1 %64, label %65, label %.critedge.thread97

65:                                               ; preds = %33
  %66 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %61, ptr %6, align 8, !tbaa !109
  %67 = load i32, ptr %29, align 8, !tbaa !69
  %68 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %66, ptr noundef nonnull %6, i32 noundef %67)
  br i1 %68, label %.critedge, label %.critedge.thread97

.critedge:                                        ; preds = %65
  %69 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %47, ptr %7, align 8, !tbaa !109
  store ptr %61, ptr %8, align 8, !tbaa !109
  %70 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %69, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %70, label %.critedge.thread97, label %71

71:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %72 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %47, ptr %10, align 8, !tbaa !109
  %73 = load i32, ptr %29, align 8, !tbaa !69
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1784) %72, ptr noundef nonnull %10, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %74 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %61, ptr %12, align 8, !tbaa !109
  %75 = load i32, ptr %29, align 8, !tbaa !69
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1784) %74, ptr noundef nonnull %12, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !109
  %77 = load ptr, ptr %11, align 8, !tbaa !109
  %78 = load ptr, ptr %30, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %79 = load i32, ptr %29, align 8, !tbaa !69
  %80 = load i64, ptr %76, align 8
  %81 = and i64 %80, 1099511627775
  %82 = load i64, ptr %77, align 8
  %83 = and i64 %82, 1099511627775
  %84 = icmp samesign ult i64 %81, %83
  %85 = select i1 %84, ptr %76, ptr %77
  store ptr %85, ptr %4, align 8, !tbaa !109
  %86 = select i1 %84, ptr %77, ptr %76
  store ptr %86, ptr %31, align 8, !tbaa !109
  store i32 %79, ptr %32, align 8, !tbaa !134
  %87 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %.critedge.thread97

.critedge.thread97:                               ; preds = %65, %33, %71, %.critedge
  %88 = add nuw nsw i64 %.02399, 1
  %exitcond.not = icmp eq i64 %88, %27
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !242
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %10, ptr %4, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %11, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %17, ptr %6, align 8, !tbaa !109
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %18, ptr %7, align 8, !tbaa !109
  call void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %16, ptr %4, align 8, !tbaa !109
  %17 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %17, ptr %5, align 8, !tbaa !109
  %18 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %15, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  br i1 %18, label %.thread23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %14, align 8, !tbaa !99
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %21, ptr %6, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %20, ptr noundef nonnull %6, i32 noundef %23)
  br i1 %24, label %25, label %.thread23

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8, !tbaa !99
  %27 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %27, ptr %7, align 8, !tbaa !109
  %28 = load i32, ptr %22, align 8, !tbaa !69
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %26, ptr noundef nonnull %7, i32 noundef %28)
  br i1 %29, label %30, label %.thread23

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %31 = load ptr, ptr %14, align 8, !tbaa !99
  %32 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %32, ptr %9, align 8, !tbaa !109
  %33 = load i32, ptr %22, align 8, !tbaa !69
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1784) %31, ptr noundef nonnull %9, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %34 = load ptr, ptr %14, align 8, !tbaa !99
  %35 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %35, ptr %11, align 8, !tbaa !109
  %36 = load i32, ptr %22, align 8, !tbaa !69
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1784) %34, ptr noundef nonnull %11, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %38, ptr %12, align 8, !tbaa !109
  %39 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %39, ptr %13, align 8, !tbaa !109
  %40 = call noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %41 = and i32 %40, -3
  %or.cond = icmp eq i32 %41, 1
  %42 = icmp eq i32 %40, 5
  %or.cond3 = or i1 %42, %or.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %.thread23

.thread23:                                        ; preds = %19, %25, %3, %30
  %.0 = phi i1 [ %or.cond3, %30 ], [ true, %3 ], [ false, %25 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory12getCareGraphEPSt3setINS1_8CarePairESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::CodeTimer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !84
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory6Theory13proofsEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = tail call noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 2, 7) i32 @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %12, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %13, ptr %5, align 8, !tbaa !109
  %14 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %17, ptr %6, align 8, !tbaa !109
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %18, ptr %7, align 8, !tbaa !109
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %16, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false)
  %. = select i1 %19, i32 3, i32 6
  br label %20

20:                                               ; preds = %15, %11, %3
  %.05 = phi i32 [ 6, %3 ], [ 2, %11 ], [ %., %15 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory5checkENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %4 = alloca %"struct.cvc5::internal::theory::Assertion", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8, !tbaa !243
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %16, align 8, !tbaa !90
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp eq i64 %23, %15
  %25 = icmp slt i32 %1, 100
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %163, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(100) %27, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %35, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit315, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115.preheader

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115.preheader: ; preds = %36
  %37 = load i32, ptr %13, align 8, !tbaa !243
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %17, align 8, !tbaa !91
  %40 = load ptr, ptr %16, align 8, !tbaa !90
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit289, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %51

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

51:                                               ; preds = %.lr.ph, %_ZN4cvc58internal6theory9AssertionD2Ev.exit
  %52 = load ptr, ptr %46, align 8, !tbaa !100
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(160) %52)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %51
  br i1 %56, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit289, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %59 = load i32, ptr %13, align 8, !tbaa !243, !noalias !244
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !244
  %62 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::Assertion", ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !92, !noalias !244
  store ptr %63, ptr %4, align 8, !tbaa !92, !alias.scope !244
  %64 = load i64, ptr %63, align 8, !noalias !244
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %74, !prof !125

69:                                               ; preds = %58
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %63, align 8, !noalias !244
  br label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i

74:                                               ; preds = %58
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i, !prof !95

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %63, align 8, !noalias !244
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i unwind label %112

_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i: ; preds = %76, %74, %69
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !247, !range !86, !noalias !244, !noundef !87
  store i8 %79, ptr %48, align 8, !tbaa !247, !alias.scope !244
  %80 = load i32, ptr %13, align 8, !tbaa !243, !noalias !244
  %81 = load ptr, ptr %49, align 8, !tbaa !72, !noalias !244
  %82 = load ptr, ptr %81, align 8, !tbaa !73, !noalias !244
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !81, !noalias !244
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !83, !noalias !244
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit162, label %88

88:                                               ; preds = %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %47)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit162 unwind label %89, !noalias !244

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #27
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit162: ; preds = %88, %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i
  %91 = add i32 %80, 1
  store i32 %91, ptr %13, align 8, !tbaa !71, !noalias !244
  %92 = load ptr, ptr %4, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1023
  %96 = icmp ne i64 %95, 21
  br i1 %96, label %104, label %97

97:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit162
  %98 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %114

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %97
  %99 = icmp eq i32 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = zext i1 %99 to i64
  %102 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !118, !noalias !249
  br label %104

104:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit162, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %.sroa.0438.0 = phi ptr [ %103, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %92, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit162 ]
  store ptr %.sroa.0438.0, ptr %5, align 8, !tbaa !109
  store ptr %92, ptr %6, align 8, !tbaa !109
  %105 = load i8, ptr %48, align 8, !tbaa !247, !range !86, !noundef !87
  %106 = trunc nuw i8 %105 to i1
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %5, i1 noundef zeroext %96, ptr noundef nonnull %6, i1 noundef zeroext %106, i1 noundef zeroext false)
          to label %111 unwind label %116

111:                                              ; preds = %104
  br i1 %110, label %134, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213, !llvm.loop !252

112:                                              ; preds = %76
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %159

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213: ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1023
  %121 = icmp eq i64 %120, 5
  %122 = load ptr, ptr %50, align 8, !tbaa !99
  br i1 %121, label %123, label %127

123:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213
  store ptr %.sroa.0438.0, ptr %7, align 8, !tbaa !109
  store ptr %92, ptr %8, align 8, !tbaa !109
  %124 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine14assertEqualityENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784) %122, ptr noundef nonnull %7, i1 noundef zeroext %96, ptr noundef nonnull %8, i32 noundef 1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %159

127:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit213
  store ptr %.sroa.0438.0, ptr %9, align 8, !tbaa !109
  store ptr %92, ptr %10, align 8, !tbaa !109
  %128 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine15assertPredicateENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784) %122, ptr noundef nonnull %9, i1 noundef zeroext %96, ptr noundef nonnull %10, i32 noundef 1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263: ; preds = %127, %123
  store ptr %.sroa.0438.0, ptr %11, align 8, !tbaa !109
  store ptr %92, ptr %12, align 8, !tbaa !109
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %11, i1 noundef zeroext %96, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %134 unwind label %157

134:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263, %111
  %135 = load ptr, ptr %4, align 8, !tbaa !92
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory9AssertionD2Ev.exit, label %138, !prof !95

138:                                              ; preds = %134
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal6theory9AssertionD2Ev.exit, !prof !95

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal6theory9AssertionD2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #28
  unreachable

_ZN4cvc58internal6theory9AssertionD2Ev.exit:      ; preds = %134, %138, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %148 = load i32, ptr %13, align 8, !tbaa !243
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %17, align 8, !tbaa !91
  %151 = load ptr, ptr %16, align 8, !tbaa !90
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp eq i64 %155, %149
  br i1 %156, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit289, label %51

157:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit263
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %114, %157, %129, %125, %116
  %.pn43.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %158, %157 ], [ %126, %125 ], [ %130, %129 ], [ %117, %116 ]
  call void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #27
  br label %.body

.body:                                            ; preds = %112, %89, %159
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %159 ], [ %113, %112 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %164

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit289: ; preds = %57, %_ZN4cvc58internal6theory9AssertionD2Ev.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit115.preheader
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit315 unwind label %.loopexit.split-lp

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit315: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit289, %36
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %163

163:                                              ; preds = %2, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit315
  ret void

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn50.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory3getEv(ptr dead_on_unwind noalias writable sret(%"struct.cvc5::internal::theory::Assertion") align 8 initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::Assertion", ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %10, ptr %0, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !125

16:                                               ; preds = %2
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit

21:                                               ; preds = %2
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit, !prof !95

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit

_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit:  ; preds = %16, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !247, !range !86, !noundef !87
  store i8 %27, ptr %25, align 8, !tbaa !247
  %28 = load i32, ptr %4, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %37

37:                                               ; preds = %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %39

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit, %37
  %38 = add i32 %28, 1
  store i32 %38, ptr %4, align 8, !tbaa !71
  ret void

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #27
  resume { ptr, i32 } %40
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine14assertEqualityENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine15assertPredicateENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !95

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !95

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory9postCheckENS2_6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2, ptr readnone captures(none) %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2, ptr readnone captures(none) %3, i1 zeroext %4) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory13addSharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %9, ptr %3, align 8, !tbaa !109
  call void @_ZN4cvc58internal6theory11TheoryState13addSharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %11, ptr %4, align 8, !tbaa !109
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %18, ptr %5, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !69
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine14addTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %16, ptr noundef nonnull %5, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %10
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryState13addSharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine14addTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory6Theory17getEqualityEngineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory29expUsingCentralEqualityEngineENS1_8TheoryIdE(i32 noundef %0) local_unnamed_addr #11 align 2 {
  %2 = icmp ne i32 %0, 3
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory10finishInitEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.327") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !92, !noalias !253
  store ptr %4, ptr %0, align 8, !tbaa !92, !alias.scope !253
  %5 = load i64, ptr %4, align 8, !noalias !253
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !125

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !253
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !95

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !253
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !253
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.33, i32 noundef 457)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %20

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %13 unwind label %22

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %24

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36)
          to label %19 unwind label %24

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %13, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = load i64, ptr %15, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %31 = load i64, ptr %27, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory8presolveEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !126

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !118
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !118
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !92
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !125

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !95

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #27
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %9, ptr %7, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !70, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !88
  br label %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not12 = icmp eq ptr %2, %6
  br i1 %.not12, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !92
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i, label %15, !prof !95

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %18, !prof !95

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !95

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !92
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !92
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !125

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i

36:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i, !prof !95

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i

_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i: ; preds = %38, %36, %31, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !247, !range !86, !noundef !87
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i8 %41, ptr %42, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !256

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %47 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %48 = sub i64 %.pre-phi15, %.pre-phi
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i ], [ %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i, label %53, !prof !95

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i, !prof !95

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i: ; preds = %59, %53, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %63, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  store ptr %49, ptr %5, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory9AssertionES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory9AssertionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.41, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !71
  store i32 %8, ptr %6, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOIjEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !111
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !95

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !95

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !95

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
  br i1 %20, label %21, label %26, !prof !125

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !95

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !132
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !132
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !257

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !92
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
  br i1 %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !92
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = load ptr, ptr %23, align 8, !tbaa !92
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %26, %29
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %22
  %31 = phi i1 [ true, %select.unfold ], [ %30, %22 ]
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !141
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !141
  br label %36

36:                                               ; preds = %19, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %5, ptr %4, align 8, !tbaa !92
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !125

11:                                               ; preds = %3
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit, !prof !95

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #30
  invoke void @__cxa_rethrow() #29
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret void

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %20
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !109
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !127
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %33, align 8, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !95

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !109
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !259

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56
  %.010.i.i.i.i.i54 = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.sroa.06.08.i.i.i.i.i, align 8, !tbaa !118, !noalias !260
  %42 = load ptr, ptr %.010.i.i.i.i.i54, align 8, !tbaa !109
  %.not.i.i.i.i.i.i55 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, label %43, !prof !95

43:                                               ; preds = %.lr.ph.i.i.i.i.i53
  store ptr %41, ptr %.010.i.i.i.i.i54, align 8, !tbaa !109
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56: ; preds = %43, %.lr.ph.i.i.i.i.i53
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i54, i64 8
  %46 = add nsw i64 %.049.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !263

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not13.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.0815.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !118, !noalias !264
  store ptr %49, ptr %.0815.i.i.i.i, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !267

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %56, %.lr.ph.i.i.i.i.i58 ], [ %53, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %.lr.ph.i.i.i.i.i58.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !109
  store ptr %54, ptr %.013.i.i.i.i.i59, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !258

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !127
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70
  %.010.i.i.i.i.i66 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.049.i.i.i.i.i67 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.sroa.06.08.i.i.i.i.i68 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %60 = load ptr, ptr %.sroa.06.08.i.i.i.i.i68, align 8, !tbaa !118, !noalias !268
  %61 = load ptr, ptr %.010.i.i.i.i.i66, align 8, !tbaa !109
  %.not.i.i.i.i.i.i69 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, label %62, !prof !95

62:                                               ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %60, ptr %.010.i.i.i.i.i66, align 8, !tbaa !109
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70: ; preds = %62, %.lr.ph.i.i.i.i.i65
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i68, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i66, i64 8
  %65 = add nsw i64 %.049.i.i.i.i.i67, -1
  %66 = icmp sgt i64 %.049.i.i.i.i.i67, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit, !llvm.loop !263

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !130
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #31
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i72 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i72 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !109
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i.i76.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !183

.lr.ph.i.i.i.i76.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.0815.i.i.i.i77.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.lr.ph.i.i.i.i76.preheader, %.lr.ph.i.i.i.i76
  %.0815.i.i.i.i77 = phi ptr [ %88, %.lr.ph.i.i.i.i76 ], [ %.0815.i.i.i.i77.ph, %.lr.ph.i.i.i.i76.preheader ]
  %.sroa.010.014.i.i.i.i78 = phi ptr [ %87, %.lr.ph.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i76.preheader ]
  %86 = load ptr, ptr %.sroa.010.014.i.i.i.i78, align 8, !tbaa !118, !noalias !271
  store ptr %86, ptr %.0815.i.i.i.i77, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i78, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i79, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, label %.lr.ph.i.i.i.i76, !llvm.loop !267

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81: ; preds = %.lr.ph.i.i.i.i76
  %.not13.i.i.i.i.i82 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81, %.lr.ph.i.i.i.i.i83
  %.015.i.i.i.i.i84 = phi ptr [ %91, %.lr.ph.i.i.i.i.i83 ], [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %.01214.i.i.i.i.i85 = phi ptr [ %90, %.lr.ph.i.i.i.i.i83 ], [ %1, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i85, align 8, !tbaa !109
  store ptr %89, ptr %.015.i.i.i.i.i84, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i85, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i84, i64 8
  %.not.i.i.i.i.i86 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !183

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88: ; preds = %.lr.ph.i.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit81 ], [ %91, %.lr.ph.i.i.i.i.i83 ]
  %.not.i89 = icmp eq ptr %68, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit88, %92
  store ptr %82, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !182
  br label %_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEET0_T_SG_SF_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %._ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit_crit_edge.i, label %9

._ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit_crit_edge.i: ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !134
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !109
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %10, align 8, !tbaa !109
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %26

26:                                               ; preds = %18
  %27 = icmp samesign ugt i64 %21, %24
  br i1 %27, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !109
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1099511627775
  %34 = load ptr, ptr %30, align 8, !tbaa !109
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %33, %36
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %._ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit_crit_edge.i, %9, %16, %18, %26, %28
  %38 = phi i32 [ %.pre.i, %._ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit_crit_edge.i ], [ %12, %28 ], [ %12, %9 ], [ %12, %16 ], [ %12, %18 ], [ %12, %26 ]
  %39 = phi i1 [ true, %._ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit_crit_edge.i ], [ %37, %28 ], [ true, %9 ], [ false, %16 ], [ true, %18 ], [ false, %26 ]
  %40 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %1, align 8, !tbaa !109
  store ptr %42, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  store ptr %45, ptr %43, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %38, ptr %46, align 8, !tbaa !134
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !141
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !141
  br label %50

50:                                               ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %40, %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02234 = load ptr, ptr %3, align 8, !tbaa !132
  %.not35 = icmp eq ptr %.02234, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread
  %.02236 = phi ptr [ %.02234, %.lr.ph ], [ %.022, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.02236, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.02236, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %6, %13
  br i1 %16, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 1099511627775
  %20 = load ptr, ptr %11, align 8, !tbaa !109
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread, label %24

24:                                               ; preds = %17
  %25 = icmp samesign ugt i64 %19, %22
  br i1 %25, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.02236, i64 40
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1099511627775
  %29 = load ptr, ptr %26, align 8, !tbaa !109
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1099511627775
  %32 = icmp samesign ult i64 %28, %31
  br i1 %32, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27: ; preds = %24, %15, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit
  br label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread: ; preds = %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit, %10, %17, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27 ], [ 16, %17 ], [ 16, %10 ], [ 16, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit ]
  %.0.i.i24 = phi i1 [ false, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread27 ], [ true, %17 ], [ true, %10 ], [ true, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.02236, i64 %.sink
  %.022 = load ptr, ptr %33, align 8, !tbaa !132
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.thread
  br i1 %.0.i.i24, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa41 = phi ptr [ %.02236, %._crit_edge ], [ %4, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = icmp eq ptr %.021.lcssa41, %35
  br i1 %36, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread, label %37

37:                                               ; preds = %._crit_edge.thread
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41) #32
  br label %39

39:                                               ; preds = %37, %._crit_edge
  %.021.lcssa40 = phi ptr [ %.021.lcssa41, %37 ], [ %.02236, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %38, %37 ], [ %.02236, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !134
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread, label %46

46:                                               ; preds = %39
  %47 = icmp sgt i32 %42, %44
  br i1 %47, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8, !tbaa !109
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1099511627775
  %52 = load ptr, ptr %1, align 8, !tbaa !109
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1099511627775
  %55 = icmp samesign ult i64 %51, %54
  br i1 %55, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread, label %56

56:                                               ; preds = %48
  %57 = icmp samesign ugt i64 %51, %54
  br i1 %57, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !109
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1099511627775
  %63 = load ptr, ptr %59, align 8, !tbaa !109
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1099511627775
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32: ; preds = %56, %46, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6
  br label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread: ; preds = %48, %39, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6, %._crit_edge.thread, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6 ], [ null, %39 ], [ null, %48 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6.thread32 ], [ %.021.lcssa41, %._crit_edge.thread ], [ %.021.lcssa40, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit6 ], [ %.021.lcssa40, %39 ], [ %.021.lcssa40, %48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30, !35, i64 64}
!30 = !{!"_ZTSN4cvc58internal6theory6TheoryE", !31, i64 0, !12, i64 16, !33, i64 48, !33, i64 56, !35, i64 64, !36, i64 72, !38, i64 80, !39, i64 88, !45, i64 96, !46, i64 104, !47, i64 112, !48, i64 120, !49, i64 128, !50, i64 136, !62, i64 216, !64, i64 264, !65, i64 272}
!31 = !{!"_ZTSN4cvc58internal6EnvObjE", !32, i64 8}
!32 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!33 = !{!"_ZTSN4cvc58internal9TimerStatE", !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !9, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal6theory13OutputChannelE", !9, i64 0}
!36 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !9, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !9, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE", !38, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !9, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory22TheoryInferenceManagerE", !9, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !9, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !9, i64 0}
!49 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !10, i64 0}
!50 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !51, i64 0, !55, i64 40, !13, i64 64, !60, i64 72, !61, i64 73}
!51 = !{!"_ZTSN4cvc57context10ContextObjE", !52, i64 8, !53, i64 16, !53, i64 24, !54, i64 32}
!52 = !{!"p1 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!53 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!54 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory9AssertionESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN4cvc58internal6theory9AssertionE", !9, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory9AssertionEEE"}
!62 = !{!"_ZTSN4cvc57context3CDOIjEE", !51, i64 0, !63, i64 40}
!63 = !{!"int", !10, i64 0}
!64 = !{!"p1 _ZTSSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EE", !9, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !9, i64 0}
!66 = !{!37, !37, i64 0}
!67 = !{!31, !32, i64 8}
!68 = !{!30, !48, i64 120}
!69 = !{!30, !49, i64 128}
!70 = !{!50, !60, i64 72}
!71 = !{!62, !63, i64 40}
!72 = !{!51, !52, i64 8}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4cvc57context5ScopeE", !75, i64 0, !76, i64 8, !63, i64 16, !53, i64 24, !77, i64 32}
!75 = !{!"p1 _ZTSN4cvc57context7ContextE", !9, i64 0}
!76 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !9, i64 0}
!77 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!83 = !{!52, !52, i64 0}
!84 = !{!30, !64, i64 264}
!85 = !{!38, !38, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!50, !13, i64 64}
!89 = !{!59, !59, i64 0}
!90 = !{!58, !59, i64 0}
!91 = !{!58, !59, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!58, !59, i64 16}
!99 = !{!30, !38, i64 80}
!100 = !{!30, !45, i64 96}
!101 = !{!30, !46, i64 104}
!102 = !{!30, !47, i64 112}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4cvc58internal6theory11EeSetupInfoE", !105, i64 0, !12, i64 8, !60, i64 40, !60, i64 41, !60, i64 42, !60, i64 43, !60, i64 44}
!105 = !{!"p1 _ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE", !9, i64 0}
!106 = !{!104, !60, i64 40}
!107 = !{!75, !75, i64 0}
!108 = !{!60, !60, i64 0}
!109 = !{!110, !94, i64 0}
!110 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !94, i64 0}
!111 = !{!112, !94, i64 0}
!112 = !{!"_ZTSN4cvc58internal8TypeNodeE", !94, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = !{!94, !94, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!130 = !{!128, !129, i64 0}
!131 = distinct !{!131, !97}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!134 = !{!135, !49, i64 16}
!135 = !{!"_ZTSN4cvc58internal6theory8CarePairE", !110, i64 0, !110, i64 8, !49, i64 16}
!136 = distinct !{!136, !97}
!137 = !{!138, !133, i64 16}
!138 = !{!"_ZTSSt15_Rb_tree_header", !139, i64 0, !13, i64 32}
!139 = !{!"_ZTSSt18_Rb_tree_node_base", !140, i64 0, !133, i64 8, !133, i64 16, !133, i64 24}
!140 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!141 = !{!138, !13, i64 32}
!142 = distinct !{!142, !97}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv"}
!146 = !{!147, !13, i64 16}
!147 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !148, i64 24, !149, i64 28, !149, i64 32, !150, i64 40, !151, i64 48, !10, i64 64, !63, i64 192, !152, i64 200, !153, i64 208}
!148 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!149 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!150 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!151 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!152 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!153 = !{!"_ZTSSt6locale", !154, i64 0}
!154 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!155 = !{!156, !159, i64 240}
!156 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !147, i64 0, !157, i64 216, !10, i64 224, !60, i64 225, !158, i64 232, !159, i64 240, !160, i64 248, !161, i64 256}
!157 = !{!"p1 _ZTSSo", !9, i64 0}
!158 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!159 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!160 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!161 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!162 = !{!163, !10, i64 56}
!163 = !{!"_ZTSSt5ctypeIcE", !164, i64 0, !165, i64 16, !60, i64 24, !166, i64 32, !166, i64 40, !167, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!164 = !{!"_ZTSNSt6locale5facetE", !63, i64 8}
!165 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!166 = !{!"p1 int", !9, i64 0}
!167 = !{!"p1 short", !9, i64 0}
!168 = distinct !{!168, !97}
!169 = !{!170, !157, i64 0}
!170 = !{!"_ZTSN4cvc58internal6TraceCE", !157, i64 0, !171, i64 8}
!171 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv"}
!179 = distinct !{!179, !97}
!180 = !{!129, !129, i64 0}
!181 = distinct !{!181, !97}
!182 = !{!128, !129, i64 16}
!183 = distinct !{!183, !97}
!184 = !{!138, !133, i64 8}
!185 = distinct !{!185, !97}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !10, i64 0}
!188 = distinct !{!188, !97}
!189 = distinct !{!189, !97}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!195 = distinct !{!195, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!198 = distinct !{!198, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!201 = distinct !{!201, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!204 = distinct !{!204, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!207 = distinct !{!207, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4cvc58internal9TrustNodeE", !210, i64 0, !93, i64 8, !211, i64 16}
!210 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !10, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !9, i64 0}
!212 = !{!209, !211, i64 16}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!215 = distinct !{!215, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!230 = distinct !{!230, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!233 = distinct !{!233, !"_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!234 = !{!235, !60, i64 0}
!235 = !{!"_ZTSSt4pairIbN4cvc58internal12NodeTemplateILb1EEEE", !60, i64 0, !93, i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!238 = distinct !{!238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!241 = distinct !{!241, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!242 = distinct !{!242, !97}
!243 = !{!63, !63, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4cvc58internal6theory6Theory3getEv: argument 0"}
!246 = distinct !{!246, !"_ZN4cvc58internal6theory6Theory3getEv"}
!247 = !{!248, !60, i64 8}
!248 = !{!"_ZTSN4cvc58internal6theory9AssertionE", !93, i64 0, !60, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!251 = distinct !{!251, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!252 = distinct !{!252, !97}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!255 = distinct !{!255, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!256 = distinct !{!256, !97}
!257 = distinct !{!257, !97}
!258 = distinct !{!258, !97}
!259 = distinct !{!259, !97}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!263 = distinct !{!263, !97}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!267 = distinct !{!267, !97}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!273 = distinct !{!273, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
