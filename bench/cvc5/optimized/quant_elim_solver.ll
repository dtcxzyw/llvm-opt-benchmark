; ModuleID = 'bench/cvc5/original/quant_elim_solver.ll'
source_filename = "bench/cvc5/original/quant_elim_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.423" = type { ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector.513" }
%"class.std::vector.513" = type { %"struct.std::_Vector_base.514" }
%"struct.std::_Vector_base.514" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.518" = type { %"class.std::_Hashtable.519" }
%"class.std::_Hashtable.519" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::Subs" = type { ptr, %"class.std::vector.358", %"class.std::vector.358" }
%"class.std::vector.358" = type { %"struct.std::_Vector_base.359" }
%"struct.std::_Vector_base.359" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::smt::SmtDriverSingleCall" = type { %"class.cvc5::internal::smt::SmtDriver", %"class.cvc5::context::CDO.363" }
%"class.cvc5::internal::smt::SmtDriver" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::preprocessing::AssertionPipeline" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.358", %"class.std::unordered_map.544", i64, i8, %"class.std::unordered_set.558", i64, i64, ptr, i8, i8, i8, i8, %"class.std::unique_ptr.572", %"class.std::unique_ptr.580" }
%"class.std::unordered_map.544" = type { %"class.std::_Hashtable.545" }
%"class.std::_Hashtable.545" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.558" = type { %"class.std::_Hashtable.559" }
%"class.std::_Hashtable.559" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.572" = type { %"struct.std::__uniq_ptr_data.573" }
%"struct.std::__uniq_ptr_data.573" = type { %"class.std::__uniq_ptr_impl.574" }
%"class.std::__uniq_ptr_impl.574" = type { %"class.std::tuple.575" }
%"class.std::tuple.575" = type { %"struct.std::_Tuple_impl.576" }
%"struct.std::_Tuple_impl.576" = type { %"struct.std::_Head_base.579" }
%"struct.std::_Head_base.579" = type { ptr }
%"class.std::unique_ptr.580" = type { %"struct.std::__uniq_ptr_data.581" }
%"struct.std::__uniq_ptr_data.581" = type { %"class.std::__uniq_ptr_impl.582" }
%"class.std::__uniq_ptr_impl.582" = type { %"class.std::tuple.583" }
%"class.std::tuple.583" = type { %"struct.std::_Tuple_impl.584" }
%"struct.std::_Tuple_impl.584" = type { %"struct.std::_Head_base.587" }
%"struct.std::_Head_base.587" = type { ptr }
%"class.cvc5::context::CDO.363" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::SubtypeElimNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", [7 x i8] }
%"class.cvc5::internal::NodeConverter.base" = type <{ ptr, ptr, %"class.std::unordered_map.746", %"class.std::unordered_map.746", %"class.std::unordered_map.760", %"class.std::unordered_map.760", i8 }>
%"class.std::unordered_map.746" = type { %"class.std::_Hashtable.747" }
%"class.std::_Hashtable.747" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.760" = type { %"class.std::_Hashtable.761" }
%"class.std::_Hashtable.761" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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

$_ZN4cvc58internal14ModalExceptionC2EPKc = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal4SubsD2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal14ModalExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal4SubsD0Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context3CDOImED2Ev = comdat any

$_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOImED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev = comdat any

$_ZN4cvc58internal3smt9SmtDriverD2Ev = comdat any

$_ZN4cvc58internal3smt9SmtDriverD0Ev = comdat any

$_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal14ModalExceptionE = comdat any

$_ZTVN4cvc58internal4SubsE = comdat any

$_ZTIN4cvc58internal4SubsE = comdat any

$_ZTSN4cvc58internal4SubsE = comdat any

$_ZTVN4cvc57context3CDOImEE = comdat any

$_ZTIN4cvc57context3CDOImEE = comdat any

$_ZTSN4cvc57context3CDOImEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTIN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTSN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTVN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTIN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTSN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal3smt15QuantElimSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt15QuantElimSolverE, ptr @_ZN4cvc58internal3smt15QuantElimSolverD2Ev, ptr @_ZN4cvc58internal3smt15QuantElimSolverD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"Expecting a quantified formula as argument to get-qe.\00", align 1
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [11 x i8] c"quant-elim\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"quant-elim-partial\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"While performing quantifier elimination, unexpected result : \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" for query.\00", align 1
@_ZTIN4cvc58internal3smt15QuantElimSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt15QuantElimSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt15QuantElimSolverE = hidden constant [38 x i8] c"N4cvc58internal3smt15QuantElimSolverE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal14ModalExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14ModalExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14ModalExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4cvc58internal4SubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4SubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal4SubsD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal4SubsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4SubsE }, comdat, align 8
@_ZTSN4cvc58internal4SubsE = linkonce_odr hidden constant [22 x i8] c"N4cvc58internal4SubsE\00", comdat, align 1
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal3smt19SmtDriverSingleCallE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc57context3CDOImEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOImEE, ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOImED2Ev, ptr @_ZN4cvc57context3CDOImED0Ev] }, comdat, align 8
@_ZTIN4cvc57context3CDOImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOImEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context3CDOImEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOImEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt9SmtDriverE, ptr @_ZN4cvc58internal3smt9SmtDriverD2Ev, ptr @_ZN4cvc58internal3smt9SmtDriverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt9SmtDriverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden constant [31 x i8] c"N4cvc58internal3smt9SmtDriverE\00", comdat, align 1
@_ZTVN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing17AssertionPipelineE, ptr @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev, ptr @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing17AssertionPipelineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal13preprocessing17AssertionPipelineE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quant_elim_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt15QuantElimSolverC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt15QuantElimSolverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE
@_ZN4cvc58internal3smt15QuantElimSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt15QuantElimSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt15QuantElimSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !10
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolver24getQuantifierEliminationENS0_12NodeTemplateILb1EEEbb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::String", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::unordered_set.518", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %31 = alloca %"class.cvc5::internal::Subs", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %36 = alloca %"class.std::vector.358", align 8
  %37 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.std::vector.358", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::smt::SmtDriverSingleCall", align 8
  %49 = alloca %"class.cvc5::internal::Result", align 8
  %50 = alloca %"class.std::vector.358", align 8
  %51 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %52 = alloca %"class.std::vector.358", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.std::vector.358", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::SubtypeElimNodeConverter", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca i8, align 1
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1023
  %.off = add nsw i32 %73, -365
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %79, label %74

74:                                               ; preds = %5
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.2)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %75) #25
  br label %1902

79:                                               ; preds = %5
  %80 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  %81 = load ptr, ptr %2, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87), !noalias !18
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %91 = zext i1 %89 to i64
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !21, !noalias !18
  store ptr %93, ptr %18, align 8, !tbaa !15, !alias.scope !18
  %94 = load i64, ptr %93, align 8, !noalias !18
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !22

99:                                               ; preds = %79
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

104:                                              ; preds = %79
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %99, %104, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %108 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !24
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 1023
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %114)
          to label %.noexc unwind label %432

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %116 = icmp eq i32 %115, 2
  %spec.select.i.i = select i1 %116, i64 2, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = getelementptr inbounds nuw [0 x ptr], ptr %117, i64 0, i64 %spec.select.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !21, !noalias !24
  store ptr %119, ptr %21, align 8, !tbaa !15, !alias.scope !24
  %120 = load i64, ptr %119, align 8, !noalias !24
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !22

125:                                              ; preds = %.noexc
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217

130:                                              ; preds = %.noexc
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217, !prof !23

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217 unwind label %432

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217: ; preds = %130, %125, %132
  store ptr %119, ptr %20, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20)
          to label %134 unwind label %434

134:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217
  %135 = load ptr, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #25, !noalias !29
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !32, !noalias !29
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %137, i32 noundef %85)
          to label %.noexc218 unwind label %436

.noexc218:                                        ; preds = %134
  store ptr %93, ptr %15, align 8, !tbaa !27, !noalias !29
  %138 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %139 unwind label %144, !noalias !29

139:                                              ; preds = %.noexc218
  store ptr %135, ptr %16, align 8, !tbaa !27, !noalias !29
  %140 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %138, ptr noundef nonnull %16)
          to label %141 unwind label %146, !noalias !29

141:                                              ; preds = %139
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %149 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %.noexc218
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144, %142
  %.pn5.i = phi { ptr, i32 } [ %143, %142 ], [ %147, %146 ], [ %145, %144 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !29
  br label %.body

149:                                              ; preds = %141
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %150 = load ptr, ptr %2, align 8, !tbaa !15
  %151 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i219 = icmp eq ptr %150, %151
  br i1 %.not.i219, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %152, !prof !23

152:                                              ; preds = %149
  %153 = load i64, ptr %150, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %155, !prof !23

155:                                              ; preds = %152
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %150, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !23

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %438

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %161, %155, %152
  %162 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %162, ptr %2, align 8, !tbaa !15
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %173, !prof !22

168:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %169 = add i64 %163, 1099511627776
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %163, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

173:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %174 = icmp eq i32 %166, 1048574
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

175:                                              ; preds = %173
  %176 = or i64 %163, 1152920405095219200
  store i64 %176, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %438

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %173, %168, %149, %175
  %177 = load ptr, ptr %17, align 8, !tbaa !15
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %180, !prof !23

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %177, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %180, %186
  %190 = load ptr, ptr %19, align 8, !tbaa !15
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %193, !prof !23

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !23

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %193, %199
  %203 = load i64, ptr %119, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %205, !prof !23

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %119, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !23

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %205, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  %215 = load i64, ptr %93, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %217, !prof !23

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %93, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, !prof !23

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %217, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %229, ptr %23, align 8, !tbaa !15
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %240, !prof !22

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %236 = add i64 %230, 1099511627776
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %230, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %241 = icmp eq i32 %233, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

242:                                              ; preds = %240
  %243 = or i64 %230, 1152920405095219200
  store i64 %243, ptr %229, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %235, %240, %242
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(696) %228, ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %244 unwind label %442

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %245 = load ptr, ptr %2, align 8, !tbaa !15
  %246 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i233 = icmp eq ptr %245, %246
  br i1 %.not.i233, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238, label %247, !prof !23

247:                                              ; preds = %244
  %248 = load i64, ptr %245, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235, label %250, !prof !23

250:                                              ; preds = %247
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %245, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235, !prof !23

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235 unwind label %444

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235: ; preds = %256, %250, %247
  %257 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %257, ptr %2, align 8, !tbaa !15
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %268, !prof !22

263:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235
  %264 = add i64 %258, 1099511627776
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %258, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238

268:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235
  %269 = icmp eq i32 %261, 1048574
  br i1 %269, label %270, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238, !prof !23

270:                                              ; preds = %268
  %271 = or i64 %258, 1152920405095219200
  store i64 %271, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238 unwind label %444

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238: ; preds = %268, %263, %244, %270
  %272 = load ptr, ptr %22, align 8, !tbaa !15
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i239 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, label %275, !prof !23

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, !prof !23

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238, %275, %281
  %285 = load ptr, ptr %23, align 8, !tbaa !15
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i242 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i242, label %298, label %288, !prof !23

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %298, !prof !23

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %298 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #27
  unreachable

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, %288, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  %299 = select i1 %3, ptr @.str.4, ptr @.str.5
  call void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %299, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %300 unwind label %447

300:                                              ; preds = %298
  %301 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #24
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %300, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %308 = load ptr, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #25, !noalias !42
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !32, !noalias !42
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %310, i32 noundef 372)
          to label %.noexc264 unwind label %456

.noexc264:                                        ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %308, ptr %13, align 8, !tbaa !27, !noalias !42
  %311 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %312 unwind label %315, !noalias !42

312:                                              ; preds = %.noexc264
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %318 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %.noexc264
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %313
  %.pn.i = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !42
  br label %.body265

318:                                              ; preds = %312
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  %319 = load ptr, ptr %2, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1023
  %323 = icmp ne i64 %322, 366
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %27, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  %325 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %335, !prof !47

327:                                              ; preds = %318
  %328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i267 = icmp eq i32 %328, 0
  br i1 %.not.i.i267, label %335, label %329

329:                                              ; preds = %327
  %330 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %331 unwind label %333

331:                                              ; preds = %329
  store i64 1152920405095219200, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  store ptr %330, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %335

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body268

335:                                              ; preds = %331, %327, %318
  %336 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %336, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #25
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %337, ptr %29, align 8, !tbaa !48
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %338, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %340, align 8, !tbaa !56
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %342 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %342, ptr %30, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %343 unwind label %458

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %715

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %31, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %348, i8 0, i64 48, i1 false)
  %349 = load ptr, ptr %80, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %350 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !60
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %351, align 8, !noalias !60
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 1023
  %355 = icmp eq i32 %354, 1023
  %356 = select i1 %355, i32 -1, i32 %354
  %357 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %356)
          to label %.noexc271 unwind label %460

.noexc271:                                        ; preds = %347
  %358 = icmp eq i32 %357, 2
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %360 = zext i1 %358 to i64
  %361 = getelementptr inbounds nuw [0 x ptr], ptr %359, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !21, !noalias !60
  store ptr %362, ptr %32, align 8, !tbaa !15, !alias.scope !60
  %363 = load i64, ptr %362, align 8, !noalias !60
  %364 = lshr i64 %363, 40
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = and i32 %365, 1048575
  %367 = icmp samesign ult i32 %366, 1048574
  br i1 %367, label %368, label %373, !prof !22

368:                                              ; preds = %.noexc271
  %369 = add i64 %363, 1099511627776
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %363, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %362, align 8, !noalias !60
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

373:                                              ; preds = %.noexc271
  %374 = icmp eq i32 %366, 1048574
  br i1 %374, label %375, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273, !prof !23

375:                                              ; preds = %373
  %376 = or i64 %363, 1152920405095219200
  store i64 %376, ptr %362, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273 unwind label %460

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273: ; preds = %373, %368, %375
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = and i32 %379, 1023
  %381 = icmp eq i32 %380, 1023
  %382 = select i1 %381, i32 -1, i32 %380
  %383 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %382)
          to label %384 unwind label %462

384:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %385 = icmp eq i32 %383, 2
  %spec.select.v.i.i = select i1 %385, i64 32, i64 24
  %spec.select.i.i274 = getelementptr inbounds nuw i8, ptr %362, i64 %spec.select.v.i.i
  %386 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %387 = load i64, ptr %377, align 8
  %388 = lshr i64 %387, 32
  %389 = and i64 %388, 67108863
  %390 = getelementptr inbounds nuw ptr, ptr %386, i64 %389
  %.not802816 = icmp eq ptr %spec.select.i.i274, %390
  br i1 %.not802816, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %464

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, %384
  %394 = load i64, ptr %362, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i276 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %396, !prof !23

396:                                              ; preds = %._crit_edge
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %362, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, !prof !23

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %._crit_edge, %396, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %406 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !63
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8, !noalias !63
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 1023
  %411 = icmp eq i32 %410, 1023
  %412 = select i1 %411, i32 -1, i32 %410
  %413 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %412)
          to label %.noexc280 unwind label %700

.noexc280:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %414 = icmp eq i32 %413, 2
  %spec.select.i.i279 = select i1 %414, i64 2, i64 1
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %416 = getelementptr inbounds nuw [0 x ptr], ptr %415, i64 0, i64 %spec.select.i.i279
  %417 = load ptr, ptr %416, align 8, !tbaa !21, !noalias !63
  store ptr %417, ptr %39, align 8, !tbaa !15, !alias.scope !63
  %418 = load i64, ptr %417, align 8, !noalias !63
  %419 = lshr i64 %418, 40
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = and i32 %420, 1048575
  %422 = icmp samesign ult i32 %421, 1048574
  br i1 %422, label %423, label %428, !prof !22

423:                                              ; preds = %.noexc280
  %424 = add i64 %418, 1099511627776
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %418, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %417, align 8, !noalias !63
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

428:                                              ; preds = %.noexc280
  %429 = icmp eq i32 %421, 1048574
  br i1 %429, label %430, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !23

430:                                              ; preds = %428
  %431 = or i64 %418, 1152920405095219200
  store i64 %431, ptr %417, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %417)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 unwind label %700

432:                                              ; preds = %132, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %441

434:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %440

436:                                              ; preds = %134
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

438:                                              ; preds = %175, %161
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body

.body:                                            ; preds = %436, %148, %438
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %.pn5.i, %148 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %440

440:                                              ; preds = %.body, %434
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %435, %434 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %441

441:                                              ; preds = %440, %432
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %440 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %1902

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %270, %256
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %446

446:                                              ; preds = %444, %442
  %.pn125 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %1902

447:                                              ; preds = %298
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i283 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i283, label %_ZN4cvc58internal6StringD2Ev.exit284, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !41
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #24
  br label %_ZN4cvc58internal6StringD2Ev.exit284

_ZN4cvc58internal6StringD2Ev.exit284:             ; preds = %447, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  br label %1901

456:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

458:                                              ; preds = %335
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %1900

460:                                              ; preds = %375, %347
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %714

462:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %596

464:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302
  %.sroa.0765.0817 = phi ptr [ %spec.select.i.i274, %.lr.ph ], [ %584, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %465 = load ptr, ptr %.sroa.0765.0817, align 8, !tbaa !21, !noalias !66
  store ptr %465, ptr %33, align 8, !tbaa !15, !alias.scope !66
  %466 = load i64, ptr %465, align 8, !noalias !66
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %476, !prof !22

471:                                              ; preds = %464
  %472 = add i64 %466, 1099511627776
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %466, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %465, align 8, !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

476:                                              ; preds = %464
  %477 = icmp eq i32 %469, 1048574
  br i1 %477, label %478, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

478:                                              ; preds = %476
  %479 = or i64 %466, 1152920405095219200
  store i64 %479, ptr %465, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %465)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %585

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %476, %471, %478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %480 unwind label %587

480:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  %481 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %481, ptr %37, align 8, !tbaa !15
  %482 = load i64, ptr %481, align 8
  %483 = lshr i64 %482, 40
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = and i32 %484, 1048575
  %486 = icmp samesign ult i32 %485, 1048574
  br i1 %486, label %487, label %492, !prof !22

487:                                              ; preds = %480
  %488 = add i64 %482, 1099511627776
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %482, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %481, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287

492:                                              ; preds = %480
  %493 = icmp eq i32 %485, 1048574
  br i1 %493, label %494, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287, !prof !23

494:                                              ; preds = %492
  %495 = or i64 %482, 1152920405095219200
  store i64 %495, ptr %481, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287 unwind label %589

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287: ; preds = %492, %487, %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %496 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %499

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  store ptr %496, ptr %36, align 8, !tbaa !69
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %497, ptr %392, align 8, !tbaa !72
  %498 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %37, ptr noundef nonnull %391, ptr noundef nonnull %496)
          to label %507 unwind label %499

499:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i5.i = icmp eq ptr %501, null
  br i1 %.not.i.i5.i, label %.body288, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %392, align 8, !tbaa !72
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %506) #24
  br label %.body288

507:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %498, ptr %393, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(104) %349, i32 noundef 9, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %508 unwind label %591

508:                                              ; preds = %507
  %509 = load ptr, ptr %36, align 8, !tbaa !69
  %510 = load ptr, ptr %393, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %509, %510
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %508, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %524, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %509, %508 ]
  %511 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %514, !prof !23

514:                                              ; preds = %.lr.ph.i.i.i.i
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %520, %514, %.lr.ph.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i290 = icmp eq ptr %524, %510
  br i1 %.not.i.i.i.i290, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %508
  %525 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %509, %508 ]
  %.not.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %526

526:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %527 = load ptr, ptr %392, align 8, !tbaa !72
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %530) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %526
  %531 = load ptr, ptr %37, align 8, !tbaa !15
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %534, !prof !23

534:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %531, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !23

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %534, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  %544 = load ptr, ptr %35, align 8, !tbaa !76
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %546, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %547, !prof !23

547:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %548 = add i64 %545, 1152920405095219200
  %549 = and i64 %548, 1152920405095219200
  %550 = and i64 %545, -1152920405095219201
  %551 = or disjoint i64 %549, %550
  store i64 %551, ptr %544, align 8
  %552 = icmp eq i64 %549, 0
  br i1 %552, label %553, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

553:                                              ; preds = %547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %547, %553
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %557 unwind label %593

557:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %558 = load ptr, ptr %34, align 8, !tbaa !15
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 1152920405095219200
  %.not.i.i297 = icmp eq i64 %560, 1152920405095219200
  br i1 %.not.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %561, !prof !23

561:                                              ; preds = %557
  %562 = add i64 %559, 1152920405095219200
  %563 = and i64 %562, 1152920405095219200
  %564 = and i64 %559, -1152920405095219201
  %565 = or disjoint i64 %563, %564
  store i64 %565, ptr %558, align 8
  %566 = icmp eq i64 %563, 0
  br i1 %566, label %567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, !prof !23

567:                                              ; preds = %561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %557, %561, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %571 = load ptr, ptr %33, align 8, !tbaa !15
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, label %574, !prof !23

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %571, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, !prof !23

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, %574, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0765.0817, i64 8
  %.not802 = icmp eq ptr %584, %390
  br i1 %.not802, label %._crit_edge, label %464

585:                                              ; preds = %478
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %596

587:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %595

589:                                              ; preds = %494
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit804

591:                                              ; preds = %507
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  br label %.body288

.body288:                                         ; preds = %502, %499, %591
  %.pn188 = phi { ptr, i32 } [ %592, %591 ], [ %500, %502 ], [ %500, %499 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %.loopexit804

.loopexit804:                                     ; preds = %.body288, %589
  %.pn188.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn188, %.body288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %595

593:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %595

595:                                              ; preds = %593, %.loopexit804, %587
  %.pn191 = phi { ptr, i32 } [ %594, %593 ], [ %.pn188.pn, %.loopexit804 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  br label %596

596:                                              ; preds = %595, %585, %462
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn191, %595 ], [ %586, %585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %714

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %428, %423, %430
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %597 unwind label %702

597:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %598 = load ptr, ptr %28, align 8, !tbaa !15
  %599 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i303 = icmp eq ptr %598, %599
  br i1 %.not.i303, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308, label %600, !prof !23

600:                                              ; preds = %597
  %601 = load i64, ptr %598, align 8
  %602 = and i64 %601, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %602, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305, label %603, !prof !23

603:                                              ; preds = %600
  %604 = add i64 %601, 1152920405095219200
  %605 = and i64 %604, 1152920405095219200
  %606 = and i64 %601, -1152920405095219201
  %607 = or disjoint i64 %605, %606
  store i64 %607, ptr %598, align 8
  %608 = icmp eq i64 %605, 0
  br i1 %608, label %609, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305, !prof !23

609:                                              ; preds = %603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305 unwind label %704

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305: ; preds = %609, %603, %600
  %610 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %610, ptr %28, align 8, !tbaa !15
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, 40
  %613 = trunc nuw nsw i64 %612 to i32
  %614 = and i32 %613, 1048575
  %615 = icmp samesign ult i32 %614, 1048574
  br i1 %615, label %616, label %621, !prof !22

616:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305
  %617 = add i64 %611, 1099511627776
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %611, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308

621:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305
  %622 = icmp eq i32 %614, 1048574
  br i1 %622, label %623, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308, !prof !23

623:                                              ; preds = %621
  %624 = or i64 %611, 1152920405095219200
  store i64 %624, ptr %610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308 unwind label %704

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308: ; preds = %621, %616, %597, %623
  %625 = load ptr, ptr %38, align 8, !tbaa !15
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %627, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %628, !prof !23

628:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308
  %629 = add i64 %626, 1152920405095219200
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %626, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %625, align 8
  %633 = icmp eq i64 %630, 0
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !23

634:                                              ; preds = %628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308, %628, %634
  %638 = load ptr, ptr %39, align 8, !tbaa !15
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %640, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %641, !prof !23

641:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %642 = add i64 %639, 1152920405095219200
  %643 = and i64 %642, 1152920405095219200
  %644 = and i64 %639, -1152920405095219201
  %645 = or disjoint i64 %643, %644
  store i64 %645, ptr %638, align 8
  %646 = icmp eq i64 %643, 0
  br i1 %646, label %647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !23

647:                                              ; preds = %641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %641, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %651 = load i8, ptr %27, align 1, !tbaa !45, !range !78, !noundef !79
  %652 = xor i8 %651, 1
  store i8 %652, ptr %27, align 1, !tbaa !45
  %653 = load ptr, ptr %2, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, 1023
  %657 = icmp eq i64 %656, 366
  br i1 %657, label %658, label %713

658:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %659 unwind label %708

659:                                              ; preds = %658
  %660 = load ptr, ptr %28, align 8, !tbaa !15
  %661 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i315 = icmp eq ptr %660, %661
  br i1 %.not.i315, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, label %662, !prof !23

662:                                              ; preds = %659
  %663 = load i64, ptr %660, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317, label %665, !prof !23

665:                                              ; preds = %662
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %660, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317, !prof !23

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317 unwind label %710

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317: ; preds = %671, %665, %662
  %672 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %672, ptr %28, align 8, !tbaa !15
  %673 = load i64, ptr %672, align 8
  %674 = lshr i64 %673, 40
  %675 = trunc nuw nsw i64 %674 to i32
  %676 = and i32 %675, 1048575
  %677 = icmp samesign ult i32 %676, 1048574
  br i1 %677, label %678, label %683, !prof !22

678:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317
  %679 = add i64 %673, 1099511627776
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %673, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %672, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320

683:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317
  %684 = icmp eq i32 %676, 1048574
  br i1 %684, label %685, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, !prof !23

685:                                              ; preds = %683
  %686 = or i64 %673, 1152920405095219200
  store i64 %686, ptr %672, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320 unwind label %710

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320: ; preds = %683, %678, %659, %685
  %687 = load ptr, ptr %40, align 8, !tbaa !15
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i321 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %690, !prof !23

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %687, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, !prof !23

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, %690, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %713

700:                                              ; preds = %430, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %707

702:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %623, %609
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %706

706:                                              ; preds = %704, %702
  %.pn140 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %707

707:                                              ; preds = %706, %700
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %706 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %714

708:                                              ; preds = %658
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %685, %671
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %712

712:                                              ; preds = %710, %708
  %.pn143 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %714

713:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424

714:                                              ; preds = %460, %596, %712, %707
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143, %712 ], [ %.pn140.pn, %707 ], [ %.pn191.pn.pn.pn, %596 ], [ %461, %460 ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #25
  br label %1900

715:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %80)
          to label %716 unwind label %1030

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  %717 = load ptr, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #25, !noalias !80
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !32, !noalias !80
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %719, i32 noundef 377)
          to label %.noexc325 unwind label %1032

.noexc325:                                        ; preds = %716
  store ptr %717, ptr %11, align 8, !tbaa !27, !noalias !80
  %720 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %721 unwind label %724, !noalias !80

721:                                              ; preds = %.noexc325
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %727 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %.noexc325
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %726

726:                                              ; preds = %724, %722
  %.pn.i324 = phi { ptr, i32 } [ %723, %722 ], [ %725, %724 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !80
  br label %.body326

727:                                              ; preds = %721
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %728 = load ptr, ptr %26, align 8, !tbaa !15
  %729 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i329 = icmp eq ptr %728, %729
  br i1 %.not.i329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, label %730, !prof !23

730:                                              ; preds = %727
  %731 = load i64, ptr %728, align 8
  %732 = and i64 %731, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %732, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331, label %733, !prof !23

733:                                              ; preds = %730
  %734 = add i64 %731, 1152920405095219200
  %735 = and i64 %734, 1152920405095219200
  %736 = and i64 %731, -1152920405095219201
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %728, align 8
  %738 = icmp eq i64 %735, 0
  br i1 %738, label %739, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331, !prof !23

739:                                              ; preds = %733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331 unwind label %1034

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331: ; preds = %739, %733, %730
  %740 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %740, ptr %26, align 8, !tbaa !15
  %741 = load i64, ptr %740, align 8
  %742 = lshr i64 %741, 40
  %743 = trunc nuw nsw i64 %742 to i32
  %744 = and i32 %743, 1048575
  %745 = icmp samesign ult i32 %744, 1048574
  br i1 %745, label %746, label %751, !prof !22

746:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331
  %747 = add i64 %741, 1099511627776
  %748 = and i64 %747, 1152920405095219200
  %749 = and i64 %741, -1152920405095219201
  %750 = or disjoint i64 %748, %749
  store i64 %750, ptr %740, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334

751:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331
  %752 = icmp eq i32 %744, 1048574
  br i1 %752, label %753, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, !prof !23

753:                                              ; preds = %751
  %754 = or i64 %741, 1152920405095219200
  store i64 %754, ptr %740, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334 unwind label %1034

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334: ; preds = %751, %746, %727, %753
  %755 = load ptr, ptr %42, align 8, !tbaa !15
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %757, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %758, !prof !23

758:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334
  %759 = add i64 %756, 1152920405095219200
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %756, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %755, align 8
  %763 = icmp eq i64 %760, 0
  br i1 %763, label %764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !23

764:                                              ; preds = %758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, %758, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %768 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !83
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load i64, ptr %769, align 8, !noalias !83
  %771 = trunc i64 %770 to i32
  %772 = and i32 %771, 1023
  %773 = icmp eq i32 %772, 1023
  %774 = select i1 %773, i32 -1, i32 %772
  %775 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %774)
          to label %.noexc339 unwind label %1036

.noexc339:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %776 = icmp eq i32 %775, 2
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %778 = zext i1 %776 to i64
  %779 = getelementptr inbounds nuw [0 x ptr], ptr %777, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !21, !noalias !83
  store ptr %780, ptr %44, align 8, !tbaa !15, !alias.scope !83
  %781 = load i64, ptr %780, align 8, !noalias !83
  %782 = lshr i64 %781, 40
  %783 = trunc nuw nsw i64 %782 to i32
  %784 = and i32 %783, 1048575
  %785 = icmp samesign ult i32 %784, 1048574
  br i1 %785, label %786, label %791, !prof !22

786:                                              ; preds = %.noexc339
  %787 = add i64 %781, 1099511627776
  %788 = and i64 %787, 1152920405095219200
  %789 = and i64 %781, -1152920405095219201
  %790 = or disjoint i64 %788, %789
  store i64 %790, ptr %780, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341

791:                                              ; preds = %.noexc339
  %792 = icmp eq i32 %784, 1048574
  br i1 %792, label %793, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341, !prof !23

793:                                              ; preds = %791
  %794 = or i64 %781, 1152920405095219200
  store i64 %794, ptr %780, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 unwind label %1036

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341: ; preds = %791, %786, %793
  %795 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !73
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !72
  %.not.i.i342 = icmp eq ptr %796, %798
  br i1 %.not.i.i342, label %817, label %799

799:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %800 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %800, ptr %796, align 8, !tbaa !15
  %801 = load i64, ptr %800, align 8
  %802 = lshr i64 %801, 40
  %803 = trunc nuw nsw i64 %802 to i32
  %804 = and i32 %803, 1048575
  %805 = icmp samesign ult i32 %804, 1048574
  br i1 %805, label %806, label %811, !prof !22

806:                                              ; preds = %799
  %807 = add i64 %801, 1099511627776
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %801, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %800, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

811:                                              ; preds = %799
  %812 = icmp eq i32 %804, 1048574
  br i1 %812, label %813, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !23

813:                                              ; preds = %811
  %814 = or i64 %801, 1152920405095219200
  store i64 %814, ptr %800, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1038

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %813, %811, %806
  %815 = load ptr, ptr %795, align 8, !tbaa !73
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %816, ptr %795, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

817:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %796, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1038

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %817
  %818 = load ptr, ptr %44, align 8, !tbaa !15
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %820, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %821, !prof !23

821:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %822 = add i64 %819, 1152920405095219200
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %819, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %818, align 8
  %826 = icmp eq i64 %823, 0
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !23

827:                                              ; preds = %821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %821, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25
  %831 = load ptr, ptr %2, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = trunc i64 %833 to i32
  %835 = and i32 %834, 1023
  %.not = icmp eq i32 %835, 366
  br i1 %.not, label %836, label %856

836:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %837 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 366)
          to label %.noexc349 unwind label %1041

.noexc349:                                        ; preds = %836
  %838 = icmp eq i32 %837, 2
  %spec.select.i.i348 = select i1 %838, i64 2, i64 1
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %840 = getelementptr inbounds nuw [0 x ptr], ptr %839, i64 0, i64 %spec.select.i.i348
  %841 = load ptr, ptr %840, align 8, !tbaa !21, !noalias !86
  store ptr %841, ptr %45, align 8, !tbaa !15, !alias.scope !86
  %842 = load i64, ptr %841, align 8, !noalias !86
  %843 = lshr i64 %842, 40
  %844 = trunc nuw nsw i64 %843 to i32
  %845 = and i32 %844, 1048575
  %846 = icmp samesign ult i32 %845, 1048574
  br i1 %846, label %847, label %852, !prof !22

847:                                              ; preds = %.noexc349
  %848 = add i64 %842, 1099511627776
  %849 = and i64 %848, 1152920405095219200
  %850 = and i64 %842, -1152920405095219201
  %851 = or disjoint i64 %849, %850
  store i64 %851, ptr %841, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351

852:                                              ; preds = %.noexc349
  %853 = icmp eq i32 %845, 1048574
  br i1 %853, label %854, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351, !prof !23

854:                                              ; preds = %852
  %855 = or i64 %842, 1152920405095219200
  store i64 %855, ptr %841, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351 unwind label %1041

856:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %857 = icmp eq i32 %835, 1023
  %858 = select i1 %857, i32 -1, i32 %835
  %859 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %858)
          to label %.noexc353 unwind label %1043

.noexc353:                                        ; preds = %856
  %860 = icmp eq i32 %859, 2
  %spec.select.i.i352 = select i1 %860, i64 2, i64 1
  %861 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %862 = getelementptr inbounds nuw [0 x ptr], ptr %861, i64 0, i64 %spec.select.i.i352
  %863 = load ptr, ptr %862, align 8, !tbaa !21, !noalias !89
  store ptr %863, ptr %46, align 8, !tbaa !15, !alias.scope !89
  %864 = load i64, ptr %863, align 8, !noalias !89
  %865 = lshr i64 %864, 40
  %866 = trunc nuw nsw i64 %865 to i32
  %867 = and i32 %866, 1048575
  %868 = icmp samesign ult i32 %867, 1048574
  br i1 %868, label %869, label %874, !prof !22

869:                                              ; preds = %.noexc353
  %870 = add i64 %864, 1099511627776
  %871 = and i64 %870, 1152920405095219200
  %872 = and i64 %864, -1152920405095219201
  %873 = or disjoint i64 %871, %872
  store i64 %873, ptr %863, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355

874:                                              ; preds = %.noexc353
  %875 = icmp eq i32 %867, 1048574
  br i1 %875, label %876, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355, !prof !23

876:                                              ; preds = %874
  %877 = or i64 %864, 1152920405095219200
  store i64 %877, ptr %863, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355 unwind label %1043

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355: ; preds = %874, %869, %876
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351 unwind label %.thread

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351: ; preds = %852, %847, %854, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355
  %878 = load ptr, ptr %795, align 8, !tbaa !73
  %879 = load ptr, ptr %797, align 8, !tbaa !72
  %.not.i.i356 = icmp eq ptr %878, %879
  br i1 %.not.i.i356, label %898, label %880

880:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351
  %881 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %881, ptr %878, align 8, !tbaa !15
  %882 = load i64, ptr %881, align 8
  %883 = lshr i64 %882, 40
  %884 = trunc nuw nsw i64 %883 to i32
  %885 = and i32 %884, 1048575
  %886 = icmp samesign ult i32 %885, 1048574
  br i1 %886, label %887, label %892, !prof !22

887:                                              ; preds = %880
  %888 = add i64 %882, 1099511627776
  %889 = and i64 %888, 1152920405095219200
  %890 = and i64 %882, -1152920405095219201
  %891 = or disjoint i64 %889, %890
  store i64 %891, ptr %881, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357

892:                                              ; preds = %880
  %893 = icmp eq i32 %885, 1048574
  br i1 %893, label %894, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357, !prof !23

894:                                              ; preds = %892
  %895 = or i64 %882, 1152920405095219200
  store i64 %895, ptr %881, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357 unwind label %1046

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357: ; preds = %894, %892, %887
  %896 = load ptr, ptr %795, align 8, !tbaa !73
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %897, ptr %795, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360

898:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %878, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360 unwind label %1046

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357, %898
  %899 = load ptr, ptr %45, align 8, !tbaa !15
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %902, !prof !23

902:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !23

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360, %902, %908
  br i1 %.not, label %.critedge, label %912

912:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %913 = load ptr, ptr %46, align 8, !tbaa !15
  %914 = load i64, ptr %913, align 8
  %915 = and i64 %914, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %915, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %916, !prof !23

916:                                              ; preds = %912
  %917 = add i64 %914, 1152920405095219200
  %918 = and i64 %917, 1152920405095219200
  %919 = and i64 %914, -1152920405095219201
  %920 = or disjoint i64 %918, %919
  store i64 %920, ptr %913, align 8
  %921 = icmp eq i64 %918, 0
  br i1 %921, label %922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, !prof !23

922:                                              ; preds = %916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %913)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %912, %916, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  %926 = load ptr, ptr %795, align 8, !tbaa !73
  %927 = load ptr, ptr %797, align 8, !tbaa !72
  %.not.i367 = icmp eq ptr %926, %927
  br i1 %.not.i367, label %946, label %928

928:                                              ; preds = %.critedge
  %929 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %929, ptr %926, align 8, !tbaa !15
  %930 = load i64, ptr %929, align 8
  %931 = lshr i64 %930, 40
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = and i32 %932, 1048575
  %934 = icmp samesign ult i32 %933, 1048574
  br i1 %934, label %935, label %940, !prof !22

935:                                              ; preds = %928
  %936 = add i64 %930, 1099511627776
  %937 = and i64 %936, 1152920405095219200
  %938 = and i64 %930, -1152920405095219201
  %939 = or disjoint i64 %937, %938
  store i64 %939, ptr %929, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

940:                                              ; preds = %928
  %941 = icmp eq i32 %933, 1048574
  br i1 %941, label %942, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !23

942:                                              ; preds = %940
  %943 = or i64 %930, 1152920405095219200
  store i64 %943, ptr %929, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %929)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1051

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %942, %940, %935
  %944 = load ptr, ptr %795, align 8, !tbaa !73
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %945, ptr %795, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

946:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %926, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1051

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25, !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 366)
          to label %.noexc372 unwind label %1053

.noexc372:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %947 = load ptr, ptr %43, align 8, !tbaa !95, !noalias !92
  %948 = load ptr, ptr %795, align 8, !tbaa !95, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !92
  %.not6.i.i.i = icmp eq ptr %948, %947
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc372, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %951, %.noexc.i ], [ %947, %.noexc372 ]
  %949 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !15, !noalias !92
  store ptr %949, ptr %8, align 8, !tbaa !27, !noalias !92
  %950 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i370, !noalias !92

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i371 = icmp eq ptr %951, %948
  br i1 %.not.i.i.i371, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %953 unwind label %.loopexit.split-lp.i

.loopexit.i370:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %952

952:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i370
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i370 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !92
  br label %.body373

953:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !92
  %954 = load ptr, ptr %28, align 8, !tbaa !15
  %955 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i375 = icmp eq ptr %954, %955
  br i1 %.not.i375, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380, label %956, !prof !23

956:                                              ; preds = %953
  %957 = load i64, ptr %954, align 8
  %958 = and i64 %957, 1152920405095219200
  %.not.i.i376 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i376, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377, label %959, !prof !23

959:                                              ; preds = %956
  %960 = add i64 %957, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %957, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %954, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377, !prof !23

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %954)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377 unwind label %1055

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377: ; preds = %965, %959, %956
  %966 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %966, ptr %28, align 8, !tbaa !15
  %967 = load i64, ptr %966, align 8
  %968 = lshr i64 %967, 40
  %969 = trunc nuw nsw i64 %968 to i32
  %970 = and i32 %969, 1048575
  %971 = icmp samesign ult i32 %970, 1048574
  br i1 %971, label %972, label %977, !prof !22

972:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377
  %973 = add i64 %967, 1099511627776
  %974 = and i64 %973, 1152920405095219200
  %975 = and i64 %967, -1152920405095219201
  %976 = or disjoint i64 %974, %975
  store i64 %976, ptr %966, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380

977:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377
  %978 = icmp eq i32 %970, 1048574
  br i1 %978, label %979, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380, !prof !23

979:                                              ; preds = %977
  %980 = or i64 %967, 1152920405095219200
  store i64 %980, ptr %966, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380 unwind label %1055

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380: ; preds = %977, %972, %953, %979
  %981 = load ptr, ptr %47, align 8, !tbaa !15
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, 1152920405095219200
  %.not.i.i381 = icmp eq i64 %983, 1152920405095219200
  br i1 %.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %984, !prof !23

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380
  %985 = add i64 %982, 1152920405095219200
  %986 = and i64 %985, 1152920405095219200
  %987 = and i64 %982, -1152920405095219201
  %988 = or disjoint i64 %986, %987
  store i64 %988, ptr %981, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, !prof !23

990:                                              ; preds = %984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380, %984, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  %994 = load ptr, ptr %43, align 8, !tbaa !69
  %995 = load ptr, ptr %795, align 8, !tbaa !73
  %.not4.i.i.i.i384 = icmp eq ptr %994, %995
  br i1 %.not4.i.i.i.i384, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388
  %.05.i.i.i.i386 = phi ptr [ %1009, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388 ], [ %994, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 ]
  %996 = load ptr, ptr %.05.i.i.i.i386, align 8, !tbaa !15
  %997 = load i64, ptr %996, align 8
  %998 = and i64 %997, 1152920405095219200
  %.not.i.i.i.i.i.i.i387 = icmp eq i64 %998, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388, label %999, !prof !23

999:                                              ; preds = %.lr.ph.i.i.i.i385
  %1000 = add i64 %997, 1152920405095219200
  %1001 = and i64 %1000, 1152920405095219200
  %1002 = and i64 %997, -1152920405095219201
  %1003 = or disjoint i64 %1001, %1002
  store i64 %1003, ptr %996, align 8
  %1004 = icmp eq i64 %1001, 0
  br i1 %1004, label %1005, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388, !prof !23

1005:                                             ; preds = %999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %996)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388: ; preds = %1005, %999, %.lr.ph.i.i.i.i385
  %1009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i386, i64 8
  %.not.i.i.i.i389 = icmp eq ptr %1009, %995
  br i1 %.not.i.i.i.i389, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390, label %.lr.ph.i.i.i.i385, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388
  %.pr.i391 = load ptr, ptr %43, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %1010 = phi ptr [ %.pr.i391, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390 ], [ %994, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 ]
  %.not.i.i.i393 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392
  %1012 = load ptr, ptr %797, align 8, !tbaa !72
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1015) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392, %1011
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  %1016 = load ptr, ptr %41, align 8, !tbaa !76
  %1017 = load i64, ptr %1016, align 8
  %1018 = and i64 %1017, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %1018, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal8TypeNodeD2Ev.exit398, label %1019, !prof !23

1019:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395
  %1020 = add i64 %1017, 1152920405095219200
  %1021 = and i64 %1020, 1152920405095219200
  %1022 = and i64 %1017, -1152920405095219201
  %1023 = or disjoint i64 %1021, %1022
  store i64 %1023, ptr %1016, align 8
  %1024 = icmp eq i64 %1021, 0
  br i1 %1024, label %1025, label %_ZN4cvc58internal8TypeNodeD2Ev.exit398, !prof !23

1025:                                             ; preds = %1019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit398 unwind label %1026

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit398:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395, %1019, %1025
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  %1029 = xor i1 %3, true
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424

1030:                                             ; preds = %715
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1032:                                             ; preds = %716
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

1034:                                             ; preds = %753, %739
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %.body326

.body326:                                         ; preds = %1032, %726, %1034
  %.pn127 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ], [ %.pn.i324, %726 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %1058

1036:                                             ; preds = %793, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1038:                                             ; preds = %817, %813
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn129 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  br label %1057

1041:                                             ; preds = %854, %836
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1043:                                             ; preds = %876, %856
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1049

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %894, %898
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br i1 %.not, label %1050, label %1048

1048:                                             ; preds = %.thread, %1046
  %.pn131796 = phi { ptr, i32 } [ %1045, %.thread ], [ %1047, %1046 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1049

1049:                                             ; preds = %1048, %1043
  %.pn131.pn.ph = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn131796, %1048 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %1050

1050:                                             ; preds = %1046, %1049, %1041
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn.ph, %1049 ], [ %1042, %1041 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  br label %1057

1051:                                             ; preds = %946, %942
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1053:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

1055:                                             ; preds = %979, %965
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %.body373

.body373:                                         ; preds = %1053, %952, %1055
  %.pn135 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ], [ %lpad.phi.i, %952 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %1057

1057:                                             ; preds = %.body373, %1051, %1050, %1040
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %.body373 ], [ %1052, %1051 ], [ %.pn131.pn.pn, %1050 ], [ %.pn129, %1040 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  br label %1058

1058:                                             ; preds = %1057, %.body326
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %1057 ], [ %.pn127, %.body326 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %1059

1059:                                             ; preds = %1058, %1030
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %1058 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %1900

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit398, %713
  %.052 = phi i1 [ false, %713 ], [ %1029, %_ZN4cvc58internal8TypeNodeD2Ev.exit398 ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %48) #25
  %1060 = load ptr, ptr %227, align 8, !tbaa !37
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !97
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(312) %48, ptr noundef nonnull align 8 dereferenceable(696) %1060, ptr noundef nonnull align 8 dereferenceable(1288) %1062, ptr noundef %1064)
          to label %1065 unwind label %1171

1065:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25
  %1066 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !98
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !98
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25, !noalias !101
  %1068 = load ptr, ptr %1067, align 8, !tbaa !32, !noalias !101
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1068, i32 noundef 21)
          to label %.noexc426 unwind label %1173

.noexc426:                                        ; preds = %1065
  store ptr %1066, ptr %7, align 8, !tbaa !27, !noalias !101
  %1069 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1070 unwind label %1073, !noalias !101

1070:                                             ; preds = %.noexc426
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1075 unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1073:                                             ; preds = %.noexc426
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1073, %1071
  %.pn.i.i = phi { ptr, i32 } [ %1072, %1071 ], [ %1074, %1073 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !101
  br label %.body427

1075:                                             ; preds = %1070
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1076 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431 unwind label %1081

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431: ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1076, ptr %50, align 8, !tbaa !69
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1078, ptr %1079, align 8, !tbaa !72
  %1080 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %1077, ptr noundef nonnull %1076)
          to label %1090 unwind label %1081

1081:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431, %1075
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %50, align 8, !tbaa !69
  %.not.i.i5.i429 = icmp eq ptr %1083, null
  br i1 %.not.i.i5.i429, label %.body432, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !72
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1089) #24
  br label %.body432

1090:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431
  %1091 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1080, ptr %1091, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(264) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1092 unwind label %1175

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %50, align 8, !tbaa !69
  %1094 = load ptr, ptr %1091, align 8, !tbaa !73
  %.not4.i.i.i.i435 = icmp eq ptr %1093, %1094
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %1092, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439
  %.05.i.i.i.i437 = phi ptr [ %1108, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439 ], [ %1093, %1092 ]
  %1095 = load ptr, ptr %.05.i.i.i.i437, align 8, !tbaa !15
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, 1152920405095219200
  %.not.i.i.i.i.i.i.i438 = icmp eq i64 %1097, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i438, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439, label %1098, !prof !23

1098:                                             ; preds = %.lr.ph.i.i.i.i436
  %1099 = add i64 %1096, 1152920405095219200
  %1100 = and i64 %1099, 1152920405095219200
  %1101 = and i64 %1096, -1152920405095219201
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %1095, align 8
  %1103 = icmp eq i64 %1100, 0
  br i1 %1103, label %1104, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439, !prof !23

1104:                                             ; preds = %1098
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1095)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439 unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439: ; preds = %1104, %1098, %.lr.ph.i.i.i.i436
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 8
  %.not.i.i.i.i440 = icmp eq ptr %1108, %1094
  br i1 %.not.i.i.i.i440, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441, label %.lr.ph.i.i.i.i436, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439
  %.pr.i442 = load ptr, ptr %50, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441, %1092
  %1109 = phi ptr [ %.pr.i442, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441 ], [ %1093, %1092 ]
  %.not.i.i.i444 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446, label %1110

1110:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443
  %1111 = load ptr, ptr %1079, align 8, !tbaa !72
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1109 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1114) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443, %1110
  %1115 = load ptr, ptr %51, align 8, !tbaa !15
  %1116 = load i64, ptr %1115, align 8
  %1117 = and i64 %1116, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %1117, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %1118, !prof !23

1118:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446
  %1119 = add i64 %1116, 1152920405095219200
  %1120 = and i64 %1119, 1152920405095219200
  %1121 = and i64 %1116, -1152920405095219201
  %1122 = or disjoint i64 %1120, %1121
  store i64 %1122, ptr %1115, align 8
  %1123 = icmp eq i64 %1120, 0
  br i1 %1123, label %1124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !23

1124:                                             ; preds = %1118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %1125

1125:                                             ; preds = %1124
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446, %1118, %1124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  %1128 = load i32, ptr %49, align 8, !tbaa !104
  %.not152 = icmp eq i32 %1128, 1
  br i1 %.not152, label %1806, label %1129

1129:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %.not153 = icmp eq i32 %1128, 2
  %brmerge = or i1 %.052, %.not153
  br i1 %brmerge, label %1179, label %1130

1130:                                             ; preds = %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1)
          to label %1132 unwind label %1177

1132:                                             ; preds = %1130
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull @.str.8, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1132
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %1135 unwind label %1177

1135:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477 unwind label %1177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477: ; preds = %1135
  %1137 = load ptr, ptr %1134, align 8, !tbaa !3
  %1138 = getelementptr i8, ptr %1137, i64 -24
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1134, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 240
  %1142 = load ptr, ptr %1141, align 8, !tbaa !111
  %.not.i.i.i700 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i700, label %1143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701

1143:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc705 unwind label %1177

.noexc705:                                        ; preds = %1143
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 56
  %1145 = load i8, ptr %1144, align 8, !tbaa !126
  %.not.i1.i.i702 = icmp eq i8 %1145, 0
  br i1 %.not.i1.i.i702, label %1149, label %1146

1146:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 67
  %1148 = load i8, ptr %1147, align 1, !tbaa !131
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703

1149:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1142)
          to label %.noexc706 unwind label %1177

.noexc706:                                        ; preds = %1149
  %1150 = load ptr, ptr %1142, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke noundef signext i8 %1152(ptr noundef nonnull align 8 dereferenceable(570) %1142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703 unwind label %1177

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703: ; preds = %.noexc706, %1146
  %.0.i.i.i704 = phi i8 [ %1148, %1146 ], [ %1153, %.noexc706 ]
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1134, i8 noundef signext %.0.i.i.i704)
          to label %.noexc708 unwind label %1177

.noexc708:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1154)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1177

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc708
  %1156 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %1156, ptr %0, align 8, !tbaa !15
  %1157 = load i64, ptr %1156, align 8
  %1158 = lshr i64 %1157, 40
  %1159 = trunc nuw nsw i64 %1158 to i32
  %1160 = and i32 %1159, 1048575
  %1161 = icmp samesign ult i32 %1160, 1048574
  br i1 %1161, label %1162, label %1167, !prof !22

1162:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1163 = add i64 %1157, 1099511627776
  %1164 = and i64 %1163, 1152920405095219200
  %1165 = and i64 %1157, -1152920405095219201
  %1166 = or disjoint i64 %1164, %1165
  store i64 %1166, ptr %1156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1167:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1168 = icmp eq i32 %1160, 1048574
  br i1 %1168, label %1169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, !prof !23

1169:                                             ; preds = %1167
  %1170 = or i64 %1157, 1152920405095219200
  store i64 %1170, ptr %1156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480 unwind label %1177

1171:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1173:                                             ; preds = %1065
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1175:                                             ; preds = %1090
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  br label %.body432

.body432:                                         ; preds = %1084, %1081, %1175
  %.pn147 = phi { ptr, i32 } [ %1176, %1175 ], [ %1082, %1084 ], [ %1082, %1081 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %.body427

.body427:                                         ; preds = %.body432, %1173, %.body.i
  %.pn147.pn = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn.i.i, %.body.i ], [ %.pn147, %.body432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  br label %_ZN4cvc58internal6ResultD2Ev.exit672

1177:                                             ; preds = %.noexc708, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703, %.noexc706, %1149, %1143, %1169, %1135, %1132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1130
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1179:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #25
  %1180 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1181 = icmp eq i8 %1180, 0
  br i1 %1181, label %1182, label %1190, !prof !47

1182:                                             ; preds = %1179
  %1183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i481 = icmp eq i32 %1183, 0
  br i1 %.not.i.i481, label %1190, label %1184

1184:                                             ; preds = %1182
  %1185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1186 unwind label %1188

1186:                                             ; preds = %1184
  store i64 1152920405095219200, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1187, i8 0, i64 16, i1 false)
  store ptr %1185, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1190

1188:                                             ; preds = %1184
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body482

1190:                                             ; preds = %1186, %1182, %1179
  %1191 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %1191, ptr %53, align 8, !tbaa !15
  %1192 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1194, label %1202, !prof !47

1194:                                             ; preds = %1190
  %1195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i485 = icmp eq i32 %1195, 0
  br i1 %.not.i.i485, label %1202, label %1196

1196:                                             ; preds = %1194
  %1197 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1198 unwind label %1200

1198:                                             ; preds = %1196
  store i64 1152920405095219200, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1199, i8 0, i64 16, i1 false)
  store ptr %1197, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1202

1200:                                             ; preds = %1196
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body486

1202:                                             ; preds = %1198, %1194, %1190
  %1203 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %1203, ptr %0, align 8, !tbaa !15
  br i1 %346, label %1706, label %1204

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %1061, align 8, !tbaa !97
  %1206 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(1288) %1205)
          to label %1207 unwind label %1214

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 184
  %1209 = load ptr, ptr %1208, align 8, !tbaa !132
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356) %1209, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1210 unwind label %1216

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %52, align 8, !tbaa !95
  %1212 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !95
  %.not803818 = icmp eq ptr %1211, %1213
  br i1 %.not803818, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, label %.lr.ph821

1214:                                             ; preds = %1204
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

1216:                                             ; preds = %1207
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

.lr.ph821:                                        ; preds = %1210, %.critedge209
  %.sroa.0733.0819 = phi ptr [ %1307, %.critedge209 ], [ %1211, %1210 ]
  %1218 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = load i64, ptr %1219, align 8
  %1221 = trunc i64 %1220 to i32
  %1222 = and i32 %1221, 1023
  %1223 = icmp eq i32 %1222, 1023
  %1224 = select i1 %1223, i32 -1, i32 %1222
  %1225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1224)
          to label %1226 unwind label %.loopexit

1226:                                             ; preds = %.lr.ph821
  %1227 = icmp eq i32 %1225, 2
  %1228 = load i64, ptr %1219, align 8
  %1229 = lshr i64 %1228, 32
  %1230 = and i64 %1229, 67108863
  %1231 = sext i1 %1227 to i64
  %1232 = add nsw i64 %1230, %1231
  %1233 = and i64 %1232, 4294967295
  %1234 = icmp eq i64 %1233, 3
  br i1 %1234, label %1235, label %.critedge209

1235:                                             ; preds = %1226
  %1236 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15, !noalias !253
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i64, ptr %1237, align 8, !noalias !253
  %1239 = trunc i64 %1238 to i32
  %1240 = and i32 %1239, 1023
  %1241 = icmp eq i32 %1240, 1023
  %1242 = select i1 %1241, i32 -1, i32 %1240
  %1243 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1242)
          to label %.noexc491 unwind label %1305

.noexc491:                                        ; preds = %1235
  %1244 = icmp eq i32 %1243, 2
  %spec.select.i.i490 = select i1 %1244, i64 3, i64 2
  %1245 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1246 = getelementptr inbounds nuw [0 x ptr], ptr %1245, i64 0, i64 %spec.select.i.i490
  %1247 = load ptr, ptr %1246, align 8, !tbaa !21, !noalias !253
  %1248 = load i64, ptr %1247, align 8, !noalias !253
  %1249 = lshr i64 %1248, 40
  %1250 = trunc nuw nsw i64 %1249 to i32
  %1251 = and i32 %1250, 1048575
  %1252 = icmp samesign ult i32 %1251, 1048574
  br i1 %1252, label %1253, label %1258, !prof !22

1253:                                             ; preds = %.noexc491
  %1254 = add i64 %1248, 1099511627776
  %1255 = and i64 %1254, 1152920405095219200
  %1256 = and i64 %1248, -1152920405095219201
  %1257 = or disjoint i64 %1255, %1256
  store i64 %1257, ptr %1247, align 8, !noalias !253
  br label %1262

1258:                                             ; preds = %.noexc491
  %1259 = icmp eq i32 %1251, 1048574
  br i1 %1259, label %1260, label %1262, !prof !23

1260:                                             ; preds = %1258
  %1261 = or i64 %1248, 1152920405095219200
  store i64 %1261, ptr %1247, align 8, !noalias !253
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %._crit_edge826 unwind label %1305

._crit_edge826:                                   ; preds = %1260
  %.pre = load i64, ptr %1247, align 8
  br label %1262

1262:                                             ; preds = %._crit_edge826, %1253, %1258
  %1263 = phi i64 [ %.pre, %._crit_edge826 ], [ %1257, %1253 ], [ %1248, %1258 ]
  %1264 = load ptr, ptr %26, align 8, !tbaa !15
  %1265 = icmp eq ptr %1247, %1264
  %1266 = and i64 %1263, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1266, 1152920405095219200
  br i1 %.not.i.i494, label %.critedge207, label %1267, !prof !23

1267:                                             ; preds = %1262
  %1268 = add i64 %1263, 1152920405095219200
  %1269 = and i64 %1268, 1152920405095219200
  %1270 = and i64 %1263, -1152920405095219201
  %1271 = or disjoint i64 %1269, %1270
  store i64 %1271, ptr %1247, align 8
  %1272 = icmp eq i64 %1269, 0
  br i1 %1272, label %1273, label %.critedge207, !prof !23

1273:                                             ; preds = %1267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %.critedge207 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #27
  unreachable

.critedge207:                                     ; preds = %1273, %1267, %1262
  br i1 %1265, label %1277, label %.critedge209

1277:                                             ; preds = %.critedge207
  %1278 = load ptr, ptr %53, align 8, !tbaa !15
  %1279 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15
  %.not.i497 = icmp eq ptr %1278, %1279
  br i1 %.not.i497, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, label %1280, !prof !23

1280:                                             ; preds = %1277
  %1281 = load i64, ptr %1278, align 8
  %1282 = and i64 %1281, 1152920405095219200
  %.not.i.i498 = icmp eq i64 %1282, 1152920405095219200
  br i1 %.not.i.i498, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499, label %1283, !prof !23

1283:                                             ; preds = %1280
  %1284 = add i64 %1281, 1152920405095219200
  %1285 = and i64 %1284, 1152920405095219200
  %1286 = and i64 %1281, -1152920405095219201
  %1287 = or disjoint i64 %1285, %1286
  store i64 %1287, ptr %1278, align 8
  %1288 = icmp eq i64 %1285, 0
  br i1 %1288, label %1289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499, !prof !23

1289:                                             ; preds = %1283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1278)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499: ; preds = %1289, %1283, %1280
  %1290 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15
  store ptr %1290, ptr %53, align 8, !tbaa !15
  %1291 = load i64, ptr %1290, align 8
  %1292 = lshr i64 %1291, 40
  %1293 = trunc nuw nsw i64 %1292 to i32
  %1294 = and i32 %1293, 1048575
  %1295 = icmp samesign ult i32 %1294, 1048574
  br i1 %1295, label %1296, label %1301, !prof !22

1296:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499
  %1297 = add i64 %1291, 1099511627776
  %1298 = and i64 %1297, 1152920405095219200
  %1299 = and i64 %1291, -1152920405095219201
  %1300 = or disjoint i64 %1298, %1299
  store i64 %1300, ptr %1290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502

1301:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499
  %1302 = icmp eq i32 %1294, 1048574
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, !prof !23

1303:                                             ; preds = %1301
  %1304 = or i64 %1291, 1152920405095219200
  store i64 %1304, ptr %1290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph821
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body504

.loopexit.split-lp:                               ; preds = %1289, %1303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body504

1305:                                             ; preds = %1260, %1235
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

.critedge209:                                     ; preds = %1226, %.critedge207
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0733.0819, i64 8
  %.not803 = icmp eq ptr %1307, %1213
  br i1 %.not803, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, label %.lr.ph821

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502: ; preds = %.critedge209, %1210, %1303, %1277, %1296, %1301
  %1308 = load ptr, ptr %53, align 8, !tbaa !15
  %1309 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1311, label %1319, !prof !47

1311:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502
  %1312 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i503 = icmp eq i32 %1312, 0
  br i1 %.not.i.i503, label %1319, label %1313

1313:                                             ; preds = %1311
  %1314 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1315 unwind label %1317

1315:                                             ; preds = %1313
  store i64 1152920405095219200, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1316, i8 0, i64 16, i1 false)
  store ptr %1314, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1319

1317:                                             ; preds = %1313
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body504

1319:                                             ; preds = %1315, %1311, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502
  %1320 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %1321 = icmp eq ptr %1308, %1320
  br i1 %1321, label %1706, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531: ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1322 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %1322, ptr %55, align 8, !tbaa !15
  %1323 = load i64, ptr %1322, align 8
  %1324 = lshr i64 %1323, 40
  %1325 = trunc nuw nsw i64 %1324 to i32
  %1326 = and i32 %1325, 1048575
  %1327 = icmp samesign ult i32 %1326, 1048574
  br i1 %1327, label %1328, label %1333, !prof !22

1328:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531
  %1329 = add i64 %1323, 1099511627776
  %1330 = and i64 %1329, 1152920405095219200
  %1331 = and i64 %1323, -1152920405095219201
  %1332 = or disjoint i64 %1330, %1331
  store i64 %1332, ptr %1322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533

1333:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531
  %1334 = icmp eq i32 %1326, 1048574
  br i1 %1334, label %1335, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533, !prof !23

1335:                                             ; preds = %1333
  %1336 = or i64 %1323, 1152920405095219200
  store i64 %1336, ptr %1322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533 unwind label %1454

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533: ; preds = %1333, %1328, %1335
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356) %1209, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1337 unwind label %1456

1337:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %1338 = load ptr, ptr %55, align 8, !tbaa !15
  %1339 = load i64, ptr %1338, align 8
  %1340 = and i64 %1339, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1340, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1341, !prof !23

1341:                                             ; preds = %1337
  %1342 = add i64 %1339, 1152920405095219200
  %1343 = and i64 %1342, 1152920405095219200
  %1344 = and i64 %1339, -1152920405095219201
  %1345 = or disjoint i64 %1343, %1344
  store i64 %1345, ptr %1338, align 8
  %1346 = icmp eq i64 %1343, 0
  br i1 %1346, label %1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !23

1347:                                             ; preds = %1341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1348

1348:                                             ; preds = %1347
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %1337, %1341, %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #25
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1351 unwind label %1458

1351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1352 = load ptr, ptr %0, align 8, !tbaa !15
  %1353 = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i537 = icmp eq ptr %1352, %1353
  br i1 %.not.i537, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542, label %1354, !prof !23

1354:                                             ; preds = %1351
  %1355 = load i64, ptr %1352, align 8
  %1356 = and i64 %1355, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %1356, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539, label %1357, !prof !23

1357:                                             ; preds = %1354
  %1358 = add i64 %1355, 1152920405095219200
  %1359 = and i64 %1358, 1152920405095219200
  %1360 = and i64 %1355, -1152920405095219201
  %1361 = or disjoint i64 %1359, %1360
  store i64 %1361, ptr %1352, align 8
  %1362 = icmp eq i64 %1359, 0
  br i1 %1362, label %1363, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539, !prof !23

1363:                                             ; preds = %1357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1352)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539 unwind label %1460

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539: ; preds = %1363, %1357, %1354
  %1364 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %1364, ptr %0, align 8, !tbaa !15
  %1365 = load i64, ptr %1364, align 8
  %1366 = lshr i64 %1365, 40
  %1367 = trunc nuw nsw i64 %1366 to i32
  %1368 = and i32 %1367, 1048575
  %1369 = icmp samesign ult i32 %1368, 1048574
  br i1 %1369, label %1370, label %1375, !prof !22

1370:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539
  %1371 = add i64 %1365, 1099511627776
  %1372 = and i64 %1371, 1152920405095219200
  %1373 = and i64 %1365, -1152920405095219201
  %1374 = or disjoint i64 %1372, %1373
  store i64 %1374, ptr %1364, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542

1375:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539
  %1376 = icmp eq i32 %1368, 1048574
  br i1 %1376, label %1377, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542, !prof !23

1377:                                             ; preds = %1375
  %1378 = or i64 %1365, 1152920405095219200
  store i64 %1378, ptr %1364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542 unwind label %1460

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542: ; preds = %1375, %1370, %1351, %1377
  %1379 = load ptr, ptr %56, align 8, !tbaa !15
  %1380 = load i64, ptr %1379, align 8
  %1381 = and i64 %1380, 1152920405095219200
  %.not.i.i543 = icmp eq i64 %1381, 1152920405095219200
  br i1 %.not.i.i543, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571, label %1382, !prof !23

1382:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542
  %1383 = add i64 %1380, 1152920405095219200
  %1384 = and i64 %1383, 1152920405095219200
  %1385 = and i64 %1380, -1152920405095219201
  %1386 = or disjoint i64 %1384, %1385
  store i64 %1386, ptr %1379, align 8
  %1387 = icmp eq i64 %1384, 0
  br i1 %1387, label %1388, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571, !prof !23

1388:                                             ; preds = %1382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571 unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542, %1382, %1388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  %1392 = load ptr, ptr %2, align 8, !tbaa !15
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load i64, ptr %1393, align 8
  %1395 = and i64 %1394, 1023
  %1396 = icmp eq i64 %1395, 366
  br i1 %1396, label %1397, label %1471

1397:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1398 unwind label %1463

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %1399, ptr %58, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %58)
          to label %1400 unwind label %1465

1400:                                             ; preds = %1398
  %1401 = load ptr, ptr %0, align 8, !tbaa !15
  %1402 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i572 = icmp eq ptr %1401, %1402
  br i1 %.not.i572, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, label %1403, !prof !23

1403:                                             ; preds = %1400
  %1404 = load i64, ptr %1401, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %1406, !prof !23

1406:                                             ; preds = %1403
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1401, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !23

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1401)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %1467

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %1412, %1406, %1403
  %1413 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %1413, ptr %0, align 8, !tbaa !15
  %1414 = load i64, ptr %1413, align 8
  %1415 = lshr i64 %1414, 40
  %1416 = trunc nuw nsw i64 %1415 to i32
  %1417 = and i32 %1416, 1048575
  %1418 = icmp samesign ult i32 %1417, 1048574
  br i1 %1418, label %1419, label %1424, !prof !22

1419:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %1420 = add i64 %1414, 1099511627776
  %1421 = and i64 %1420, 1152920405095219200
  %1422 = and i64 %1414, -1152920405095219201
  %1423 = or disjoint i64 %1421, %1422
  store i64 %1423, ptr %1413, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577

1424:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %1425 = icmp eq i32 %1417, 1048574
  br i1 %1425, label %1426, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, !prof !23

1426:                                             ; preds = %1424
  %1427 = or i64 %1414, 1152920405095219200
  store i64 %1427, ptr %1413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577 unwind label %1467

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577: ; preds = %1424, %1419, %1400, %1426
  %1428 = load ptr, ptr %57, align 8, !tbaa !15
  %1429 = load i64, ptr %1428, align 8
  %1430 = and i64 %1429, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %1430, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %1431, !prof !23

1431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577
  %1432 = add i64 %1429, 1152920405095219200
  %1433 = and i64 %1432, 1152920405095219200
  %1434 = and i64 %1429, -1152920405095219201
  %1435 = or disjoint i64 %1433, %1434
  store i64 %1435, ptr %1428, align 8
  %1436 = icmp eq i64 %1433, 0
  br i1 %1436, label %1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !23

1437:                                             ; preds = %1431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %1438

1438:                                             ; preds = %1437
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, %1431, %1437
  %1441 = load ptr, ptr %59, align 8, !tbaa !15
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1443, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1444, !prof !23

1444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %1445 = add i64 %1442, 1152920405095219200
  %1446 = and i64 %1445, 1152920405095219200
  %1447 = and i64 %1442, -1152920405095219201
  %1448 = or disjoint i64 %1446, %1447
  store i64 %1448, ptr %1441, align 8
  %1449 = icmp eq i64 %1446, 0
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !23

1450:                                             ; preds = %1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1451

1451:                                             ; preds = %1450
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %1444, %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  br label %1471

1454:                                             ; preds = %1335
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1705

1456:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %1705

1458:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1460:                                             ; preds = %1377, %1363
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %1462

1462:                                             ; preds = %1460, %1458
  %.pn160 = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  br label %1705

1463:                                             ; preds = %1397
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1465:                                             ; preds = %1398
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1469

1467:                                             ; preds = %1426, %1412
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %1469

1469:                                             ; preds = %1467, %1465
  %.pn164 = phi { ptr, i32 } [ %1468, %1467 ], [ %1466, %1465 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1470

1470:                                             ; preds = %1469, %1463
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %1469 ], [ %1464, %1463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  br label %1705

1471:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #25
  %1472 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1472, ptr %61, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %61, i1 noundef zeroext true)
          to label %1473 unwind label %1584

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %0, align 8, !tbaa !15
  %1475 = load ptr, ptr %60, align 8, !tbaa !15
  %.not.i584 = icmp eq ptr %1474, %1475
  br i1 %.not.i584, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589, label %1476, !prof !23

1476:                                             ; preds = %1473
  %1477 = load i64, ptr %1474, align 8
  %1478 = and i64 %1477, 1152920405095219200
  %.not.i.i585 = icmp eq i64 %1478, 1152920405095219200
  br i1 %.not.i.i585, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586, label %1479, !prof !23

1479:                                             ; preds = %1476
  %1480 = add i64 %1477, 1152920405095219200
  %1481 = and i64 %1480, 1152920405095219200
  %1482 = and i64 %1477, -1152920405095219201
  %1483 = or disjoint i64 %1481, %1482
  store i64 %1483, ptr %1474, align 8
  %1484 = icmp eq i64 %1481, 0
  br i1 %1484, label %1485, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586, !prof !23

1485:                                             ; preds = %1479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1474)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586 unwind label %1586

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586: ; preds = %1485, %1479, %1476
  %1486 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %1486, ptr %0, align 8, !tbaa !15
  %1487 = load i64, ptr %1486, align 8
  %1488 = lshr i64 %1487, 40
  %1489 = trunc nuw nsw i64 %1488 to i32
  %1490 = and i32 %1489, 1048575
  %1491 = icmp samesign ult i32 %1490, 1048574
  br i1 %1491, label %1492, label %1497, !prof !22

1492:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586
  %1493 = add i64 %1487, 1099511627776
  %1494 = and i64 %1493, 1152920405095219200
  %1495 = and i64 %1487, -1152920405095219201
  %1496 = or disjoint i64 %1494, %1495
  store i64 %1496, ptr %1486, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589

1497:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586
  %1498 = icmp eq i32 %1490, 1048574
  br i1 %1498, label %1499, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589, !prof !23

1499:                                             ; preds = %1497
  %1500 = or i64 %1487, 1152920405095219200
  store i64 %1500, ptr %1486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589 unwind label %1586

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589: ; preds = %1497, %1492, %1473, %1499
  %1501 = load ptr, ptr %60, align 8, !tbaa !15
  %1502 = load i64, ptr %1501, align 8
  %1503 = and i64 %1502, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1503, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1504, !prof !23

1504:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589
  %1505 = add i64 %1502, 1152920405095219200
  %1506 = and i64 %1505, 1152920405095219200
  %1507 = and i64 %1502, -1152920405095219201
  %1508 = or disjoint i64 %1506, %1507
  store i64 %1508, ptr %1501, align 8
  %1509 = icmp eq i64 %1506, 0
  br i1 %1509, label %1510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !23

1510:                                             ; preds = %1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1511

1511:                                             ; preds = %1510
  %1512 = landingpad { ptr, i32 }
          catch ptr null
  %1513 = extractvalue { ptr, i32 } %1512, 0
  call void @__clang_call_terminate(ptr %1513) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589, %1504, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  br i1 %4, label %1597, label %1514

1514:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #25
  %1515 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1515, ptr %63, align 8, !tbaa !15
  %1516 = load i64, ptr %1515, align 8
  %1517 = lshr i64 %1516, 40
  %1518 = trunc nuw nsw i64 %1517 to i32
  %1519 = and i32 %1518, 1048575
  %1520 = icmp samesign ult i32 %1519, 1048574
  br i1 %1520, label %1521, label %1526, !prof !22

1521:                                             ; preds = %1514
  %1522 = add i64 %1516, 1099511627776
  %1523 = and i64 %1522, 1152920405095219200
  %1524 = and i64 %1516, -1152920405095219201
  %1525 = or disjoint i64 %1523, %1524
  store i64 %1525, ptr %1515, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594

1526:                                             ; preds = %1514
  %1527 = icmp eq i32 %1519, 1048574
  br i1 %1527, label %1528, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594, !prof !23

1528:                                             ; preds = %1526
  %1529 = or i64 %1516, 1152920405095219200
  store i64 %1529, ptr %1515, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594 unwind label %1589

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594: ; preds = %1526, %1521, %1528
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull %63)
          to label %1530 unwind label %1591

1530:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1531 = load ptr, ptr %0, align 8, !tbaa !15
  %1532 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i595 = icmp eq ptr %1531, %1532
  br i1 %.not.i595, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600, label %1533, !prof !23

1533:                                             ; preds = %1530
  %1534 = load i64, ptr %1531, align 8
  %1535 = and i64 %1534, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %1535, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597, label %1536, !prof !23

1536:                                             ; preds = %1533
  %1537 = add i64 %1534, 1152920405095219200
  %1538 = and i64 %1537, 1152920405095219200
  %1539 = and i64 %1534, -1152920405095219201
  %1540 = or disjoint i64 %1538, %1539
  store i64 %1540, ptr %1531, align 8
  %1541 = icmp eq i64 %1538, 0
  br i1 %1541, label %1542, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597, !prof !23

1542:                                             ; preds = %1536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1531)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597 unwind label %1593

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597: ; preds = %1542, %1536, %1533
  %1543 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %1543, ptr %0, align 8, !tbaa !15
  %1544 = load i64, ptr %1543, align 8
  %1545 = lshr i64 %1544, 40
  %1546 = trunc nuw nsw i64 %1545 to i32
  %1547 = and i32 %1546, 1048575
  %1548 = icmp samesign ult i32 %1547, 1048574
  br i1 %1548, label %1549, label %1554, !prof !22

1549:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597
  %1550 = add i64 %1544, 1099511627776
  %1551 = and i64 %1550, 1152920405095219200
  %1552 = and i64 %1544, -1152920405095219201
  %1553 = or disjoint i64 %1551, %1552
  store i64 %1553, ptr %1543, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600

1554:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597
  %1555 = icmp eq i32 %1547, 1048574
  br i1 %1555, label %1556, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600, !prof !23

1556:                                             ; preds = %1554
  %1557 = or i64 %1544, 1152920405095219200
  store i64 %1557, ptr %1543, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1543)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600 unwind label %1593

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600: ; preds = %1554, %1549, %1530, %1556
  %1558 = load ptr, ptr %62, align 8, !tbaa !15
  %1559 = load i64, ptr %1558, align 8
  %1560 = and i64 %1559, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1560, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %1561, !prof !23

1561:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600
  %1562 = add i64 %1559, 1152920405095219200
  %1563 = and i64 %1562, 1152920405095219200
  %1564 = and i64 %1559, -1152920405095219201
  %1565 = or disjoint i64 %1563, %1564
  store i64 %1565, ptr %1558, align 8
  %1566 = icmp eq i64 %1563, 0
  br i1 %1566, label %1567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !23

1567:                                             ; preds = %1561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %1568

1568:                                             ; preds = %1567
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600, %1561, %1567
  %1571 = load ptr, ptr %63, align 8, !tbaa !15
  %1572 = load i64, ptr %1571, align 8
  %1573 = and i64 %1572, 1152920405095219200
  %.not.i.i604 = icmp eq i64 %1573, 1152920405095219200
  br i1 %.not.i.i604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, label %1574, !prof !23

1574:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1575 = add i64 %1572, 1152920405095219200
  %1576 = and i64 %1575, 1152920405095219200
  %1577 = and i64 %1572, -1152920405095219201
  %1578 = or disjoint i64 %1576, %1577
  store i64 %1578, ptr %1571, align 8
  %1579 = icmp eq i64 %1576, 0
  br i1 %1579, label %1580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, !prof !23

1580:                                             ; preds = %1574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 unwind label %1581

1581:                                             ; preds = %1580
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, %1574, %1580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #25
  br label %1597

1584:                                             ; preds = %1471
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1588

1586:                                             ; preds = %1499, %1485
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1588

1588:                                             ; preds = %1586, %1584
  %.pn167 = phi { ptr, i32 } [ %1587, %1586 ], [ %1585, %1584 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  br label %1705

1589:                                             ; preds = %1528
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1591:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1593:                                             ; preds = %1556, %1542
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %1595

1595:                                             ; preds = %1593, %1591
  %.pn169 = phi { ptr, i32 } [ %1594, %1593 ], [ %1592, %1591 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %1596

1596:                                             ; preds = %1595, %1589
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1595 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #25
  br label %1705

1597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %64) #25
  %1598 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1599 unwind label %1694

1599:                                             ; preds = %1597
  invoke void @_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef %1598)
          to label %1600 unwind label %1694

1600:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #25
  %1601 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1601, ptr %66, align 8, !tbaa !15
  %1602 = load i64, ptr %1601, align 8
  %1603 = lshr i64 %1602, 40
  %1604 = trunc nuw nsw i64 %1603 to i32
  %1605 = and i32 %1604, 1048575
  %1606 = icmp samesign ult i32 %1605, 1048574
  br i1 %1606, label %1607, label %1612, !prof !22

1607:                                             ; preds = %1600
  %1608 = add i64 %1602, 1099511627776
  %1609 = and i64 %1608, 1152920405095219200
  %1610 = and i64 %1602, -1152920405095219201
  %1611 = or disjoint i64 %1609, %1610
  store i64 %1611, ptr %1601, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608

1612:                                             ; preds = %1600
  %1613 = icmp eq i32 %1605, 1048574
  br i1 %1613, label %1614, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608, !prof !23

1614:                                             ; preds = %1612
  %1615 = or i64 %1602, 1152920405095219200
  store i64 %1615, ptr %1601, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608 unwind label %1696

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608: ; preds = %1612, %1607, %1614
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef nonnull %66, i1 noundef zeroext true)
          to label %1616 unwind label %1698

1616:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608
  %1617 = load ptr, ptr %0, align 8, !tbaa !15
  %1618 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i609 = icmp eq ptr %1617, %1618
  br i1 %.not.i609, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614, label %1619, !prof !23

1619:                                             ; preds = %1616
  %1620 = load i64, ptr %1617, align 8
  %1621 = and i64 %1620, 1152920405095219200
  %.not.i.i610 = icmp eq i64 %1621, 1152920405095219200
  br i1 %.not.i.i610, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611, label %1622, !prof !23

1622:                                             ; preds = %1619
  %1623 = add i64 %1620, 1152920405095219200
  %1624 = and i64 %1623, 1152920405095219200
  %1625 = and i64 %1620, -1152920405095219201
  %1626 = or disjoint i64 %1624, %1625
  store i64 %1626, ptr %1617, align 8
  %1627 = icmp eq i64 %1624, 0
  br i1 %1627, label %1628, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611, !prof !23

1628:                                             ; preds = %1622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611 unwind label %1700

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611: ; preds = %1628, %1622, %1619
  %1629 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %1629, ptr %0, align 8, !tbaa !15
  %1630 = load i64, ptr %1629, align 8
  %1631 = lshr i64 %1630, 40
  %1632 = trunc nuw nsw i64 %1631 to i32
  %1633 = and i32 %1632, 1048575
  %1634 = icmp samesign ult i32 %1633, 1048574
  br i1 %1634, label %1635, label %1640, !prof !22

1635:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %1636 = add i64 %1630, 1099511627776
  %1637 = and i64 %1636, 1152920405095219200
  %1638 = and i64 %1630, -1152920405095219201
  %1639 = or disjoint i64 %1637, %1638
  store i64 %1639, ptr %1629, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614

1640:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %1641 = icmp eq i32 %1633, 1048574
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614, !prof !23

1642:                                             ; preds = %1640
  %1643 = or i64 %1630, 1152920405095219200
  store i64 %1643, ptr %1629, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614 unwind label %1700

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614: ; preds = %1640, %1635, %1616, %1642
  %1644 = load ptr, ptr %65, align 8, !tbaa !15
  %1645 = load i64, ptr %1644, align 8
  %1646 = and i64 %1645, 1152920405095219200
  %.not.i.i615 = icmp eq i64 %1646, 1152920405095219200
  br i1 %.not.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, label %1647, !prof !23

1647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614
  %1648 = add i64 %1645, 1152920405095219200
  %1649 = and i64 %1648, 1152920405095219200
  %1650 = and i64 %1645, -1152920405095219201
  %1651 = or disjoint i64 %1649, %1650
  store i64 %1651, ptr %1644, align 8
  %1652 = icmp eq i64 %1649, 0
  br i1 %1652, label %1653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, !prof !23

1653:                                             ; preds = %1647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617 unwind label %1654

1654:                                             ; preds = %1653
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614, %1647, %1653
  %1657 = load ptr, ptr %66, align 8, !tbaa !15
  %1658 = load i64, ptr %1657, align 8
  %1659 = and i64 %1658, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %1659, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, label %1660, !prof !23

1660:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617
  %1661 = add i64 %1658, 1152920405095219200
  %1662 = and i64 %1661, 1152920405095219200
  %1663 = and i64 %1658, -1152920405095219201
  %1664 = or disjoint i64 %1662, %1663
  store i64 %1664, ptr %1657, align 8
  %1665 = icmp eq i64 %1662, 0
  br i1 %1665, label %1666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, !prof !23

1666:                                             ; preds = %1660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 unwind label %1667

1667:                                             ; preds = %1666
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, %1660, %1666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #25
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %64) #25
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %64) #25
  %1670 = load ptr, ptr %54, align 8, !tbaa !69
  %1671 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !73
  %.not4.i.i.i.i621 = icmp eq ptr %1670, %1672
  br i1 %.not4.i.i.i.i621, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629, label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625
  %.05.i.i.i.i623 = phi ptr [ %1686, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625 ], [ %1670, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 ]
  %1673 = load ptr, ptr %.05.i.i.i.i623, align 8, !tbaa !15
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1674, 1152920405095219200
  %.not.i.i.i.i.i.i.i624 = icmp eq i64 %1675, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i624, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625, label %1676, !prof !23

1676:                                             ; preds = %.lr.ph.i.i.i.i622
  %1677 = add i64 %1674, 1152920405095219200
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1674, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1673, align 8
  %1681 = icmp eq i64 %1678, 0
  br i1 %1681, label %1682, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625, !prof !23

1682:                                             ; preds = %1676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625: ; preds = %1682, %1676, %.lr.ph.i.i.i.i622
  %1686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 8
  %.not.i.i.i.i626 = icmp eq ptr %1686, %1672
  br i1 %.not.i.i.i.i626, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627, label %.lr.ph.i.i.i.i622, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625
  %.pr.i628 = load ptr, ptr %54, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620
  %1687 = phi ptr [ %.pr.i628, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627 ], [ %1670, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 ]
  %.not.i.i.i630 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i630, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632, label %1688

1688:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629
  %1689 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !72
  %1691 = ptrtoint ptr %1690 to i64
  %1692 = ptrtoint ptr %1687 to i64
  %1693 = sub i64 %1691, %1692
  call void @_ZdlPvm(ptr noundef nonnull %1687, i64 noundef %1693) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629, %1688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  br label %1706

1694:                                             ; preds = %1599, %1597
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1696:                                             ; preds = %1614
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1698:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %1702

1700:                                             ; preds = %1642, %1628
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %1702

1702:                                             ; preds = %1700, %1698
  %.pn172 = phi { ptr, i32 } [ %1701, %1700 ], [ %1699, %1698 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %1703

1703:                                             ; preds = %1702, %1696
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1702 ], [ %1697, %1696 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #25
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %64) #25
  br label %1704

1704:                                             ; preds = %1703, %1694
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %1703 ], [ %1695, %1694 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %64) #25
  br label %1705

1705:                                             ; preds = %1704, %1596, %1588, %1470, %1462, %1456, %1454
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %1704 ], [ %.pn169.pn, %1596 ], [ %.pn167, %1588 ], [ %.pn164.pn, %1470 ], [ %.pn160, %1462 ], [ %1457, %1456 ], [ %1455, %1454 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  br label %.body504

1706:                                             ; preds = %1319, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632, %1202
  %1707 = load ptr, ptr %0, align 8, !tbaa !15
  %1708 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1709 = icmp eq i8 %1708, 0
  br i1 %1709, label %1710, label %1718, !prof !47

1710:                                             ; preds = %1706
  %1711 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i633 = icmp eq i32 %1711, 0
  br i1 %.not.i.i633, label %1718, label %1712

1712:                                             ; preds = %1710
  %1713 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1714 unwind label %1716

1714:                                             ; preds = %1712
  store i64 1152920405095219200, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1715, i8 0, i64 16, i1 false)
  store ptr %1713, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1718

1716:                                             ; preds = %1712
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body504

1718:                                             ; preds = %1714, %1710, %1706
  %1719 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %1720 = icmp eq ptr %1707, %1719
  br i1 %1720, label %1721, label %1768

1721:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #25
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1722 unwind label %1763

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %0, align 8, !tbaa !15
  %1724 = load ptr, ptr %67, align 8, !tbaa !15
  %.not.i637 = icmp eq ptr %1723, %1724
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %1725, !prof !23

1725:                                             ; preds = %1722
  %1726 = load i64, ptr %1723, align 8
  %1727 = and i64 %1726, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1727, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %1728, !prof !23

1728:                                             ; preds = %1725
  %1729 = add i64 %1726, 1152920405095219200
  %1730 = and i64 %1729, 1152920405095219200
  %1731 = and i64 %1726, -1152920405095219201
  %1732 = or disjoint i64 %1730, %1731
  store i64 %1732, ptr %1723, align 8
  %1733 = icmp eq i64 %1730, 0
  br i1 %1733, label %1734, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !23

1734:                                             ; preds = %1728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1723)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %1765

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %1734, %1728, %1725
  %1735 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %1735, ptr %0, align 8, !tbaa !15
  %1736 = load i64, ptr %1735, align 8
  %1737 = lshr i64 %1736, 40
  %1738 = trunc nuw nsw i64 %1737 to i32
  %1739 = and i32 %1738, 1048575
  %1740 = icmp samesign ult i32 %1739, 1048574
  br i1 %1740, label %1741, label %1746, !prof !22

1741:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1742 = add i64 %1736, 1099511627776
  %1743 = and i64 %1742, 1152920405095219200
  %1744 = and i64 %1736, -1152920405095219201
  %1745 = or disjoint i64 %1743, %1744
  store i64 %1745, ptr %1735, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

1746:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1747 = icmp eq i32 %1739, 1048574
  br i1 %1747, label %1748, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !23

1748:                                             ; preds = %1746
  %1749 = or i64 %1736, 1152920405095219200
  store i64 %1749, ptr %1735, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %1765

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %1746, %1741, %1722, %1748
  %1750 = load ptr, ptr %67, align 8, !tbaa !15
  %1751 = load i64, ptr %1750, align 8
  %1752 = and i64 %1751, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %1752, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %1753, !prof !23

1753:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %1754 = add i64 %1751, 1152920405095219200
  %1755 = and i64 %1754, 1152920405095219200
  %1756 = and i64 %1751, -1152920405095219201
  %1757 = or disjoint i64 %1755, %1756
  store i64 %1757, ptr %1750, align 8
  %1758 = icmp eq i64 %1755, 0
  br i1 %1758, label %1759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !23

1759:                                             ; preds = %1753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %1760

1760:                                             ; preds = %1759
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %1753, %1759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #25
  br label %1768

1763:                                             ; preds = %1721
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %1748, %1734
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.pn179 = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #25
  br label %.body504

1768:                                             ; preds = %1718, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %1769 = load ptr, ptr %53, align 8, !tbaa !15
  %1770 = load i64, ptr %1769, align 8
  %1771 = and i64 %1770, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %1771, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %1772, !prof !23

1772:                                             ; preds = %1768
  %1773 = add i64 %1770, 1152920405095219200
  %1774 = and i64 %1773, 1152920405095219200
  %1775 = and i64 %1770, -1152920405095219201
  %1776 = or disjoint i64 %1774, %1775
  store i64 %1776, ptr %1769, align 8
  %1777 = icmp eq i64 %1774, 0
  br i1 %1777, label %1778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !23

1778:                                             ; preds = %1772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1769)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %1779

1779:                                             ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %1768, %1772, %1778
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  %1782 = load ptr, ptr %52, align 8, !tbaa !69
  %1783 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !73
  %.not4.i.i.i.i649 = icmp eq ptr %1782, %1784
  br i1 %.not4.i.i.i.i649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653
  %.05.i.i.i.i651 = phi ptr [ %1798, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653 ], [ %1782, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 ]
  %1785 = load ptr, ptr %.05.i.i.i.i651, align 8, !tbaa !15
  %1786 = load i64, ptr %1785, align 8
  %1787 = and i64 %1786, 1152920405095219200
  %.not.i.i.i.i.i.i.i652 = icmp eq i64 %1787, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653, label %1788, !prof !23

1788:                                             ; preds = %.lr.ph.i.i.i.i650
  %1789 = add i64 %1786, 1152920405095219200
  %1790 = and i64 %1789, 1152920405095219200
  %1791 = and i64 %1786, -1152920405095219201
  %1792 = or disjoint i64 %1790, %1791
  store i64 %1792, ptr %1785, align 8
  %1793 = icmp eq i64 %1790, 0
  br i1 %1793, label %1794, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653, !prof !23

1794:                                             ; preds = %1788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1785)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653 unwind label %1795

1795:                                             ; preds = %1794
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653: ; preds = %1794, %1788, %.lr.ph.i.i.i.i650
  %1798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 8
  %.not.i.i.i.i654 = icmp eq ptr %1798, %1784
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655, label %.lr.ph.i.i.i.i650, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653
  %.pr.i656 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %1799 = phi ptr [ %.pr.i656, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655 ], [ %1782, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 ]
  %.not.i.i.i658 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660, label %1800

1800:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657
  %1801 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1802 = load ptr, ptr %1801, align 8, !tbaa !72
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = ptrtoint ptr %1799 to i64
  %1805 = sub i64 %1803, %1804
  call void @_ZdlPvm(ptr noundef nonnull %1799, i64 noundef %1805) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657, %1800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

.body504:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1716, %1305, %1216, %1317, %1214, %1705, %1767
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1767 ], [ %1215, %1214 ], [ %.pn172.pn.pn.pn, %1705 ], [ %1217, %1216 ], [ %1318, %1317 ], [ %1306, %1305 ], [ %1717, %1716 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %.body486

.body486:                                         ; preds = %1200, %.body504
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %.body504 ], [ %1201, %1200 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %.body482

.body482:                                         ; preds = %1188, %.body486
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body486 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  br label %1889

1806:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #25
  %1807 = load i8, ptr %27, align 1, !tbaa !45, !range !78, !noundef !79
  %1808 = xor i8 %1807, 1
  store i8 %1808, ptr %68, align 1, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1809 unwind label %1810

1809:                                             ; preds = %1806
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1810:                                             ; preds = %1806
  %1811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #25
  br label %1889

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480: ; preds = %1167, %1162, %1169, %1809, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660
  %1812 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !256
  %1814 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1815 = icmp eq ptr %1813, %1814
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1816 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1817 = load i64, ptr %1816, align 8, !tbaa !257
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1819 = load i64, ptr %1814, align 8, !tbaa !131
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1820) #24
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %48, align 8, !tbaa !3
  %1821 = getelementptr inbounds nuw i8, ptr %48, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %1821, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %1821)
          to label %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit unwind label %1822

1822:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #27
  unreachable

_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %48, align 8, !tbaa !3
  %1825 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1825) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %48) #25
  %1826 = load ptr, ptr %339, align 8, !tbaa !258
  %.not5.i.i.i = icmp eq ptr %1826, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i711

.lr.ph.i.i.i711:                                  ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1827, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1826, %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit ]
  %1827 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !259
  %1828 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1829 = load ptr, ptr %1828, align 8, !tbaa !15
  %1830 = load i64, ptr %1829, align 8
  %1831 = and i64 %1830, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1831, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1832, !prof !23

1832:                                             ; preds = %.lr.ph.i.i.i711
  %1833 = add i64 %1830, 1152920405095219200
  %1834 = and i64 %1833, 1152920405095219200
  %1835 = and i64 %1830, -1152920405095219201
  %1836 = or disjoint i64 %1834, %1835
  store i64 %1836, ptr %1829, align 8
  %1837 = icmp eq i64 %1834, 0
  br i1 %1837, label %1838, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !23

1838:                                             ; preds = %1832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1829)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1839

1839:                                             ; preds = %1838
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  %1841 = extractvalue { ptr, i32 } %1840, 0
  call void @__clang_call_terminate(ptr %1841) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1838, %1832, %.lr.ph.i.i.i711
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i712 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i712, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i711, !llvm.loop !260

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit
  %1842 = load ptr, ptr %29, align 8, !tbaa !48
  %1843 = load i64, ptr %338, align 8, !tbaa !55
  %1844 = shl i64 %1843, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1842, i8 0, i64 %1844, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  %1845 = load ptr, ptr %29, align 8, !tbaa !48
  %1846 = icmp eq ptr %1845, %337
  br i1 %1846, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1847

1847:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1848 = load i64, ptr %338, align 8, !tbaa !55
  %1849 = shl i64 %1848, 3
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1849) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1847
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  %1850 = load ptr, ptr %28, align 8, !tbaa !15
  %1851 = load i64, ptr %1850, align 8
  %1852 = and i64 %1851, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1852, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, label %1853, !prof !23

1853:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1854 = add i64 %1851, 1152920405095219200
  %1855 = and i64 %1854, 1152920405095219200
  %1856 = and i64 %1851, -1152920405095219201
  %1857 = or disjoint i64 %1855, %1856
  store i64 %1857, ptr %1850, align 8
  %1858 = icmp eq i64 %1855, 0
  br i1 %1858, label %1859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, !prof !23

1859:                                             ; preds = %1853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663 unwind label %1860

1860:                                             ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %1853, %1859
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  %1863 = load ptr, ptr %26, align 8, !tbaa !15
  %1864 = load i64, ptr %1863, align 8
  %1865 = and i64 %1864, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %1865, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %1866, !prof !23

1866:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663
  %1867 = add i64 %1864, 1152920405095219200
  %1868 = and i64 %1867, 1152920405095219200
  %1869 = and i64 %1864, -1152920405095219201
  %1870 = or disjoint i64 %1868, %1869
  store i64 %1870, ptr %1863, align 8
  %1871 = icmp eq i64 %1868, 0
  br i1 %1871, label %1872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, !prof !23

1872:                                             ; preds = %1866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %1873

1873:                                             ; preds = %1872
  %1874 = landingpad { ptr, i32 }
          catch ptr null
  %1875 = extractvalue { ptr, i32 } %1874, 0
  call void @__clang_call_terminate(ptr %1875) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, %1866, %1872
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %1876 = load ptr, ptr %24, align 8, !tbaa !15
  %1877 = load i64, ptr %1876, align 8
  %1878 = and i64 %1877, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1878, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %1879, !prof !23

1879:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %1880 = add i64 %1877, 1152920405095219200
  %1881 = and i64 %1880, 1152920405095219200
  %1882 = and i64 %1877, -1152920405095219201
  %1883 = or disjoint i64 %1881, %1882
  store i64 %1883, ptr %1876, align 8
  %1884 = icmp eq i64 %1881, 0
  br i1 %1884, label %1885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, !prof !23

1885:                                             ; preds = %1879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1876)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %1886

1886:                                             ; preds = %1885
  %1887 = landingpad { ptr, i32 }
          catch ptr null
  %1888 = extractvalue { ptr, i32 } %1887, 0
  call void @__clang_call_terminate(ptr %1888) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, %1879, %1885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  ret void

1889:                                             ; preds = %1810, %.body482, %1177
  %.pn184 = phi { ptr, i32 } [ %1178, %1177 ], [ %.pn179.pn.pn.pn, %.body482 ], [ %1811, %1810 ]
  %1890 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !256
  %1892 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671: ; preds = %1889
  %1894 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1895 = load i64, ptr %1894, align 8, !tbaa !257
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZN4cvc58internal6ResultD2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670: ; preds = %1889
  %1897 = load i64, ptr %1892, align 8, !tbaa !131
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1898) #24
  br label %_ZN4cvc58internal6ResultD2Ev.exit672

_ZN4cvc58internal6ResultD2Ev.exit672:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671, %.body427
  %.pn184.pn = phi { ptr, i32 } [ %.pn147.pn, %.body427 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  call void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %48) #25
  br label %1899

1899:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit672, %1171
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZN4cvc58internal6ResultD2Ev.exit672 ], [ %1172, %1171 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %48) #25
  br label %1900

1900:                                             ; preds = %714, %1059, %1899, %458
  %.pn191.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %.pn191.pn.pn.pn.pn.pn, %714 ], [ %.pn184.pn.pn, %1899 ], [ %.pn135.pn.pn.pn, %1059 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body268

.body268:                                         ; preds = %333, %1900
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn.pn.pn, %1900 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %.body265

.body265:                                         ; preds = %456, %317, %.body268
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn, %.body268 ], [ %457, %456 ], [ %.pn.i, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %1901

1901:                                             ; preds = %.body265, %_ZN4cvc58internal6StringD2Ev.exit284
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body265 ], [ %448, %_ZN4cvc58internal6StringD2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %1902

1902:                                             ; preds = %441, %446, %1901, %77
  %.pn204 = phi { ptr, i32 } [ %78, %77 ], [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1901 ], [ %.pn125, %446 ], [ %.pn.pn.pn, %441 ]
  resume { ptr, i32 } %.pn204
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !261
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %9, ptr %3, align 8, !tbaa !262
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %11, ptr %4, align 8, !tbaa !256
  %12 = load i64, ptr %3, align 8, !tbaa !262
  store i64 %12, ptr %5, align 8, !tbaa !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3.i, %8
  %13 = phi ptr [ %11, %.noexc3.i ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4cvc58internal9ExceptionC2EPKc.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !131
  store i8 %15, ptr %13, align 1, !tbaa !131
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

17:                                               ; preds = %.noexc.i.i, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %18

_ZN4cvc58internal9ExceptionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !257
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14ModalExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !257
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

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

declare void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !262
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !256
  %12 = load i64, ptr %4, align 8, !tbaa !262
  store i64 %12, ptr %6, align 8, !tbaa !131
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !131
  store i8 %15, ptr %13, align 1, !tbaa !131
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !262
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !257
  %20 = load ptr, ptr %5, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.513") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !256
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !257
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !131
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !256
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !257
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !131
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %30
}

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !47

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %27, ptr %7, align 8, !tbaa !27
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
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %33, ptr %8, align 8, !tbaa !27
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
  %46 = load ptr, ptr %9, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !257
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !131
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !23

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

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

declare void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !22

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25, !noalias !263
  %31 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !263
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !27, !noalias !263
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !263

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !263
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !23

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %34, !prof !23

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !23

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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %27, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %46
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.423", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 1, ptr %6, align 1, !tbaa !45
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !22

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25, !noalias !266
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !266
  %34 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !266
  %35 = load ptr, ptr %8, align 8, !tbaa !95, !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !266
  %.not6.i.i.i = icmp eq ptr %35, %34
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %38, %.noexc.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !15, !noalias !266
  store ptr %36, ptr %4, align 8, !tbaa !27, !noalias !266
  %37 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !266

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !266
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25, !noalias !266
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25, !noalias !266
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !259
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !273
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !273
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !269
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !259
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !271

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !273
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %34 = load i64, ptr %27, align 8, !tbaa !273
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %.not5.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, %.noexc.i.i.i11
  %.06.i.i.i.i10 = phi ptr [ %39, %.noexc.i.i.i11 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7 ]
  %39 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !259
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i11 unwind label %40

.noexc.i.i.i11:                                   ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !276

40:                                               ; preds = %.lr.ph.i.i.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i11, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7
  %43 = load ptr, ptr %36, align 8, !tbaa !277
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !278
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !277
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !278
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !274
  %.not5.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i16
  %.06.i.i.i.i15 = phi ptr [ %56, %.noexc.i.i.i16 ], [ %55, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !259
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i15)
          to label %.noexc.i.i.i16 unwind label %57

.noexc.i.i.i16:                                   ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !276

57:                                               ; preds = %.lr.ph.i.i.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18: ; preds = %.noexc.i.i.i16, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %60 = load ptr, ptr %53, align 8, !tbaa !277
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !278
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !277
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18
  %68 = load i64, ptr %61, align 8, !tbaa !278
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #24
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %67
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #25
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !47

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !257
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::vector.513") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !23

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !23

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !23

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !23

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !23

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
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !23

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !23

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %0, align 8, !tbaa !3
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

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !279
  store i64 %8, ptr %6, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %5, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
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
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.14, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18)
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

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal13preprocessing17AssertionPipelineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal21RewriteProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal21RewriteProofGeneratorEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal21RewriteProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(408) %8) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !259
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %16 = load ptr, ptr %12, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !287
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %12, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !287
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %34, !prof !23

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %40, %34, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i3 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !23

56:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %56, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5, label %70, !prof !23

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5, !prof !23

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %70, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %9, !prof !23

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !23

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !290

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !291
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !292
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !292
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !23

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !23

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !55
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !23

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !23

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !23

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !23

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !23

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !23

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %15, ptr %0, align 8, !tbaa !76
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !22

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !15
  store ptr %4, ptr %.016, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !22

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !23

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !69
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !22

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !23

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !23

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !72
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %41, ptr %4, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !72
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #26
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
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !23

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !23

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !69
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !22

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !23

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !23

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !72
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %41, ptr %4, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !72
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #26
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_elim_solver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !294
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal3smt9SmtSolverE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSN4cvc58internal3smt15QuantElimSolverE", !12, i64 0, !7, i64 16, !14, i64 24}
!12 = !{!"_ZTSN4cvc58internal6EnvObjE", !13, i64 8}
!13 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal3smt14ContextManagerE", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!17, !17, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !17, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!32 = !{!33, !36, i64 16}
!33 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !34, i64 0, !35, i64 5, !35, i64 8, !35, i64 12, !36, i64 16, !9, i64 24}
!34 = !{!"long", !9, i64 0}
!35 = !{!"int", !9, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!37 = !{!12, !13, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !8, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !9, i64 0}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !50, i64 0, !34, i64 8, !51, i64 16, !34, i64 24, !53, i64 32, !52, i64 48}
!50 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!51 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !54, i64 0, !34, i64 8}
!54 = !{!"float", !9, i64 0}
!55 = !{!49, !34, i64 8}
!56 = !{!53, !54, i64 0}
!57 = !{!49, !34, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!70, !71, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !17, i64 0}
!77 = !{!"_ZTSN4cvc58internal8TypeNodeE", !17, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!82 = distinct !{!82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!95 = !{!71, !71, i64 0}
!96 = distinct !{!96, !75}
!97 = !{!11, !7, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!103 = distinct !{!103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4cvc58internal6ResultE", !106, i64 0, !107, i64 4, !108, i64 8}
!106 = !{!"_ZTSN4cvc58internal6Result6StatusE", !9, i64 0}
!107 = !{!"_ZTSN4cvc518UnknownExplanationE", !9, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !34, i64 8, !9, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!110 = !{!"p1 omnipotent char", !8, i64 0}
!111 = !{!112, !123, i64 240}
!112 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !113, i64 0, !121, i64 216, !9, i64 224, !46, i64 225, !122, i64 232, !123, i64 240, !124, i64 248, !125, i64 256}
!113 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !114, i64 24, !115, i64 28, !115, i64 32, !116, i64 40, !117, i64 48, !9, i64 64, !35, i64 192, !118, i64 200, !119, i64 208}
!114 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!115 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!116 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !34, i64 8}
!118 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!121 = !{!"p1 _ZTSSo", !8, i64 0}
!122 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!123 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!124 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!125 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!126 = !{!127, !9, i64 56}
!127 = !{!"_ZTSSt5ctypeIcE", !128, i64 0, !129, i64 16, !46, i64 24, !40, i64 32, !40, i64 40, !130, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!128 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!129 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!130 = !{!"p1 short", !8, i64 0}
!131 = !{!9, !9, i64 0}
!132 = !{!133, !151, i64 184}
!133 = !{!"_ZTSN4cvc58internal12TheoryEngineE", !12, i64 0, !134, i64 16, !9, i64 24, !135, i64 136, !140, i64 152, !143, i64 168, !150, i64 176, !151, i64 184, !152, i64 192, !159, i64 200, !9, i64 208, !166, i64 320, !166, i64 368, !171, i64 416, !173, i64 464, !166, i64 512, !171, i64 560, !173, i64 608, !175, i64 656, !185, i64 776, !186, i64 824, !193, i64 904, !46, i64 952, !46, i64 953, !194, i64 960, !209, i64 1208, !216, i64 1216, !16, i64 1256, !16, i64 1264, !46, i64 1272, !222, i64 1280, !46, i64 1360, !166, i64 1368, !229, i64 1416, !236, i64 1424, !241, i64 1448, !248, i64 1456}
!134 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !8, i64 0}
!135 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !8, i64 0}
!138 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0}
!139 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!140 = !{!"_ZTSSt10shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorEE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !138, i64 8}
!142 = !{!"p1 _ZTSN4cvc58internal26TheoryEngineProofGeneratorE", !8, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17CombinationEngineELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4cvc58internal6theory17CombinationEngineE", !8, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !8, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !8, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15DecisionManagerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !8, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory16RelevanceManagerELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal6theory16RelevanceManagerE", !8, i64 0}
!166 = !{!"_ZTSN4cvc57context3CDOIbEE", !167, i64 0, !46, i64 40}
!167 = !{!"_ZTSN4cvc57context10ContextObjE", !168, i64 8, !169, i64 16, !169, i64 24, !170, i64 32}
!168 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!169 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!170 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!171 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory8TheoryIdEEE", !167, i64 0, !172, i64 40}
!172 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !9, i64 0}
!173 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory12IncompleteIdEEE", !167, i64 0, !174, i64 40}
!174 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !9, i64 0}
!175 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !167, i64 0, !176, i64 40, !183, i64 104, !184, i64 112}
!176 = !{!"_ZTSSt13unordered_mapIN4cvc58internal14NodeTheoryPairEPNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEES5_St8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_HashtableIN4cvc58internal14NodeTheoryPairESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ES7_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !178, i64 0, !50, i64 8, !34, i64 16, !51, i64 24, !34, i64 32, !53, i64 40, !52, i64 56}
!178 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stESt8equal_toIS3_ES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !179, i64 0}
!179 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !180, i64 0}
!180 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal26NodeTheoryPairHashFunctionELb0EEE", !181, i64 0}
!181 = !{!"_ZTSN4cvc58internal26NodeTheoryPairHashFunctionE", !182, i64 0}
!182 = !{!"_ZTSSt4hashIN4cvc58internal12NodeTemplateILb1EEEE"}
!183 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !8, i64 0}
!184 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!185 = !{!"_ZTSN4cvc57context3CDOImEE", !167, i64 0, !34, i64 40}
!186 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !167, i64 0, !187, i64 40, !34, i64 64, !46, i64 72, !192, i64 73}
!187 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!192 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!193 = !{!"_ZTSN4cvc57context3CDOIjEE", !167, i64 0, !35, i64 40}
!194 = !{!"_ZTSN4cvc58internal12AtomRequestsE", !195, i64 0, !198, i64 56, !205, i64 136}
!195 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12AtomRequests7RequestENS3_19RequestHashFunctionEEE", !196, i64 0}
!196 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !167, i64 0, !197, i64 40, !34, i64 48}
!197 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !8, i64 0}
!198 = !{!"_ZTSN4cvc57context6CDListINS_8internal12AtomRequests7ElementENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !167, i64 0, !199, i64 40, !34, i64 64, !46, i64 72, !204, i64 73}
!199 = !{!"_ZTSSt6vectorIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN4cvc58internal12AtomRequests7ElementE", !8, i64 0}
!204 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12AtomRequests7ElementEEE"}
!205 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !167, i64 0, !206, i64 40, !208, i64 96, !184, i64 104}
!206 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !34, i64 8, !51, i64 16, !34, i64 24, !53, i64 32, !52, i64 48}
!208 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !8, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory13SortInferenceELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal6theory13SortInferenceE", !8, i64 0}
!216 = !{!"_ZTSN4cvc58internal6theory22TheoryEngineStatisticsE", !217, i64 0, !219, i64 8, !219, i64 16, !219, i64 24, !219, i64 32}
!217 = !{!"_ZTSN4cvc58internal9TimerStatE", !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !8, i64 0}
!219 = !{!"_ZTSN4cvc58internal7IntStatE", !220, i64 0}
!220 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !221, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !8, i64 0}
!222 = !{!"_ZTSSt5queueIN4cvc58internal12NodeTemplateILb0EEESt5dequeIS3_SaIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt5dequeIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !225, i64 0}
!225 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_Deque_implE", !226, i64 0}
!226 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE16_Deque_impl_dataE", !227, i64 0, !34, i64 8, !228, i64 16, !228, i64 48}
!227 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!228 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb0EEERS3_PS3_E", !191, i64 0, !191, i64 8, !191, i64 16, !227, i64 24}
!229 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory18PartitionGeneratorELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !8, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4cvc58internal6theory18TheoryEngineModuleE", !8, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17ConflictProcessorELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4cvc58internal6theory17ConflictProcessorE", !8, i64 0}
!248 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS3_EE", !8, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!256 = !{!108, !110, i64 0}
!257 = !{!108, !34, i64 8}
!258 = !{!49, !52, i64 16}
!259 = !{!51, !52, i64 0}
!260 = distinct !{!260, !75}
!261 = !{!109, !110, i64 0}
!262 = !{!34, !34, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!265 = distinct !{!265, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!268 = distinct !{!268, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!269 = !{!270, !52, i64 16}
!270 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !34, i64 8, !51, i64 16, !34, i64 24, !53, i64 32, !52, i64 48}
!271 = distinct !{!271, !75}
!272 = !{!270, !50, i64 0}
!273 = !{!270, !34, i64 8}
!274 = !{!275, !52, i64 16}
!275 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !34, i64 8, !51, i64 16, !34, i64 24, !53, i64 32, !52, i64 48}
!276 = distinct !{!276, !75}
!277 = !{!275, !50, i64 0}
!278 = !{!275, !34, i64 8}
!279 = !{!185, !34, i64 40}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !8, i64 0}
!282 = !{!137, !137, i64 0}
!283 = !{!284, !52, i64 16}
!284 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !50, i64 0, !34, i64 8, !51, i64 16, !34, i64 24, !53, i64 32, !52, i64 48}
!285 = distinct !{!285, !75}
!286 = !{!284, !50, i64 0}
!287 = !{!284, !34, i64 8}
!288 = !{!289, !52, i64 16}
!289 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !50, i64 0, !34, i64 8, !51, i64 16, !34, i64 24, !53, i64 32, !52, i64 48}
!290 = distinct !{!290, !75}
!291 = !{!289, !50, i64 0}
!292 = !{!289, !34, i64 8}
!293 = distinct !{!293, !75}
!294 = !{!295, !34, i64 0}
!295 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !34, i64 0}
