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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
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
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.2)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #25
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %75) #24
  br label %1926

79:                                               ; preds = %5
  %80 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = load ptr, ptr %2, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87), !noalias !18
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %91 = zext i1 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !21, !noalias !18
  store ptr %93, ptr %18, align 8, !tbaa !15, !alias.scope !18
  %94 = load i64, ptr %93, align 8, !noalias !18
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !22

99:                                               ; preds = %79
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

105:                                              ; preds = %79
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %99, %105, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %109 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !24
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  %114 = icmp eq i32 %113, 1023
  %115 = select i1 %114, i32 -1, i32 %113
  %116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
          to label %.noexc unwind label %438

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %117 = icmp eq i32 %116, 2
  %spec.select.i.i = select i1 %117, i64 2, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %spec.select.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !21, !noalias !24
  store ptr %120, ptr %21, align 8, !tbaa !15, !alias.scope !24
  %121 = load i64, ptr %120, align 8, !noalias !24
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %132, !prof !22

126:                                              ; preds = %.noexc
  %127 = add nuw nsw i32 %124, 1
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 40
  %130 = and i64 %121, -1152920405095219201
  %131 = or i64 %129, %130
  store i64 %131, ptr %120, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215

132:                                              ; preds = %.noexc
  %133 = icmp eq i32 %124, 1048574
  br i1 %133, label %134, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215, !prof !23

134:                                              ; preds = %132
  %135 = or i64 %121, 1152920405095219200
  store i64 %135, ptr %120, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215 unwind label %438

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215: ; preds = %132, %126, %134
  store ptr %120, ptr %20, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20)
          to label %136 unwind label %440

136:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215
  %137 = load ptr, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !29
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !32, !noalias !29
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %139, i32 noundef %85)
          to label %.noexc216 unwind label %442

.noexc216:                                        ; preds = %136
  store ptr %93, ptr %15, align 8, !tbaa !27, !noalias !29
  %140 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %141 unwind label %146, !noalias !29

141:                                              ; preds = %.noexc216
  store ptr %137, ptr %16, align 8, !tbaa !27, !noalias !29
  %142 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %140, ptr noundef nonnull %16)
          to label %143 unwind label %148, !noalias !29

143:                                              ; preds = %141
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %151 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %150

146:                                              ; preds = %.noexc216
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146, %144
  %.pn5.i = phi { ptr, i32 } [ %145, %144 ], [ %149, %148 ], [ %147, %146 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !29
  br label %.body

151:                                              ; preds = %143
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = load ptr, ptr %2, align 8, !tbaa !15
  %153 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i217 = icmp eq ptr %152, %153
  br i1 %.not.i217, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %154, !prof !23

154:                                              ; preds = %151
  %155 = load i64, ptr %152, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %157, !prof !23

157:                                              ; preds = %154
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %152, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !23

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %444

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %163, %157, %154
  %164 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %164, ptr %2, align 8, !tbaa !15
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 40
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1048575
  %169 = icmp samesign ult i32 %168, 1048574
  br i1 %169, label %170, label %176, !prof !22

170:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %171 = add nuw nsw i32 %168, 1
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 40
  %174 = and i64 %165, -1152920405095219201
  %175 = or i64 %173, %174
  store i64 %175, ptr %164, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

176:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %177 = icmp eq i32 %168, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

178:                                              ; preds = %176
  %179 = or i64 %165, 1152920405095219200
  store i64 %179, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %444

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %176, %170, %151, %178
  %180 = load ptr, ptr %17, align 8, !tbaa !15
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %183, !prof !23

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %183, %189
  %193 = load ptr, ptr %19, align 8, !tbaa !15
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %196, !prof !23

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, !prof !23

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %196, %202
  %206 = load i64, ptr %120, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %208, !prof !23

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %120, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, !prof !23

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, %208, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %218 = load i64, ptr %93, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230, label %220, !prof !23

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %93, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230, !prof !23

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %220, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %232, ptr %23, align 8, !tbaa !15
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %244, !prof !22

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230
  %239 = add nuw nsw i32 %236, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = and i64 %233, -1152920405095219201
  %243 = or i64 %241, %242
  store i64 %243, ptr %232, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230
  %245 = icmp eq i32 %236, 1048574
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

246:                                              ; preds = %244
  %247 = or i64 %233, 1152920405095219200
  store i64 %247, ptr %232, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %238, %244, %246
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(696) %231, ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %248 unwind label %448

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %249 = load ptr, ptr %2, align 8, !tbaa !15
  %250 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i231 = icmp eq ptr %249, %250
  br i1 %.not.i231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, label %251, !prof !23

251:                                              ; preds = %248
  %252 = load i64, ptr %249, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, label %254, !prof !23

254:                                              ; preds = %251
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %249, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, !prof !23

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233 unwind label %450

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233: ; preds = %260, %254, %251
  %261 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %261, ptr %2, align 8, !tbaa !15
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 40
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1048575
  %266 = icmp samesign ult i32 %265, 1048574
  br i1 %266, label %267, label %273, !prof !22

267:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %268 = add nuw nsw i32 %265, 1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = and i64 %262, -1152920405095219201
  %272 = or i64 %270, %271
  store i64 %272, ptr %261, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236

273:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %274 = icmp eq i32 %265, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, !prof !23

275:                                              ; preds = %273
  %276 = or i64 %262, 1152920405095219200
  store i64 %276, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236 unwind label %450

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236: ; preds = %273, %267, %248, %275
  %277 = load ptr, ptr %22, align 8, !tbaa !15
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %280, !prof !23

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %277, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !23

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, %280, %286
  %290 = load ptr, ptr %23, align 8, !tbaa !15
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %292, 1152920405095219200
  br i1 %.not.i.i240, label %303, label %293, !prof !23

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239
  %294 = add i64 %291, 1152920405095219200
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %291, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %290, align 8
  %298 = icmp eq i64 %295, 0
  br i1 %298, label %299, label %303, !prof !23

299:                                              ; preds = %293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %303 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %293, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %304 = select i1 %3, ptr @.str.4, ptr @.str.5
  call void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %304, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %305 unwind label %453

305:                                              ; preds = %303
  %306 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %305, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %313 = load ptr, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !42
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !32, !noalias !42
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %315, i32 noundef 372)
          to label %.noexc262 unwind label %462

.noexc262:                                        ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %313, ptr %13, align 8, !tbaa !27, !noalias !42
  %316 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %317 unwind label %320, !noalias !42

317:                                              ; preds = %.noexc262
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %323 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %.noexc262
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %318
  %.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !42
  br label %.body263

323:                                              ; preds = %317
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %324 = load ptr, ptr %2, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1023
  %328 = icmp ne i64 %327, 366
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %27, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %330 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %340, !prof !47

332:                                              ; preds = %323
  %333 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i265 = icmp eq i32 %333, 0
  br i1 %.not.i.i265, label %340, label %334

334:                                              ; preds = %332
  %335 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %336 unwind label %338

336:                                              ; preds = %334
  store i64 1152920405095219200, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  store ptr %335, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %340

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body266

340:                                              ; preds = %336, %332, %323
  %341 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %341, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %342, ptr %29, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %343, align 8, !tbaa !55
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %345, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  %347 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %347, ptr %30, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %348 unwind label %464

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !57
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %725

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %31, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, i8 0, i64 48, i1 false)
  %354 = load ptr, ptr %80, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %355 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !60
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !60
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, 1023
  %360 = icmp eq i32 %359, 1023
  %361 = select i1 %360, i32 -1, i32 %359
  %362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %361)
          to label %.noexc269 unwind label %466

.noexc269:                                        ; preds = %352
  %363 = icmp eq i32 %362, 2
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %365 = zext i1 %363 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !21, !noalias !60
  store ptr %367, ptr %32, align 8, !tbaa !15, !alias.scope !60
  %368 = load i64, ptr %367, align 8, !noalias !60
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %379, !prof !22

373:                                              ; preds = %.noexc269
  %374 = add nuw nsw i32 %371, 1
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 40
  %377 = and i64 %368, -1152920405095219201
  %378 = or i64 %376, %377
  store i64 %378, ptr %367, align 8, !noalias !60
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271

379:                                              ; preds = %.noexc269
  %380 = icmp eq i32 %371, 1048574
  br i1 %380, label %381, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271, !prof !23

381:                                              ; preds = %379
  %382 = or i64 %368, 1152920405095219200
  store i64 %382, ptr %367, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271 unwind label %466

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271: ; preds = %379, %373, %381
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 1023
  %387 = icmp eq i32 %386, 1023
  %388 = select i1 %387, i32 -1, i32 %386
  %389 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %388)
          to label %390 unwind label %468

390:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  %391 = icmp eq i32 %389, 2
  %spec.select.v.i.i = select i1 %391, i64 32, i64 24
  %392 = load i64, ptr %383, align 8
  %393 = lshr i64 %392, 29
  %.idx = and i64 %393, 536870904
  %394 = add nuw nsw i64 %.idx, 24
  %395 = getelementptr inbounds nuw i8, ptr %367, i64 %394
  %.not800814 = icmp samesign eq i64 %spec.select.v.i.i, %394
  br i1 %.not800814, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %390
  %spec.select.i.i272 = getelementptr inbounds nuw i8, ptr %367, i64 %spec.select.v.i.i
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %470

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, %390
  %399 = load i64, ptr %367, align 8
  %400 = and i64 %399, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %400, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %401, !prof !23

401:                                              ; preds = %._crit_edge
  %402 = add i64 %399, 1152920405095219200
  %403 = and i64 %402, 1152920405095219200
  %404 = and i64 %399, -1152920405095219201
  %405 = or disjoint i64 %403, %404
  store i64 %405, ptr %367, align 8
  %406 = icmp eq i64 %403, 0
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !23

407:                                              ; preds = %401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %._crit_edge, %401, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %411 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !63
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8, !noalias !63
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 1023
  %416 = icmp eq i32 %415, 1023
  %417 = select i1 %416, i32 -1, i32 %415
  %418 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %417)
          to label %.noexc278 unwind label %710

.noexc278:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %419 = icmp eq i32 %418, 2
  %spec.select.i.i277 = select i1 %419, i64 2, i64 1
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %spec.select.i.i277
  %422 = load ptr, ptr %421, align 8, !tbaa !21, !noalias !63
  store ptr %422, ptr %39, align 8, !tbaa !15, !alias.scope !63
  %423 = load i64, ptr %422, align 8, !noalias !63
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %434, !prof !22

428:                                              ; preds = %.noexc278
  %429 = add nuw nsw i32 %426, 1
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 40
  %432 = and i64 %423, -1152920405095219201
  %433 = or i64 %431, %432
  store i64 %433, ptr %422, align 8, !noalias !63
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit280

434:                                              ; preds = %.noexc278
  %435 = icmp eq i32 %426, 1048574
  br i1 %435, label %436, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit280, !prof !23

436:                                              ; preds = %434
  %437 = or i64 %423, 1152920405095219200
  store i64 %437, ptr %422, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit280 unwind label %710

438:                                              ; preds = %134, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %447

440:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %446

442:                                              ; preds = %136
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body

444:                                              ; preds = %178, %163
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %.body

.body:                                            ; preds = %442, %150, %444
  %.pn = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %.pn5.i, %150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %446

446:                                              ; preds = %.body, %440
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %441, %440 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %447

447:                                              ; preds = %446, %438
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %446 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1926

448:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %275, %260
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %452

452:                                              ; preds = %450, %448
  %.pn124 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1926

453:                                              ; preds = %303
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i281 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i281, label %_ZN4cvc58internal6StringD2Ev.exit282, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !41
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %461) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit282

_ZN4cvc58internal6StringD2Ev.exit282:             ; preds = %453, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1925

462:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

464:                                              ; preds = %340
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %1924

466:                                              ; preds = %381, %352
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %724

468:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %604

470:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300
  %.sroa.0763.0815 = phi ptr [ %spec.select.i.i272, %.lr.ph ], [ %592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %471 = load ptr, ptr %.sroa.0763.0815, align 8, !tbaa !21, !noalias !66
  store ptr %471, ptr %33, align 8, !tbaa !15, !alias.scope !66
  %472 = load i64, ptr %471, align 8, !noalias !66
  %473 = lshr i64 %472, 40
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = and i32 %474, 1048575
  %476 = icmp samesign ult i32 %475, 1048574
  br i1 %476, label %477, label %483, !prof !22

477:                                              ; preds = %470
  %478 = add nuw nsw i32 %475, 1
  %479 = zext nneg i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 40
  %481 = and i64 %472, -1152920405095219201
  %482 = or i64 %480, %481
  store i64 %482, ptr %471, align 8, !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

483:                                              ; preds = %470
  %484 = icmp eq i32 %475, 1048574
  br i1 %484, label %485, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

485:                                              ; preds = %483
  %486 = or i64 %472, 1152920405095219200
  store i64 %486, ptr %471, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %593

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %483, %477, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %487 unwind label %595

487:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %488 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %488, ptr %37, align 8, !tbaa !15
  %489 = load i64, ptr %488, align 8
  %490 = lshr i64 %489, 40
  %491 = trunc nuw nsw i64 %490 to i32
  %492 = and i32 %491, 1048575
  %493 = icmp samesign ult i32 %492, 1048574
  br i1 %493, label %494, label %500, !prof !22

494:                                              ; preds = %487
  %495 = add nuw nsw i32 %492, 1
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 40
  %498 = and i64 %489, -1152920405095219201
  %499 = or i64 %497, %498
  store i64 %499, ptr %488, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285

500:                                              ; preds = %487
  %501 = icmp eq i32 %492, 1048574
  br i1 %501, label %502, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285, !prof !23

502:                                              ; preds = %500
  %503 = or i64 %489, 1152920405095219200
  store i64 %503, ptr %488, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285 unwind label %597

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285: ; preds = %500, %494, %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %504 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %507

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285
  store ptr %504, ptr %36, align 8, !tbaa !69
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %505, ptr %397, align 8, !tbaa !72
  %506 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %37, ptr noundef nonnull %396, ptr noundef nonnull %504)
          to label %515 unwind label %507

507:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i5.i = icmp eq ptr %509, null
  br i1 %.not.i.i5.i, label %.body286, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %397, align 8, !tbaa !72
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %514) #23
  br label %.body286

515:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %506, ptr %398, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(104) %354, i32 noundef 9, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %516 unwind label %599

516:                                              ; preds = %515
  %517 = load ptr, ptr %36, align 8, !tbaa !69
  %518 = load ptr, ptr %398, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %516, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %532, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %517, %516 ]
  %519 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %521, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %522, !prof !23

522:                                              ; preds = %.lr.ph.i.i.i.i
  %523 = add i64 %520, 1152920405095219200
  %524 = and i64 %523, 1152920405095219200
  %525 = and i64 %520, -1152920405095219201
  %526 = or disjoint i64 %524, %525
  store i64 %526, ptr %519, align 8
  %527 = icmp eq i64 %524, 0
  br i1 %527, label %528, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

528:                                              ; preds = %522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %528, %522, %.lr.ph.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i288 = icmp eq ptr %532, %518
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %516
  %533 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %517, %516 ]
  %.not.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %534

534:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %535 = load ptr, ptr %397, align 8, !tbaa !72
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %538) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %534
  %539 = load ptr, ptr %37, align 8, !tbaa !15
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %541, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %542, !prof !23

542:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %543 = add i64 %540, 1152920405095219200
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %540, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %539, align 8
  %547 = icmp eq i64 %544, 0
  br i1 %547, label %548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !23

548:                                              ; preds = %542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %542, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %552 = load ptr, ptr %35, align 8, !tbaa !76
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %554, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %555, !prof !23

555:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %556 = add i64 %553, 1152920405095219200
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %553, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %552, align 8
  %560 = icmp eq i64 %557, 0
  br i1 %560, label %561, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

561:                                              ; preds = %555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %555, %561
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %565 unwind label %601

565:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %566 = load ptr, ptr %34, align 8, !tbaa !15
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %569, !prof !23

569:                                              ; preds = %565
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !23

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %565, %569, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %579 = load ptr, ptr %33, align 8, !tbaa !15
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %581, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, label %582, !prof !23

582:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %583 = add i64 %580, 1152920405095219200
  %584 = and i64 %583, 1152920405095219200
  %585 = and i64 %580, -1152920405095219201
  %586 = or disjoint i64 %584, %585
  store i64 %586, ptr %579, align 8
  %587 = icmp eq i64 %584, 0
  br i1 %587, label %588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, !prof !23

588:                                              ; preds = %582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %582, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0763.0815, i64 8
  %.not800 = icmp eq ptr %592, %395
  br i1 %.not800, label %._crit_edge, label %470

593:                                              ; preds = %485
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %604

595:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %603

597:                                              ; preds = %502
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit802

599:                                              ; preds = %515
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
  br label %.body286

.body286:                                         ; preds = %510, %507, %599
  %.pn186 = phi { ptr, i32 } [ %600, %599 ], [ %508, %507 ], [ %508, %510 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %.loopexit802

.loopexit802:                                     ; preds = %.body286, %597
  %.pn186.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn186, %.body286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %603

601:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %603

603:                                              ; preds = %601, %.loopexit802, %595
  %.pn189 = phi { ptr, i32 } [ %602, %601 ], [ %.pn186.pn, %.loopexit802 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %604

604:                                              ; preds = %603, %593, %468
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %594, %593 ], [ %.pn189, %603 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %724

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit280: ; preds = %434, %428, %436
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %605 unwind label %712

605:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit280
  %606 = load ptr, ptr %28, align 8, !tbaa !15
  %607 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i301 = icmp eq ptr %606, %607
  br i1 %.not.i301, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306, label %608, !prof !23

608:                                              ; preds = %605
  %609 = load i64, ptr %606, align 8
  %610 = and i64 %609, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %610, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i303, label %611, !prof !23

611:                                              ; preds = %608
  %612 = add i64 %609, 1152920405095219200
  %613 = and i64 %612, 1152920405095219200
  %614 = and i64 %609, -1152920405095219201
  %615 = or disjoint i64 %613, %614
  store i64 %615, ptr %606, align 8
  %616 = icmp eq i64 %613, 0
  br i1 %616, label %617, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i303, !prof !23

617:                                              ; preds = %611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i303 unwind label %714

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i303: ; preds = %617, %611, %608
  %618 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %618, ptr %28, align 8, !tbaa !15
  %619 = load i64, ptr %618, align 8
  %620 = lshr i64 %619, 40
  %621 = trunc nuw nsw i64 %620 to i32
  %622 = and i32 %621, 1048575
  %623 = icmp samesign ult i32 %622, 1048574
  br i1 %623, label %624, label %630, !prof !22

624:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i303
  %625 = add nuw nsw i32 %622, 1
  %626 = zext nneg i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 40
  %628 = and i64 %619, -1152920405095219201
  %629 = or i64 %627, %628
  store i64 %629, ptr %618, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306

630:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i303
  %631 = icmp eq i32 %622, 1048574
  br i1 %631, label %632, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306, !prof !23

632:                                              ; preds = %630
  %633 = or i64 %619, 1152920405095219200
  store i64 %633, ptr %618, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306 unwind label %714

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306: ; preds = %630, %624, %605, %632
  %634 = load ptr, ptr %38, align 8, !tbaa !15
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %636, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %637, !prof !23

637:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306
  %638 = add i64 %635, 1152920405095219200
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %635, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %634, align 8
  %642 = icmp eq i64 %639, 0
  br i1 %642, label %643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, !prof !23

643:                                              ; preds = %637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit306, %637, %643
  %647 = load ptr, ptr %39, align 8, !tbaa !15
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i310 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, label %650, !prof !23

650:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %647, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312, !prof !23

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %650, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %660 = load i8, ptr %27, align 1, !tbaa !45, !range !78, !noundef !79
  %661 = xor i8 %660, 1
  store i8 %661, ptr %27, align 1, !tbaa !45
  %662 = load ptr, ptr %2, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 1023
  %666 = icmp eq i64 %665, 366
  br i1 %666, label %667, label %723

667:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %668 unwind label %718

668:                                              ; preds = %667
  %669 = load ptr, ptr %28, align 8, !tbaa !15
  %670 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i313 = icmp eq ptr %669, %670
  br i1 %.not.i313, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, label %671, !prof !23

671:                                              ; preds = %668
  %672 = load i64, ptr %669, align 8
  %673 = and i64 %672, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %673, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315, label %674, !prof !23

674:                                              ; preds = %671
  %675 = add i64 %672, 1152920405095219200
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %672, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %669, align 8
  %679 = icmp eq i64 %676, 0
  br i1 %679, label %680, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315, !prof !23

680:                                              ; preds = %674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315 unwind label %720

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315: ; preds = %680, %674, %671
  %681 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %681, ptr %28, align 8, !tbaa !15
  %682 = load i64, ptr %681, align 8
  %683 = lshr i64 %682, 40
  %684 = trunc nuw nsw i64 %683 to i32
  %685 = and i32 %684, 1048575
  %686 = icmp samesign ult i32 %685, 1048574
  br i1 %686, label %687, label %693, !prof !22

687:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315
  %688 = add nuw nsw i32 %685, 1
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 40
  %691 = and i64 %682, -1152920405095219201
  %692 = or i64 %690, %691
  store i64 %692, ptr %681, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318

693:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i315
  %694 = icmp eq i32 %685, 1048574
  br i1 %694, label %695, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, !prof !23

695:                                              ; preds = %693
  %696 = or i64 %682, 1152920405095219200
  store i64 %696, ptr %681, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318 unwind label %720

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318: ; preds = %693, %687, %668, %695
  %697 = load ptr, ptr %40, align 8, !tbaa !15
  %698 = load i64, ptr %697, align 8
  %699 = and i64 %698, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %699, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, label %700, !prof !23

700:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318
  %701 = add i64 %698, 1152920405095219200
  %702 = and i64 %701, 1152920405095219200
  %703 = and i64 %698, -1152920405095219201
  %704 = or disjoint i64 %702, %703
  store i64 %704, ptr %697, align 8
  %705 = icmp eq i64 %702, 0
  br i1 %705, label %706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, !prof !23

706:                                              ; preds = %700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %697)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit318, %700, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %723

710:                                              ; preds = %436, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %717

712:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit280
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %632, %617
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %716

716:                                              ; preds = %714, %712
  %.pn139 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %717

717:                                              ; preds = %716, %710
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %716 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %724

718:                                              ; preds = %667
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %695, %680
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %722

722:                                              ; preds = %720, %718
  %.pn142 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %724

723:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit312
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit422

724:                                              ; preds = %466, %604, %722, %717
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %717 ], [ %.pn142, %722 ], [ %.pn189.pn.pn.pn, %604 ], [ %467, %466 ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1924

725:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %80)
          to label %726 unwind label %1047

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %727 = load ptr, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !32, !noalias !80
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %729, i32 noundef 377)
          to label %.noexc323 unwind label %1049

.noexc323:                                        ; preds = %726
  store ptr %727, ptr %11, align 8, !tbaa !27, !noalias !80
  %730 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %731 unwind label %734, !noalias !80

731:                                              ; preds = %.noexc323
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %737 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %.noexc323
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %736

736:                                              ; preds = %734, %732
  %.pn.i322 = phi { ptr, i32 } [ %733, %732 ], [ %735, %734 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  br label %.body324

737:                                              ; preds = %731
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %738 = load ptr, ptr %26, align 8, !tbaa !15
  %739 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i327 = icmp eq ptr %738, %739
  br i1 %.not.i327, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, label %740, !prof !23

740:                                              ; preds = %737
  %741 = load i64, ptr %738, align 8
  %742 = and i64 %741, 1152920405095219200
  %.not.i.i328 = icmp eq i64 %742, 1152920405095219200
  br i1 %.not.i.i328, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329, label %743, !prof !23

743:                                              ; preds = %740
  %744 = add i64 %741, 1152920405095219200
  %745 = and i64 %744, 1152920405095219200
  %746 = and i64 %741, -1152920405095219201
  %747 = or disjoint i64 %745, %746
  store i64 %747, ptr %738, align 8
  %748 = icmp eq i64 %745, 0
  br i1 %748, label %749, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329, !prof !23

749:                                              ; preds = %743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329 unwind label %1051

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329: ; preds = %749, %743, %740
  %750 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %750, ptr %26, align 8, !tbaa !15
  %751 = load i64, ptr %750, align 8
  %752 = lshr i64 %751, 40
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = and i32 %753, 1048575
  %755 = icmp samesign ult i32 %754, 1048574
  br i1 %755, label %756, label %762, !prof !22

756:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329
  %757 = add nuw nsw i32 %754, 1
  %758 = zext nneg i32 %757 to i64
  %759 = shl nuw nsw i64 %758, 40
  %760 = and i64 %751, -1152920405095219201
  %761 = or i64 %759, %760
  store i64 %761, ptr %750, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332

762:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i329
  %763 = icmp eq i32 %754, 1048574
  br i1 %763, label %764, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, !prof !23

764:                                              ; preds = %762
  %765 = or i64 %751, 1152920405095219200
  store i64 %765, ptr %750, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332 unwind label %1051

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332: ; preds = %762, %756, %737, %764
  %766 = load ptr, ptr %42, align 8, !tbaa !15
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %769, !prof !23

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, !prof !23

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit332, %769, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %779 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !83
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i64, ptr %780, align 8, !noalias !83
  %782 = trunc i64 %781 to i32
  %783 = and i32 %782, 1023
  %784 = icmp eq i32 %783, 1023
  %785 = select i1 %784, i32 -1, i32 %783
  %786 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %785)
          to label %.noexc337 unwind label %1053

.noexc337:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %787 = icmp eq i32 %786, 2
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %789 = zext i1 %787 to i64
  %790 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !21, !noalias !83
  store ptr %791, ptr %44, align 8, !tbaa !15, !alias.scope !83
  %792 = load i64, ptr %791, align 8, !noalias !83
  %793 = lshr i64 %792, 40
  %794 = trunc nuw nsw i64 %793 to i32
  %795 = and i32 %794, 1048575
  %796 = icmp samesign ult i32 %795, 1048574
  br i1 %796, label %797, label %803, !prof !22

797:                                              ; preds = %.noexc337
  %798 = add nuw nsw i32 %795, 1
  %799 = zext nneg i32 %798 to i64
  %800 = shl nuw nsw i64 %799, 40
  %801 = and i64 %792, -1152920405095219201
  %802 = or i64 %800, %801
  store i64 %802, ptr %791, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339

803:                                              ; preds = %.noexc337
  %804 = icmp eq i32 %795, 1048574
  br i1 %804, label %805, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339, !prof !23

805:                                              ; preds = %803
  %806 = or i64 %792, 1152920405095219200
  store i64 %806, ptr %791, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339 unwind label %1053

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339: ; preds = %803, %797, %805
  %807 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !73
  %809 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !72
  %.not.i.i340 = icmp eq ptr %808, %810
  br i1 %.not.i.i340, label %830, label %811

811:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339
  %812 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %812, ptr %808, align 8, !tbaa !15
  %813 = load i64, ptr %812, align 8
  %814 = lshr i64 %813, 40
  %815 = trunc nuw nsw i64 %814 to i32
  %816 = and i32 %815, 1048575
  %817 = icmp samesign ult i32 %816, 1048574
  br i1 %817, label %818, label %824, !prof !22

818:                                              ; preds = %811
  %819 = add nuw nsw i32 %816, 1
  %820 = zext nneg i32 %819 to i64
  %821 = shl nuw nsw i64 %820, 40
  %822 = and i64 %813, -1152920405095219201
  %823 = or i64 %821, %822
  store i64 %823, ptr %812, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

824:                                              ; preds = %811
  %825 = icmp eq i32 %816, 1048574
  br i1 %825, label %826, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !23

826:                                              ; preds = %824
  %827 = or i64 %813, 1152920405095219200
  store i64 %827, ptr %812, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1055

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %826, %824, %818
  %828 = load ptr, ptr %807, align 8, !tbaa !73
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %829, ptr %807, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

830:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %808, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1055

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %830
  %831 = load ptr, ptr %44, align 8, !tbaa !15
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %834, !prof !23

834:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %831, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, !prof !23

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %834, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %844 = load ptr, ptr %2, align 8, !tbaa !15
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i64, ptr %845, align 8
  %847 = trunc i64 %846 to i32
  %848 = and i32 %847, 1023
  %.not = icmp eq i32 %848, 366
  br i1 %.not, label %849, label %870

849:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %850 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 366)
          to label %.noexc347 unwind label %1058

.noexc347:                                        ; preds = %849
  %851 = icmp eq i32 %850, 2
  %spec.select.i.i346 = select i1 %851, i64 2, i64 1
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %853 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %spec.select.i.i346
  %854 = load ptr, ptr %853, align 8, !tbaa !21, !noalias !86
  store ptr %854, ptr %45, align 8, !tbaa !15, !alias.scope !86
  %855 = load i64, ptr %854, align 8, !noalias !86
  %856 = lshr i64 %855, 40
  %857 = trunc nuw nsw i64 %856 to i32
  %858 = and i32 %857, 1048575
  %859 = icmp samesign ult i32 %858, 1048574
  br i1 %859, label %860, label %866, !prof !22

860:                                              ; preds = %.noexc347
  %861 = add nuw nsw i32 %858, 1
  %862 = zext nneg i32 %861 to i64
  %863 = shl nuw nsw i64 %862, 40
  %864 = and i64 %855, -1152920405095219201
  %865 = or i64 %863, %864
  store i64 %865, ptr %854, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349

866:                                              ; preds = %.noexc347
  %867 = icmp eq i32 %858, 1048574
  br i1 %867, label %868, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349, !prof !23

868:                                              ; preds = %866
  %869 = or i64 %855, 1152920405095219200
  store i64 %869, ptr %854, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349 unwind label %1058

870:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %871 = icmp eq i32 %848, 1023
  %872 = select i1 %871, i32 -1, i32 %848
  %873 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %872)
          to label %.noexc351 unwind label %1060

.noexc351:                                        ; preds = %870
  %874 = icmp eq i32 %873, 2
  %spec.select.i.i350 = select i1 %874, i64 2, i64 1
  %875 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %876 = getelementptr inbounds nuw [8 x i8], ptr %875, i64 %spec.select.i.i350
  %877 = load ptr, ptr %876, align 8, !tbaa !21, !noalias !89
  store ptr %877, ptr %46, align 8, !tbaa !15, !alias.scope !89
  %878 = load i64, ptr %877, align 8, !noalias !89
  %879 = lshr i64 %878, 40
  %880 = trunc nuw nsw i64 %879 to i32
  %881 = and i32 %880, 1048575
  %882 = icmp samesign ult i32 %881, 1048574
  br i1 %882, label %883, label %889, !prof !22

883:                                              ; preds = %.noexc351
  %884 = add nuw nsw i32 %881, 1
  %885 = zext nneg i32 %884 to i64
  %886 = shl nuw nsw i64 %885, 40
  %887 = and i64 %878, -1152920405095219201
  %888 = or i64 %886, %887
  store i64 %888, ptr %877, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353

889:                                              ; preds = %.noexc351
  %890 = icmp eq i32 %881, 1048574
  br i1 %890, label %891, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353, !prof !23

891:                                              ; preds = %889
  %892 = or i64 %878, 1152920405095219200
  store i64 %892, ptr %877, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %877)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353 unwind label %1060

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353: ; preds = %889, %883, %891
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349 unwind label %.thread

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349: ; preds = %866, %860, %868, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %893 = load ptr, ptr %807, align 8, !tbaa !73
  %894 = load ptr, ptr %809, align 8, !tbaa !72
  %.not.i.i354 = icmp eq ptr %893, %894
  br i1 %.not.i.i354, label %914, label %895

895:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349
  %896 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %896, ptr %893, align 8, !tbaa !15
  %897 = load i64, ptr %896, align 8
  %898 = lshr i64 %897, 40
  %899 = trunc nuw nsw i64 %898 to i32
  %900 = and i32 %899, 1048575
  %901 = icmp samesign ult i32 %900, 1048574
  br i1 %901, label %902, label %908, !prof !22

902:                                              ; preds = %895
  %903 = add nuw nsw i32 %900, 1
  %904 = zext nneg i32 %903 to i64
  %905 = shl nuw nsw i64 %904, 40
  %906 = and i64 %897, -1152920405095219201
  %907 = or i64 %905, %906
  store i64 %907, ptr %896, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i355

908:                                              ; preds = %895
  %909 = icmp eq i32 %900, 1048574
  br i1 %909, label %910, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i355, !prof !23

910:                                              ; preds = %908
  %911 = or i64 %897, 1152920405095219200
  store i64 %911, ptr %896, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %896)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i355 unwind label %1063

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i355: ; preds = %910, %908, %902
  %912 = load ptr, ptr %807, align 8, !tbaa !73
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr %913, ptr %807, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit358

914:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit349
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %893, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit358 unwind label %1063

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit358: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i355, %914
  %915 = load ptr, ptr %45, align 8, !tbaa !15
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, 1152920405095219200
  %.not.i.i359 = icmp eq i64 %917, 1152920405095219200
  br i1 %.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %918, !prof !23

918:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit358
  %919 = add i64 %916, 1152920405095219200
  %920 = and i64 %919, 1152920405095219200
  %921 = and i64 %916, -1152920405095219201
  %922 = or disjoint i64 %920, %921
  store i64 %922, ptr %915, align 8
  %923 = icmp eq i64 %920, 0
  br i1 %923, label %924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !23

924:                                              ; preds = %918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %915)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit358, %918, %924
  br i1 %.not, label %.critedge, label %928

928:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %929 = load ptr, ptr %46, align 8, !tbaa !15
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, 1152920405095219200
  %.not.i.i362 = icmp eq i64 %931, 1152920405095219200
  br i1 %.not.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %932, !prof !23

932:                                              ; preds = %928
  %933 = add i64 %930, 1152920405095219200
  %934 = and i64 %933, 1152920405095219200
  %935 = and i64 %930, -1152920405095219201
  %936 = or disjoint i64 %934, %935
  store i64 %936, ptr %929, align 8
  %937 = icmp eq i64 %934, 0
  br i1 %937, label %938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, !prof !23

938:                                              ; preds = %932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %928, %932, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %942 = load ptr, ptr %807, align 8, !tbaa !73
  %943 = load ptr, ptr %809, align 8, !tbaa !72
  %.not.i365 = icmp eq ptr %942, %943
  br i1 %.not.i365, label %963, label %944

944:                                              ; preds = %.critedge
  %945 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %945, ptr %942, align 8, !tbaa !15
  %946 = load i64, ptr %945, align 8
  %947 = lshr i64 %946, 40
  %948 = trunc nuw nsw i64 %947 to i32
  %949 = and i32 %948, 1048575
  %950 = icmp samesign ult i32 %949, 1048574
  br i1 %950, label %951, label %957, !prof !22

951:                                              ; preds = %944
  %952 = add nuw nsw i32 %949, 1
  %953 = zext nneg i32 %952 to i64
  %954 = shl nuw nsw i64 %953, 40
  %955 = and i64 %946, -1152920405095219201
  %956 = or i64 %954, %955
  store i64 %956, ptr %945, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

957:                                              ; preds = %944
  %958 = icmp eq i32 %949, 1048574
  br i1 %958, label %959, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !23

959:                                              ; preds = %957
  %960 = or i64 %946, 1152920405095219200
  store i64 %960, ptr %945, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %945)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1068

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %959, %957, %951
  %961 = load ptr, ptr %807, align 8, !tbaa !73
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %962, ptr %807, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

963:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %942, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1068

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %963
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 366)
          to label %.noexc370 unwind label %1070

.noexc370:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %964 = load ptr, ptr %43, align 8, !tbaa !95, !noalias !92
  %965 = load ptr, ptr %807, align 8, !tbaa !95, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !92
  %.not6.i.i.i = icmp eq ptr %965, %964
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc370, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %968, %.noexc.i ], [ %964, %.noexc370 ]
  %966 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !15, !noalias !92
  store ptr %966, ptr %8, align 8, !tbaa !27, !noalias !92
  %967 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i368, !noalias !92

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i369 = icmp eq ptr %968, %965
  br i1 %.not.i.i.i369, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc370
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %970 unwind label %.loopexit.split-lp.i

.loopexit.i368:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %969

969:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i368
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i368 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  br label %.body371

970:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  %971 = load ptr, ptr %28, align 8, !tbaa !15
  %972 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i373 = icmp eq ptr %971, %972
  br i1 %.not.i373, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378, label %973, !prof !23

973:                                              ; preds = %970
  %974 = load i64, ptr %971, align 8
  %975 = and i64 %974, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %975, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375, label %976, !prof !23

976:                                              ; preds = %973
  %977 = add i64 %974, 1152920405095219200
  %978 = and i64 %977, 1152920405095219200
  %979 = and i64 %974, -1152920405095219201
  %980 = or disjoint i64 %978, %979
  store i64 %980, ptr %971, align 8
  %981 = icmp eq i64 %978, 0
  br i1 %981, label %982, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375, !prof !23

982:                                              ; preds = %976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375 unwind label %1072

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375: ; preds = %982, %976, %973
  %983 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %983, ptr %28, align 8, !tbaa !15
  %984 = load i64, ptr %983, align 8
  %985 = lshr i64 %984, 40
  %986 = trunc nuw nsw i64 %985 to i32
  %987 = and i32 %986, 1048575
  %988 = icmp samesign ult i32 %987, 1048574
  br i1 %988, label %989, label %995, !prof !22

989:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375
  %990 = add nuw nsw i32 %987, 1
  %991 = zext nneg i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 40
  %993 = and i64 %984, -1152920405095219201
  %994 = or i64 %992, %993
  store i64 %994, ptr %983, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378

995:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375
  %996 = icmp eq i32 %987, 1048574
  br i1 %996, label %997, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378, !prof !23

997:                                              ; preds = %995
  %998 = or i64 %984, 1152920405095219200
  store i64 %998, ptr %983, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %983)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378 unwind label %1072

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378: ; preds = %995, %989, %970, %997
  %999 = load ptr, ptr %47, align 8, !tbaa !15
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %1000, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %1001, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, label %1002, !prof !23

1002:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378
  %1003 = add i64 %1000, 1152920405095219200
  %1004 = and i64 %1003, 1152920405095219200
  %1005 = and i64 %1000, -1152920405095219201
  %1006 = or disjoint i64 %1004, %1005
  store i64 %1006, ptr %999, align 8
  %1007 = icmp eq i64 %1004, 0
  br i1 %1007, label %1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, !prof !23

1008:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit378, %1002, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1012 = load ptr, ptr %43, align 8, !tbaa !69
  %1013 = load ptr, ptr %807, align 8, !tbaa !73
  %.not4.i.i.i.i382 = icmp eq ptr %1012, %1013
  br i1 %.not4.i.i.i.i382, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386
  %.05.i.i.i.i384 = phi ptr [ %1027, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386 ], [ %1012, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 ]
  %1014 = load ptr, ptr %.05.i.i.i.i384, align 8, !tbaa !15
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, 1152920405095219200
  %.not.i.i.i.i.i.i.i385 = icmp eq i64 %1016, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386, label %1017, !prof !23

1017:                                             ; preds = %.lr.ph.i.i.i.i383
  %1018 = add i64 %1015, 1152920405095219200
  %1019 = and i64 %1018, 1152920405095219200
  %1020 = and i64 %1015, -1152920405095219201
  %1021 = or disjoint i64 %1019, %1020
  store i64 %1021, ptr %1014, align 8
  %1022 = icmp eq i64 %1019, 0
  br i1 %1022, label %1023, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386, !prof !23

1023:                                             ; preds = %1017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1014)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386 unwind label %1024

1024:                                             ; preds = %1023
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386: ; preds = %1023, %1017, %.lr.ph.i.i.i.i383
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i384, i64 8
  %.not.i.i.i.i387 = icmp eq ptr %1027, %1013
  br i1 %.not.i.i.i.i387, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388, label %.lr.ph.i.i.i.i383, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i386
  %.pr.i389 = load ptr, ptr %43, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381
  %1028 = phi ptr [ %.pr.i389, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i388 ], [ %1012, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit381 ]
  %.not.i.i.i391 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393, label %1029

1029:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390
  %1030 = load ptr, ptr %809, align 8, !tbaa !72
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1033) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i390, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1034 = load ptr, ptr %41, align 8, !tbaa !76
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %1036, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal8TypeNodeD2Ev.exit396, label %1037, !prof !23

1037:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393
  %1038 = add i64 %1035, 1152920405095219200
  %1039 = and i64 %1038, 1152920405095219200
  %1040 = and i64 %1035, -1152920405095219201
  %1041 = or disjoint i64 %1039, %1040
  store i64 %1041, ptr %1034, align 8
  %1042 = icmp eq i64 %1039, 0
  br i1 %1042, label %1043, label %_ZN4cvc58internal8TypeNodeD2Ev.exit396, !prof !23

1043:                                             ; preds = %1037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1034)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit396 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit396:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit393, %1037, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit422

1047:                                             ; preds = %725
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1049:                                             ; preds = %726
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

1051:                                             ; preds = %764, %749
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %.body324

.body324:                                         ; preds = %1049, %736, %1051
  %.pn126 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ], [ %.pn.i322, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1075

1053:                                             ; preds = %805, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %830, %826
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.pn128 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1074

1058:                                             ; preds = %868, %849
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1060:                                             ; preds = %891, %870
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1066

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %910, %914
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br i1 %.not, label %1067, label %1065

1065:                                             ; preds = %.thread, %1063
  %.pn130794 = phi { ptr, i32 } [ %1062, %.thread ], [ %1064, %1063 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %1066

1066:                                             ; preds = %1065, %1060
  %.pn130.pn.ph = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn130794, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1067

1067:                                             ; preds = %1063, %1066, %1058
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn.ph, %1066 ], [ %1059, %1058 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1074

1068:                                             ; preds = %963, %959
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1070:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

1072:                                             ; preds = %997, %982
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %.body371

.body371:                                         ; preds = %1070, %969, %1072
  %.pn134 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ], [ %lpad.phi.i, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1074

1074:                                             ; preds = %.body371, %1068, %1067, %1057
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body371 ], [ %1069, %1068 ], [ %.pn130.pn.pn, %1067 ], [ %.pn128, %1057 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1075

1075:                                             ; preds = %1074, %.body324
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %1074 ], [ %.pn126, %.body324 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %1076

1076:                                             ; preds = %1075, %1047
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %1075 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1924

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit422: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit396, %723
  %.053 = phi i1 [ true, %723 ], [ %3, %_ZN4cvc58internal8TypeNodeD2Ev.exit396 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1077 = load ptr, ptr %230, align 8, !tbaa !37
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !97
  %1080 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1081 = load ptr, ptr %1080, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(312) %48, ptr noundef nonnull align 8 dereferenceable(696) %1077, ptr noundef nonnull align 8 dereferenceable(1288) %1079, ptr noundef %1081)
          to label %1082 unwind label %1190

1082:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit422
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1083 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !98
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  %1085 = load ptr, ptr %1084, align 8, !tbaa !32, !noalias !101
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1085, i32 noundef 21)
          to label %.noexc424 unwind label %1192

.noexc424:                                        ; preds = %1082
  store ptr %1083, ptr %7, align 8, !tbaa !27, !noalias !101
  %1086 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1087 unwind label %1090, !noalias !101

1087:                                             ; preds = %.noexc424
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1092 unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1090:                                             ; preds = %.noexc424
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1090, %1088
  %.pn.i.i = phi { ptr, i32 } [ %1089, %1088 ], [ %1091, %1090 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %.body425

1092:                                             ; preds = %1087
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1093 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i429 unwind label %1098

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i429: ; preds = %1092
  %1094 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1093, ptr %50, align 8, !tbaa !69
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1095, ptr %1096, align 8, !tbaa !72
  %1097 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %1094, ptr noundef nonnull %1093)
          to label %1107 unwind label %1098

1098:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i429, %1092
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %50, align 8, !tbaa !69
  %.not.i.i5.i427 = icmp eq ptr %1100, null
  br i1 %.not.i.i5.i427, label %.body430, label %1101

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !72
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #23
  br label %.body430

1107:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i429
  %1108 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1097, ptr %1108, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(264) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1109 unwind label %1194

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %50, align 8, !tbaa !69
  %1111 = load ptr, ptr %1108, align 8, !tbaa !73
  %.not4.i.i.i.i433 = icmp eq ptr %1110, %1111
  br i1 %.not4.i.i.i.i433, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i441, label %.lr.ph.i.i.i.i434

.lr.ph.i.i.i.i434:                                ; preds = %1109, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437
  %.05.i.i.i.i435 = phi ptr [ %1125, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437 ], [ %1110, %1109 ]
  %1112 = load ptr, ptr %.05.i.i.i.i435, align 8, !tbaa !15
  %1113 = load i64, ptr %1112, align 8
  %1114 = and i64 %1113, 1152920405095219200
  %.not.i.i.i.i.i.i.i436 = icmp eq i64 %1114, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i436, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437, label %1115, !prof !23

1115:                                             ; preds = %.lr.ph.i.i.i.i434
  %1116 = add i64 %1113, 1152920405095219200
  %1117 = and i64 %1116, 1152920405095219200
  %1118 = and i64 %1113, -1152920405095219201
  %1119 = or disjoint i64 %1117, %1118
  store i64 %1119, ptr %1112, align 8
  %1120 = icmp eq i64 %1117, 0
  br i1 %1120, label %1121, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437, !prof !23

1121:                                             ; preds = %1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1112)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437 unwind label %1122

1122:                                             ; preds = %1121
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437: ; preds = %1121, %1115, %.lr.ph.i.i.i.i434
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i435, i64 8
  %.not.i.i.i.i438 = icmp eq ptr %1125, %1111
  br i1 %.not.i.i.i.i438, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i439, label %.lr.ph.i.i.i.i434, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i439: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437
  %.pr.i440 = load ptr, ptr %50, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i441

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i441: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i439, %1109
  %1126 = phi ptr [ %.pr.i440, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i439 ], [ %1110, %1109 ]
  %.not.i.i.i442 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444, label %1127

1127:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i441
  %1128 = load ptr, ptr %1096, align 8, !tbaa !72
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1131) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i441, %1127
  %1132 = load ptr, ptr %51, align 8, !tbaa !15
  %1133 = load i64, ptr %1132, align 8
  %1134 = and i64 %1133, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1134, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %1135, !prof !23

1135:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444
  %1136 = add i64 %1133, 1152920405095219200
  %1137 = and i64 %1136, 1152920405095219200
  %1138 = and i64 %1133, -1152920405095219201
  %1139 = or disjoint i64 %1137, %1138
  store i64 %1139, ptr %1132, align 8
  %1140 = icmp eq i64 %1137, 0
  br i1 %1140, label %1141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !23

1141:                                             ; preds = %1135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444, %1135, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1145 = load i32, ptr %49, align 8, !tbaa !104
  %.not151 = icmp eq i32 %1145, 1
  br i1 %.not151, label %1836, label %1146

1146:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %1147 = icmp ne i32 %1145, 2
  %or.cond = and i1 %.053, %1147
  br i1 %or.cond, label %1148, label %1198

1148:                                             ; preds = %1146
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1)
          to label %1150 unwind label %1196

1150:                                             ; preds = %1148
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef nonnull @.str.8, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1150
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %1153 unwind label %1196

1153:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475 unwind label %1196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475: ; preds = %1153
  %1155 = load ptr, ptr %1152, align 8, !tbaa !3
  %1156 = getelementptr i8, ptr %1155, i64 -24
  %1157 = load i64, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1152, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 240
  %1160 = load ptr, ptr %1159, align 8, !tbaa !111
  %.not.i.i.i698 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i698, label %1161, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i699

1161:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc703 unwind label %1196

.noexc703:                                        ; preds = %1161
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i699: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 56
  %1163 = load i8, ptr %1162, align 8, !tbaa !126
  %.not.i1.i.i700 = icmp eq i8 %1163, 0
  br i1 %.not.i1.i.i700, label %1167, label %1164

1164:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i699
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 67
  %1166 = load i8, ptr %1165, align 1, !tbaa !131
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i701

1167:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i699
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1160)
          to label %.noexc704 unwind label %1196

.noexc704:                                        ; preds = %1167
  %1168 = load ptr, ptr %1160, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 48
  %1170 = load ptr, ptr %1169, align 8
  %1171 = invoke noundef signext i8 %1170(ptr noundef nonnull align 8 dereferenceable(570) %1160, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i701 unwind label %1196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i701: ; preds = %.noexc704, %1164
  %.0.i.i.i702 = phi i8 [ %1166, %1164 ], [ %1171, %.noexc704 ]
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1152, i8 noundef signext %.0.i.i.i702)
          to label %.noexc706 unwind label %1196

.noexc706:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i701
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1172)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1196

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc706
  %1174 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %1174, ptr %0, align 8, !tbaa !15
  %1175 = load i64, ptr %1174, align 8
  %1176 = lshr i64 %1175, 40
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = and i32 %1177, 1048575
  %1179 = icmp samesign ult i32 %1178, 1048574
  br i1 %1179, label %1180, label %1186, !prof !22

1180:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1181 = add nuw nsw i32 %1178, 1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 40
  %1184 = and i64 %1175, -1152920405095219201
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr %1174, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

1186:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1187 = icmp eq i32 %1178, 1048574
  br i1 %1187, label %1188, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, !prof !23

1188:                                             ; preds = %1186
  %1189 = or i64 %1175, 1152920405095219200
  store i64 %1189, ptr %1174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478 unwind label %1196

1190:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit422
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1192:                                             ; preds = %1082
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

1194:                                             ; preds = %1107
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  br label %.body430

.body430:                                         ; preds = %1101, %1098, %1194
  %.pn146 = phi { ptr, i32 } [ %1195, %1194 ], [ %1099, %1098 ], [ %1099, %1101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %.body425

.body425:                                         ; preds = %.body430, %1192, %.body.i
  %.pn146.pn = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %1193, %1192 ], [ %.pn146, %.body430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4cvc58internal6ResultD2Ev.exit670

1196:                                             ; preds = %.noexc706, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i701, %.noexc704, %1167, %1161, %1188, %1153, %1150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1148
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1916

1198:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1199 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1201, label %1209, !prof !47

1201:                                             ; preds = %1198
  %1202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i479 = icmp eq i32 %1202, 0
  br i1 %.not.i.i479, label %1209, label %1203

1203:                                             ; preds = %1201
  %1204 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1205 unwind label %1207

1205:                                             ; preds = %1203
  store i64 1152920405095219200, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1206, i8 0, i64 16, i1 false)
  store ptr %1204, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1209

1207:                                             ; preds = %1203
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body480

1209:                                             ; preds = %1205, %1201, %1198
  %1210 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %1210, ptr %53, align 8, !tbaa !15
  %1211 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %1221, !prof !47

1213:                                             ; preds = %1209
  %1214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i483 = icmp eq i32 %1214, 0
  br i1 %.not.i.i483, label %1221, label %1215

1215:                                             ; preds = %1213
  %1216 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1217 unwind label %1219

1217:                                             ; preds = %1215
  store i64 1152920405095219200, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1218, i8 0, i64 16, i1 false)
  store ptr %1216, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1221

1219:                                             ; preds = %1215
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body484

1221:                                             ; preds = %1217, %1213, %1209
  %1222 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %1222, ptr %0, align 8, !tbaa !15
  br i1 %351, label %1735, label %1223

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %1078, align 8, !tbaa !97
  %1225 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(1288) %1224)
          to label %1226 unwind label %1233

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 184
  %1228 = load ptr, ptr %1227, align 8, !tbaa !132
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356) %1228, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1229 unwind label %1235

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %52, align 8, !tbaa !95
  %1231 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !95
  %.not801816 = icmp eq ptr %1230, %1232
  br i1 %.not801816, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, label %.lr.ph819

1233:                                             ; preds = %1223
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

1235:                                             ; preds = %1226
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.lr.ph819:                                        ; preds = %1229, %.critedge207
  %.sroa.0731.0817 = phi ptr [ %1328, %.critedge207 ], [ %1230, %1229 ]
  %1237 = load ptr, ptr %.sroa.0731.0817, align 8, !tbaa !15
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load i64, ptr %1238, align 8
  %1240 = trunc i64 %1239 to i32
  %1241 = and i32 %1240, 1023
  %1242 = icmp eq i32 %1241, 1023
  %1243 = select i1 %1242, i32 -1, i32 %1241
  %1244 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1243)
          to label %1245 unwind label %.loopexit

1245:                                             ; preds = %.lr.ph819
  %1246 = icmp eq i32 %1244, 2
  %1247 = load i64, ptr %1238, align 8
  %1248 = lshr i64 %1247, 32
  %1249 = and i64 %1248, 67108863
  %1250 = sext i1 %1246 to i64
  %1251 = add nsw i64 %1249, %1250
  %1252 = and i64 %1251, 4294967295
  %1253 = icmp eq i64 %1252, 3
  br i1 %1253, label %1254, label %.critedge207

1254:                                             ; preds = %1245
  %1255 = load ptr, ptr %.sroa.0731.0817, align 8, !tbaa !15, !noalias !253
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load i64, ptr %1256, align 8, !noalias !253
  %1258 = trunc i64 %1257 to i32
  %1259 = and i32 %1258, 1023
  %1260 = icmp eq i32 %1259, 1023
  %1261 = select i1 %1260, i32 -1, i32 %1259
  %1262 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1261)
          to label %.noexc489 unwind label %1326

.noexc489:                                        ; preds = %1254
  %1263 = icmp eq i32 %1262, 2
  %spec.select.i.i488 = select i1 %1263, i64 3, i64 2
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1265 = getelementptr inbounds nuw [8 x i8], ptr %1264, i64 %spec.select.i.i488
  %1266 = load ptr, ptr %1265, align 8, !tbaa !21, !noalias !253
  %1267 = load i64, ptr %1266, align 8, !noalias !253
  %1268 = lshr i64 %1267, 40
  %1269 = trunc nuw nsw i64 %1268 to i32
  %1270 = and i32 %1269, 1048575
  %1271 = icmp samesign ult i32 %1270, 1048574
  br i1 %1271, label %1272, label %1278, !prof !22

1272:                                             ; preds = %.noexc489
  %1273 = add nuw nsw i32 %1270, 1
  %1274 = zext nneg i32 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 40
  %1276 = and i64 %1267, -1152920405095219201
  %1277 = or i64 %1275, %1276
  store i64 %1277, ptr %1266, align 8, !noalias !253
  br label %1282

1278:                                             ; preds = %.noexc489
  %1279 = icmp eq i32 %1270, 1048574
  br i1 %1279, label %1280, label %1282, !prof !23

1280:                                             ; preds = %1278
  %1281 = or i64 %1267, 1152920405095219200
  store i64 %1281, ptr %1266, align 8, !noalias !253
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %._crit_edge824 unwind label %1326

._crit_edge824:                                   ; preds = %1280
  %.pre = load i64, ptr %1266, align 8
  br label %1282

1282:                                             ; preds = %._crit_edge824, %1272, %1278
  %1283 = phi i64 [ %.pre, %._crit_edge824 ], [ %1277, %1272 ], [ %1267, %1278 ]
  %1284 = load ptr, ptr %26, align 8, !tbaa !15
  %1285 = icmp eq ptr %1266, %1284
  %1286 = and i64 %1283, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %1286, 1152920405095219200
  br i1 %.not.i.i492, label %.critedge205, label %1287, !prof !23

1287:                                             ; preds = %1282
  %1288 = add i64 %1283, 1152920405095219200
  %1289 = and i64 %1288, 1152920405095219200
  %1290 = and i64 %1283, -1152920405095219201
  %1291 = or disjoint i64 %1289, %1290
  store i64 %1291, ptr %1266, align 8
  %1292 = icmp eq i64 %1289, 0
  br i1 %1292, label %1293, label %.critedge205, !prof !23

1293:                                             ; preds = %1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %.critedge205 unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #26
  unreachable

.critedge205:                                     ; preds = %1293, %1287, %1282
  br i1 %1285, label %1297, label %.critedge207

1297:                                             ; preds = %.critedge205
  %1298 = load ptr, ptr %53, align 8, !tbaa !15
  %1299 = load ptr, ptr %.sroa.0731.0817, align 8, !tbaa !15
  %.not.i495 = icmp eq ptr %1298, %1299
  br i1 %.not.i495, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, label %1300, !prof !23

1300:                                             ; preds = %1297
  %1301 = load i64, ptr %1298, align 8
  %1302 = and i64 %1301, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %1302, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497, label %1303, !prof !23

1303:                                             ; preds = %1300
  %1304 = add i64 %1301, 1152920405095219200
  %1305 = and i64 %1304, 1152920405095219200
  %1306 = and i64 %1301, -1152920405095219201
  %1307 = or disjoint i64 %1305, %1306
  store i64 %1307, ptr %1298, align 8
  %1308 = icmp eq i64 %1305, 0
  br i1 %1308, label %1309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497, !prof !23

1309:                                             ; preds = %1303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1298)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497: ; preds = %1309, %1303, %1300
  %1310 = load ptr, ptr %.sroa.0731.0817, align 8, !tbaa !15
  store ptr %1310, ptr %53, align 8, !tbaa !15
  %1311 = load i64, ptr %1310, align 8
  %1312 = lshr i64 %1311, 40
  %1313 = trunc nuw nsw i64 %1312 to i32
  %1314 = and i32 %1313, 1048575
  %1315 = icmp samesign ult i32 %1314, 1048574
  br i1 %1315, label %1316, label %1322, !prof !22

1316:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497
  %1317 = add nuw nsw i32 %1314, 1
  %1318 = zext nneg i32 %1317 to i64
  %1319 = shl nuw nsw i64 %1318, 40
  %1320 = and i64 %1311, -1152920405095219201
  %1321 = or i64 %1319, %1320
  store i64 %1321, ptr %1310, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500

1322:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497
  %1323 = icmp eq i32 %1314, 1048574
  br i1 %1323, label %1324, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, !prof !23

1324:                                             ; preds = %1322
  %1325 = or i64 %1311, 1152920405095219200
  store i64 %1325, ptr %1310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph819
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.loopexit.split-lp:                               ; preds = %1309, %1324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body502

1326:                                             ; preds = %1280, %1254
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.critedge207:                                     ; preds = %1245, %.critedge205
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0817, i64 8
  %.not801 = icmp eq ptr %1328, %1232
  br i1 %.not801, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500, label %.lr.ph819

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500: ; preds = %.critedge207, %1229, %1324, %1297, %1316, %1322
  %1329 = load ptr, ptr %53, align 8, !tbaa !15
  %1330 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1331 = icmp eq i8 %1330, 0
  br i1 %1331, label %1332, label %1340, !prof !47

1332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500
  %1333 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i501 = icmp eq i32 %1333, 0
  br i1 %.not.i.i501, label %1340, label %1334

1334:                                             ; preds = %1332
  %1335 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1336 unwind label %1338

1336:                                             ; preds = %1334
  store i64 1152920405095219200, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1337, i8 0, i64 16, i1 false)
  store ptr %1335, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1340

1338:                                             ; preds = %1334
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body502

1340:                                             ; preds = %1336, %1332, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit500
  %1341 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %1342 = icmp eq ptr %1329, %1341
  br i1 %1342, label %1735, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit529

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit529: ; preds = %1340
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1343 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %1343, ptr %55, align 8, !tbaa !15
  %1344 = load i64, ptr %1343, align 8
  %1345 = lshr i64 %1344, 40
  %1346 = trunc nuw nsw i64 %1345 to i32
  %1347 = and i32 %1346, 1048575
  %1348 = icmp samesign ult i32 %1347, 1048574
  br i1 %1348, label %1349, label %1355, !prof !22

1349:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit529
  %1350 = add nuw nsw i32 %1347, 1
  %1351 = zext nneg i32 %1350 to i64
  %1352 = shl nuw nsw i64 %1351, 40
  %1353 = and i64 %1344, -1152920405095219201
  %1354 = or i64 %1352, %1353
  store i64 %1354, ptr %1343, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531

1355:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit529
  %1356 = icmp eq i32 %1347, 1048574
  br i1 %1356, label %1357, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531, !prof !23

1357:                                             ; preds = %1355
  %1358 = or i64 %1344, 1152920405095219200
  store i64 %1358, ptr %1343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531 unwind label %1478

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531: ; preds = %1355, %1349, %1357
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356) %1228, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1359 unwind label %1480

1359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531
  %1360 = load ptr, ptr %55, align 8, !tbaa !15
  %1361 = load i64, ptr %1360, align 8
  %1362 = and i64 %1361, 1152920405095219200
  %.not.i.i532 = icmp eq i64 %1362, 1152920405095219200
  br i1 %.not.i.i532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %1363, !prof !23

1363:                                             ; preds = %1359
  %1364 = add i64 %1361, 1152920405095219200
  %1365 = and i64 %1364, 1152920405095219200
  %1366 = and i64 %1361, -1152920405095219201
  %1367 = or disjoint i64 %1365, %1366
  store i64 %1367, ptr %1360, align 8
  %1368 = icmp eq i64 %1365, 0
  br i1 %1368, label %1369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !23

1369:                                             ; preds = %1363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %1370

1370:                                             ; preds = %1369
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %1359, %1363, %1369
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1373 unwind label %1482

1373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1374 = load ptr, ptr %0, align 8, !tbaa !15
  %1375 = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i535 = icmp eq ptr %1374, %1375
  br i1 %.not.i535, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540, label %1376, !prof !23

1376:                                             ; preds = %1373
  %1377 = load i64, ptr %1374, align 8
  %1378 = and i64 %1377, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %1378, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537, label %1379, !prof !23

1379:                                             ; preds = %1376
  %1380 = add i64 %1377, 1152920405095219200
  %1381 = and i64 %1380, 1152920405095219200
  %1382 = and i64 %1377, -1152920405095219201
  %1383 = or disjoint i64 %1381, %1382
  store i64 %1383, ptr %1374, align 8
  %1384 = icmp eq i64 %1381, 0
  br i1 %1384, label %1385, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537, !prof !23

1385:                                             ; preds = %1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1374)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537 unwind label %1484

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537: ; preds = %1385, %1379, %1376
  %1386 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %1386, ptr %0, align 8, !tbaa !15
  %1387 = load i64, ptr %1386, align 8
  %1388 = lshr i64 %1387, 40
  %1389 = trunc nuw nsw i64 %1388 to i32
  %1390 = and i32 %1389, 1048575
  %1391 = icmp samesign ult i32 %1390, 1048574
  br i1 %1391, label %1392, label %1398, !prof !22

1392:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %1393 = add nuw nsw i32 %1390, 1
  %1394 = zext nneg i32 %1393 to i64
  %1395 = shl nuw nsw i64 %1394, 40
  %1396 = and i64 %1387, -1152920405095219201
  %1397 = or i64 %1395, %1396
  store i64 %1397, ptr %1386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540

1398:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %1399 = icmp eq i32 %1390, 1048574
  br i1 %1399, label %1400, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540, !prof !23

1400:                                             ; preds = %1398
  %1401 = or i64 %1387, 1152920405095219200
  store i64 %1401, ptr %1386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540 unwind label %1484

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540: ; preds = %1398, %1392, %1373, %1400
  %1402 = load ptr, ptr %56, align 8, !tbaa !15
  %1403 = load i64, ptr %1402, align 8
  %1404 = and i64 %1403, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %1404, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit569, label %1405, !prof !23

1405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540
  %1406 = add i64 %1403, 1152920405095219200
  %1407 = and i64 %1406, 1152920405095219200
  %1408 = and i64 %1403, -1152920405095219201
  %1409 = or disjoint i64 %1407, %1408
  store i64 %1409, ptr %1402, align 8
  %1410 = icmp eq i64 %1407, 0
  br i1 %1410, label %1411, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit569, !prof !23

1411:                                             ; preds = %1405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1402)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit569 unwind label %1412

1412:                                             ; preds = %1411
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit569: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540, %1405, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1415 = load ptr, ptr %2, align 8, !tbaa !15
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load i64, ptr %1416, align 8
  %1418 = and i64 %1417, 1023
  %1419 = icmp eq i64 %1418, 366
  br i1 %1419, label %1420, label %1495

1420:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit569
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1421 unwind label %1487

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %1422, ptr %58, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %58)
          to label %1423 unwind label %1489

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr %0, align 8, !tbaa !15
  %1425 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i570 = icmp eq ptr %1424, %1425
  br i1 %.not.i570, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575, label %1426, !prof !23

1426:                                             ; preds = %1423
  %1427 = load i64, ptr %1424, align 8
  %1428 = and i64 %1427, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %1428, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572, label %1429, !prof !23

1429:                                             ; preds = %1426
  %1430 = add i64 %1427, 1152920405095219200
  %1431 = and i64 %1430, 1152920405095219200
  %1432 = and i64 %1427, -1152920405095219201
  %1433 = or disjoint i64 %1431, %1432
  store i64 %1433, ptr %1424, align 8
  %1434 = icmp eq i64 %1431, 0
  br i1 %1434, label %1435, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572, !prof !23

1435:                                             ; preds = %1429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1424)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572 unwind label %1491

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572: ; preds = %1435, %1429, %1426
  %1436 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %1436, ptr %0, align 8, !tbaa !15
  %1437 = load i64, ptr %1436, align 8
  %1438 = lshr i64 %1437, 40
  %1439 = trunc nuw nsw i64 %1438 to i32
  %1440 = and i32 %1439, 1048575
  %1441 = icmp samesign ult i32 %1440, 1048574
  br i1 %1441, label %1442, label %1448, !prof !22

1442:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572
  %1443 = add nuw nsw i32 %1440, 1
  %1444 = zext nneg i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 40
  %1446 = and i64 %1437, -1152920405095219201
  %1447 = or i64 %1445, %1446
  store i64 %1447, ptr %1436, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575

1448:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572
  %1449 = icmp eq i32 %1440, 1048574
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575, !prof !23

1450:                                             ; preds = %1448
  %1451 = or i64 %1437, 1152920405095219200
  store i64 %1451, ptr %1436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575 unwind label %1491

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575: ; preds = %1448, %1442, %1423, %1450
  %1452 = load ptr, ptr %57, align 8, !tbaa !15
  %1453 = load i64, ptr %1452, align 8
  %1454 = and i64 %1453, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1454, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %1455, !prof !23

1455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575
  %1456 = add i64 %1453, 1152920405095219200
  %1457 = and i64 %1456, 1152920405095219200
  %1458 = and i64 %1453, -1152920405095219201
  %1459 = or disjoint i64 %1457, %1458
  store i64 %1459, ptr %1452, align 8
  %1460 = icmp eq i64 %1457, 0
  br i1 %1460, label %1461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, !prof !23

1461:                                             ; preds = %1455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %1462

1462:                                             ; preds = %1461
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit575, %1455, %1461
  %1465 = load ptr, ptr %59, align 8, !tbaa !15
  %1466 = load i64, ptr %1465, align 8
  %1467 = and i64 %1466, 1152920405095219200
  %.not.i.i579 = icmp eq i64 %1467, 1152920405095219200
  br i1 %.not.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, label %1468, !prof !23

1468:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  %1469 = add i64 %1466, 1152920405095219200
  %1470 = and i64 %1469, 1152920405095219200
  %1471 = and i64 %1466, -1152920405095219201
  %1472 = or disjoint i64 %1470, %1471
  store i64 %1472, ptr %1465, align 8
  %1473 = icmp eq i64 %1470, 0
  br i1 %1473, label %1474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, !prof !23

1474:                                             ; preds = %1468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, %1468, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1495

1478:                                             ; preds = %1357
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1480:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit531
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %1734

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1484:                                             ; preds = %1400, %1385
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %1486

1486:                                             ; preds = %1484, %1482
  %.pn158 = phi { ptr, i32 } [ %1485, %1484 ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1734

1487:                                             ; preds = %1420
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1489:                                             ; preds = %1421
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1491:                                             ; preds = %1450, %1435
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %1493

1493:                                             ; preds = %1491, %1489
  %.pn162 = phi { ptr, i32 } [ %1492, %1491 ], [ %1490, %1489 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %1494

1494:                                             ; preds = %1493, %1487
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %1493 ], [ %1488, %1487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1734

1495:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit569
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1496 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1496, ptr %61, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %61, i1 noundef zeroext true)
          to label %1497 unwind label %1611

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %0, align 8, !tbaa !15
  %1499 = load ptr, ptr %60, align 8, !tbaa !15
  %.not.i582 = icmp eq ptr %1498, %1499
  br i1 %.not.i582, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587, label %1500, !prof !23

1500:                                             ; preds = %1497
  %1501 = load i64, ptr %1498, align 8
  %1502 = and i64 %1501, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %1502, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584, label %1503, !prof !23

1503:                                             ; preds = %1500
  %1504 = add i64 %1501, 1152920405095219200
  %1505 = and i64 %1504, 1152920405095219200
  %1506 = and i64 %1501, -1152920405095219201
  %1507 = or disjoint i64 %1505, %1506
  store i64 %1507, ptr %1498, align 8
  %1508 = icmp eq i64 %1505, 0
  br i1 %1508, label %1509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584, !prof !23

1509:                                             ; preds = %1503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1498)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584 unwind label %1613

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584: ; preds = %1509, %1503, %1500
  %1510 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %1510, ptr %0, align 8, !tbaa !15
  %1511 = load i64, ptr %1510, align 8
  %1512 = lshr i64 %1511, 40
  %1513 = trunc nuw nsw i64 %1512 to i32
  %1514 = and i32 %1513, 1048575
  %1515 = icmp samesign ult i32 %1514, 1048574
  br i1 %1515, label %1516, label %1522, !prof !22

1516:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584
  %1517 = add nuw nsw i32 %1514, 1
  %1518 = zext nneg i32 %1517 to i64
  %1519 = shl nuw nsw i64 %1518, 40
  %1520 = and i64 %1511, -1152920405095219201
  %1521 = or i64 %1519, %1520
  store i64 %1521, ptr %1510, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587

1522:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584
  %1523 = icmp eq i32 %1514, 1048574
  br i1 %1523, label %1524, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587, !prof !23

1524:                                             ; preds = %1522
  %1525 = or i64 %1511, 1152920405095219200
  store i64 %1525, ptr %1510, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587 unwind label %1613

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587: ; preds = %1522, %1516, %1497, %1524
  %1526 = load ptr, ptr %60, align 8, !tbaa !15
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1152920405095219200
  %.not.i.i588 = icmp eq i64 %1528, 1152920405095219200
  br i1 %.not.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, label %1529, !prof !23

1529:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587
  %1530 = add i64 %1527, 1152920405095219200
  %1531 = and i64 %1530, 1152920405095219200
  %1532 = and i64 %1527, -1152920405095219201
  %1533 = or disjoint i64 %1531, %1532
  store i64 %1533, ptr %1526, align 8
  %1534 = icmp eq i64 %1531, 0
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590, !prof !23

1535:                                             ; preds = %1529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit587, %1529, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %4, label %1624, label %1539

1539:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1540 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1540, ptr %63, align 8, !tbaa !15
  %1541 = load i64, ptr %1540, align 8
  %1542 = lshr i64 %1541, 40
  %1543 = trunc nuw nsw i64 %1542 to i32
  %1544 = and i32 %1543, 1048575
  %1545 = icmp samesign ult i32 %1544, 1048574
  br i1 %1545, label %1546, label %1552, !prof !22

1546:                                             ; preds = %1539
  %1547 = add nuw nsw i32 %1544, 1
  %1548 = zext nneg i32 %1547 to i64
  %1549 = shl nuw nsw i64 %1548, 40
  %1550 = and i64 %1541, -1152920405095219201
  %1551 = or i64 %1549, %1550
  store i64 %1551, ptr %1540, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592

1552:                                             ; preds = %1539
  %1553 = icmp eq i32 %1544, 1048574
  br i1 %1553, label %1554, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592, !prof !23

1554:                                             ; preds = %1552
  %1555 = or i64 %1541, 1152920405095219200
  store i64 %1555, ptr %1540, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592 unwind label %1616

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592: ; preds = %1552, %1546, %1554
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull %63)
          to label %1556 unwind label %1618

1556:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592
  %1557 = load ptr, ptr %0, align 8, !tbaa !15
  %1558 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i593 = icmp eq ptr %1557, %1558
  br i1 %.not.i593, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598, label %1559, !prof !23

1559:                                             ; preds = %1556
  %1560 = load i64, ptr %1557, align 8
  %1561 = and i64 %1560, 1152920405095219200
  %.not.i.i594 = icmp eq i64 %1561, 1152920405095219200
  br i1 %.not.i.i594, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i595, label %1562, !prof !23

1562:                                             ; preds = %1559
  %1563 = add i64 %1560, 1152920405095219200
  %1564 = and i64 %1563, 1152920405095219200
  %1565 = and i64 %1560, -1152920405095219201
  %1566 = or disjoint i64 %1564, %1565
  store i64 %1566, ptr %1557, align 8
  %1567 = icmp eq i64 %1564, 0
  br i1 %1567, label %1568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i595, !prof !23

1568:                                             ; preds = %1562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1557)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i595 unwind label %1620

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i595: ; preds = %1568, %1562, %1559
  %1569 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %1569, ptr %0, align 8, !tbaa !15
  %1570 = load i64, ptr %1569, align 8
  %1571 = lshr i64 %1570, 40
  %1572 = trunc nuw nsw i64 %1571 to i32
  %1573 = and i32 %1572, 1048575
  %1574 = icmp samesign ult i32 %1573, 1048574
  br i1 %1574, label %1575, label %1581, !prof !22

1575:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i595
  %1576 = add nuw nsw i32 %1573, 1
  %1577 = zext nneg i32 %1576 to i64
  %1578 = shl nuw nsw i64 %1577, 40
  %1579 = and i64 %1570, -1152920405095219201
  %1580 = or i64 %1578, %1579
  store i64 %1580, ptr %1569, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598

1581:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i595
  %1582 = icmp eq i32 %1573, 1048574
  br i1 %1582, label %1583, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598, !prof !23

1583:                                             ; preds = %1581
  %1584 = or i64 %1570, 1152920405095219200
  store i64 %1584, ptr %1569, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598 unwind label %1620

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598: ; preds = %1581, %1575, %1556, %1583
  %1585 = load ptr, ptr %62, align 8, !tbaa !15
  %1586 = load i64, ptr %1585, align 8
  %1587 = and i64 %1586, 1152920405095219200
  %.not.i.i599 = icmp eq i64 %1587, 1152920405095219200
  br i1 %.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %1588, !prof !23

1588:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598
  %1589 = add i64 %1586, 1152920405095219200
  %1590 = and i64 %1589, 1152920405095219200
  %1591 = and i64 %1586, -1152920405095219201
  %1592 = or disjoint i64 %1590, %1591
  store i64 %1592, ptr %1585, align 8
  %1593 = icmp eq i64 %1590, 0
  br i1 %1593, label %1594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, !prof !23

1594:                                             ; preds = %1588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1585)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %1595

1595:                                             ; preds = %1594
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit598, %1588, %1594
  %1598 = load ptr, ptr %63, align 8, !tbaa !15
  %1599 = load i64, ptr %1598, align 8
  %1600 = and i64 %1599, 1152920405095219200
  %.not.i.i602 = icmp eq i64 %1600, 1152920405095219200
  br i1 %.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %1601, !prof !23

1601:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  %1602 = add i64 %1599, 1152920405095219200
  %1603 = and i64 %1602, 1152920405095219200
  %1604 = and i64 %1599, -1152920405095219201
  %1605 = or disjoint i64 %1603, %1604
  store i64 %1605, ptr %1598, align 8
  %1606 = icmp eq i64 %1603, 0
  br i1 %1606, label %1607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, !prof !23

1607:                                             ; preds = %1601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %1608

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, %1601, %1607
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1624

1611:                                             ; preds = %1495
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1613:                                             ; preds = %1524, %1509
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %1615

1615:                                             ; preds = %1613, %1611
  %.pn165 = phi { ptr, i32 } [ %1614, %1613 ], [ %1612, %1611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1734

1616:                                             ; preds = %1554
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1618:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit592
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1620:                                             ; preds = %1583, %1568
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %1622

1622:                                             ; preds = %1620, %1618
  %.pn167 = phi { ptr, i32 } [ %1621, %1620 ], [ %1619, %1618 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %1623

1623:                                             ; preds = %1622, %1616
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %1622 ], [ %1617, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1734

1624:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit590
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1625 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1626 unwind label %1723

1626:                                             ; preds = %1624
  invoke void @_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef %1625)
          to label %1627 unwind label %1723

1627:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1628 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1628, ptr %66, align 8, !tbaa !15
  %1629 = load i64, ptr %1628, align 8
  %1630 = lshr i64 %1629, 40
  %1631 = trunc nuw nsw i64 %1630 to i32
  %1632 = and i32 %1631, 1048575
  %1633 = icmp samesign ult i32 %1632, 1048574
  br i1 %1633, label %1634, label %1640, !prof !22

1634:                                             ; preds = %1627
  %1635 = add nuw nsw i32 %1632, 1
  %1636 = zext nneg i32 %1635 to i64
  %1637 = shl nuw nsw i64 %1636, 40
  %1638 = and i64 %1629, -1152920405095219201
  %1639 = or i64 %1637, %1638
  store i64 %1639, ptr %1628, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit606

1640:                                             ; preds = %1627
  %1641 = icmp eq i32 %1632, 1048574
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit606, !prof !23

1642:                                             ; preds = %1640
  %1643 = or i64 %1629, 1152920405095219200
  store i64 %1643, ptr %1628, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit606 unwind label %1725

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit606: ; preds = %1640, %1634, %1642
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef nonnull %66, i1 noundef zeroext true)
          to label %1644 unwind label %1727

1644:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit606
  %1645 = load ptr, ptr %0, align 8, !tbaa !15
  %1646 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i607 = icmp eq ptr %1645, %1646
  br i1 %.not.i607, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612, label %1647, !prof !23

1647:                                             ; preds = %1644
  %1648 = load i64, ptr %1645, align 8
  %1649 = and i64 %1648, 1152920405095219200
  %.not.i.i608 = icmp eq i64 %1649, 1152920405095219200
  br i1 %.not.i.i608, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609, label %1650, !prof !23

1650:                                             ; preds = %1647
  %1651 = add i64 %1648, 1152920405095219200
  %1652 = and i64 %1651, 1152920405095219200
  %1653 = and i64 %1648, -1152920405095219201
  %1654 = or disjoint i64 %1652, %1653
  store i64 %1654, ptr %1645, align 8
  %1655 = icmp eq i64 %1652, 0
  br i1 %1655, label %1656, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609, !prof !23

1656:                                             ; preds = %1650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1645)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609 unwind label %1729

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609: ; preds = %1656, %1650, %1647
  %1657 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %1657, ptr %0, align 8, !tbaa !15
  %1658 = load i64, ptr %1657, align 8
  %1659 = lshr i64 %1658, 40
  %1660 = trunc nuw nsw i64 %1659 to i32
  %1661 = and i32 %1660, 1048575
  %1662 = icmp samesign ult i32 %1661, 1048574
  br i1 %1662, label %1663, label %1669, !prof !22

1663:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609
  %1664 = add nuw nsw i32 %1661, 1
  %1665 = zext nneg i32 %1664 to i64
  %1666 = shl nuw nsw i64 %1665, 40
  %1667 = and i64 %1658, -1152920405095219201
  %1668 = or i64 %1666, %1667
  store i64 %1668, ptr %1657, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612

1669:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609
  %1670 = icmp eq i32 %1661, 1048574
  br i1 %1670, label %1671, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612, !prof !23

1671:                                             ; preds = %1669
  %1672 = or i64 %1658, 1152920405095219200
  store i64 %1672, ptr %1657, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612 unwind label %1729

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612: ; preds = %1669, %1663, %1644, %1671
  %1673 = load ptr, ptr %65, align 8, !tbaa !15
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1674, 1152920405095219200
  %.not.i.i613 = icmp eq i64 %1675, 1152920405095219200
  br i1 %.not.i.i613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, label %1676, !prof !23

1676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612
  %1677 = add i64 %1674, 1152920405095219200
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1674, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1673, align 8
  %1681 = icmp eq i64 %1678, 0
  br i1 %1681, label %1682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, !prof !23

1682:                                             ; preds = %1676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit612, %1676, %1682
  %1686 = load ptr, ptr %66, align 8, !tbaa !15
  %1687 = load i64, ptr %1686, align 8
  %1688 = and i64 %1687, 1152920405095219200
  %.not.i.i616 = icmp eq i64 %1688, 1152920405095219200
  br i1 %.not.i.i616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618, label %1689, !prof !23

1689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615
  %1690 = add i64 %1687, 1152920405095219200
  %1691 = and i64 %1690, 1152920405095219200
  %1692 = and i64 %1687, -1152920405095219201
  %1693 = or disjoint i64 %1691, %1692
  store i64 %1693, ptr %1686, align 8
  %1694 = icmp eq i64 %1691, 0
  br i1 %1694, label %1695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618, !prof !23

1695:                                             ; preds = %1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618 unwind label %1696

1696:                                             ; preds = %1695
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, %1689, %1695
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1699 = load ptr, ptr %54, align 8, !tbaa !69
  %1700 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1701 = load ptr, ptr %1700, align 8, !tbaa !73
  %.not4.i.i.i.i619 = icmp eq ptr %1699, %1701
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i627, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623
  %.05.i.i.i.i621 = phi ptr [ %1715, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623 ], [ %1699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618 ]
  %1702 = load ptr, ptr %.05.i.i.i.i621, align 8, !tbaa !15
  %1703 = load i64, ptr %1702, align 8
  %1704 = and i64 %1703, 1152920405095219200
  %.not.i.i.i.i.i.i.i622 = icmp eq i64 %1704, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623, label %1705, !prof !23

1705:                                             ; preds = %.lr.ph.i.i.i.i620
  %1706 = add i64 %1703, 1152920405095219200
  %1707 = and i64 %1706, 1152920405095219200
  %1708 = and i64 %1703, -1152920405095219201
  %1709 = or disjoint i64 %1707, %1708
  store i64 %1709, ptr %1702, align 8
  %1710 = icmp eq i64 %1707, 0
  br i1 %1710, label %1711, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623, !prof !23

1711:                                             ; preds = %1705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1702)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623 unwind label %1712

1712:                                             ; preds = %1711
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623: ; preds = %1711, %1705, %.lr.ph.i.i.i.i620
  %1715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i621, i64 8
  %.not.i.i.i.i624 = icmp eq ptr %1715, %1701
  br i1 %.not.i.i.i.i624, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i625, label %.lr.ph.i.i.i.i620, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i625: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i623
  %.pr.i626 = load ptr, ptr %54, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i627

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i627: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618
  %1716 = phi ptr [ %.pr.i626, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i625 ], [ %1699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618 ]
  %.not.i.i.i628 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit630, label %1717

1717:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i627
  %1718 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1719 = load ptr, ptr %1718, align 8, !tbaa !72
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = ptrtoint ptr %1716 to i64
  %1722 = sub i64 %1720, %1721
  call void @_ZdlPvm(ptr noundef nonnull %1716, i64 noundef %1722) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit630

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit630: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i627, %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1735

1723:                                             ; preds = %1626, %1624
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1725:                                             ; preds = %1642
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit606
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %1731

1729:                                             ; preds = %1671, %1656
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %1731

1731:                                             ; preds = %1729, %1727
  %.pn170 = phi { ptr, i32 } [ %1730, %1729 ], [ %1728, %1727 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %1732

1732:                                             ; preds = %1731, %1725
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1731 ], [ %1726, %1725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %64) #24
  br label %1733

1733:                                             ; preds = %1732, %1723
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1732 ], [ %1724, %1723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1734

1734:                                             ; preds = %1733, %1623, %1615, %1494, %1486, %1480, %1478
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %1733 ], [ %.pn167.pn, %1623 ], [ %.pn165, %1615 ], [ %.pn162.pn, %1494 ], [ %1479, %1478 ], [ %.pn158, %1486 ], [ %1481, %1480 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body502

1735:                                             ; preds = %1340, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit630, %1221
  %1736 = load ptr, ptr %0, align 8, !tbaa !15
  %1737 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1738 = icmp eq i8 %1737, 0
  br i1 %1738, label %1739, label %1747, !prof !47

1739:                                             ; preds = %1735
  %1740 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i631 = icmp eq i32 %1740, 0
  br i1 %.not.i.i631, label %1747, label %1741

1741:                                             ; preds = %1739
  %1742 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %1743 unwind label %1745

1743:                                             ; preds = %1741
  store i64 1152920405095219200, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1744, i8 0, i64 16, i1 false)
  store ptr %1742, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %1747

1745:                                             ; preds = %1741
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body502

1747:                                             ; preds = %1743, %1739, %1735
  %1748 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %1749 = icmp eq ptr %1736, %1748
  br i1 %1749, label %1750, label %1798

1750:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1751 unwind label %1793

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %0, align 8, !tbaa !15
  %1753 = load ptr, ptr %67, align 8, !tbaa !15
  %.not.i635 = icmp eq ptr %1752, %1753
  br i1 %.not.i635, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640, label %1754, !prof !23

1754:                                             ; preds = %1751
  %1755 = load i64, ptr %1752, align 8
  %1756 = and i64 %1755, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %1756, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i637, label %1757, !prof !23

1757:                                             ; preds = %1754
  %1758 = add i64 %1755, 1152920405095219200
  %1759 = and i64 %1758, 1152920405095219200
  %1760 = and i64 %1755, -1152920405095219201
  %1761 = or disjoint i64 %1759, %1760
  store i64 %1761, ptr %1752, align 8
  %1762 = icmp eq i64 %1759, 0
  br i1 %1762, label %1763, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i637, !prof !23

1763:                                             ; preds = %1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1752)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i637 unwind label %1795

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i637: ; preds = %1763, %1757, %1754
  %1764 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %1764, ptr %0, align 8, !tbaa !15
  %1765 = load i64, ptr %1764, align 8
  %1766 = lshr i64 %1765, 40
  %1767 = trunc nuw nsw i64 %1766 to i32
  %1768 = and i32 %1767, 1048575
  %1769 = icmp samesign ult i32 %1768, 1048574
  br i1 %1769, label %1770, label %1776, !prof !22

1770:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i637
  %1771 = add nuw nsw i32 %1768, 1
  %1772 = zext nneg i32 %1771 to i64
  %1773 = shl nuw nsw i64 %1772, 40
  %1774 = and i64 %1765, -1152920405095219201
  %1775 = or i64 %1773, %1774
  store i64 %1775, ptr %1764, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640

1776:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i637
  %1777 = icmp eq i32 %1768, 1048574
  br i1 %1777, label %1778, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640, !prof !23

1778:                                             ; preds = %1776
  %1779 = or i64 %1765, 1152920405095219200
  store i64 %1779, ptr %1764, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1764)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640 unwind label %1795

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640: ; preds = %1776, %1770, %1751, %1778
  %1780 = load ptr, ptr %67, align 8, !tbaa !15
  %1781 = load i64, ptr %1780, align 8
  %1782 = and i64 %1781, 1152920405095219200
  %.not.i.i641 = icmp eq i64 %1782, 1152920405095219200
  br i1 %.not.i.i641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, label %1783, !prof !23

1783:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640
  %1784 = add i64 %1781, 1152920405095219200
  %1785 = and i64 %1784, 1152920405095219200
  %1786 = and i64 %1781, -1152920405095219201
  %1787 = or disjoint i64 %1785, %1786
  store i64 %1787, ptr %1780, align 8
  %1788 = icmp eq i64 %1785, 0
  br i1 %1788, label %1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, !prof !23

1789:                                             ; preds = %1783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1780)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643 unwind label %1790

1790:                                             ; preds = %1789
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit640, %1783, %1789
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1798

1793:                                             ; preds = %1750
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1797

1795:                                             ; preds = %1778, %1763
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %1797

1797:                                             ; preds = %1795, %1793
  %.pn177 = phi { ptr, i32 } [ %1796, %1795 ], [ %1794, %1793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body502

1798:                                             ; preds = %1747, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643
  %1799 = load ptr, ptr %53, align 8, !tbaa !15
  %1800 = load i64, ptr %1799, align 8
  %1801 = and i64 %1800, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1801, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646, label %1802, !prof !23

1802:                                             ; preds = %1798
  %1803 = add i64 %1800, 1152920405095219200
  %1804 = and i64 %1803, 1152920405095219200
  %1805 = and i64 %1800, -1152920405095219201
  %1806 = or disjoint i64 %1804, %1805
  store i64 %1806, ptr %1799, align 8
  %1807 = icmp eq i64 %1804, 0
  br i1 %1807, label %1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646, !prof !23

1808:                                             ; preds = %1802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646 unwind label %1809

1809:                                             ; preds = %1808
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  %1811 = extractvalue { ptr, i32 } %1810, 0
  call void @__clang_call_terminate(ptr %1811) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646: ; preds = %1798, %1802, %1808
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1812 = load ptr, ptr %52, align 8, !tbaa !69
  %1813 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !73
  %.not4.i.i.i.i647 = icmp eq ptr %1812, %1814
  br i1 %.not4.i.i.i.i647, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i655, label %.lr.ph.i.i.i.i648

.lr.ph.i.i.i.i648:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651
  %.05.i.i.i.i649 = phi ptr [ %1828, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651 ], [ %1812, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646 ]
  %1815 = load ptr, ptr %.05.i.i.i.i649, align 8, !tbaa !15
  %1816 = load i64, ptr %1815, align 8
  %1817 = and i64 %1816, 1152920405095219200
  %.not.i.i.i.i.i.i.i650 = icmp eq i64 %1817, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i650, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651, label %1818, !prof !23

1818:                                             ; preds = %.lr.ph.i.i.i.i648
  %1819 = add i64 %1816, 1152920405095219200
  %1820 = and i64 %1819, 1152920405095219200
  %1821 = and i64 %1816, -1152920405095219201
  %1822 = or disjoint i64 %1820, %1821
  store i64 %1822, ptr %1815, align 8
  %1823 = icmp eq i64 %1820, 0
  br i1 %1823, label %1824, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651, !prof !23

1824:                                             ; preds = %1818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1815)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651 unwind label %1825

1825:                                             ; preds = %1824
  %1826 = landingpad { ptr, i32 }
          catch ptr null
  %1827 = extractvalue { ptr, i32 } %1826, 0
  call void @__clang_call_terminate(ptr %1827) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651: ; preds = %1824, %1818, %.lr.ph.i.i.i.i648
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i649, i64 8
  %.not.i.i.i.i652 = icmp eq ptr %1828, %1814
  br i1 %.not.i.i.i.i652, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i653, label %.lr.ph.i.i.i.i648, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i653: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i651
  %.pr.i654 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i655

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i655: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i653, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646
  %1829 = phi ptr [ %.pr.i654, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i653 ], [ %1812, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit646 ]
  %.not.i.i.i656 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit658, label %1830

1830:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i655
  %1831 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !72
  %1833 = ptrtoint ptr %1832 to i64
  %1834 = ptrtoint ptr %1829 to i64
  %1835 = sub i64 %1833, %1834
  call void @_ZdlPvm(ptr noundef nonnull %1829, i64 noundef %1835) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit658

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit658: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i655, %1830
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

.body502:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1745, %1326, %1235, %1338, %1233, %1734, %1797
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %1797 ], [ %1746, %1745 ], [ %1234, %1233 ], [ %.pn170.pn.pn.pn, %1734 ], [ %1327, %1326 ], [ %1339, %1338 ], [ %1236, %1235 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %.body484

.body484:                                         ; preds = %1219, %.body502
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %.body502 ], [ %1220, %1219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %.body480

.body480:                                         ; preds = %1207, %.body484
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %.body484 ], [ %1208, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1916

1836:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1837 = load i8, ptr %27, align 1, !tbaa !45, !range !78, !noundef !79
  %1838 = xor i8 %1837, 1
  store i8 %1838, ptr %68, align 1, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1839 unwind label %1840

1839:                                             ; preds = %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

1840:                                             ; preds = %1836
  %1841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1916

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478: ; preds = %1186, %1180, %1188, %1839, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit658
  %1842 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !256
  %1844 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZN4cvc58internal6ResultD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1846 = load i64, ptr %1844, align 8, !tbaa !131
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1847) #23
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %48, align 8, !tbaa !3
  %1848 = getelementptr inbounds nuw i8, ptr %48, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %1848, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %1848)
          to label %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit unwind label %1849

1849:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #26
  unreachable

_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %48, align 8, !tbaa !3
  %1852 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1852) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1853 = load ptr, ptr %344, align 8, !tbaa !257
  %.not5.i.i.i = icmp eq ptr %1853, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i709

.lr.ph.i.i.i709:                                  ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1854, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1853, %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit ]
  %1854 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !258
  %1855 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !15
  %1857 = load i64, ptr %1856, align 8
  %1858 = and i64 %1857, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1858, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1859, !prof !23

1859:                                             ; preds = %.lr.ph.i.i.i709
  %1860 = add i64 %1857, 1152920405095219200
  %1861 = and i64 %1860, 1152920405095219200
  %1862 = and i64 %1857, -1152920405095219201
  %1863 = or disjoint i64 %1861, %1862
  store i64 %1863, ptr %1856, align 8
  %1864 = icmp eq i64 %1861, 0
  br i1 %1864, label %1865, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !23

1865:                                             ; preds = %1859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1856)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1866

1866:                                             ; preds = %1865
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1865, %1859, %.lr.ph.i.i.i709
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i710 = icmp eq ptr %1854, null
  br i1 %.not.i.i.i710, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i709, !llvm.loop !259

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit
  %1869 = load ptr, ptr %29, align 8, !tbaa !48
  %1870 = load i64, ptr %343, align 8, !tbaa !55
  %1871 = shl i64 %1870, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1869, i8 0, i64 %1871, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %1872 = load ptr, ptr %29, align 8, !tbaa !48
  %1873 = icmp eq ptr %1872, %342
  br i1 %1873, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1874

1874:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1875 = load i64, ptr %343, align 8, !tbaa !55
  %1876 = shl i64 %1875, 3
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1876) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1877 = load ptr, ptr %28, align 8, !tbaa !15
  %1878 = load i64, ptr %1877, align 8
  %1879 = and i64 %1878, 1152920405095219200
  %.not.i.i659 = icmp eq i64 %1879, 1152920405095219200
  br i1 %.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, label %1880, !prof !23

1880:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1881 = add i64 %1878, 1152920405095219200
  %1882 = and i64 %1881, 1152920405095219200
  %1883 = and i64 %1878, -1152920405095219201
  %1884 = or disjoint i64 %1882, %1883
  store i64 %1884, ptr %1877, align 8
  %1885 = icmp eq i64 %1882, 0
  br i1 %1885, label %1886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, !prof !23

1886:                                             ; preds = %1880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1877)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 unwind label %1887

1887:                                             ; preds = %1886
  %1888 = landingpad { ptr, i32 }
          catch ptr null
  %1889 = extractvalue { ptr, i32 } %1888, 0
  call void @__clang_call_terminate(ptr %1889) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %1880, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1890 = load ptr, ptr %26, align 8, !tbaa !15
  %1891 = load i64, ptr %1890, align 8
  %1892 = and i64 %1891, 1152920405095219200
  %.not.i.i662 = icmp eq i64 %1892, 1152920405095219200
  br i1 %.not.i.i662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, label %1893, !prof !23

1893:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661
  %1894 = add i64 %1891, 1152920405095219200
  %1895 = and i64 %1894, 1152920405095219200
  %1896 = and i64 %1891, -1152920405095219201
  %1897 = or disjoint i64 %1895, %1896
  store i64 %1897, ptr %1890, align 8
  %1898 = icmp eq i64 %1895, 0
  br i1 %1898, label %1899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, !prof !23

1899:                                             ; preds = %1893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1890)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664 unwind label %1900

1900:                                             ; preds = %1899
  %1901 = landingpad { ptr, i32 }
          catch ptr null
  %1902 = extractvalue { ptr, i32 } %1901, 0
  call void @__clang_call_terminate(ptr %1902) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, %1893, %1899
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1903 = load ptr, ptr %24, align 8, !tbaa !15
  %1904 = load i64, ptr %1903, align 8
  %1905 = and i64 %1904, 1152920405095219200
  %.not.i.i665 = icmp eq i64 %1905, 1152920405095219200
  br i1 %.not.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, label %1906, !prof !23

1906:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664
  %1907 = add i64 %1904, 1152920405095219200
  %1908 = and i64 %1907, 1152920405095219200
  %1909 = and i64 %1904, -1152920405095219201
  %1910 = or disjoint i64 %1908, %1909
  store i64 %1910, ptr %1903, align 8
  %1911 = icmp eq i64 %1908, 0
  br i1 %1911, label %1912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, !prof !23

1912:                                             ; preds = %1906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 unwind label %1913

1913:                                             ; preds = %1912
  %1914 = landingpad { ptr, i32 }
          catch ptr null
  %1915 = extractvalue { ptr, i32 } %1914, 0
  call void @__clang_call_terminate(ptr %1915) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit664, %1906, %1912
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

1916:                                             ; preds = %1840, %.body480, %1196
  %.pn182 = phi { ptr, i32 } [ %1197, %1196 ], [ %.pn177.pn.pn.pn, %.body480 ], [ %1841, %1840 ]
  %1917 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !256
  %1919 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1920 = icmp eq ptr %1918, %1919
  br i1 %1920, label %_ZN4cvc58internal6ResultD2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668: ; preds = %1916
  %1921 = load i64, ptr %1919, align 8, !tbaa !131
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1922) #23
  br label %_ZN4cvc58internal6ResultD2Ev.exit670

_ZN4cvc58internal6ResultD2Ev.exit670:             ; preds = %1916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668, %.body425
  %.pn182.pn = phi { ptr, i32 } [ %.pn146.pn, %.body425 ], [ %.pn182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668 ], [ %.pn182, %1916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %48) #24
  br label %1923

1923:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit670, %1190
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %_ZN4cvc58internal6ResultD2Ev.exit670 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1924

1924:                                             ; preds = %724, %1076, %1923, %464
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn189.pn.pn.pn.pn.pn, %724 ], [ %.pn182.pn.pn, %1923 ], [ %.pn134.pn.pn.pn, %1076 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %.body266

.body266:                                         ; preds = %338, %1924
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn, %1924 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %.body263

.body263:                                         ; preds = %462, %322, %.body266
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn, %.body266 ], [ %463, %462 ], [ %.pn.i, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %1925

1925:                                             ; preds = %.body263, %_ZN4cvc58internal6StringD2Ev.exit282
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body263 ], [ %454, %_ZN4cvc58internal6StringD2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1926

1926:                                             ; preds = %447, %452, %1925, %77
  %.pn202 = phi { ptr, i32 } [ %78, %77 ], [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1925 ], [ %.pn124, %452 ], [ %.pn.pn.pn, %447 ]
  resume { ptr, i32 } %.pn202
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !260
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !261
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %11, ptr %4, align 8, !tbaa !256
  %12 = load i64, ptr %3, align 8, !tbaa !261
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %18

_ZN4cvc58internal9ExceptionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !262
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !131
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !260
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !261
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !256
  %12 = load i64, ptr %4, align 8, !tbaa !261
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
  %18 = load i64, ptr %4, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !262
  %20 = load ptr, ptr %5, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.513") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !256
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !131
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !256
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !131
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %27, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %33, ptr %8, align 8, !tbaa !27
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
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
  %46 = load ptr, ptr %9, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !131
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !22

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !23

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !263
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !noalias !263
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !27, !noalias !263
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !263

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !263
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
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
  tail call void @__clang_call_terminate(ptr %18) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
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
  tail call void @__clang_call_terminate(ptr %43) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !45
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
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !22

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
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !266
  %35 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !266
  %36 = load ptr, ptr %8, align 8, !tbaa !95, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  %.not6.i.i.i = icmp eq ptr %36, %35
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %39, %.noexc.i ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !15, !noalias !266
  store ptr %37, ptr %4, align 8, !tbaa !27, !noalias !266
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !266

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %30, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
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
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !258
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !269
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !258
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !271

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %.not5.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, %.noexc.i.i.i11
  %.06.i.i.i.i10 = phi ptr [ %39, %.noexc.i.i.i11 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7 ]
  %39 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !258
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i11 unwind label %40

.noexc.i.i.i11:                                   ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !276

40:                                               ; preds = %.lr.ph.i.i.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
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
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !274
  %.not5.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i16
  %.06.i.i.i.i15 = phi ptr [ %56, %.noexc.i.i.i16 ], [ %55, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !258
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i15)
          to label %.noexc.i.i.i16 unwind label %57

.noexc.i.i.i16:                                   ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !276

57:                                               ; preds = %.lr.ph.i.i.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
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
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #24
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !47

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !22

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !131
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %1
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #24
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(408) %8) #24
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
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
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
  tail call void @__clang_call_terminate(ptr %43) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
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
  tail call void @__clang_call_terminate(ptr %65) #26
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
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit5:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %70, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #23
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
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !258
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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !258
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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !259

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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
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
  tail call void @__clang_call_terminate(ptr %16) #26
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
  tail call void @__clang_call_terminate(ptr %15) #26
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
  br i1 %20, label %21, label %27, !prof !22

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !23

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !15
  store ptr %4, ptr %.016, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !22

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !23

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
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
  br i1 %29, label %30, label %36, !prof !22

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !23

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !23

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !72
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %42, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !72
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
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
  tail call void @__clang_call_terminate(ptr %15) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
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
  br i1 %29, label %30, label %36, !prof !22

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !23

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !23

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !72
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %42, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !72
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_elim_solver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !294
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!257 = !{!49, !52, i64 16}
!258 = !{!51, !52, i64 0}
!259 = distinct !{!259, !75}
!260 = !{!109, !110, i64 0}
!261 = !{!34, !34, i64 0}
!262 = !{!108, !34, i64 8}
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
