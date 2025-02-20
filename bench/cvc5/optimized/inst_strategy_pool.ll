; ModuleID = 'bench/cvc5/original/inst_strategy_pool.ll'
source_filename = "bench/cvc5/original/inst_strategy_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.424" }
%"class.std::_Rb_tree.424" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.525" = type { %"struct.std::_Tuple_impl.526" }
%"struct.std::_Tuple_impl.526" = type { %"struct.std::_Head_base.527" }
%"struct.std::_Head_base.527" = type { ptr }
%"class.std::tuple.528" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.429" = type { %"struct.std::_Vector_base.430" }
%"struct.std::_Vector_base.430" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.522" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv" = type { i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.419" = type { %"struct.std::_Vector_base.420" }
%"struct.std::_Vector_base.420" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16InstStrategyPoolE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr @_ZNK4cvc58internal6theory11quantifiers16InstStrategyPool8identifyB5cxx11Ev] }, align 8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str = private unnamed_addr constant [31 x i8] c"Cannot find semantics of pool \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pool-inst\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers16InstStrategyPoolE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16InstStrategyPoolE, ptr @_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16InstStrategyPoolE = hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16InstStrategyPoolE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [118 x i8] c"St15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_strategy_pool.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !17
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool8presolveEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool10needsCheckENS1_6Theory6EffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(376) %4, i32 noundef %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool11reset_roundENS1_6Theory6EffortE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.525", align 8
  %4 = alloca %"class.std::tuple.528", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 780
  %17 = load i32, ptr %16, align 4, !tbaa !210
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %406, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 1023
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %26)
  %28 = icmp eq i32 %27, 2
  %29 = load i64, ptr %21, align 8
  %30 = lshr i64 %29, 32
  %31 = and i64 %30, 67108863
  %32 = sext i1 %28 to i64
  %33 = add nsw i64 %31, %32
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %406

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %39 = load ptr, ptr %1, align 8, !tbaa !250, !noalias !254
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !254
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1023
  %44 = icmp eq i32 %43, 1023
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %45), !noalias !254
  %47 = icmp eq i32 %46, 2
  %spec.select.i.i = select i1 %47, i64 3, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %spec.select.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !257, !noalias !254
  store ptr %50, ptr %6, align 8, !tbaa !250, !alias.scope !254
  %51 = load i64, ptr %50, align 8, !noalias !254
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !258

56:                                               ; preds = %36
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8, !noalias !254
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

61:                                               ; preds = %36
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !259

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8, !noalias !254
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50), !noalias !254
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %56, %61, %63
  %65 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %65, ptr %7, align 8, !tbaa !250
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 40
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1048575
  %70 = icmp samesign ult i32 %69, 1048574
  br i1 %70, label %71, label %76, !prof !258

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %72 = add i64 %66, 1099511627776
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %66, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

76:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %77 = icmp eq i32 %69, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !259

78:                                               ; preds = %76
  %79 = or i64 %66, 1152920405095219200
  store i64 %79, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %142

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %76, %71, %78
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteBoundVariablesToInstConstantsENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(568) %38, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %80 unwind label %144

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = load ptr, ptr %7, align 8, !tbaa !250
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !259

84:                                               ; preds = %80
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %80, %84, %90
  %94 = load ptr, ptr %6, align 8, !tbaa !250
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %97, !prof !259

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !259

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %97, %103
  %107 = load ptr, ptr %5, align 8, !tbaa !250
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 1023
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %113)
          to label %115 unwind label %146

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %116 = icmp eq i32 %114, 2
  %spec.select.v.i.i = select i1 %116, i64 32, i64 24
  %spec.select.i.i39 = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select.v.i.i
  %117 = load ptr, ptr %5, align 8, !tbaa !250
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = and i64 %121, 67108863
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %.not136 = icmp eq ptr %spec.select.i.i39, %123
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %124 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %148

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %.pre = load ptr, ptr %5, align 8, !tbaa !250
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %129 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %117, %115 ]
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %132, !prof !259

132:                                              ; preds = %._crit_edge
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !259

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %._crit_edge, %132, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %406

142:                                              ; preds = %78
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %405

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %405

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %405

148:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %.sroa.0118.0137 = phi ptr [ %spec.select.i.i39, %.lr.ph ], [ %404, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %149 = load ptr, ptr %.sroa.0118.0137, align 8, !tbaa !257, !noalias !260
  store ptr %149, ptr %8, align 8, !tbaa !250, !alias.scope !260
  %150 = load i64, ptr %149, align 8, !noalias !260
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %160, !prof !258

155:                                              ; preds = %148
  %156 = add i64 %150, 1099511627776
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %150, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %149, align 8, !noalias !260
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

160:                                              ; preds = %148
  %161 = icmp eq i32 %153, 1048574
  br i1 %161, label %162, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !259

162:                                              ; preds = %160
  %163 = or i64 %150, 1152920405095219200
  store i64 %163, ptr %149, align 8, !noalias !260
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %328

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %160, %155, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !250
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1023
  %168 = icmp eq i64 %167, 373
  br i1 %168, label %169, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

169:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %170 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %170, ptr %9, align 8, !tbaa !250
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %181, !prof !258

176:                                              ; preds = %169
  %177 = add i64 %171, 1099511627776
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %171, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45

181:                                              ; preds = %169
  %182 = icmp eq i32 %174, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45, !prof !259

183:                                              ; preds = %181
  %184 = or i64 %171, 1152920405095219200
  store i64 %184, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45 unwind label %330

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45: ; preds = %181, %176, %183
  %185 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %185, ptr %10, align 8, !tbaa !250
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 40
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 1048575
  %190 = icmp samesign ult i32 %189, 1048574
  br i1 %190, label %191, label %196, !prof !258

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %192 = add i64 %186, 1099511627776
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %186, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %185, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %197 = icmp eq i32 %189, 1048574
  br i1 %197, label %198, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !259

198:                                              ; preds = %196
  %199 = or i64 %186, 1152920405095219200
  store i64 %199, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47 unwind label %332

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %196, %191, %198
  %200 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %201 unwind label %334

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  br i1 %200, label %.critedge, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %203, ptr %11, align 8, !tbaa !250
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %214, !prof !258

209:                                              ; preds = %202
  %210 = add i64 %204, 1099511627776
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %204, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %203, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

214:                                              ; preds = %202
  %215 = icmp eq i32 %207, 1048574
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !259

216:                                              ; preds = %214
  %217 = or i64 %204, 1152920405095219200
  store i64 %217, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %334

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %214, %209, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %218, ptr %12, align 8, !tbaa !250
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %229, !prof !258

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %225 = add i64 %219, 1099511627776
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %219, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %230 = icmp eq i32 %222, 1048574
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51, !prof !259

231:                                              ; preds = %229
  %232 = or i64 %219, 1152920405095219200
  store i64 %232, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51 unwind label %336

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51: ; preds = %229, %224, %231
  %233 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %234 unwind label %338

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %235 = load i64, ptr %218, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %237, !prof !259

237:                                              ; preds = %234
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %218, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !259

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %234, %237, %243
  %247 = load i64, ptr %203, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i54, label %.critedge, label %249, !prof !259

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %203, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %.critedge, !prof !259

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %.critedge unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

.critedge:                                        ; preds = %201, %255, %249, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %259 = phi i1 [ %233, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 ], [ %233, %249 ], [ %233, %255 ], [ true, %201 ]
  %260 = load i64, ptr %185, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %262, !prof !259

262:                                              ; preds = %.critedge
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %185, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !259

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %.critedge, %262, %268
  %272 = load i64, ptr %170, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %274, !prof !259

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %170, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !259

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %274, %280
  br i1 %259, label %284, label %343

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %285 = load ptr, ptr %127, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %284
  %286 = load ptr, ptr %1, align 8, !tbaa !250
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1099511627775
  br label %289

289:                                              ; preds = %289, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %289 ]
  %.0811.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !250
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1099511627775
  %294 = icmp samesign ult i64 %293, %288
  %.19.i.i.i.i = select i1 %294, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %294, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %289, !llvm.loop !264

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %289
  %295 = icmp eq ptr %.19.i.i.i.i, %128
  br i1 %295, label %.critedge.i, label %296

296:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !250
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1099511627775
  %301 = icmp samesign ult i64 %288, %300
  br i1 %301, label %.critedge.i, label %303

.critedge.i:                                      ; preds = %296, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %284
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %296 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %128, %284 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %302 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc60 unwind label %330

.noexc60:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %303

303:                                              ; preds = %.noexc60, %296
  %.sroa.06.0.i = phi ptr [ %302, %.noexc60 ], [ %.19.i.i.i.i, %296 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !268
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %307 = load ptr, ptr %306, align 8, !tbaa !270
  %.not.i = icmp eq ptr %305, %307
  br i1 %.not.i, label %326, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %309, ptr %305, align 8, !tbaa !250
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 40
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 1048575
  %314 = icmp samesign ult i32 %313, 1048574
  br i1 %314, label %315, label %320, !prof !258

315:                                              ; preds = %308
  %316 = add i64 %310, 1099511627776
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %310, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %309, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

320:                                              ; preds = %308
  %321 = icmp eq i32 %313, 1048574
  br i1 %321, label %322, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !259

322:                                              ; preds = %320
  %323 = or i64 %310, 1152920405095219200
  store i64 %323, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %330

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %322, %320, %315
  %324 = load ptr, ptr %304, align 8, !tbaa !268
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %304, align 8, !tbaa !268
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

326:                                              ; preds = %303
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %305, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %330

328:                                              ; preds = %162
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %405

330:                                              ; preds = %326, %322, %.critedge.i, %183
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

332:                                              ; preds = %198
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %342

334:                                              ; preds = %216, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %341

336:                                              ; preds = %231
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit51
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %340

340:                                              ; preds = %336, %338
  %.pn27 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %341

341:                                              ; preds = %340, %334
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %340 ], [ %335, %334 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %342

342:                                              ; preds = %341, %332
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %341 ], [ %333, %332 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %.loopexit.split-lp

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal14WarningChannelE, i64 48), align 8, !tbaa !271
  %.not132 = icmp eq ptr %344, @_ZN4cvc58internal7null_osE
  %.not.i63 = icmp eq ptr %344, null
  %or.cond = or i1 %.not132, %.not.i63
  br i1 %or.cond, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %344, align 8, !tbaa !3
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 192
  %351 = load i32, ptr %350, align 8, !tbaa !279
  %352 = icmp ult i32 %124, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 200
  %355 = load ptr, ptr %354, align 8, !tbaa !289
  %356 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %355, i64 %125
  br label %_ZNSt8ios_base5iwordEi.exit.i

357:                                              ; preds = %345
  %358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %349, i32 noundef %124, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt8ios_base5iwordEi.exit.i:                    ; preds = %357, %353
  %359 = phi ptr [ %356, %353 ], [ %358, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !290
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZNSt8ios_base5iwordEi.exit.i, %.noexc65
  %363 = phi ptr [ %366, %.noexc65 ], [ %344, %_ZNSt8ios_base5iwordEi.exit.i ]
  %.04.i = phi i64 [ %367, %.noexc65 ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %364 = load ptr, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, align 8, !tbaa !291
  %365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E, i64 8), align 8, !tbaa !295
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %364, i64 noundef %365)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i
  %367 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %367, %361
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !296

.loopexit.i:                                      ; preds = %.noexc65, %_ZNSt8ios_base5iwordEi.exit.i
  %.sroa.0.0 = phi ptr [ %344, %_ZNSt8ios_base5iwordEi.exit.i ], [ %366, %.noexc65 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0, ptr noundef nonnull @.str, i64 noundef 30)
          to label %.loopexit.i68 unwind label %.loopexit.split-lp.loopexit

.loopexit.i68:                                    ; preds = %.loopexit.i
  %369 = load ptr, ptr %8, align 8, !tbaa !250
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %.loopexit.i76 unwind label %.loopexit.split-lp.loopexit

.loopexit.i76:                                    ; preds = %.loopexit.i68
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %.loopexit.i87 unwind label %.loopexit.split-lp.loopexit

.loopexit.i87:                                    ; preds = %.loopexit.i76
  %371 = load ptr, ptr %1, align 8, !tbaa !250
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit97 unwind label %.loopexit.split-lp.loopexit

_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit97: ; preds = %.loopexit.i87
  %372 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load ptr, ptr %376, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i, label %378, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

378:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit97
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %378
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit97
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !303
  %.not.i1.i.i = icmp eq i8 %380, 0
  br i1 %.not.i1.i.i, label %384, label %381

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 67
  %383 = load i8, ptr %382, align 1, !tbaa !309
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %377)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %384
  %385 = load ptr, ptr %377, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef signext i8 %387(ptr noundef nonnull align 8 dereferenceable(570) %377, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc103, %381
  %.0.i.i.i = phi i8 [ %383, %381 ], [ %388, %.noexc103 ]
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0, i8 noundef signext %.0.i.i.i)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc105, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc103, %384, %.loopexit.i87, %.loopexit.i76, %.loopexit.i68, %.loopexit.i, %357
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %378
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %343, %.noexc105, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %326, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %391 = load ptr, ptr %8, align 8, !tbaa !250
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %394, !prof !259

394:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, !prof !259

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %394, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0137, i64 8
  %.not = icmp eq ptr %404, %123
  br i1 %.not, label %._crit_edge.loopexit, label %148

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %342, %330
  %.pn31 = phi { ptr, i32 } [ %331, %330 ], [ %.pn27.pn.pn, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %405

405:                                              ; preds = %146, %328, %.loopexit.split-lp, %142, %144
  %.sink = phi ptr [ %6, %144 ], [ %6, %142 ], [ %5, %.loopexit.split-lp ], [ %5, %328 ], [ %5, %146 ]
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %.pn31, %.loopexit.split-lp ], [ %329, %328 ], [ %147, %146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn

406:                                              ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteBoundVariablesToInstConstantsENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !259

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !259

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.429", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17)
  %19 = icmp eq i32 %18, 2
  %20 = load i64, ptr %12, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = sext i1 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = and i64 %24, 4294967295
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %26, label %333

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %27 = load ptr, ptr %1, align 8, !tbaa !250, !noalias !310
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !310
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1023
  %32 = icmp eq i32 %31, 1023
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %33), !noalias !310
  %35 = icmp eq i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !257, !noalias !310
  store ptr %39, ptr %5, align 8, !tbaa !250, !alias.scope !310
  %40 = load i64, ptr %39, align 8, !noalias !310
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !258

45:                                               ; preds = %26
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !310
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

50:                                               ; preds = %26
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !259

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !310
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !310
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %45, %50, %52
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %54 unwind label %110

54:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %55 = load ptr, ptr %4, align 8, !tbaa !319, !noalias !321
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !321
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %54
  %63 = icmp eq i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = zext i1 %63 to i64
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !257, !noalias !321
  store ptr %67, ptr %3, align 8, !tbaa !319, !alias.scope !321
  %68 = load i64, ptr %67, align 8, !noalias !321
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !258

73:                                               ; preds = %.noexc
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8, !noalias !321
  br label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit

78:                                               ; preds = %.noexc
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, !prof !259

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8, !noalias !321
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit unwind label %112

_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit: ; preds = %78, %73, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !319
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %85, !prof !259

85:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !259

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, %85, %91
  %95 = load ptr, ptr %5, align 8, !tbaa !250
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %98, !prof !259

98:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %98, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %108 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %109 unwind label %115

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %108, label %117, label %317

110:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %80, %54
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %332

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %331

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  invoke void @_ZNK4cvc58internal8TypeNode13getTupleTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.429") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %118 unwind label %180

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !322
  %121 = load ptr, ptr %6, align 8, !tbaa !325
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %126 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !326
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !326
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 1023
  %131 = icmp eq i32 %130, 1023
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %132)
          to label %.noexc40 unwind label %182

.noexc40:                                         ; preds = %118
  %134 = icmp eq i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %136 = zext i1 %134 to i64
  %137 = getelementptr inbounds nuw [0 x ptr], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !257, !noalias !326
  store ptr %138, ptr %7, align 8, !tbaa !250, !alias.scope !326
  %139 = load i64, ptr %138, align 8, !noalias !326
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %149, !prof !258

144:                                              ; preds = %.noexc40
  %145 = add i64 %139, 1099511627776
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %139, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %138, align 8, !noalias !326
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

149:                                              ; preds = %.noexc40
  %150 = icmp eq i32 %142, 1048574
  br i1 %150, label %151, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, !prof !259

151:                                              ; preds = %149
  %152 = or i64 %139, 1152920405095219200
  store i64 %152, ptr %138, align 8, !noalias !326
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42 unwind label %182

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %149, %144, %151
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1023
  %157 = icmp eq i32 %156, 1023
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %158)
          to label %160 unwind label %184

160:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %161 = icmp eq i32 %159, 2
  %162 = load i64, ptr %153, align 8
  %163 = lshr i64 %162, 32
  %164 = and i64 %163, 67108863
  %165 = sext i1 %161 to i64
  %166 = add nsw i64 %164, %165
  %167 = and i64 %166, 4294967295
  %.not28 = icmp eq i64 %125, %167
  %168 = load i64, ptr %138, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %170, !prof !259

170:                                              ; preds = %160
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %138, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !259

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %160, %170, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %.not28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %.not3761 = icmp eq ptr %120, %121
  br i1 %.not3761, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %125, i64 1)
  br label %.lr.ph

180:                                              ; preds = %117
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %316

182:                                              ; preds = %151, %118
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %186

186:                                              ; preds = %184, %182
  %.pn26 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %315

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %.lr.ph.preheader
  %.062 = phi i64 [ 0, %.lr.ph.preheader ], [ %283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 ]
  %187 = load ptr, ptr %6, align 8, !tbaa !325
  %188 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %187, i64 %.062
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %189 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !329
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !noalias !329
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 1023
  %194 = icmp eq i32 %193, 1023
  %195 = select i1 %194, i32 -1, i32 %193
  %196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %195)
          to label %.noexc46 unwind label %284

.noexc46:                                         ; preds = %.lr.ph
  %197 = icmp eq i32 %196, 2
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds nuw [0 x ptr], ptr %198, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !257, !noalias !329
  store ptr %201, ptr %10, align 8, !tbaa !250, !alias.scope !329
  %202 = load i64, ptr %201, align 8, !noalias !329
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !258

207:                                              ; preds = %.noexc46
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %201, align 8, !noalias !329
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48

212:                                              ; preds = %.noexc46
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48, !prof !259

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %201, align 8, !noalias !329
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48 unwind label %284

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48: ; preds = %212, %207, %214
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %217 = load i64, ptr %216, align 8, !noalias !332
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 1023
  %220 = icmp eq i32 %219, 1023
  %221 = select i1 %220, i32 -1, i32 %219
  %222 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %221)
          to label %.noexc49 unwind label %286

.noexc49:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %223 = icmp eq i32 %222, 2
  %224 = zext i1 %223 to i64
  %spec.select.i.i = add i64 %.062, %224
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %226 = ashr exact i64 %sext, 32
  %227 = getelementptr inbounds [0 x ptr], ptr %225, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !257, !noalias !332
  store ptr %228, ptr %9, align 8, !tbaa !250, !alias.scope !332
  %229 = load i64, ptr %228, align 8, !noalias !332
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %239, !prof !258

234:                                              ; preds = %.noexc49
  %235 = add i64 %229, 1099511627776
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %229, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %228, align 8, !noalias !332
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit51

239:                                              ; preds = %.noexc49
  %240 = icmp eq i32 %232, 1048574
  br i1 %240, label %241, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit51, !prof !259

241:                                              ; preds = %239
  %242 = or i64 %229, 1152920405095219200
  store i64 %242, ptr %228, align 8, !noalias !332
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit51 unwind label %286

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit51: ; preds = %239, %234, %241
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %243 unwind label %288

243:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit51
  %244 = load ptr, ptr %188, align 8, !tbaa !319
  %245 = load ptr, ptr %8, align 8, !tbaa !319
  %.not60 = icmp eq ptr %244, %245
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, label %248, !prof !259

248:                                              ; preds = %243
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, !prof !259

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit53 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit53:            ; preds = %243, %248, %254
  %258 = load ptr, ptr %9, align 8, !tbaa !250
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %261, !prof !259

261:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !259

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53, %261, %267
  %271 = load i64, ptr %201, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %273, !prof !259

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %201, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !259

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %273, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %283 = add nuw i64 %.062, 1
  %exitcond.not = icmp ne i64 %283, %umax
  %or.cond.not = select i1 %.not60, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !335

284:                                              ; preds = %214, %.lr.ph
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %241, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit51
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %290

290:                                              ; preds = %288, %286
  %.pn29.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %291

291:                                              ; preds = %290, %284
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %290 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %315

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %.2 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ true, %.preheader ], [ %.not60, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 ]
  %292 = load ptr, ptr %6, align 8, !tbaa !325
  %293 = load ptr, ptr %119, align 8, !tbaa !322
  %.not4.i.i.i.i = icmp eq ptr %292, %293
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %292, %.loopexit ]
  %294 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !319
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %297, !prof !259

297:                                              ; preds = %.lr.ph.i.i.i.i
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %294, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !259

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %303, %297, %.lr.ph.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %307, %293
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %308 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %292, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !337
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #27
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %317

315:                                              ; preds = %291, %186
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %291 ], [ %.pn26, %186 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %316

316:                                              ; preds = %315, %180
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %315 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %331

317:                                              ; preds = %109, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ], [ false, %109 ]
  %318 = load ptr, ptr %3, align 8, !tbaa !319
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, label %321, !prof !259

321:                                              ; preds = %317
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, !prof !259

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit59 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit59:            ; preds = %317, %321, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %333

331:                                              ; preds = %316, %115
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %316 ], [ %116, %115 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %332

332:                                              ; preds = %331, %114
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %331 ], [ %.pn, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn

333:                                              ; preds = %2, %_ZN4cvc58internal8TypeNodeD2Ev.exit59
  %.09 = phi i1 [ %.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit59 ], [ false, %2 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16)
  %18 = icmp eq i32 %17, 2
  %19 = load i64, ptr %11, align 8
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 67108863
  %22 = sext i1 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = and i64 %23, 4294967295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %25 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !338
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !338
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 1023
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %31), !noalias !338
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = zext i1 %33 to i64
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !257, !noalias !338
  store ptr %37, ptr %3, align 8, !tbaa !250, !alias.scope !338
  %38 = load i64, ptr %37, align 8, !noalias !338
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !258

43:                                               ; preds = %2
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8, !noalias !338
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

48:                                               ; preds = %2
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !259

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8, !noalias !338
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37), !noalias !338
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %43, %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp eq i32 %55, 1023
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %57)
          to label %59 unwind label %79

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = icmp eq i32 %58, 2
  %61 = load i64, ptr %52, align 8
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 67108863
  %64 = sext i1 %60 to i64
  %65 = add nsw i64 %63, %64
  %66 = and i64 %65, 4294967295
  %.not = icmp eq i64 %24, %66
  %67 = load i64, ptr %37, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !259

69:                                               ; preds = %59
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %37, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %59, %69, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.not3256 = icmp eq i64 %24, 0
  br i1 %.not3256, label %.loopexit, label %.lr.ph

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %283

.lr.ph:                                           ; preds = %.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit53
  %.057 = phi i64 [ %268, %_ZN4cvc58internal8TypeNodeD2Ev.exit53 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %81 = load ptr, ptr %1, align 8, !tbaa !250, !noalias !341
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !341
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87), !noalias !341
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i64
  %spec.select.i.i = add nuw i64 %.057, %90
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds [0 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !257, !noalias !341
  store ptr %94, ptr %6, align 8, !tbaa !250, !alias.scope !341
  %95 = load i64, ptr %94, align 8, !noalias !341
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %105, !prof !258

100:                                              ; preds = %.lr.ph
  %101 = add i64 %95, 1099511627776
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %95, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %94, align 8, !noalias !341
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33

105:                                              ; preds = %.lr.ph
  %106 = icmp eq i32 %98, 1048574
  br i1 %106, label %107, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33, !prof !259

107:                                              ; preds = %105
  %108 = or i64 %95, 1152920405095219200
  store i64 %108, ptr %94, align 8, !noalias !341
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %94), !noalias !341
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33: ; preds = %100, %105, %107
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %109 unwind label %269

109:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %110 = load ptr, ptr %5, align 8, !tbaa !319, !noalias !350
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !350
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1023
  %115 = icmp eq i32 %114, 1023
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %116)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %109
  %118 = icmp eq i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %120 = zext i1 %118 to i64
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !257, !noalias !350
  store ptr %122, ptr %4, align 8, !tbaa !319, !alias.scope !350
  %123 = load i64, ptr %122, align 8, !noalias !350
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !258

128:                                              ; preds = %.noexc
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8, !noalias !350
  br label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit

133:                                              ; preds = %.noexc
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, !prof !259

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8, !noalias !350
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit unwind label %271

_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit: ; preds = %133, %128, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !319
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %140, !prof !259

140:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !259

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode17getSetElementTypeEv.exit, %140, %146
  %150 = load ptr, ptr %6, align 8, !tbaa !250
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %153, !prof !259

153:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !259

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %153, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %163 = load ptr, ptr %0, align 8, !tbaa !250, !noalias !351
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !351
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 1023
  %168 = icmp eq i32 %167, 1023
  %169 = select i1 %168, i32 -1, i32 %167
  %170 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %169)
          to label %.noexc39 unwind label %274

.noexc39:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %171 = icmp eq i32 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %173 = zext i1 %171 to i64
  %174 = getelementptr inbounds nuw [0 x ptr], ptr %172, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !257, !noalias !351
  store ptr %175, ptr %9, align 8, !tbaa !250, !alias.scope !351
  %176 = load i64, ptr %175, align 8, !noalias !351
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !258

181:                                              ; preds = %.noexc39
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8, !noalias !351
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41

186:                                              ; preds = %.noexc39
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41, !prof !259

188:                                              ; preds = %186
  %189 = or i64 %176, 1152920405095219200
  store i64 %189, ptr %175, align 8, !noalias !351
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41 unwind label %274

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41: ; preds = %186, %181, %188
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %191 = load i64, ptr %190, align 8, !noalias !354
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 1023
  %194 = icmp eq i32 %193, 1023
  %195 = select i1 %194, i32 -1, i32 %193
  %196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %195)
          to label %.noexc43 unwind label %276

.noexc43:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i64
  %spec.select.i.i42 = add nuw i64 %.057, %198
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %sext54 = shl i64 %spec.select.i.i42, 32
  %200 = ashr exact i64 %sext54, 32
  %201 = getelementptr inbounds [0 x ptr], ptr %199, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !257, !noalias !354
  store ptr %202, ptr %8, align 8, !tbaa !250, !alias.scope !354
  %203 = load i64, ptr %202, align 8, !noalias !354
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %213, !prof !258

208:                                              ; preds = %.noexc43
  %209 = add i64 %203, 1099511627776
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %203, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %202, align 8, !noalias !354
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45

213:                                              ; preds = %.noexc43
  %214 = icmp eq i32 %206, 1048574
  br i1 %214, label %215, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45, !prof !259

215:                                              ; preds = %213
  %216 = or i64 %203, 1152920405095219200
  store i64 %216, ptr %202, align 8, !noalias !354
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45 unwind label %276

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45: ; preds = %213, %208, %215
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %217 unwind label %278

217:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %218 = load ptr, ptr %7, align 8, !tbaa !319
  %.not55 = icmp eq ptr %122, %218
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit47, label %221, !prof !259

221:                                              ; preds = %217
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal8TypeNodeD2Ev.exit47, !prof !259

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit47 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit47:            ; preds = %217, %221, %227
  %231 = load ptr, ptr %8, align 8, !tbaa !250
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %234, !prof !259

234:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit47
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %231, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !259

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit47, %234, %240
  %244 = load i64, ptr %175, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %246, !prof !259

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %175, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !259

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %246, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %256 = load i64, ptr %122, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, label %258, !prof !259

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %122, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, !prof !259

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit53 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit53:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %258, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %268 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp ne i64 %268, %24
  %or.cond.not = select i1 %.not55, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !357

269:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit33
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %135, %109
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %273

273:                                              ; preds = %271, %269
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %282

274:                                              ; preds = %188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %215, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit41
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit45
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %280

280:                                              ; preds = %278, %276
  %.pn26.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %281

281:                                              ; preds = %280, %274
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %282

282:                                              ; preds = %281, %273
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %281 ], [ %.pn, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %283

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53, %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.020 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %.preheader ], [ %.not55, %_ZN4cvc58internal8TypeNodeD2Ev.exit53 ]
  ret i1 %.020

283:                                              ; preds = %282, %79
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %282 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 780
  %10 = load i32, ptr %9, align 4, !tbaa !210
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %168

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !250
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
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %168

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %30 = load ptr, ptr %1, align 8, !tbaa !250, !noalias !358
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !358
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 1023
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %36), !noalias !358
  %38 = icmp eq i32 %37, 2
  %spec.select.i.i = select i1 %38, i64 3, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %spec.select.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !257, !noalias !358
  store ptr %41, ptr %3, align 8, !tbaa !250, !alias.scope !358
  %42 = load i64, ptr %41, align 8, !noalias !358
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !258

47:                                               ; preds = %29
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8, !noalias !358
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

52:                                               ; preds = %29
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !259

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8, !noalias !358
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !358
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %47, %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61)
          to label %63 unwind label %70

63:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %64 = icmp eq i32 %62, 2
  %spec.select.v.i.i = select i1 %64, i64 32, i64 24
  %spec.select.i.i15 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.v.i.i
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %66 = load i64, ptr %56, align 8
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 67108863
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  %.not2627 = icmp eq ptr %spec.select.i.i15, %69
  br i1 %.not2627, label %.loopexit, label %.lr.ph

70:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph:                                           ; preds = %63, %152
  %.sroa.023.028 = phi ptr [ %153, %152 ], [ %spec.select.i.i15, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %72 = load ptr, ptr %.sroa.023.028, align 8, !tbaa !257, !noalias !361
  store ptr %72, ptr %4, align 8, !tbaa !250, !alias.scope !361
  %73 = load i64, ptr %72, align 8, !noalias !361
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %83, !prof !258

78:                                               ; preds = %.lr.ph
  %79 = add i64 %73, 1099511627776
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %73, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %72, align 8, !noalias !361
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

83:                                               ; preds = %.lr.ph
  %84 = icmp eq i32 %76, 1048574
  br i1 %84, label %85, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !259

85:                                               ; preds = %83
  %86 = or i64 %73, 1152920405095219200
  store i64 %86, ptr %72, align 8, !noalias !361
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %134

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %83, %78, %85
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1023
  %.not = icmp eq i64 %89, 373
  br i1 %.not, label %90, label %.critedge

90:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !253
  %93 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %93, ptr %5, align 8, !tbaa !250
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !258

99:                                               ; preds = %90
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

104:                                              ; preds = %90
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !259

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %136

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %104, %99, %106
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568) %92, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 1)
          to label %108 unwind label %138

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !250
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %112, !prof !259

112:                                              ; preds = %108
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %108, %112, %118
  %122 = load i64, ptr %72, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %124, !prof !259

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %72, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !259

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %124, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.loopexit

134:                                              ; preds = %85
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %167

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %154

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %154

.critedge:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %140 = load i64, ptr %72, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i19, label %152, label %142, !prof !259

142:                                              ; preds = %.critedge
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %72, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %152, !prof !259

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %152 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #25
  unreachable

152:                                              ; preds = %148, %142, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %.not26 = icmp eq ptr %153, %69
  br i1 %.not26, label %.loopexit, label %.lr.ph

154:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %167

.loopexit:                                        ; preds = %152, %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %155 = load i64, ptr %41, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %157, !prof !259

157:                                              ; preds = %.loopexit
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %41, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, !prof !259

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %.loopexit, %157, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %168

167:                                              ; preds = %154, %134, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %154 ], [ %135, %134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %12, %2
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.522", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.522", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.522", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %10, ptr %4, align 8, !tbaa !364
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !319
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !366

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !257
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !257
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %27 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %27, ptr %7, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %33, ptr %8, align 8, !tbaa !364
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !291
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !295
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !309
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !319
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !259

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !259

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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode13getTupleTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.429") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !319
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !259

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !259

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %160, label %12

12:                                               ; preds = %3
  tail call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !tbaa !290
  %16 = tail call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %15)
  %.not52 = icmp eq i64 %16, 0
  br i1 %.not52, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph50, %157
  %.048 = phi i8 [ 0, %.lr.ph50 ], [ %.1, %157 ]
  %.01547 = phi i64 [ 0, %.lr.ph50 ], [ %158, %157 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %21 = trunc i64 %.01547 to i32
  call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %17, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !250
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1099511627775
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.1.i.i.i, %26 ]
  %.0811.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.19.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !250
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = icmp samesign ult i64 %30, %25
  %.19.i.i.i = select i1 %31, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %26, !llvm.loop !264

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %26
  %32 = icmp eq ptr %.19.i.i.i, %18
  br i1 %32, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %25, %36
  br i1 %37, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %38

38:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %39 = load ptr, ptr %19, align 8, !tbaa !253
  store ptr %23, ptr %6, align 8, !tbaa !250
  %40 = load i64, ptr %23, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !258

45:                                               ; preds = %38
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %38
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !259

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %50, %45, %52
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(568) %39, ptr noundef nonnull %6, ptr noundef nonnull %0)
          to label %55 unwind label %71

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !250
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !259

59:                                               ; preds = %55
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %55, %59, %65
  br i1 %54, label %73, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %159

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %159

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !266
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !266
  %.not44 = icmp eq ptr %75, %77
  br i1 %.not44, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 8
  %.not = icmp eq ptr %79, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %78
  %.sroa.037.045 = phi ptr [ %79, %78 ], [ %75, %73 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %80, ptr %7, align 8, !tbaa !250
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !258

86:                                               ; preds = %.lr.ph
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28

91:                                               ; preds = %.lr.ph
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28, !prof !259

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28 unwind label %136

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28: ; preds = %91, %86, %93
  %95 = load ptr, ptr %.sroa.037.045, align 8, !tbaa !250
  store ptr %95, ptr %8, align 8, !tbaa !250
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %106, !prof !258

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %102 = add i64 %96, 1099511627776
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %96, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %95, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit28
  %107 = icmp eq i32 %99, 1048574
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30, !prof !259

108:                                              ; preds = %106
  %109 = or i64 %96, 1152920405095219200
  store i64 %109, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30 unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30: ; preds = %106, %101, %108
  %110 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool7processENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %140

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30
  %112 = load i64, ptr %95, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %114, !prof !259

114:                                              ; preds = %111
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %95, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !259

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %111, %114, %120
  %124 = load i64, ptr %80, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %126, !prof !259

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %80, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !259

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %126, %132
  br i1 %110, label %._crit_edge, label %78

136:                                              ; preds = %93
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %159

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %159

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %78, %73
  %.3 = phi i8 [ %.048, %73 ], [ 0, %78 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  %143 = zext nneg i8 %.3 to i32
  %. = shl nuw nsw i32 %143, 1
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %20, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %.022 = phi i32 [ 4, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ 4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %., %._crit_edge ], [ 4, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 4, %20 ]
  %.1 = phi i8 [ %.048, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %.048, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.3, %._crit_edge ], [ %.048, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.048, %20 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !250
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %147, !prof !259

147:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, !prof !259

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %147, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  switch i32 %.022, label %._crit_edge51 [
    i32 0, label %157
    i32 4, label %157
  ]

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %158 = add nuw i64 %.01547, 1
  %exitcond.not = icmp eq i64 %158, %16
  br i1 %exitcond.not, label %._crit_edge51, label %20, !llvm.loop !368

159:                                              ; preds = %136, %142, %71, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %.pn, %142 ], [ %137, %136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %157, %12
  call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %160

160:                                              ; preds = %3, %._crit_edge51
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool7processENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.std::vector.419", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %17, ptr %5, align 8, !tbaa !250
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !258

23:                                               ; preds = %4
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %4
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !259

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %28, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %32, ptr %6, align 8, !tbaa !250
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !258

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35, !prof !259

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35 unwind label %130

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35: ; preds = %43, %38, %45
  %47 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %48 unwind label %132

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  %49 = load i64, ptr %32, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !259

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %32, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %48, %51, %57
  %61 = load i64, ptr %17, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %63, !prof !259

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %17, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !259

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %63, %69
  br i1 %47, label %73, label %140

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %74 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %74, ptr %7, align 8, !tbaa !250
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !258

80:                                               ; preds = %73
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38

85:                                               ; preds = %73
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38, !prof !259

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38: ; preds = %80, %85, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %89, ptr %8, align 8, !tbaa !250
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !258

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40, !prof !259

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40 unwind label %135

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40: ; preds = %100, %95, %102
  %104 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool12processTupleENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %105 unwind label %137

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40
  %106 = load i64, ptr %89, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %108, !prof !259

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %89, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, !prof !259

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %105, %108, %114
  %118 = load i64, ptr %74, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %120, !prof !259

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %74, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !259

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #25
  unreachable

130:                                              ; preds = %45
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit35
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %398

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %139

139:                                              ; preds = %137, %135
  %.pn32 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %398

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !369
  %143 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384) %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store i8 1, ptr %9, align 8, !tbaa !370
  %144 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 344
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 149
  %148 = load i8, ptr %147, align 1, !tbaa !372, !range !373, !noundef !374
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !375
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !367
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %153 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %153, ptr %11, align 8, !tbaa !250
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !258

159:                                              ; preds = %140
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45

164:                                              ; preds = %140
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45, !prof !259

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45: ; preds = %159, %164, %166
  %168 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %168, ptr %12, align 8, !tbaa !250
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !258

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !259

181:                                              ; preds = %179
  %182 = or i64 %169, 1152920405095219200
  store i64 %182, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47 unwind label %254

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %179, %174, %181
  %183 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers25mkTermTupleEnumeratorPoolENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvES4_(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %12)
          to label %184 unwind label %256

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  store ptr %183, ptr %10, align 8, !tbaa !377
  %185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %202 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #24
  %190 = icmp eq ptr %183, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %183, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %183) #24
  br label %195

195:                                              ; preds = %191, %186
  invoke void @__cxa_rethrow() #26
          to label %201 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

201:                                              ; preds = %195
  unreachable

202:                                              ; preds = %184
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 1, ptr %204, align 8, !tbaa !382
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 1, ptr %205, align 4, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %185, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %183, ptr %206, align 8, !tbaa !385
  store ptr %185, ptr %203, align 8, !tbaa !387
  %207 = load ptr, ptr %12, align 8, !tbaa !250
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %210, !prof !259

210:                                              ; preds = %202
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !259

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %202, %210, %216
  %220 = load ptr, ptr %11, align 8, !tbaa !250
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %223, !prof !259

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !259

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %223, %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  store ptr null, ptr %14, align 8, !tbaa !388
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %233, align 8, !tbaa !391
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %234, align 8, !tbaa !388
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %235, align 8, !tbaa !391
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %236, align 8, !tbaa !392
  %237 = load ptr, ptr %183, align 8, !tbaa !3
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %240

240:                                              ; preds = %.backedge, %.preheader
  %241 = phi ptr [ %183, %.preheader ], [ %260, %.backedge ]
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %240
  br i1 %245, label %247, label %334

247:                                              ; preds = %246
  %248 = load ptr, ptr %239, align 8, !tbaa !18
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(160) %248)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %247
  br i1 %252, label %334, label %259

254:                                              ; preds = %181
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %196, %256
  %eh.lpad-body = phi { ptr, i32 } [ %257, %256 ], [ %197, %196 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %258

258:                                              ; preds = %.body, %254
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %255, %254 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %397

.loopexit:                                        ; preds = %240, %247, %259, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100, %279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %387

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8, !tbaa !377
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %264 unwind label %.loopexit

264:                                              ; preds = %259
  %265 = load ptr, ptr %14, align 8, !tbaa !388
  store ptr %265, ptr %234, align 8
  store i32 0, ptr %235, align 8
  %266 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %266, ptr %15, align 8, !tbaa !250
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %277, !prof !258

272:                                              ; preds = %264
  %273 = add i64 %267, 1099511627776
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %267, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %266, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53

277:                                              ; preds = %264
  %278 = icmp eq i32 %270, 1048574
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53, !prof !259

279:                                              ; preds = %277
  %280 = or i64 %267, 1152920405095219200
  store i64 %280, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53: ; preds = %277, %272, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %281 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !250, !noalias !395
  store ptr %281, ptr %16, align 8, !tbaa !250, !alias.scope !395
  %282 = load i64, ptr %281, align 8, !noalias !395
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %292, !prof !258

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53
  %288 = add i64 %282, 1099511627776
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %282, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %281, align 8, !noalias !395
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit53
  %293 = icmp eq i32 %285, 1048574
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !259

294:                                              ; preds = %292
  %295 = or i64 %282, 1152920405095219200
  store i64 %295, ptr %281, align 8, !noalias !395
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %326

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %292, %287, %294
  %296 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate23addInstantiationExpFailENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IbSaIbEENS1_11InferenceIdES5_bb(ptr noundef nonnull align 8 dereferenceable(472) %143, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 162, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %297 unwind label %328

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %298 = load ptr, ptr %16, align 8, !tbaa !250
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %301, !prof !259

301:                                              ; preds = %297
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !259

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %297, %301, %307
  %311 = load ptr, ptr %15, align 8, !tbaa !250
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %314, !prof !259

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !259

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %314, %320
  br i1 %296, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %324 = load i64, ptr %3, align 8, !tbaa !290
  %325 = add i64 %324, 1
  store i64 %325, ptr %3, align 8, !tbaa !290
  br label %.backedge

326:                                              ; preds = %294
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %330

330:                                              ; preds = %328, %326
  %.pn24 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %387

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %331 = load ptr, ptr %260, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit100, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br label %240, !llvm.loop !398

334:                                              ; preds = %246, %253
  %335 = load ptr, ptr %14, align 8, !tbaa !388
  %.not.i.i101 = icmp eq ptr %335, null
  br i1 %.not.i.i101, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %236, align 8, !tbaa !392
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, ptr %337, i64 %342
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %340) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %334, %336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  %344 = load ptr, ptr %13, align 8, !tbaa !399
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !268
  %.not4.i.i.i.i = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %360, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %344, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %347 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !250
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %350, !prof !259

350:                                              ; preds = %.lr.ph.i.i.i.i
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !259

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %356, %350, %.lr.ph.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %360, %346
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %361 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %344, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i, label %368, label %362

362:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !270
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #27
  br label %368

368:                                              ; preds = %362, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %369 = load atomic i64, ptr %204 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %379

372:                                              ; preds = %368
  store i32 0, ptr %204, align 8, !tbaa !382
  store i32 0, ptr %205, align 4, !tbaa !384
  %373 = load ptr, ptr %185, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  %376 = load ptr, ptr %185, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

379:                                              ; preds = %368
  %380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !309
  %.not.i.i.i103 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i103, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %371, -1
  store i32 %382, ptr %204, align 4, !tbaa !401
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %383, %381
  %.0.i.i.i.i = phi i32 [ %371, %381 ], [ %384, %383 ]
  %385 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %385, label %386, label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !259

386:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

387:                                              ; preds = %.loopexit, %.loopexit.split-lp, %330
  %.pn28.pn = phi { ptr, i32 } [ %.pn24, %330 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %388 = load ptr, ptr %14, align 8, !tbaa !388
  %.not.i.i104 = icmp eq ptr %388, null
  br i1 %.not.i.i104, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit108, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %236, align 8, !tbaa !392
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds i64, ptr %390, i64 %395
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %393) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit108

_ZNSt13_Bvector_baseISaIbEED2Ev.exit108:          ; preds = %387, %389
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %397

397:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit108, %258
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit108 ], [ %.pn22, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %398

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %126, %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i1 [ %245, %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %104, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 ], [ %104, %120 ], [ %104, %126 ]
  ret i1 %.0

398:                                              ; preds = %397, %139, %134
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %139 ], [ %.pn28.pn.pn, %397 ], [ %.pn, %134 ]
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers16InstStrategyPool8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool12processTupleENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.419", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::vector.419", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry12getTermPoolsEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %16 = load ptr, ptr %2, align 8, !tbaa !250, !noalias !403
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !403
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %4
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !257, !noalias !403
  store ptr %28, ptr %6, align 8, !tbaa !250, !alias.scope !403
  %29 = load i64, ptr %28, align 8, !noalias !403
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !258

34:                                               ; preds = %.noexc
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8, !noalias !403
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

39:                                               ; preds = %.noexc
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !259

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8, !noalias !403
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %63

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %39, %34, %41
  invoke void @_ZN4cvc58internal6theory11quantifiers9TermPools15getTermsForPoolENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %65

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !250
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !259

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %47, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !266
  %.not159 = icmp eq ptr %57, %59
  br i1 %.not159, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i100, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %67

63:                                               ; preds = %41, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %224

65:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %224

67:                                               ; preds = %.lr.ph, %200
  %.sroa.0142.0156 = phi ptr [ %57, %.lr.ph ], [ %201, %200 ]
  %68 = load ptr, ptr %60, align 8, !tbaa !18
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(160) %68)
          to label %73 unwind label %74

73:                                               ; preds = %67
  br i1 %72, label %.critedge, label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %224

76:                                               ; preds = %73
  %77 = load ptr, ptr %.sroa.0142.0156, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1023
  %.not = icmp eq i64 %80, 224
  br i1 %.not, label %81, label %200

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %82 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 224)
          to label %83 unwind label %169

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, 2
  %spec.select.v.i.i = select i1 %84, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %spec.select.v.i.i
  %85 = load ptr, ptr %.sroa.0142.0156, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %spec.select.i.i to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

96:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %96
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %83
  %.not.i.i.i = icmp eq ptr %91, %spec.select.i.i
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %98 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %97, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %98, ptr %7, align 8, !tbaa !399
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %94
  store ptr %99, ptr %61, align 8, !tbaa !270
  %100 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %91, ptr noundef %98)
          to label %108 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = load ptr, ptr %7, align 8, !tbaa !399
  %.not.i.i7.i = icmp eq ptr %102, null
  br i1 %.not.i.i7.i, label %.body, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %61, align 8, !tbaa !270
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #27
  br label %.body

108:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %100, ptr %62, align 8, !tbaa !268
  %109 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %109, ptr %8, align 8, !tbaa !250
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !258

115:                                              ; preds = %108
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

120:                                              ; preds = %108
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !259

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %171

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %120, %115, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %124 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !250, !noalias !406
  store ptr %124, ptr %9, align 8, !tbaa !250, !alias.scope !406
  %125 = load i64, ptr %124, align 8, !noalias !406
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !258

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8, !noalias !406
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !259

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8, !noalias !406
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %173

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %135, %130, %137
  %139 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate16addInstantiationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EENS1_11InferenceIdES5_b(ptr noundef nonnull align 8 dereferenceable(472) %12, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 163, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %140 unwind label %175

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !250
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %144, !prof !259

144:                                              ; preds = %140
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !259

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %140, %144, %150
  %154 = load ptr, ptr %8, align 8, !tbaa !250
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %157, !prof !259

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !259

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %157, %163
  br i1 %139, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %167 = load i64, ptr %3, align 8, !tbaa !290
  %168 = add i64 %167, 1
  store i64 %168, ptr %3, align 8, !tbaa !290
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89

169:                                              ; preds = %81
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %122
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %202

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %202

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %178 = load ptr, ptr %7, align 8, !tbaa !399
  %179 = load ptr, ptr %62, align 8, !tbaa !268
  %.not4.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %178, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89 ]
  %180 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !250
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %183, !prof !259

183:                                              ; preds = %.lr.ph.i.i.i.i
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !259

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %189, %183, %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %193, %179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89
  %194 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %178, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit89 ]
  %.not.i.i.i90 = icmp eq ptr %194, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %196 = load ptr, ptr %61, align 8, !tbaa !270
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %200

200:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %76
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0156, i64 8
  %.not160 = icmp eq ptr %201, %59
  br i1 %.not160, label %.critedge, label %67

202:                                              ; preds = %177, %171
  %.pn34.pn = phi { ptr, i32 } [ %.pn, %177 ], [ %172, %171 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body

.body:                                            ; preds = %103, %101, %202, %169
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %202 ], [ %170, %169 ], [ %lpad.phi, %103 ], [ %lpad.phi, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %224

.critedge:                                        ; preds = %73, %200
  %.pre = load ptr, ptr %5, align 8, !tbaa !399
  %.pre161 = load ptr, ptr %58, align 8, !tbaa !268
  %.not4.i.i.i.i92 = icmp eq ptr %.pre, %.pre161
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96
  %.05.i.i.i.i94 = phi ptr [ %216, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96 ], [ %.pre, %.critedge ]
  %203 = load ptr, ptr %.05.i.i.i.i94, align 8, !tbaa !250
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i.i.i.i.i.i95 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96, label %206, !prof !259

206:                                              ; preds = %.lr.ph.i.i.i.i93
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96, !prof !259

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96: ; preds = %212, %206, %.lr.ph.i.i.i.i93
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %216, %.pre161
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i93, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i96
  %.pr.i99 = load ptr, ptr %5, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i100

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98, %.critedge
  %.lcssa164 = phi i1 [ %72, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98 ], [ %72, %.critedge ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %217 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i98 ], [ %.pre, %.critedge ], [ %57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i101 = icmp eq ptr %217, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit103, label %218

218:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i100
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !270
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit103

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit103: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i100, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret i1 %.lcssa164

224:                                              ; preds = %74, %.body, %65, %63
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %.pn34.pn.pn, %.body ], [ %75, %74 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers25mkTermTupleEnumeratorPoolENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvES4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate23addInstantiationExpFailENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IbSaIbEENS1_11InferenceIdES5_bb(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !399
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !250
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !259

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !259

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !384
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !309
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !401
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !259

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry12getTermPoolsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9TermPools15getTermsForPoolENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate16addInstantiationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EENS1_11InferenceIdES5_b(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10needsModelENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !366

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !257
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !257
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !250
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !258

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !259

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !309
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !401
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !401
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !411

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !250
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !259

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !259

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !399
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !250
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !259

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !250
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !259

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !259

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !250
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !259

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !259

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !400

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !319
  %4 = load ptr, ptr %1, align 8, !tbaa !319
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !259

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !259

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !259

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !319
  store ptr %15, ptr %0, align 8, !tbaa !319
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !258

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !259

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !250
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !250
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !250
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !263
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !250
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !263
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !417

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !250
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !250
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
  %40 = load ptr, ptr %2, align 8, !tbaa !250
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !250
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !263
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !250
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !409
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !263
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !250
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !263
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !417

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !250
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
  %78 = load ptr, ptr %77, align 8, !tbaa !263
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !409
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !263
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !250
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !263
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !417

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !250
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !266
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %9, ptr %6, align 8, !tbaa !250
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !258

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !259

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #27
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %0, align 8, !tbaa !399
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %24, ptr %23, align 8, !tbaa !250
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !258

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !259

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !250
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !259

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !259

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !400

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !270
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !399
  store ptr %41, ptr %4, align 8, !tbaa !268
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !270
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
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
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !250
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !259

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !259

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !250
  store ptr %4, ptr %.016, align 8, !tbaa !250
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !258

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !259

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !257, !noalias !419
  store ptr %5, ptr %4, align 8, !tbaa !250, !alias.scope !419
  %6 = load i64, ptr %5, align 8, !noalias !419
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !258

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !419
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !259

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !419
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !250
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !258

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !259

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !259

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !259

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !422

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #26
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_strategy_pool.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !22, i64 16}
!19 = !{!"_ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !20, i64 0, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40}
!20 = !{!"_ZTSN4cvc58internal6EnvObjE", !21, i64 8}
!21 = !{!"p1 _ZTSN4cvc58internal3EnvE", !12, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !12, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !12, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !12, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !12, i64 0}
!26 = !{!27, !160, i64 344}
!27 = !{!"_ZTSN4cvc58internal7OptionsE", !28, i64 0, !35, i64 8, !42, i64 16, !49, i64 24, !56, i64 32, !63, i64 40, !70, i64 48, !77, i64 56, !84, i64 64, !91, i64 72, !98, i64 80, !105, i64 88, !112, i64 96, !119, i64 104, !126, i64 112, !133, i64 120, !140, i64 128, !147, i64 136, !154, i64 144, !161, i64 152, !168, i64 160, !175, i64 168, !182, i64 176, !189, i64 184, !196, i64 192, !34, i64 200, !41, i64 208, !48, i64 216, !55, i64 224, !62, i64 232, !69, i64 240, !76, i64 248, !83, i64 256, !90, i64 264, !97, i64 272, !104, i64 280, !111, i64 288, !118, i64 296, !125, i64 304, !132, i64 312, !139, i64 320, !146, i64 328, !153, i64 336, !160, i64 344, !167, i64 352, !174, i64 360, !181, i64 368, !188, i64 376, !195, i64 384, !202, i64 392, !203, i64 400}
!28 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !12, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !12, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !12, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !12, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !12, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !12, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !12, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !12, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !12, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !12, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !12, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !12, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !12, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !12, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !12, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !12, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !12, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !12, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !12, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !12, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !12, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !12, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !12, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !12, i64 0}
!210 = !{!211, !249, i64 780}
!211 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !212, i64 0, !212, i64 1, !212, i64 2, !212, i64 3, !213, i64 4, !212, i64 8, !212, i64 9, !212, i64 10, !212, i64 11, !212, i64 12, !212, i64 13, !212, i64 14, !214, i64 16, !212, i64 20, !212, i64 21, !212, i64 22, !212, i64 23, !212, i64 24, !212, i64 25, !212, i64 26, !212, i64 27, !212, i64 28, !215, i64 32, !212, i64 36, !212, i64 37, !212, i64 38, !212, i64 39, !212, i64 40, !212, i64 41, !212, i64 42, !212, i64 43, !212, i64 44, !212, i64 45, !212, i64 46, !212, i64 47, !212, i64 48, !212, i64 49, !212, i64 50, !212, i64 51, !212, i64 52, !212, i64 53, !212, i64 54, !212, i64 55, !212, i64 56, !212, i64 57, !212, i64 58, !212, i64 59, !212, i64 60, !212, i64 61, !212, i64 62, !212, i64 63, !212, i64 64, !216, i64 68, !212, i64 72, !212, i64 73, !212, i64 74, !13, i64 80, !212, i64 88, !13, i64 96, !212, i64 104, !13, i64 112, !212, i64 120, !212, i64 121, !212, i64 122, !212, i64 123, !212, i64 124, !212, i64 125, !212, i64 126, !212, i64 127, !212, i64 128, !212, i64 129, !212, i64 130, !212, i64 131, !212, i64 132, !212, i64 133, !212, i64 134, !13, i64 136, !212, i64 144, !212, i64 145, !212, i64 146, !212, i64 147, !212, i64 148, !212, i64 149, !212, i64 150, !212, i64 151, !212, i64 152, !212, i64 153, !212, i64 154, !212, i64 155, !212, i64 156, !212, i64 157, !212, i64 158, !212, i64 159, !212, i64 160, !212, i64 161, !212, i64 162, !212, i64 163, !212, i64 164, !217, i64 168, !212, i64 172, !13, i64 176, !212, i64 184, !212, i64 185, !212, i64 186, !212, i64 187, !212, i64 188, !212, i64 189, !212, i64 190, !212, i64 191, !212, i64 192, !212, i64 193, !212, i64 194, !212, i64 195, !212, i64 196, !212, i64 197, !212, i64 198, !218, i64 200, !212, i64 204, !212, i64 205, !212, i64 206, !13, i64 208, !212, i64 216, !13, i64 224, !212, i64 232, !212, i64 233, !212, i64 234, !219, i64 236, !212, i64 240, !13, i64 248, !212, i64 256, !212, i64 257, !212, i64 258, !212, i64 259, !212, i64 260, !220, i64 264, !212, i64 268, !221, i64 272, !212, i64 276, !212, i64 277, !212, i64 278, !222, i64 280, !212, i64 284, !212, i64 285, !212, i64 286, !212, i64 287, !212, i64 288, !212, i64 289, !212, i64 290, !212, i64 291, !212, i64 292, !212, i64 293, !212, i64 294, !212, i64 295, !212, i64 296, !212, i64 297, !212, i64 298, !223, i64 300, !212, i64 304, !212, i64 305, !212, i64 306, !212, i64 307, !212, i64 308, !212, i64 309, !212, i64 310, !212, i64 311, !212, i64 312, !212, i64 313, !212, i64 314, !212, i64 315, !212, i64 316, !212, i64 317, !212, i64 318, !212, i64 319, !212, i64 320, !224, i64 324, !212, i64 328, !212, i64 329, !212, i64 330, !225, i64 332, !212, i64 336, !212, i64 337, !212, i64 338, !226, i64 340, !212, i64 344, !212, i64 345, !212, i64 346, !212, i64 347, !212, i64 348, !212, i64 349, !212, i64 350, !227, i64 352, !212, i64 356, !212, i64 357, !212, i64 358, !212, i64 359, !212, i64 360, !228, i64 364, !212, i64 368, !212, i64 369, !212, i64 370, !212, i64 371, !212, i64 372, !212, i64 373, !212, i64 374, !212, i64 375, !212, i64 376, !13, i64 384, !212, i64 392, !212, i64 393, !212, i64 394, !212, i64 395, !212, i64 396, !212, i64 397, !212, i64 398, !212, i64 399, !212, i64 400, !212, i64 401, !212, i64 402, !212, i64 403, !212, i64 404, !212, i64 405, !212, i64 406, !229, i64 408, !212, i64 412, !13, i64 416, !212, i64 424, !230, i64 432, !212, i64 440, !231, i64 444, !212, i64 448, !13, i64 456, !212, i64 464, !232, i64 468, !212, i64 472, !212, i64 473, !212, i64 474, !233, i64 476, !212, i64 480, !212, i64 481, !212, i64 482, !212, i64 483, !212, i64 484, !234, i64 488, !212, i64 492, !212, i64 493, !212, i64 494, !235, i64 496, !212, i64 500, !236, i64 504, !212, i64 508, !237, i64 512, !212, i64 516, !238, i64 520, !212, i64 524, !212, i64 525, !212, i64 526, !212, i64 527, !212, i64 528, !239, i64 532, !212, i64 536, !212, i64 537, !212, i64 538, !212, i64 539, !212, i64 540, !13, i64 544, !212, i64 552, !212, i64 553, !212, i64 554, !240, i64 556, !212, i64 560, !241, i64 564, !212, i64 568, !212, i64 569, !212, i64 570, !13, i64 576, !212, i64 584, !212, i64 585, !212, i64 586, !13, i64 592, !212, i64 600, !212, i64 601, !212, i64 602, !13, i64 608, !212, i64 616, !212, i64 617, !212, i64 618, !212, i64 619, !212, i64 620, !212, i64 621, !212, i64 622, !212, i64 623, !212, i64 624, !212, i64 625, !212, i64 626, !212, i64 627, !212, i64 628, !13, i64 632, !212, i64 640, !212, i64 641, !212, i64 642, !212, i64 643, !212, i64 644, !212, i64 645, !212, i64 646, !13, i64 648, !212, i64 656, !242, i64 660, !212, i64 664, !212, i64 665, !212, i64 666, !243, i64 668, !212, i64 672, !13, i64 680, !212, i64 688, !230, i64 696, !212, i64 704, !212, i64 705, !212, i64 706, !212, i64 707, !212, i64 708, !244, i64 712, !212, i64 716, !212, i64 717, !212, i64 718, !13, i64 720, !212, i64 728, !13, i64 736, !212, i64 744, !245, i64 748, !212, i64 752, !246, i64 756, !212, i64 760, !247, i64 764, !212, i64 768, !248, i64 772, !212, i64 776, !249, i64 780, !212, i64 784, !212, i64 785, !212, i64 786, !212, i64 787, !212, i64 788, !212, i64 789, !212, i64 790}
!212 = !{!"bool", !10, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!216 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!217 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!218 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!223 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!230 = !{!"double", !10, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!236 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !252, i64 0}
!252 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!253 = !{!19, !24, i64 32}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!257 = !{!252, !252, i64 0}
!258 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!259 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!263 = !{!11, !11, i64 0}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!268 = !{!269, !267, i64 8}
!269 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!270 = !{!269, !267, i64 16}
!271 = !{!272, !278, i64 48}
!272 = !{!"_ZTSN4cvc58internal8WarningCE", !273, i64 0, !278, i64 48}
!273 = !{!"_ZTSSt3setISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt4lessIS7_ESaIS7_EE", !274, i64 0}
!274 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE", !275, i64 0}
!275 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !276, i64 0, !7, i64 8}
!276 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !277, i64 0}
!277 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!278 = !{!"p1 _ZTSSo", !12, i64 0}
!279 = !{!280, !285, i64 192}
!280 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !281, i64 24, !282, i64 28, !282, i64 32, !283, i64 40, !284, i64 48, !10, i64 64, !285, i64 192, !286, i64 200, !287, i64 208}
!281 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!282 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!283 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!284 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!285 = !{!"int", !10, i64 0}
!286 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!287 = !{!"_ZTSSt6locale", !288, i64 0}
!288 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!289 = !{!280, !286, i64 200}
!290 = !{!13, !13, i64 0}
!291 = !{!292, !294, i64 0}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !293, i64 0, !13, i64 8, !10, i64 16}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !294, i64 0}
!294 = !{!"p1 omnipotent char", !12, i64 0}
!295 = !{!292, !13, i64 8}
!296 = distinct !{!296, !265}
!297 = !{!298, !300, i64 240}
!298 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !280, i64 0, !278, i64 216, !10, i64 224, !212, i64 225, !299, i64 232, !300, i64 240, !301, i64 248, !302, i64 256}
!299 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!300 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!301 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!302 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!303 = !{!304, !10, i64 56}
!304 = !{!"_ZTSSt5ctypeIcE", !305, i64 0, !306, i64 16, !212, i64 24, !307, i64 32, !307, i64 40, !308, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!305 = !{!"_ZTSNSt6locale5facetE", !285, i64 8}
!306 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!307 = !{!"p1 int", !12, i64 0}
!308 = !{!"p1 short", !12, i64 0}
!309 = !{!10, !10, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!312 = distinct !{!312, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: argument 0"}
!315 = distinct !{!315, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!318 = distinct !{!318, !"_ZNK4cvc58internal8TypeNodeixEi"}
!319 = !{!320, !252, i64 0}
!320 = !{!"_ZTSN4cvc58internal8TypeNodeE", !252, i64 0}
!321 = !{!317, !314}
!322 = !{!323, !324, i64 8}
!323 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!325 = !{!323, !324, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!328 = distinct !{!328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!331 = distinct !{!331, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!334 = distinct !{!334, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!335 = distinct !{!335, !265}
!336 = distinct !{!336, !265}
!337 = !{!323, !324, i64 16}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!340 = distinct !{!340, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!343 = distinct !{!343, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: argument 0"}
!346 = distinct !{!346, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!349 = distinct !{!349, !"_ZNK4cvc58internal8TypeNodeixEi"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!353 = distinct !{!353, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!356 = distinct !{!356, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!357 = distinct !{!357, !265}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!360 = distinct !{!360, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!363 = distinct !{!363, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!364 = !{!365, !252, i64 0}
!365 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !252, i64 0}
!366 = !{!"branch_weights", i32 1, i32 1048575}
!367 = !{!19, !25, i64 40}
!368 = distinct !{!368, !265}
!369 = !{!19, !23, i64 24}
!370 = !{!371, !212, i64 0}
!371 = !{!"_ZTSN4cvc58internal6theory11quantifiers22TermTupleEnumeratorEnvE", !212, i64 0, !212, i64 1, !25, i64 8}
!372 = !{!211, !212, i64 149}
!373 = !{i8 0, i8 2}
!374 = !{}
!375 = !{!371, !212, i64 1}
!376 = !{!371, !25, i64 8}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !379, i64 0, !380, i64 8}
!379 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceE", !12, i64 0}
!380 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !381, i64 0}
!381 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!382 = !{!383, !285, i64 8}
!383 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !285, i64 8, !285, i64 12}
!384 = !{!383, !285, i64 12}
!385 = !{!386, !379, i64 16}
!386 = !{!"_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !383, i64 0, !379, i64 16}
!387 = !{!380, !381, i64 0}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSSt18_Bit_iterator_base", !390, i64 0, !285, i64 8}
!390 = !{!"p1 long", !12, i64 0}
!391 = !{!389, !285, i64 8}
!392 = !{!393, !390, i64 32}
!393 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !394, i64 0, !394, i64 16, !390, i64 32}
!394 = !{!"_ZTSSt13_Bit_iterator", !389, i64 0}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!397 = distinct !{!397, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!398 = distinct !{!398, !265}
!399 = !{!269, !267, i64 0}
!400 = distinct !{!400, !265}
!401 = !{!285, !285, i64 0}
!402 = !{!293, !294, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!405 = distinct !{!405, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!408 = distinct !{!408, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!409 = !{!8, !11, i64 24}
!410 = !{!8, !11, i64 16}
!411 = distinct !{!411, !265}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !12, i64 0}
!414 = !{!415, !416, i64 8}
!415 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !413, i64 0, !416, i64 8}
!416 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !12, i64 0}
!417 = distinct !{!417, !265}
!418 = distinct !{!418, !265}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!421 = distinct !{!421, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!422 = distinct !{!422, !265}
