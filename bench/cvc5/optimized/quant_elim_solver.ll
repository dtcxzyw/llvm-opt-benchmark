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
  br label %1933

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %109 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !24
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  %114 = icmp eq i32 %113, 1023
  %115 = select i1 %114, i32 -1, i32 %113
  %116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
          to label %.noexc unwind label %439

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %117 = icmp eq i32 %116, 2
  %spec.select.i.i = select i1 %117, i64 2, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %spec.select.i.i
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
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217

132:                                              ; preds = %.noexc
  %133 = icmp eq i32 %124, 1048574
  br i1 %133, label %134, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217, !prof !23

134:                                              ; preds = %132
  %135 = or i64 %121, 1152920405095219200
  store i64 %135, ptr %120, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217 unwind label %439

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217: ; preds = %132, %126, %134
  store ptr %120, ptr %20, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20)
          to label %136 unwind label %441

136:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217
  %137 = load ptr, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #25, !noalias !29
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !32, !noalias !29
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %139, i32 noundef %85)
          to label %.noexc218 unwind label %443

.noexc218:                                        ; preds = %136
  store ptr %93, ptr %15, align 8, !tbaa !27, !noalias !29
  %140 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %141 unwind label %146, !noalias !29

141:                                              ; preds = %.noexc218
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

146:                                              ; preds = %.noexc218
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146, %144
  %.pn5.i = phi { ptr, i32 } [ %145, %144 ], [ %149, %148 ], [ %147, %146 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !29
  br label %.body

151:                                              ; preds = %143
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %152 = load ptr, ptr %2, align 8, !tbaa !15
  %153 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i219 = icmp eq ptr %152, %153
  br i1 %.not.i219, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %154, !prof !23

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %445

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %445

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %176, %170, %151, %178
  %180 = load ptr, ptr %17, align 8, !tbaa !15
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %183, !prof !23

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
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %183, %189
  %193 = load ptr, ptr %19, align 8, !tbaa !15
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %196, !prof !23

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !23

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %196, %202
  %206 = load i64, ptr %120, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %208, !prof !23

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %120, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !23

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  %218 = load i64, ptr %93, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %220, !prof !23

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %93, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, !prof !23

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %220, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
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

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %239 = add nuw nsw i32 %236, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = and i64 %233, -1152920405095219201
  %243 = or i64 %241, %242
  store i64 %243, ptr %232, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %245 = icmp eq i32 %236, 1048574
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

246:                                              ; preds = %244
  %247 = or i64 %233, 1152920405095219200
  store i64 %247, ptr %232, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %238, %244, %246
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(696) %231, ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %248 unwind label %449

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %249 = load ptr, ptr %2, align 8, !tbaa !15
  %250 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i233 = icmp eq ptr %249, %250
  br i1 %.not.i233, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238, label %251, !prof !23

251:                                              ; preds = %248
  %252 = load i64, ptr %249, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235, label %254, !prof !23

254:                                              ; preds = %251
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %249, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235, !prof !23

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235 unwind label %451

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235: ; preds = %260, %254, %251
  %261 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %261, ptr %2, align 8, !tbaa !15
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 40
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1048575
  %266 = icmp samesign ult i32 %265, 1048574
  br i1 %266, label %267, label %273, !prof !22

267:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235
  %268 = add nuw nsw i32 %265, 1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = and i64 %262, -1152920405095219201
  %272 = or i64 %270, %271
  store i64 %272, ptr %261, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238

273:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i235
  %274 = icmp eq i32 %265, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238, !prof !23

275:                                              ; preds = %273
  %276 = or i64 %262, 1152920405095219200
  store i64 %276, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238 unwind label %451

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238: ; preds = %273, %267, %248, %275
  %277 = load ptr, ptr %22, align 8, !tbaa !15
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i239 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, label %280, !prof !23

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %277, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, !prof !23

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit238, %280, %286
  %290 = load ptr, ptr %23, align 8, !tbaa !15
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1152920405095219200
  %.not.i.i242 = icmp eq i64 %292, 1152920405095219200
  br i1 %.not.i.i242, label %303, label %293, !prof !23

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241
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
  call void @__clang_call_terminate(ptr %302) #27
  unreachable

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, %293, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  %304 = select i1 %3, ptr @.str.4, ptr @.str.5
  call void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %304, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %305 unwind label %454

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
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #24
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %305, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %313 = load ptr, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #25, !noalias !42
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !32, !noalias !42
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %315, i32 noundef 372)
          to label %.noexc264 unwind label %463

.noexc264:                                        ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %313, ptr %13, align 8, !tbaa !27, !noalias !42
  %316 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %317 unwind label %320, !noalias !42

317:                                              ; preds = %.noexc264
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %323 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %.noexc264
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %318
  %.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !42
  br label %.body265

323:                                              ; preds = %317
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #25, !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  %324 = load ptr, ptr %2, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1023
  %328 = icmp ne i64 %327, 366
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %27, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  %330 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %340, !prof !47

332:                                              ; preds = %323
  %333 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i267 = icmp eq i32 %333, 0
  br i1 %.not.i.i267, label %340, label %334

334:                                              ; preds = %332
  %335 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %336 unwind label %338

336:                                              ; preds = %334
  store i64 1152920405095219200, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  store ptr %335, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %340

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body268

340:                                              ; preds = %336, %332, %323
  %341 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %341, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #25
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
          to label %348 unwind label %465

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !57
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %726

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %31, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, i8 0, i64 48, i1 false)
  %354 = load ptr, ptr %80, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %355 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !60
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !60
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, 1023
  %360 = icmp eq i32 %359, 1023
  %361 = select i1 %360, i32 -1, i32 %359
  %362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %361)
          to label %.noexc271 unwind label %467

.noexc271:                                        ; preds = %352
  %363 = icmp eq i32 %362, 2
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %365 = zext i1 %363 to i64
  %366 = getelementptr inbounds nuw [0 x ptr], ptr %364, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !21, !noalias !60
  store ptr %367, ptr %32, align 8, !tbaa !15, !alias.scope !60
  %368 = load i64, ptr %367, align 8, !noalias !60
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %379, !prof !22

373:                                              ; preds = %.noexc271
  %374 = add nuw nsw i32 %371, 1
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 40
  %377 = and i64 %368, -1152920405095219201
  %378 = or i64 %376, %377
  store i64 %378, ptr %367, align 8, !noalias !60
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

379:                                              ; preds = %.noexc271
  %380 = icmp eq i32 %371, 1048574
  br i1 %380, label %381, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273, !prof !23

381:                                              ; preds = %379
  %382 = or i64 %368, 1152920405095219200
  store i64 %382, ptr %367, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273 unwind label %467

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273: ; preds = %379, %373, %381
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 1023
  %387 = icmp eq i32 %386, 1023
  %388 = select i1 %387, i32 -1, i32 %386
  %389 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %388)
          to label %390 unwind label %469

390:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %391 = icmp eq i32 %389, 2
  %spec.select.v.i.i = select i1 %391, i64 32, i64 24
  %spec.select.i.i274 = getelementptr inbounds nuw i8, ptr %367, i64 %spec.select.v.i.i
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %393 = load i64, ptr %383, align 8
  %394 = lshr i64 %393, 32
  %395 = and i64 %394, 67108863
  %396 = getelementptr inbounds nuw ptr, ptr %392, i64 %395
  %.not802816 = icmp eq ptr %spec.select.i.i274, %396
  br i1 %.not802816, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %471

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, %390
  %400 = load i64, ptr %367, align 8
  %401 = and i64 %400, 1152920405095219200
  %.not.i.i276 = icmp eq i64 %401, 1152920405095219200
  br i1 %.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %402, !prof !23

402:                                              ; preds = %._crit_edge
  %403 = add i64 %400, 1152920405095219200
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %400, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %367, align 8
  %407 = icmp eq i64 %404, 0
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, !prof !23

408:                                              ; preds = %402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %._crit_edge, %402, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %412 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !63
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i64, ptr %413, align 8, !noalias !63
  %415 = trunc i64 %414 to i32
  %416 = and i32 %415, 1023
  %417 = icmp eq i32 %416, 1023
  %418 = select i1 %417, i32 -1, i32 %416
  %419 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %418)
          to label %.noexc280 unwind label %711

.noexc280:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %420 = icmp eq i32 %419, 2
  %spec.select.i.i279 = select i1 %420, i64 2, i64 1
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %422 = getelementptr inbounds nuw [0 x ptr], ptr %421, i64 0, i64 %spec.select.i.i279
  %423 = load ptr, ptr %422, align 8, !tbaa !21, !noalias !63
  store ptr %423, ptr %39, align 8, !tbaa !15, !alias.scope !63
  %424 = load i64, ptr %423, align 8, !noalias !63
  %425 = lshr i64 %424, 40
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = and i32 %426, 1048575
  %428 = icmp samesign ult i32 %427, 1048574
  br i1 %428, label %429, label %435, !prof !22

429:                                              ; preds = %.noexc280
  %430 = add nuw nsw i32 %427, 1
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 40
  %433 = and i64 %424, -1152920405095219201
  %434 = or i64 %432, %433
  store i64 %434, ptr %423, align 8, !noalias !63
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

435:                                              ; preds = %.noexc280
  %436 = icmp eq i32 %427, 1048574
  br i1 %436, label %437, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !23

437:                                              ; preds = %435
  %438 = or i64 %424, 1152920405095219200
  store i64 %438, ptr %423, align 8, !noalias !63
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %423)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 unwind label %711

439:                                              ; preds = %134, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %448

441:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit217
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %447

443:                                              ; preds = %136
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

445:                                              ; preds = %178, %163
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %.body

.body:                                            ; preds = %443, %150, %445
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %.pn5.i, %150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %447

447:                                              ; preds = %.body, %441
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %442, %441 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %448

448:                                              ; preds = %447, %439
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %447 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %1933

449:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %275, %260
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %453

453:                                              ; preds = %451, %449
  %.pn126 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %1933

454:                                              ; preds = %303
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i283 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i283, label %_ZN4cvc58internal6StringD2Ev.exit284, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !41
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #24
  br label %_ZN4cvc58internal6StringD2Ev.exit284

_ZN4cvc58internal6StringD2Ev.exit284:             ; preds = %454, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  br label %1932

463:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

465:                                              ; preds = %340
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %1931

467:                                              ; preds = %381, %352
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %725

469:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %605

471:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302
  %.sroa.0765.0817 = phi ptr [ %spec.select.i.i274, %.lr.ph ], [ %593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %472 = load ptr, ptr %.sroa.0765.0817, align 8, !tbaa !21, !noalias !66
  store ptr %472, ptr %33, align 8, !tbaa !15, !alias.scope !66
  %473 = load i64, ptr %472, align 8, !noalias !66
  %474 = lshr i64 %473, 40
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = and i32 %475, 1048575
  %477 = icmp samesign ult i32 %476, 1048574
  br i1 %477, label %478, label %484, !prof !22

478:                                              ; preds = %471
  %479 = add nuw nsw i32 %476, 1
  %480 = zext nneg i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 40
  %482 = and i64 %473, -1152920405095219201
  %483 = or i64 %481, %482
  store i64 %483, ptr %472, align 8, !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

484:                                              ; preds = %471
  %485 = icmp eq i32 %476, 1048574
  br i1 %485, label %486, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !23

486:                                              ; preds = %484
  %487 = or i64 %473, 1152920405095219200
  store i64 %487, ptr %472, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %594

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %484, %478, %486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %488 unwind label %596

488:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  %489 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %489, ptr %37, align 8, !tbaa !15
  %490 = load i64, ptr %489, align 8
  %491 = lshr i64 %490, 40
  %492 = trunc nuw nsw i64 %491 to i32
  %493 = and i32 %492, 1048575
  %494 = icmp samesign ult i32 %493, 1048574
  br i1 %494, label %495, label %501, !prof !22

495:                                              ; preds = %488
  %496 = add nuw nsw i32 %493, 1
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 40
  %499 = and i64 %490, -1152920405095219201
  %500 = or i64 %498, %499
  store i64 %500, ptr %489, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287

501:                                              ; preds = %488
  %502 = icmp eq i32 %493, 1048574
  br i1 %502, label %503, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287, !prof !23

503:                                              ; preds = %501
  %504 = or i64 %490, 1152920405095219200
  store i64 %504, ptr %489, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287 unwind label %598

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287: ; preds = %501, %495, %503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %505 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %508

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  store ptr %505, ptr %36, align 8, !tbaa !69
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %506, ptr %398, align 8, !tbaa !72
  %507 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %37, ptr noundef nonnull %397, ptr noundef nonnull %505)
          to label %516 unwind label %508

508:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit287
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i5.i = icmp eq ptr %510, null
  br i1 %.not.i.i5.i, label %.body288, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %398, align 8, !tbaa !72
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #24
  br label %.body288

516:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %507, ptr %399, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal13SkolemManager24mkInternalSkolemFunctionENS0_16InternalSkolemIdENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(104) %354, i32 noundef 9, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %517 unwind label %600

517:                                              ; preds = %516
  %518 = load ptr, ptr %36, align 8, !tbaa !69
  %519 = load ptr, ptr %399, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %518, %519
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %517, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %533, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %518, %517 ]
  %520 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %523, !prof !23

523:                                              ; preds = %.lr.ph.i.i.i.i
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %529, %523, %.lr.ph.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i290 = icmp eq ptr %533, %519
  br i1 %.not.i.i.i.i290, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %517
  %534 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %518, %517 ]
  %.not.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %535

535:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %536 = load ptr, ptr %398, align 8, !tbaa !72
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %535
  %540 = load ptr, ptr %37, align 8, !tbaa !15
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %542, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %543, !prof !23

543:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %544 = add i64 %541, 1152920405095219200
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %541, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %540, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !23

549:                                              ; preds = %543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %543, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  %553 = load ptr, ptr %35, align 8, !tbaa !76
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %555, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %556, !prof !23

556:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %557 = add i64 %554, 1152920405095219200
  %558 = and i64 %557, 1152920405095219200
  %559 = and i64 %554, -1152920405095219201
  %560 = or disjoint i64 %558, %559
  store i64 %560, ptr %553, align 8
  %561 = icmp eq i64 %558, 0
  br i1 %561, label %562, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !23

562:                                              ; preds = %556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %556, %562
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %566 unwind label %602

566:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %567 = load ptr, ptr %34, align 8, !tbaa !15
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i297 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %570, !prof !23

570:                                              ; preds = %566
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %567, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, !prof !23

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %566, %570, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %580 = load ptr, ptr %33, align 8, !tbaa !15
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i300 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, label %583, !prof !23

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %580, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, !prof !23

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, %583, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0765.0817, i64 8
  %.not802 = icmp eq ptr %593, %396
  br i1 %.not802, label %._crit_edge, label %471

594:                                              ; preds = %486
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %605

596:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %604

598:                                              ; preds = %503
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit804

600:                                              ; preds = %516
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  br label %.body288

.body288:                                         ; preds = %511, %508, %600
  %.pn188 = phi { ptr, i32 } [ %601, %600 ], [ %509, %511 ], [ %509, %508 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %.loopexit804

.loopexit804:                                     ; preds = %.body288, %598
  %.pn188.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn188, %.body288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %604

602:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %604

604:                                              ; preds = %602, %.loopexit804, %596
  %.pn191 = phi { ptr, i32 } [ %603, %602 ], [ %.pn188.pn, %.loopexit804 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  br label %605

605:                                              ; preds = %604, %594, %469
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn191, %604 ], [ %595, %594 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %725

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %435, %429, %437
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %606 unwind label %713

606:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %607 = load ptr, ptr %28, align 8, !tbaa !15
  %608 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i303 = icmp eq ptr %607, %608
  br i1 %.not.i303, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308, label %609, !prof !23

609:                                              ; preds = %606
  %610 = load i64, ptr %607, align 8
  %611 = and i64 %610, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %611, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305, label %612, !prof !23

612:                                              ; preds = %609
  %613 = add i64 %610, 1152920405095219200
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %610, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %607, align 8
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305, !prof !23

618:                                              ; preds = %612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305 unwind label %715

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305: ; preds = %618, %612, %609
  %619 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %619, ptr %28, align 8, !tbaa !15
  %620 = load i64, ptr %619, align 8
  %621 = lshr i64 %620, 40
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = and i32 %622, 1048575
  %624 = icmp samesign ult i32 %623, 1048574
  br i1 %624, label %625, label %631, !prof !22

625:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305
  %626 = add nuw nsw i32 %623, 1
  %627 = zext nneg i32 %626 to i64
  %628 = shl nuw nsw i64 %627, 40
  %629 = and i64 %620, -1152920405095219201
  %630 = or i64 %628, %629
  store i64 %630, ptr %619, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308

631:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i305
  %632 = icmp eq i32 %623, 1048574
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308, !prof !23

633:                                              ; preds = %631
  %634 = or i64 %620, 1152920405095219200
  store i64 %634, ptr %619, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308 unwind label %715

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308: ; preds = %631, %625, %606, %633
  %635 = load ptr, ptr %38, align 8, !tbaa !15
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %638, !prof !23

638:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %635, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !23

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit308, %638, %644
  %648 = load ptr, ptr %39, align 8, !tbaa !15
  %649 = load i64, ptr %648, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %651, !prof !23

651:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %648, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !23

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %651, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %661 = load i8, ptr %27, align 1, !tbaa !45, !range !78, !noundef !79
  %662 = xor i8 %661, 1
  store i8 %662, ptr %27, align 1, !tbaa !45
  %663 = load ptr, ptr %2, align 8, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 1023
  %667 = icmp eq i64 %666, 366
  br i1 %667, label %668, label %724

668:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %669 unwind label %719

669:                                              ; preds = %668
  %670 = load ptr, ptr %28, align 8, !tbaa !15
  %671 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i315 = icmp eq ptr %670, %671
  br i1 %.not.i315, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, label %672, !prof !23

672:                                              ; preds = %669
  %673 = load i64, ptr %670, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317, label %675, !prof !23

675:                                              ; preds = %672
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %670, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317, !prof !23

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317 unwind label %721

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317: ; preds = %681, %675, %672
  %682 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %682, ptr %28, align 8, !tbaa !15
  %683 = load i64, ptr %682, align 8
  %684 = lshr i64 %683, 40
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = and i32 %685, 1048575
  %687 = icmp samesign ult i32 %686, 1048574
  br i1 %687, label %688, label %694, !prof !22

688:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317
  %689 = add nuw nsw i32 %686, 1
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 40
  %692 = and i64 %683, -1152920405095219201
  %693 = or i64 %691, %692
  store i64 %693, ptr %682, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320

694:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i317
  %695 = icmp eq i32 %686, 1048574
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, !prof !23

696:                                              ; preds = %694
  %697 = or i64 %683, 1152920405095219200
  store i64 %697, ptr %682, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320 unwind label %721

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320: ; preds = %694, %688, %669, %696
  %698 = load ptr, ptr %40, align 8, !tbaa !15
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, 1152920405095219200
  %.not.i.i321 = icmp eq i64 %700, 1152920405095219200
  br i1 %.not.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %701, !prof !23

701:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320
  %702 = add i64 %699, 1152920405095219200
  %703 = and i64 %702, 1152920405095219200
  %704 = and i64 %699, -1152920405095219201
  %705 = or disjoint i64 %703, %704
  store i64 %705, ptr %698, align 8
  %706 = icmp eq i64 %703, 0
  br i1 %706, label %707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, !prof !23

707:                                              ; preds = %701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit320, %701, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %724

711:                                              ; preds = %437, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %718

713:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %633, %618
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %717

717:                                              ; preds = %715, %713
  %.pn141 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %718

718:                                              ; preds = %717, %711
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %717 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %725

719:                                              ; preds = %668
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %696, %681
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %723

723:                                              ; preds = %721, %719
  %.pn144 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %725

724:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424

725:                                              ; preds = %467, %605, %723, %718
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144, %723 ], [ %.pn141.pn, %718 ], [ %.pn191.pn.pn.pn, %605 ], [ %468, %467 ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #25
  br label %1931

726:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %80)
          to label %727 unwind label %1048

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  %728 = load ptr, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #25, !noalias !80
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !32, !noalias !80
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %730, i32 noundef 377)
          to label %.noexc325 unwind label %1050

.noexc325:                                        ; preds = %727
  store ptr %728, ptr %11, align 8, !tbaa !27, !noalias !80
  %731 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %732 unwind label %735, !noalias !80

732:                                              ; preds = %.noexc325
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %738 unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %.noexc325
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %737

737:                                              ; preds = %735, %733
  %.pn.i324 = phi { ptr, i32 } [ %734, %733 ], [ %736, %735 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !80
  br label %.body326

738:                                              ; preds = %732
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %739 = load ptr, ptr %26, align 8, !tbaa !15
  %740 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i329 = icmp eq ptr %739, %740
  br i1 %.not.i329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, label %741, !prof !23

741:                                              ; preds = %738
  %742 = load i64, ptr %739, align 8
  %743 = and i64 %742, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %743, 1152920405095219200
  br i1 %.not.i.i330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331, label %744, !prof !23

744:                                              ; preds = %741
  %745 = add i64 %742, 1152920405095219200
  %746 = and i64 %745, 1152920405095219200
  %747 = and i64 %742, -1152920405095219201
  %748 = or disjoint i64 %746, %747
  store i64 %748, ptr %739, align 8
  %749 = icmp eq i64 %746, 0
  br i1 %749, label %750, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331, !prof !23

750:                                              ; preds = %744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331 unwind label %1052

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331: ; preds = %750, %744, %741
  %751 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %751, ptr %26, align 8, !tbaa !15
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 40
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = and i32 %754, 1048575
  %756 = icmp samesign ult i32 %755, 1048574
  br i1 %756, label %757, label %763, !prof !22

757:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331
  %758 = add nuw nsw i32 %755, 1
  %759 = zext nneg i32 %758 to i64
  %760 = shl nuw nsw i64 %759, 40
  %761 = and i64 %752, -1152920405095219201
  %762 = or i64 %760, %761
  store i64 %762, ptr %751, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334

763:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i331
  %764 = icmp eq i32 %755, 1048574
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, !prof !23

765:                                              ; preds = %763
  %766 = or i64 %752, 1152920405095219200
  store i64 %766, ptr %751, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334 unwind label %1052

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334: ; preds = %763, %757, %738, %765
  %767 = load ptr, ptr %42, align 8, !tbaa !15
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i335 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %770, !prof !23

770:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %767, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !23

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit334, %770, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %780 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !83
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load i64, ptr %781, align 8, !noalias !83
  %783 = trunc i64 %782 to i32
  %784 = and i32 %783, 1023
  %785 = icmp eq i32 %784, 1023
  %786 = select i1 %785, i32 -1, i32 %784
  %787 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %786)
          to label %.noexc339 unwind label %1054

.noexc339:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %788 = icmp eq i32 %787, 2
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %790 = zext i1 %788 to i64
  %791 = getelementptr inbounds nuw [0 x ptr], ptr %789, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !21, !noalias !83
  store ptr %792, ptr %44, align 8, !tbaa !15, !alias.scope !83
  %793 = load i64, ptr %792, align 8, !noalias !83
  %794 = lshr i64 %793, 40
  %795 = trunc nuw nsw i64 %794 to i32
  %796 = and i32 %795, 1048575
  %797 = icmp samesign ult i32 %796, 1048574
  br i1 %797, label %798, label %804, !prof !22

798:                                              ; preds = %.noexc339
  %799 = add nuw nsw i32 %796, 1
  %800 = zext nneg i32 %799 to i64
  %801 = shl nuw nsw i64 %800, 40
  %802 = and i64 %793, -1152920405095219201
  %803 = or i64 %801, %802
  store i64 %803, ptr %792, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341

804:                                              ; preds = %.noexc339
  %805 = icmp eq i32 %796, 1048574
  br i1 %805, label %806, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341, !prof !23

806:                                              ; preds = %804
  %807 = or i64 %793, 1152920405095219200
  store i64 %807, ptr %792, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 unwind label %1054

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341: ; preds = %804, %798, %806
  %808 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !73
  %810 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !72
  %.not.i.i342 = icmp eq ptr %809, %811
  br i1 %.not.i.i342, label %831, label %812

812:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %813 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %813, ptr %809, align 8, !tbaa !15
  %814 = load i64, ptr %813, align 8
  %815 = lshr i64 %814, 40
  %816 = trunc nuw nsw i64 %815 to i32
  %817 = and i32 %816, 1048575
  %818 = icmp samesign ult i32 %817, 1048574
  br i1 %818, label %819, label %825, !prof !22

819:                                              ; preds = %812
  %820 = add nuw nsw i32 %817, 1
  %821 = zext nneg i32 %820 to i64
  %822 = shl nuw nsw i64 %821, 40
  %823 = and i64 %814, -1152920405095219201
  %824 = or i64 %822, %823
  store i64 %824, ptr %813, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

825:                                              ; preds = %812
  %826 = icmp eq i32 %817, 1048574
  br i1 %826, label %827, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !23

827:                                              ; preds = %825
  %828 = or i64 %814, 1152920405095219200
  store i64 %828, ptr %813, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1056

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %827, %825, %819
  %829 = load ptr, ptr %808, align 8, !tbaa !73
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr %830, ptr %808, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

831:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %809, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1056

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %831
  %832 = load ptr, ptr %44, align 8, !tbaa !15
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %835, !prof !23

835:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %832, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !23

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %835, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25
  %845 = load ptr, ptr %2, align 8, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i64, ptr %846, align 8
  %848 = trunc i64 %847 to i32
  %849 = and i32 %848, 1023
  %.not = icmp eq i32 %849, 366
  br i1 %.not, label %850, label %871

850:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %851 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 366)
          to label %.noexc349 unwind label %1059

.noexc349:                                        ; preds = %850
  %852 = icmp eq i32 %851, 2
  %spec.select.i.i348 = select i1 %852, i64 2, i64 1
  %853 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %854 = getelementptr inbounds nuw [0 x ptr], ptr %853, i64 0, i64 %spec.select.i.i348
  %855 = load ptr, ptr %854, align 8, !tbaa !21, !noalias !86
  store ptr %855, ptr %45, align 8, !tbaa !15, !alias.scope !86
  %856 = load i64, ptr %855, align 8, !noalias !86
  %857 = lshr i64 %856, 40
  %858 = trunc nuw nsw i64 %857 to i32
  %859 = and i32 %858, 1048575
  %860 = icmp samesign ult i32 %859, 1048574
  br i1 %860, label %861, label %867, !prof !22

861:                                              ; preds = %.noexc349
  %862 = add nuw nsw i32 %859, 1
  %863 = zext nneg i32 %862 to i64
  %864 = shl nuw nsw i64 %863, 40
  %865 = and i64 %856, -1152920405095219201
  %866 = or i64 %864, %865
  store i64 %866, ptr %855, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351

867:                                              ; preds = %.noexc349
  %868 = icmp eq i32 %859, 1048574
  br i1 %868, label %869, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351, !prof !23

869:                                              ; preds = %867
  %870 = or i64 %856, 1152920405095219200
  store i64 %870, ptr %855, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351 unwind label %1059

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %872 = icmp eq i32 %849, 1023
  %873 = select i1 %872, i32 -1, i32 %849
  %874 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %873)
          to label %.noexc353 unwind label %1061

.noexc353:                                        ; preds = %871
  %875 = icmp eq i32 %874, 2
  %spec.select.i.i352 = select i1 %875, i64 2, i64 1
  %876 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %877 = getelementptr inbounds nuw [0 x ptr], ptr %876, i64 0, i64 %spec.select.i.i352
  %878 = load ptr, ptr %877, align 8, !tbaa !21, !noalias !89
  store ptr %878, ptr %46, align 8, !tbaa !15, !alias.scope !89
  %879 = load i64, ptr %878, align 8, !noalias !89
  %880 = lshr i64 %879, 40
  %881 = trunc nuw nsw i64 %880 to i32
  %882 = and i32 %881, 1048575
  %883 = icmp samesign ult i32 %882, 1048574
  br i1 %883, label %884, label %890, !prof !22

884:                                              ; preds = %.noexc353
  %885 = add nuw nsw i32 %882, 1
  %886 = zext nneg i32 %885 to i64
  %887 = shl nuw nsw i64 %886, 40
  %888 = and i64 %879, -1152920405095219201
  %889 = or i64 %887, %888
  store i64 %889, ptr %878, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355

890:                                              ; preds = %.noexc353
  %891 = icmp eq i32 %882, 1048574
  br i1 %891, label %892, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355, !prof !23

892:                                              ; preds = %890
  %893 = or i64 %879, 1152920405095219200
  store i64 %893, ptr %878, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355 unwind label %1061

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355: ; preds = %890, %884, %892
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351 unwind label %.thread

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351: ; preds = %867, %861, %869, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355
  %894 = load ptr, ptr %808, align 8, !tbaa !73
  %895 = load ptr, ptr %810, align 8, !tbaa !72
  %.not.i.i356 = icmp eq ptr %894, %895
  br i1 %.not.i.i356, label %915, label %896

896:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351
  %897 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %897, ptr %894, align 8, !tbaa !15
  %898 = load i64, ptr %897, align 8
  %899 = lshr i64 %898, 40
  %900 = trunc nuw nsw i64 %899 to i32
  %901 = and i32 %900, 1048575
  %902 = icmp samesign ult i32 %901, 1048574
  br i1 %902, label %903, label %909, !prof !22

903:                                              ; preds = %896
  %904 = add nuw nsw i32 %901, 1
  %905 = zext nneg i32 %904 to i64
  %906 = shl nuw nsw i64 %905, 40
  %907 = and i64 %898, -1152920405095219201
  %908 = or i64 %906, %907
  store i64 %908, ptr %897, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357

909:                                              ; preds = %896
  %910 = icmp eq i32 %901, 1048574
  br i1 %910, label %911, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357, !prof !23

911:                                              ; preds = %909
  %912 = or i64 %898, 1152920405095219200
  store i64 %912, ptr %897, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357 unwind label %1064

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357: ; preds = %911, %909, %903
  %913 = load ptr, ptr %808, align 8, !tbaa !73
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %914, ptr %808, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360

915:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit351
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %894, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360 unwind label %1064

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i357, %915
  %916 = load ptr, ptr %45, align 8, !tbaa !15
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %919, !prof !23

919:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %916, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, !prof !23

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit360, %919, %925
  br i1 %.not, label %.critedge, label %929

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %930 = load ptr, ptr %46, align 8, !tbaa !15
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %932, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %933, !prof !23

933:                                              ; preds = %929
  %934 = add i64 %931, 1152920405095219200
  %935 = and i64 %934, 1152920405095219200
  %936 = and i64 %931, -1152920405095219201
  %937 = or disjoint i64 %935, %936
  store i64 %937, ptr %930, align 8
  %938 = icmp eq i64 %935, 0
  br i1 %938, label %939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, !prof !23

939:                                              ; preds = %933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %930)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %929, %933, %939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  %943 = load ptr, ptr %808, align 8, !tbaa !73
  %944 = load ptr, ptr %810, align 8, !tbaa !72
  %.not.i367 = icmp eq ptr %943, %944
  br i1 %.not.i367, label %964, label %945

945:                                              ; preds = %.critedge
  %946 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %946, ptr %943, align 8, !tbaa !15
  %947 = load i64, ptr %946, align 8
  %948 = lshr i64 %947, 40
  %949 = trunc nuw nsw i64 %948 to i32
  %950 = and i32 %949, 1048575
  %951 = icmp samesign ult i32 %950, 1048574
  br i1 %951, label %952, label %958, !prof !22

952:                                              ; preds = %945
  %953 = add nuw nsw i32 %950, 1
  %954 = zext nneg i32 %953 to i64
  %955 = shl nuw nsw i64 %954, 40
  %956 = and i64 %947, -1152920405095219201
  %957 = or i64 %955, %956
  store i64 %957, ptr %946, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

958:                                              ; preds = %945
  %959 = icmp eq i32 %950, 1048574
  br i1 %959, label %960, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !23

960:                                              ; preds = %958
  %961 = or i64 %947, 1152920405095219200
  store i64 %961, ptr %946, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1069

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %960, %958, %952
  %962 = load ptr, ptr %808, align 8, !tbaa !73
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr %963, ptr %808, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

964:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %943, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1069

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25, !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 366)
          to label %.noexc372 unwind label %1071

.noexc372:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %965 = load ptr, ptr %43, align 8, !tbaa !95, !noalias !92
  %966 = load ptr, ptr %808, align 8, !tbaa !95, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !92
  %.not6.i.i.i = icmp eq ptr %966, %965
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc372, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %969, %.noexc.i ], [ %965, %.noexc372 ]
  %967 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !15, !noalias !92
  store ptr %967, ptr %8, align 8, !tbaa !27, !noalias !92
  %968 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i370, !noalias !92

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i371 = icmp eq ptr %969, %966
  br i1 %.not.i.i.i371, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %971 unwind label %.loopexit.split-lp.i

.loopexit.i370:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %970

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %970

970:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i370
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i370 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !92
  br label %.body373

971:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25, !noalias !92
  %972 = load ptr, ptr %28, align 8, !tbaa !15
  %973 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i375 = icmp eq ptr %972, %973
  br i1 %.not.i375, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380, label %974, !prof !23

974:                                              ; preds = %971
  %975 = load i64, ptr %972, align 8
  %976 = and i64 %975, 1152920405095219200
  %.not.i.i376 = icmp eq i64 %976, 1152920405095219200
  br i1 %.not.i.i376, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377, label %977, !prof !23

977:                                              ; preds = %974
  %978 = add i64 %975, 1152920405095219200
  %979 = and i64 %978, 1152920405095219200
  %980 = and i64 %975, -1152920405095219201
  %981 = or disjoint i64 %979, %980
  store i64 %981, ptr %972, align 8
  %982 = icmp eq i64 %979, 0
  br i1 %982, label %983, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377, !prof !23

983:                                              ; preds = %977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377 unwind label %1073

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377: ; preds = %983, %977, %974
  %984 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %984, ptr %28, align 8, !tbaa !15
  %985 = load i64, ptr %984, align 8
  %986 = lshr i64 %985, 40
  %987 = trunc nuw nsw i64 %986 to i32
  %988 = and i32 %987, 1048575
  %989 = icmp samesign ult i32 %988, 1048574
  br i1 %989, label %990, label %996, !prof !22

990:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377
  %991 = add nuw nsw i32 %988, 1
  %992 = zext nneg i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 40
  %994 = and i64 %985, -1152920405095219201
  %995 = or i64 %993, %994
  store i64 %995, ptr %984, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380

996:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i377
  %997 = icmp eq i32 %988, 1048574
  br i1 %997, label %998, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380, !prof !23

998:                                              ; preds = %996
  %999 = or i64 %985, 1152920405095219200
  store i64 %999, ptr %984, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380 unwind label %1073

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380: ; preds = %996, %990, %971, %998
  %1000 = load ptr, ptr %47, align 8, !tbaa !15
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1152920405095219200
  %.not.i.i381 = icmp eq i64 %1002, 1152920405095219200
  br i1 %.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %1003, !prof !23

1003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380
  %1004 = add i64 %1001, 1152920405095219200
  %1005 = and i64 %1004, 1152920405095219200
  %1006 = and i64 %1001, -1152920405095219201
  %1007 = or disjoint i64 %1005, %1006
  store i64 %1007, ptr %1000, align 8
  %1008 = icmp eq i64 %1005, 0
  br i1 %1008, label %1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, !prof !23

1009:                                             ; preds = %1003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit380, %1003, %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  %1013 = load ptr, ptr %43, align 8, !tbaa !69
  %1014 = load ptr, ptr %808, align 8, !tbaa !73
  %.not4.i.i.i.i384 = icmp eq ptr %1013, %1014
  br i1 %.not4.i.i.i.i384, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388
  %.05.i.i.i.i386 = phi ptr [ %1028, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388 ], [ %1013, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 ]
  %1015 = load ptr, ptr %.05.i.i.i.i386, align 8, !tbaa !15
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %1016, 1152920405095219200
  %.not.i.i.i.i.i.i.i387 = icmp eq i64 %1017, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388, label %1018, !prof !23

1018:                                             ; preds = %.lr.ph.i.i.i.i385
  %1019 = add i64 %1016, 1152920405095219200
  %1020 = and i64 %1019, 1152920405095219200
  %1021 = and i64 %1016, -1152920405095219201
  %1022 = or disjoint i64 %1020, %1021
  store i64 %1022, ptr %1015, align 8
  %1023 = icmp eq i64 %1020, 0
  br i1 %1023, label %1024, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388, !prof !23

1024:                                             ; preds = %1018
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1015)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388 unwind label %1025

1025:                                             ; preds = %1024
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388: ; preds = %1024, %1018, %.lr.ph.i.i.i.i385
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i386, i64 8
  %.not.i.i.i.i389 = icmp eq ptr %1028, %1014
  br i1 %.not.i.i.i.i389, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390, label %.lr.ph.i.i.i.i385, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i388
  %.pr.i391 = load ptr, ptr %43, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %1029 = phi ptr [ %.pr.i391, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i390 ], [ %1013, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 ]
  %.not.i.i.i393 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395, label %1030

1030:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392
  %1031 = load ptr, ptr %810, align 8, !tbaa !72
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1029 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1034) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i392, %1030
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  %1035 = load ptr, ptr %41, align 8, !tbaa !76
  %1036 = load i64, ptr %1035, align 8
  %1037 = and i64 %1036, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %1037, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal8TypeNodeD2Ev.exit398, label %1038, !prof !23

1038:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395
  %1039 = add i64 %1036, 1152920405095219200
  %1040 = and i64 %1039, 1152920405095219200
  %1041 = and i64 %1036, -1152920405095219201
  %1042 = or disjoint i64 %1040, %1041
  store i64 %1042, ptr %1035, align 8
  %1043 = icmp eq i64 %1040, 0
  br i1 %1043, label %1044, label %_ZN4cvc58internal8TypeNodeD2Ev.exit398, !prof !23

1044:                                             ; preds = %1038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1035)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit398 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit398:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit395, %1038, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424

1048:                                             ; preds = %726
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1050:                                             ; preds = %727
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

1052:                                             ; preds = %765, %750
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %.body326

.body326:                                         ; preds = %1050, %737, %1052
  %.pn128 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ], [ %.pn.i324, %737 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %1076

1054:                                             ; preds = %806, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %831, %827
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn130 = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  br label %1075

1059:                                             ; preds = %869, %850
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1061:                                             ; preds = %892, %871
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1067

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1064:                                             ; preds = %911, %915
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br i1 %.not, label %1068, label %1066

1066:                                             ; preds = %.thread, %1064
  %.pn132796 = phi { ptr, i32 } [ %1063, %.thread ], [ %1065, %1064 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1067

1067:                                             ; preds = %1066, %1061
  %.pn132.pn.ph = phi { ptr, i32 } [ %1062, %1061 ], [ %.pn132796, %1066 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %1068

1068:                                             ; preds = %1064, %1067, %1059
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn.ph, %1067 ], [ %1060, %1059 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  br label %1075

1069:                                             ; preds = %964, %960
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1071:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

1073:                                             ; preds = %998, %983
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %.body373

.body373:                                         ; preds = %1071, %970, %1073
  %.pn136 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ], [ %lpad.phi.i, %970 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %1075

1075:                                             ; preds = %.body373, %1069, %1068, %1058
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body373 ], [ %1070, %1069 ], [ %.pn132.pn.pn, %1068 ], [ %.pn130, %1058 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  br label %1076

1076:                                             ; preds = %1075, %.body326
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %1075 ], [ %.pn128, %.body326 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %1077

1077:                                             ; preds = %1076, %1048
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %1076 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %1931

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit398, %724
  %.053 = phi i1 [ true, %724 ], [ %3, %_ZN4cvc58internal8TypeNodeD2Ev.exit398 ]
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %48) #25
  %1078 = load ptr, ptr %230, align 8, !tbaa !37
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !97
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(312) %48, ptr noundef nonnull align 8 dereferenceable(696) %1078, ptr noundef nonnull align 8 dereferenceable(1288) %1080, ptr noundef %1082)
          to label %1083 unwind label %1191

1083:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25
  %1084 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !98
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !98
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25, !noalias !101
  %1086 = load ptr, ptr %1085, align 8, !tbaa !32, !noalias !101
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1086, i32 noundef 21)
          to label %.noexc426 unwind label %1193

.noexc426:                                        ; preds = %1083
  store ptr %1084, ptr %7, align 8, !tbaa !27, !noalias !101
  %1087 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1088 unwind label %1091, !noalias !101

1088:                                             ; preds = %.noexc426
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1093 unwind label %1089

1089:                                             ; preds = %1088
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1091:                                             ; preds = %.noexc426
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1091, %1089
  %.pn.i.i = phi { ptr, i32 } [ %1090, %1089 ], [ %1092, %1091 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !101
  br label %.body427

1093:                                             ; preds = %1088
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25, !noalias !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1094 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431 unwind label %1099

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431: ; preds = %1093
  %1095 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1094, ptr %50, align 8, !tbaa !69
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1096, ptr %1097, align 8, !tbaa !72
  %1098 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %1095, ptr noundef nonnull %1094)
          to label %1108 unwind label %1099

1099:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431, %1093
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %50, align 8, !tbaa !69
  %.not.i.i5.i429 = icmp eq ptr %1101, null
  br i1 %.not.i.i5.i429, label %.body432, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !72
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %1101 to i64
  %1107 = sub i64 %1105, %1106
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1107) #24
  br label %.body432

1108:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i431
  %1109 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1098, ptr %1109, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(264) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1110 unwind label %1195

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %50, align 8, !tbaa !69
  %1112 = load ptr, ptr %1109, align 8, !tbaa !73
  %.not4.i.i.i.i435 = icmp eq ptr %1111, %1112
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %1110, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439
  %.05.i.i.i.i437 = phi ptr [ %1126, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439 ], [ %1111, %1110 ]
  %1113 = load ptr, ptr %.05.i.i.i.i437, align 8, !tbaa !15
  %1114 = load i64, ptr %1113, align 8
  %1115 = and i64 %1114, 1152920405095219200
  %.not.i.i.i.i.i.i.i438 = icmp eq i64 %1115, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i438, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439, label %1116, !prof !23

1116:                                             ; preds = %.lr.ph.i.i.i.i436
  %1117 = add i64 %1114, 1152920405095219200
  %1118 = and i64 %1117, 1152920405095219200
  %1119 = and i64 %1114, -1152920405095219201
  %1120 = or disjoint i64 %1118, %1119
  store i64 %1120, ptr %1113, align 8
  %1121 = icmp eq i64 %1118, 0
  br i1 %1121, label %1122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439, !prof !23

1122:                                             ; preds = %1116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1113)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439 unwind label %1123

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439: ; preds = %1122, %1116, %.lr.ph.i.i.i.i436
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i437, i64 8
  %.not.i.i.i.i440 = icmp eq ptr %1126, %1112
  br i1 %.not.i.i.i.i440, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441, label %.lr.ph.i.i.i.i436, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439
  %.pr.i442 = load ptr, ptr %50, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441, %1110
  %1127 = phi ptr [ %.pr.i442, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i441 ], [ %1111, %1110 ]
  %.not.i.i.i444 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446, label %1128

1128:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443
  %1129 = load ptr, ptr %1097, align 8, !tbaa !72
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef %1132) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i443, %1128
  %1133 = load ptr, ptr %51, align 8, !tbaa !15
  %1134 = load i64, ptr %1133, align 8
  %1135 = and i64 %1134, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %1135, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %1136, !prof !23

1136:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446
  %1137 = add i64 %1134, 1152920405095219200
  %1138 = and i64 %1137, 1152920405095219200
  %1139 = and i64 %1134, -1152920405095219201
  %1140 = or disjoint i64 %1138, %1139
  store i64 %1140, ptr %1133, align 8
  %1141 = icmp eq i64 %1138, 0
  br i1 %1141, label %1142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !23

1142:                                             ; preds = %1136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %1143

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit446, %1136, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  %1146 = load i32, ptr %49, align 8, !tbaa !104
  %.not153 = icmp eq i32 %1146, 1
  br i1 %.not153, label %1837, label %1147

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %1148 = icmp ne i32 %1146, 2
  %or.cond = and i1 %.053, %1148
  br i1 %or.cond, label %1149, label %1199

1149:                                             ; preds = %1147
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1)
          to label %1151 unwind label %1197

1151:                                             ; preds = %1149
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull @.str.8, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1151
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %1154 unwind label %1197

1154:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477 unwind label %1197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477: ; preds = %1154
  %1156 = load ptr, ptr %1153, align 8, !tbaa !3
  %1157 = getelementptr i8, ptr %1156, i64 -24
  %1158 = load i64, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1153, i64 %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 240
  %1161 = load ptr, ptr %1160, align 8, !tbaa !111
  %.not.i.i.i700 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i700, label %1162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701

1162:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc705 unwind label %1197

.noexc705:                                        ; preds = %1162
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 56
  %1164 = load i8, ptr %1163, align 8, !tbaa !126
  %.not.i1.i.i702 = icmp eq i8 %1164, 0
  br i1 %.not.i1.i.i702, label %1168, label %1165

1165:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 67
  %1167 = load i8, ptr %1166, align 1, !tbaa !131
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703

1168:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1161)
          to label %.noexc706 unwind label %1197

.noexc706:                                        ; preds = %1168
  %1169 = load ptr, ptr %1161, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 48
  %1171 = load ptr, ptr %1170, align 8
  %1172 = invoke noundef signext i8 %1171(ptr noundef nonnull align 8 dereferenceable(570) %1161, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703 unwind label %1197

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703: ; preds = %.noexc706, %1165
  %.0.i.i.i704 = phi i8 [ %1167, %1165 ], [ %1172, %.noexc706 ]
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1153, i8 noundef signext %.0.i.i.i704)
          to label %.noexc708 unwind label %1197

.noexc708:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1173)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1197

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc708
  %1175 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %1175, ptr %0, align 8, !tbaa !15
  %1176 = load i64, ptr %1175, align 8
  %1177 = lshr i64 %1176, 40
  %1178 = trunc nuw nsw i64 %1177 to i32
  %1179 = and i32 %1178, 1048575
  %1180 = icmp samesign ult i32 %1179, 1048574
  br i1 %1180, label %1181, label %1187, !prof !22

1181:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1182 = add nuw nsw i32 %1179, 1
  %1183 = zext nneg i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 40
  %1185 = and i64 %1176, -1152920405095219201
  %1186 = or i64 %1184, %1185
  store i64 %1186, ptr %1175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1187:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1188 = icmp eq i32 %1179, 1048574
  br i1 %1188, label %1189, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, !prof !23

1189:                                             ; preds = %1187
  %1190 = or i64 %1176, 1152920405095219200
  store i64 %1190, ptr %1175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480 unwind label %1197

1191:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1930

1193:                                             ; preds = %1083
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1195:                                             ; preds = %1108
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  br label %.body432

.body432:                                         ; preds = %1102, %1099, %1195
  %.pn148 = phi { ptr, i32 } [ %1196, %1195 ], [ %1100, %1102 ], [ %1100, %1099 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %.body427

.body427:                                         ; preds = %.body432, %1193, %.body.i
  %.pn148.pn = phi { ptr, i32 } [ %1194, %1193 ], [ %.pn.i.i, %.body.i ], [ %.pn148, %.body432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  br label %_ZN4cvc58internal6ResultD2Ev.exit672

1197:                                             ; preds = %.noexc708, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703, %.noexc706, %1168, %1162, %1189, %1154, %1151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1149
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1199:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #25
  %1200 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1202, label %1210, !prof !47

1202:                                             ; preds = %1199
  %1203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i481 = icmp eq i32 %1203, 0
  br i1 %.not.i.i481, label %1210, label %1204

1204:                                             ; preds = %1202
  %1205 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1206 unwind label %1208

1206:                                             ; preds = %1204
  store i64 1152920405095219200, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1207, i8 0, i64 16, i1 false)
  store ptr %1205, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1210

1208:                                             ; preds = %1204
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body482

1210:                                             ; preds = %1206, %1202, %1199
  %1211 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %1211, ptr %53, align 8, !tbaa !15
  %1212 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1214, label %1222, !prof !47

1214:                                             ; preds = %1210
  %1215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i485 = icmp eq i32 %1215, 0
  br i1 %.not.i.i485, label %1222, label %1216

1216:                                             ; preds = %1214
  %1217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1218 unwind label %1220

1218:                                             ; preds = %1216
  store i64 1152920405095219200, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1219, i8 0, i64 16, i1 false)
  store ptr %1217, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1222

1220:                                             ; preds = %1216
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body486

1222:                                             ; preds = %1218, %1214, %1210
  %1223 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %1223, ptr %0, align 8, !tbaa !15
  br i1 %351, label %1736, label %1224

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %1079, align 8, !tbaa !97
  %1226 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(1288) %1225)
          to label %1227 unwind label %1234

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 184
  %1229 = load ptr, ptr %1228, align 8, !tbaa !132
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356) %1229, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1230 unwind label %1236

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %52, align 8, !tbaa !95
  %1232 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !95
  %.not803818 = icmp eq ptr %1231, %1233
  br i1 %.not803818, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, label %.lr.ph821

1234:                                             ; preds = %1224
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

1236:                                             ; preds = %1227
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

.lr.ph821:                                        ; preds = %1230, %.critedge209
  %.sroa.0733.0819 = phi ptr [ %1329, %.critedge209 ], [ %1231, %1230 ]
  %1238 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load i64, ptr %1239, align 8
  %1241 = trunc i64 %1240 to i32
  %1242 = and i32 %1241, 1023
  %1243 = icmp eq i32 %1242, 1023
  %1244 = select i1 %1243, i32 -1, i32 %1242
  %1245 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1244)
          to label %1246 unwind label %.loopexit

1246:                                             ; preds = %.lr.ph821
  %1247 = icmp eq i32 %1245, 2
  %1248 = load i64, ptr %1239, align 8
  %1249 = lshr i64 %1248, 32
  %1250 = and i64 %1249, 67108863
  %1251 = sext i1 %1247 to i64
  %1252 = add nsw i64 %1250, %1251
  %1253 = and i64 %1252, 4294967295
  %1254 = icmp eq i64 %1253, 3
  br i1 %1254, label %1255, label %.critedge209

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15, !noalias !253
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load i64, ptr %1257, align 8, !noalias !253
  %1259 = trunc i64 %1258 to i32
  %1260 = and i32 %1259, 1023
  %1261 = icmp eq i32 %1260, 1023
  %1262 = select i1 %1261, i32 -1, i32 %1260
  %1263 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1262)
          to label %.noexc491 unwind label %1327

.noexc491:                                        ; preds = %1255
  %1264 = icmp eq i32 %1263, 2
  %spec.select.i.i490 = select i1 %1264, i64 3, i64 2
  %1265 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1266 = getelementptr inbounds nuw [0 x ptr], ptr %1265, i64 0, i64 %spec.select.i.i490
  %1267 = load ptr, ptr %1266, align 8, !tbaa !21, !noalias !253
  %1268 = load i64, ptr %1267, align 8, !noalias !253
  %1269 = lshr i64 %1268, 40
  %1270 = trunc nuw nsw i64 %1269 to i32
  %1271 = and i32 %1270, 1048575
  %1272 = icmp samesign ult i32 %1271, 1048574
  br i1 %1272, label %1273, label %1279, !prof !22

1273:                                             ; preds = %.noexc491
  %1274 = add nuw nsw i32 %1271, 1
  %1275 = zext nneg i32 %1274 to i64
  %1276 = shl nuw nsw i64 %1275, 40
  %1277 = and i64 %1268, -1152920405095219201
  %1278 = or i64 %1276, %1277
  store i64 %1278, ptr %1267, align 8, !noalias !253
  br label %1283

1279:                                             ; preds = %.noexc491
  %1280 = icmp eq i32 %1271, 1048574
  br i1 %1280, label %1281, label %1283, !prof !23

1281:                                             ; preds = %1279
  %1282 = or i64 %1268, 1152920405095219200
  store i64 %1282, ptr %1267, align 8, !noalias !253
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %._crit_edge826 unwind label %1327

._crit_edge826:                                   ; preds = %1281
  %.pre = load i64, ptr %1267, align 8
  br label %1283

1283:                                             ; preds = %._crit_edge826, %1273, %1279
  %1284 = phi i64 [ %.pre, %._crit_edge826 ], [ %1278, %1273 ], [ %1268, %1279 ]
  %1285 = load ptr, ptr %26, align 8, !tbaa !15
  %1286 = icmp eq ptr %1267, %1285
  %1287 = and i64 %1284, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1287, 1152920405095219200
  br i1 %.not.i.i494, label %.critedge207, label %1288, !prof !23

1288:                                             ; preds = %1283
  %1289 = add i64 %1284, 1152920405095219200
  %1290 = and i64 %1289, 1152920405095219200
  %1291 = and i64 %1284, -1152920405095219201
  %1292 = or disjoint i64 %1290, %1291
  store i64 %1292, ptr %1267, align 8
  %1293 = icmp eq i64 %1290, 0
  br i1 %1293, label %1294, label %.critedge207, !prof !23

1294:                                             ; preds = %1288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %.critedge207 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #27
  unreachable

.critedge207:                                     ; preds = %1294, %1288, %1283
  br i1 %1286, label %1298, label %.critedge209

1298:                                             ; preds = %.critedge207
  %1299 = load ptr, ptr %53, align 8, !tbaa !15
  %1300 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15
  %.not.i497 = icmp eq ptr %1299, %1300
  br i1 %.not.i497, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, label %1301, !prof !23

1301:                                             ; preds = %1298
  %1302 = load i64, ptr %1299, align 8
  %1303 = and i64 %1302, 1152920405095219200
  %.not.i.i498 = icmp eq i64 %1303, 1152920405095219200
  br i1 %.not.i.i498, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499, label %1304, !prof !23

1304:                                             ; preds = %1301
  %1305 = add i64 %1302, 1152920405095219200
  %1306 = and i64 %1305, 1152920405095219200
  %1307 = and i64 %1302, -1152920405095219201
  %1308 = or disjoint i64 %1306, %1307
  store i64 %1308, ptr %1299, align 8
  %1309 = icmp eq i64 %1306, 0
  br i1 %1309, label %1310, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499, !prof !23

1310:                                             ; preds = %1304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1299)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499: ; preds = %1310, %1304, %1301
  %1311 = load ptr, ptr %.sroa.0733.0819, align 8, !tbaa !15
  store ptr %1311, ptr %53, align 8, !tbaa !15
  %1312 = load i64, ptr %1311, align 8
  %1313 = lshr i64 %1312, 40
  %1314 = trunc nuw nsw i64 %1313 to i32
  %1315 = and i32 %1314, 1048575
  %1316 = icmp samesign ult i32 %1315, 1048574
  br i1 %1316, label %1317, label %1323, !prof !22

1317:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499
  %1318 = add nuw nsw i32 %1315, 1
  %1319 = zext nneg i32 %1318 to i64
  %1320 = shl nuw nsw i64 %1319, 40
  %1321 = and i64 %1312, -1152920405095219201
  %1322 = or i64 %1320, %1321
  store i64 %1322, ptr %1311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502

1323:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i499
  %1324 = icmp eq i32 %1315, 1048574
  br i1 %1324, label %1325, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, !prof !23

1325:                                             ; preds = %1323
  %1326 = or i64 %1312, 1152920405095219200
  store i64 %1326, ptr %1311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph821
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body504

.loopexit.split-lp:                               ; preds = %1310, %1325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body504

1327:                                             ; preds = %1281, %1255
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %.body504

.critedge209:                                     ; preds = %1246, %.critedge207
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0733.0819, i64 8
  %.not803 = icmp eq ptr %1329, %1233
  br i1 %.not803, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502, label %.lr.ph821

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502: ; preds = %.critedge209, %1230, %1325, %1298, %1317, %1323
  %1330 = load ptr, ptr %53, align 8, !tbaa !15
  %1331 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1333, label %1341, !prof !47

1333:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502
  %1334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i503 = icmp eq i32 %1334, 0
  br i1 %.not.i.i503, label %1341, label %1335

1335:                                             ; preds = %1333
  %1336 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1337 unwind label %1339

1337:                                             ; preds = %1335
  store i64 1152920405095219200, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1338, i8 0, i64 16, i1 false)
  store ptr %1336, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1341

1339:                                             ; preds = %1335
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body504

1341:                                             ; preds = %1337, %1333, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit502
  %1342 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %1343 = icmp eq ptr %1330, %1342
  br i1 %1343, label %1736, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531: ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1344 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %1344, ptr %55, align 8, !tbaa !15
  %1345 = load i64, ptr %1344, align 8
  %1346 = lshr i64 %1345, 40
  %1347 = trunc nuw nsw i64 %1346 to i32
  %1348 = and i32 %1347, 1048575
  %1349 = icmp samesign ult i32 %1348, 1048574
  br i1 %1349, label %1350, label %1356, !prof !22

1350:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531
  %1351 = add nuw nsw i32 %1348, 1
  %1352 = zext nneg i32 %1351 to i64
  %1353 = shl nuw nsw i64 %1352, 40
  %1354 = and i64 %1345, -1152920405095219201
  %1355 = or i64 %1353, %1354
  store i64 %1355, ptr %1344, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533

1356:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit531
  %1357 = icmp eq i32 %1348, 1048574
  br i1 %1357, label %1358, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533, !prof !23

1358:                                             ; preds = %1356
  %1359 = or i64 %1345, 1152920405095219200
  store i64 %1359, ptr %1344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533 unwind label %1479

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533: ; preds = %1356, %1350, %1358
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356) %1229, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1360 unwind label %1481

1360:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %1361 = load ptr, ptr %55, align 8, !tbaa !15
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1363, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1364, !prof !23

1364:                                             ; preds = %1360
  %1365 = add i64 %1362, 1152920405095219200
  %1366 = and i64 %1365, 1152920405095219200
  %1367 = and i64 %1362, -1152920405095219201
  %1368 = or disjoint i64 %1366, %1367
  store i64 %1368, ptr %1361, align 8
  %1369 = icmp eq i64 %1366, 0
  br i1 %1369, label %1370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !23

1370:                                             ; preds = %1364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1371

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %1360, %1364, %1370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #25
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1374 unwind label %1483

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1375 = load ptr, ptr %0, align 8, !tbaa !15
  %1376 = load ptr, ptr %56, align 8, !tbaa !15
  %.not.i537 = icmp eq ptr %1375, %1376
  br i1 %.not.i537, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542, label %1377, !prof !23

1377:                                             ; preds = %1374
  %1378 = load i64, ptr %1375, align 8
  %1379 = and i64 %1378, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %1379, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539, label %1380, !prof !23

1380:                                             ; preds = %1377
  %1381 = add i64 %1378, 1152920405095219200
  %1382 = and i64 %1381, 1152920405095219200
  %1383 = and i64 %1378, -1152920405095219201
  %1384 = or disjoint i64 %1382, %1383
  store i64 %1384, ptr %1375, align 8
  %1385 = icmp eq i64 %1382, 0
  br i1 %1385, label %1386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539, !prof !23

1386:                                             ; preds = %1380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1375)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539 unwind label %1485

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539: ; preds = %1386, %1380, %1377
  %1387 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %1387, ptr %0, align 8, !tbaa !15
  %1388 = load i64, ptr %1387, align 8
  %1389 = lshr i64 %1388, 40
  %1390 = trunc nuw nsw i64 %1389 to i32
  %1391 = and i32 %1390, 1048575
  %1392 = icmp samesign ult i32 %1391, 1048574
  br i1 %1392, label %1393, label %1399, !prof !22

1393:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539
  %1394 = add nuw nsw i32 %1391, 1
  %1395 = zext nneg i32 %1394 to i64
  %1396 = shl nuw nsw i64 %1395, 40
  %1397 = and i64 %1388, -1152920405095219201
  %1398 = or i64 %1396, %1397
  store i64 %1398, ptr %1387, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542

1399:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539
  %1400 = icmp eq i32 %1391, 1048574
  br i1 %1400, label %1401, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542, !prof !23

1401:                                             ; preds = %1399
  %1402 = or i64 %1388, 1152920405095219200
  store i64 %1402, ptr %1387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542 unwind label %1485

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542: ; preds = %1399, %1393, %1374, %1401
  %1403 = load ptr, ptr %56, align 8, !tbaa !15
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i543 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i543, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571, label %1406, !prof !23

1406:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1403, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571, !prof !23

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit542, %1406, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  %1416 = load ptr, ptr %2, align 8, !tbaa !15
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load i64, ptr %1417, align 8
  %1419 = and i64 %1418, 1023
  %1420 = icmp eq i64 %1419, 366
  br i1 %1420, label %1421, label %1496

1421:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %1422 unwind label %1488

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %1423, ptr %58, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %58)
          to label %1424 unwind label %1490

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %0, align 8, !tbaa !15
  %1426 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i572 = icmp eq ptr %1425, %1426
  br i1 %.not.i572, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, label %1427, !prof !23

1427:                                             ; preds = %1424
  %1428 = load i64, ptr %1425, align 8
  %1429 = and i64 %1428, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1429, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, label %1430, !prof !23

1430:                                             ; preds = %1427
  %1431 = add i64 %1428, 1152920405095219200
  %1432 = and i64 %1431, 1152920405095219200
  %1433 = and i64 %1428, -1152920405095219201
  %1434 = or disjoint i64 %1432, %1433
  store i64 %1434, ptr %1425, align 8
  %1435 = icmp eq i64 %1432, 0
  br i1 %1435, label %1436, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574, !prof !23

1436:                                             ; preds = %1430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574 unwind label %1492

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574: ; preds = %1436, %1430, %1427
  %1437 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %1437, ptr %0, align 8, !tbaa !15
  %1438 = load i64, ptr %1437, align 8
  %1439 = lshr i64 %1438, 40
  %1440 = trunc nuw nsw i64 %1439 to i32
  %1441 = and i32 %1440, 1048575
  %1442 = icmp samesign ult i32 %1441, 1048574
  br i1 %1442, label %1443, label %1449, !prof !22

1443:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %1444 = add nuw nsw i32 %1441, 1
  %1445 = zext nneg i32 %1444 to i64
  %1446 = shl nuw nsw i64 %1445, 40
  %1447 = and i64 %1438, -1152920405095219201
  %1448 = or i64 %1446, %1447
  store i64 %1448, ptr %1437, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577

1449:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i574
  %1450 = icmp eq i32 %1441, 1048574
  br i1 %1450, label %1451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, !prof !23

1451:                                             ; preds = %1449
  %1452 = or i64 %1438, 1152920405095219200
  store i64 %1452, ptr %1437, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577 unwind label %1492

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577: ; preds = %1449, %1443, %1424, %1451
  %1453 = load ptr, ptr %57, align 8, !tbaa !15
  %1454 = load i64, ptr %1453, align 8
  %1455 = and i64 %1454, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %1455, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %1456, !prof !23

1456:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577
  %1457 = add i64 %1454, 1152920405095219200
  %1458 = and i64 %1457, 1152920405095219200
  %1459 = and i64 %1454, -1152920405095219201
  %1460 = or disjoint i64 %1458, %1459
  store i64 %1460, ptr %1453, align 8
  %1461 = icmp eq i64 %1458, 0
  br i1 %1461, label %1462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !23

1462:                                             ; preds = %1456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %1463

1463:                                             ; preds = %1462
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit577, %1456, %1462
  %1466 = load ptr, ptr %59, align 8, !tbaa !15
  %1467 = load i64, ptr %1466, align 8
  %1468 = and i64 %1467, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1468, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1469, !prof !23

1469:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %1470 = add i64 %1467, 1152920405095219200
  %1471 = and i64 %1470, 1152920405095219200
  %1472 = and i64 %1467, -1152920405095219201
  %1473 = or disjoint i64 %1471, %1472
  store i64 %1473, ptr %1466, align 8
  %1474 = icmp eq i64 %1471, 0
  br i1 %1474, label %1475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !23

1475:                                             ; preds = %1469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1476

1476:                                             ; preds = %1475
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %1469, %1475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  br label %1496

1479:                                             ; preds = %1358
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit533
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %1735

1483:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1485:                                             ; preds = %1401, %1386
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %1487

1487:                                             ; preds = %1485, %1483
  %.pn160 = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  br label %1735

1488:                                             ; preds = %1421
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1490:                                             ; preds = %1422
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1492:                                             ; preds = %1451, %1436
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %1494

1494:                                             ; preds = %1492, %1490
  %.pn164 = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1495

1495:                                             ; preds = %1494, %1488
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %1494 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  br label %1735

1496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #25
  %1497 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1497, ptr %61, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %61, i1 noundef zeroext true)
          to label %1498 unwind label %1612

1498:                                             ; preds = %1496
  %1499 = load ptr, ptr %0, align 8, !tbaa !15
  %1500 = load ptr, ptr %60, align 8, !tbaa !15
  %.not.i584 = icmp eq ptr %1499, %1500
  br i1 %.not.i584, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589, label %1501, !prof !23

1501:                                             ; preds = %1498
  %1502 = load i64, ptr %1499, align 8
  %1503 = and i64 %1502, 1152920405095219200
  %.not.i.i585 = icmp eq i64 %1503, 1152920405095219200
  br i1 %.not.i.i585, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586, label %1504, !prof !23

1504:                                             ; preds = %1501
  %1505 = add i64 %1502, 1152920405095219200
  %1506 = and i64 %1505, 1152920405095219200
  %1507 = and i64 %1502, -1152920405095219201
  %1508 = or disjoint i64 %1506, %1507
  store i64 %1508, ptr %1499, align 8
  %1509 = icmp eq i64 %1506, 0
  br i1 %1509, label %1510, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586, !prof !23

1510:                                             ; preds = %1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1499)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586 unwind label %1614

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586: ; preds = %1510, %1504, %1501
  %1511 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %1511, ptr %0, align 8, !tbaa !15
  %1512 = load i64, ptr %1511, align 8
  %1513 = lshr i64 %1512, 40
  %1514 = trunc nuw nsw i64 %1513 to i32
  %1515 = and i32 %1514, 1048575
  %1516 = icmp samesign ult i32 %1515, 1048574
  br i1 %1516, label %1517, label %1523, !prof !22

1517:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586
  %1518 = add nuw nsw i32 %1515, 1
  %1519 = zext nneg i32 %1518 to i64
  %1520 = shl nuw nsw i64 %1519, 40
  %1521 = and i64 %1512, -1152920405095219201
  %1522 = or i64 %1520, %1521
  store i64 %1522, ptr %1511, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589

1523:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i586
  %1524 = icmp eq i32 %1515, 1048574
  br i1 %1524, label %1525, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589, !prof !23

1525:                                             ; preds = %1523
  %1526 = or i64 %1512, 1152920405095219200
  store i64 %1526, ptr %1511, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589 unwind label %1614

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589: ; preds = %1523, %1517, %1498, %1525
  %1527 = load ptr, ptr %60, align 8, !tbaa !15
  %1528 = load i64, ptr %1527, align 8
  %1529 = and i64 %1528, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1529, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1530, !prof !23

1530:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589
  %1531 = add i64 %1528, 1152920405095219200
  %1532 = and i64 %1531, 1152920405095219200
  %1533 = and i64 %1528, -1152920405095219201
  %1534 = or disjoint i64 %1532, %1533
  store i64 %1534, ptr %1527, align 8
  %1535 = icmp eq i64 %1532, 0
  br i1 %1535, label %1536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !23

1536:                                             ; preds = %1530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit589, %1530, %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  br i1 %4, label %1625, label %1540

1540:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #25
  %1541 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1541, ptr %63, align 8, !tbaa !15
  %1542 = load i64, ptr %1541, align 8
  %1543 = lshr i64 %1542, 40
  %1544 = trunc nuw nsw i64 %1543 to i32
  %1545 = and i32 %1544, 1048575
  %1546 = icmp samesign ult i32 %1545, 1048574
  br i1 %1546, label %1547, label %1553, !prof !22

1547:                                             ; preds = %1540
  %1548 = add nuw nsw i32 %1545, 1
  %1549 = zext nneg i32 %1548 to i64
  %1550 = shl nuw nsw i64 %1549, 40
  %1551 = and i64 %1542, -1152920405095219201
  %1552 = or i64 %1550, %1551
  store i64 %1552, ptr %1541, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594

1553:                                             ; preds = %1540
  %1554 = icmp eq i32 %1545, 1048574
  br i1 %1554, label %1555, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594, !prof !23

1555:                                             ; preds = %1553
  %1556 = or i64 %1542, 1152920405095219200
  store i64 %1556, ptr %1541, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594 unwind label %1617

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594: ; preds = %1553, %1547, %1555
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull %63)
          to label %1557 unwind label %1619

1557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1558 = load ptr, ptr %0, align 8, !tbaa !15
  %1559 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i595 = icmp eq ptr %1558, %1559
  br i1 %.not.i595, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600, label %1560, !prof !23

1560:                                             ; preds = %1557
  %1561 = load i64, ptr %1558, align 8
  %1562 = and i64 %1561, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %1562, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597, label %1563, !prof !23

1563:                                             ; preds = %1560
  %1564 = add i64 %1561, 1152920405095219200
  %1565 = and i64 %1564, 1152920405095219200
  %1566 = and i64 %1561, -1152920405095219201
  %1567 = or disjoint i64 %1565, %1566
  store i64 %1567, ptr %1558, align 8
  %1568 = icmp eq i64 %1565, 0
  br i1 %1568, label %1569, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597, !prof !23

1569:                                             ; preds = %1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597 unwind label %1621

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597: ; preds = %1569, %1563, %1560
  %1570 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %1570, ptr %0, align 8, !tbaa !15
  %1571 = load i64, ptr %1570, align 8
  %1572 = lshr i64 %1571, 40
  %1573 = trunc nuw nsw i64 %1572 to i32
  %1574 = and i32 %1573, 1048575
  %1575 = icmp samesign ult i32 %1574, 1048574
  br i1 %1575, label %1576, label %1582, !prof !22

1576:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597
  %1577 = add nuw nsw i32 %1574, 1
  %1578 = zext nneg i32 %1577 to i64
  %1579 = shl nuw nsw i64 %1578, 40
  %1580 = and i64 %1571, -1152920405095219201
  %1581 = or i64 %1579, %1580
  store i64 %1581, ptr %1570, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600

1582:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i597
  %1583 = icmp eq i32 %1574, 1048574
  br i1 %1583, label %1584, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600, !prof !23

1584:                                             ; preds = %1582
  %1585 = or i64 %1571, 1152920405095219200
  store i64 %1585, ptr %1570, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600 unwind label %1621

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600: ; preds = %1582, %1576, %1557, %1584
  %1586 = load ptr, ptr %62, align 8, !tbaa !15
  %1587 = load i64, ptr %1586, align 8
  %1588 = and i64 %1587, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1588, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %1589, !prof !23

1589:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600
  %1590 = add i64 %1587, 1152920405095219200
  %1591 = and i64 %1590, 1152920405095219200
  %1592 = and i64 %1587, -1152920405095219201
  %1593 = or disjoint i64 %1591, %1592
  store i64 %1593, ptr %1586, align 8
  %1594 = icmp eq i64 %1591, 0
  br i1 %1594, label %1595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !23

1595:                                             ; preds = %1589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %1596

1596:                                             ; preds = %1595
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit600, %1589, %1595
  %1599 = load ptr, ptr %63, align 8, !tbaa !15
  %1600 = load i64, ptr %1599, align 8
  %1601 = and i64 %1600, 1152920405095219200
  %.not.i.i604 = icmp eq i64 %1601, 1152920405095219200
  br i1 %.not.i.i604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, label %1602, !prof !23

1602:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1603 = add i64 %1600, 1152920405095219200
  %1604 = and i64 %1603, 1152920405095219200
  %1605 = and i64 %1600, -1152920405095219201
  %1606 = or disjoint i64 %1604, %1605
  store i64 %1606, ptr %1599, align 8
  %1607 = icmp eq i64 %1604, 0
  br i1 %1607, label %1608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, !prof !23

1608:                                             ; preds = %1602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606 unwind label %1609

1609:                                             ; preds = %1608
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, %1602, %1608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #25
  br label %1625

1612:                                             ; preds = %1496
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1614:                                             ; preds = %1525, %1510
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1616

1616:                                             ; preds = %1614, %1612
  %.pn167 = phi { ptr, i32 } [ %1615, %1614 ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  br label %1735

1617:                                             ; preds = %1555
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1619:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1621:                                             ; preds = %1584, %1569
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %1623

1623:                                             ; preds = %1621, %1619
  %.pn169 = phi { ptr, i32 } [ %1622, %1621 ], [ %1620, %1619 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %1624

1624:                                             ; preds = %1623, %1617
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1623 ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #25
  br label %1735

1625:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %64) #25
  %1626 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1627 unwind label %1724

1627:                                             ; preds = %1625
  invoke void @_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef %1626)
          to label %1628 unwind label %1724

1628:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #25
  %1629 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %1629, ptr %66, align 8, !tbaa !15
  %1630 = load i64, ptr %1629, align 8
  %1631 = lshr i64 %1630, 40
  %1632 = trunc nuw nsw i64 %1631 to i32
  %1633 = and i32 %1632, 1048575
  %1634 = icmp samesign ult i32 %1633, 1048574
  br i1 %1634, label %1635, label %1641, !prof !22

1635:                                             ; preds = %1628
  %1636 = add nuw nsw i32 %1633, 1
  %1637 = zext nneg i32 %1636 to i64
  %1638 = shl nuw nsw i64 %1637, 40
  %1639 = and i64 %1630, -1152920405095219201
  %1640 = or i64 %1638, %1639
  store i64 %1640, ptr %1629, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608

1641:                                             ; preds = %1628
  %1642 = icmp eq i32 %1633, 1048574
  br i1 %1642, label %1643, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608, !prof !23

1643:                                             ; preds = %1641
  %1644 = or i64 %1630, 1152920405095219200
  store i64 %1644, ptr %1629, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608 unwind label %1726

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608: ; preds = %1641, %1635, %1643
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef nonnull %66, i1 noundef zeroext true)
          to label %1645 unwind label %1728

1645:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608
  %1646 = load ptr, ptr %0, align 8, !tbaa !15
  %1647 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i609 = icmp eq ptr %1646, %1647
  br i1 %.not.i609, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614, label %1648, !prof !23

1648:                                             ; preds = %1645
  %1649 = load i64, ptr %1646, align 8
  %1650 = and i64 %1649, 1152920405095219200
  %.not.i.i610 = icmp eq i64 %1650, 1152920405095219200
  br i1 %.not.i.i610, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611, label %1651, !prof !23

1651:                                             ; preds = %1648
  %1652 = add i64 %1649, 1152920405095219200
  %1653 = and i64 %1652, 1152920405095219200
  %1654 = and i64 %1649, -1152920405095219201
  %1655 = or disjoint i64 %1653, %1654
  store i64 %1655, ptr %1646, align 8
  %1656 = icmp eq i64 %1653, 0
  br i1 %1656, label %1657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611, !prof !23

1657:                                             ; preds = %1651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611 unwind label %1730

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611: ; preds = %1657, %1651, %1648
  %1658 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %1658, ptr %0, align 8, !tbaa !15
  %1659 = load i64, ptr %1658, align 8
  %1660 = lshr i64 %1659, 40
  %1661 = trunc nuw nsw i64 %1660 to i32
  %1662 = and i32 %1661, 1048575
  %1663 = icmp samesign ult i32 %1662, 1048574
  br i1 %1663, label %1664, label %1670, !prof !22

1664:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %1665 = add nuw nsw i32 %1662, 1
  %1666 = zext nneg i32 %1665 to i64
  %1667 = shl nuw nsw i64 %1666, 40
  %1668 = and i64 %1659, -1152920405095219201
  %1669 = or i64 %1667, %1668
  store i64 %1669, ptr %1658, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614

1670:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i611
  %1671 = icmp eq i32 %1662, 1048574
  br i1 %1671, label %1672, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614, !prof !23

1672:                                             ; preds = %1670
  %1673 = or i64 %1659, 1152920405095219200
  store i64 %1673, ptr %1658, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1658)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614 unwind label %1730

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614: ; preds = %1670, %1664, %1645, %1672
  %1674 = load ptr, ptr %65, align 8, !tbaa !15
  %1675 = load i64, ptr %1674, align 8
  %1676 = and i64 %1675, 1152920405095219200
  %.not.i.i615 = icmp eq i64 %1676, 1152920405095219200
  br i1 %.not.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, label %1677, !prof !23

1677:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614
  %1678 = add i64 %1675, 1152920405095219200
  %1679 = and i64 %1678, 1152920405095219200
  %1680 = and i64 %1675, -1152920405095219201
  %1681 = or disjoint i64 %1679, %1680
  store i64 %1681, ptr %1674, align 8
  %1682 = icmp eq i64 %1679, 0
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, !prof !23

1683:                                             ; preds = %1677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617 unwind label %1684

1684:                                             ; preds = %1683
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit614, %1677, %1683
  %1687 = load ptr, ptr %66, align 8, !tbaa !15
  %1688 = load i64, ptr %1687, align 8
  %1689 = and i64 %1688, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %1689, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, label %1690, !prof !23

1690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617
  %1691 = add i64 %1688, 1152920405095219200
  %1692 = and i64 %1691, 1152920405095219200
  %1693 = and i64 %1688, -1152920405095219201
  %1694 = or disjoint i64 %1692, %1693
  store i64 %1694, ptr %1687, align 8
  %1695 = icmp eq i64 %1692, 0
  br i1 %1695, label %1696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, !prof !23

1696:                                             ; preds = %1690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 unwind label %1697

1697:                                             ; preds = %1696
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, %1690, %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #25
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %64) #25
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %64) #25
  %1700 = load ptr, ptr %54, align 8, !tbaa !69
  %1701 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1702 = load ptr, ptr %1701, align 8, !tbaa !73
  %.not4.i.i.i.i621 = icmp eq ptr %1700, %1702
  br i1 %.not4.i.i.i.i621, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629, label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625
  %.05.i.i.i.i623 = phi ptr [ %1716, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625 ], [ %1700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 ]
  %1703 = load ptr, ptr %.05.i.i.i.i623, align 8, !tbaa !15
  %1704 = load i64, ptr %1703, align 8
  %1705 = and i64 %1704, 1152920405095219200
  %.not.i.i.i.i.i.i.i624 = icmp eq i64 %1705, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i624, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625, label %1706, !prof !23

1706:                                             ; preds = %.lr.ph.i.i.i.i622
  %1707 = add i64 %1704, 1152920405095219200
  %1708 = and i64 %1707, 1152920405095219200
  %1709 = and i64 %1704, -1152920405095219201
  %1710 = or disjoint i64 %1708, %1709
  store i64 %1710, ptr %1703, align 8
  %1711 = icmp eq i64 %1708, 0
  br i1 %1711, label %1712, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625, !prof !23

1712:                                             ; preds = %1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1703)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625 unwind label %1713

1713:                                             ; preds = %1712
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625: ; preds = %1712, %1706, %.lr.ph.i.i.i.i622
  %1716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i623, i64 8
  %.not.i.i.i.i626 = icmp eq ptr %1716, %1702
  br i1 %.not.i.i.i.i626, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627, label %.lr.ph.i.i.i.i622, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i625
  %.pr.i628 = load ptr, ptr %54, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620
  %1717 = phi ptr [ %.pr.i628, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i627 ], [ %1700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 ]
  %.not.i.i.i630 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i630, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632, label %1718

1718:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629
  %1719 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !72
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %1717 to i64
  %1723 = sub i64 %1721, %1722
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1723) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i629, %1718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  br label %1736

1724:                                             ; preds = %1627, %1625
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1726:                                             ; preds = %1643
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1728:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit608
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1732

1730:                                             ; preds = %1672, %1657
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %1732

1732:                                             ; preds = %1730, %1728
  %.pn172 = phi { ptr, i32 } [ %1731, %1730 ], [ %1729, %1728 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %1733

1733:                                             ; preds = %1732, %1726
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1732 ], [ %1727, %1726 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #25
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %64) #25
  br label %1734

1734:                                             ; preds = %1733, %1724
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %1733 ], [ %1725, %1724 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %64) #25
  br label %1735

1735:                                             ; preds = %1734, %1624, %1616, %1495, %1487, %1481, %1479
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %1734 ], [ %.pn169.pn, %1624 ], [ %.pn167, %1616 ], [ %.pn164.pn, %1495 ], [ %.pn160, %1487 ], [ %1482, %1481 ], [ %1480, %1479 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  br label %.body504

1736:                                             ; preds = %1341, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit632, %1222
  %1737 = load ptr, ptr %0, align 8, !tbaa !15
  %1738 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1739 = icmp eq i8 %1738, 0
  br i1 %1739, label %1740, label %1748, !prof !47

1740:                                             ; preds = %1736
  %1741 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i633 = icmp eq i32 %1741, 0
  br i1 %.not.i.i633, label %1748, label %1742

1742:                                             ; preds = %1740
  %1743 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1744 unwind label %1746

1744:                                             ; preds = %1742
  store i64 1152920405095219200, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1745, i8 0, i64 16, i1 false)
  store ptr %1743, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1748

1746:                                             ; preds = %1742
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body504

1748:                                             ; preds = %1744, %1740, %1736
  %1749 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %1750 = icmp eq ptr %1737, %1749
  br i1 %1750, label %1751, label %1799

1751:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #25
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1752 unwind label %1794

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %0, align 8, !tbaa !15
  %1754 = load ptr, ptr %67, align 8, !tbaa !15
  %.not.i637 = icmp eq ptr %1753, %1754
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %1755, !prof !23

1755:                                             ; preds = %1752
  %1756 = load i64, ptr %1753, align 8
  %1757 = and i64 %1756, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1757, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %1758, !prof !23

1758:                                             ; preds = %1755
  %1759 = add i64 %1756, 1152920405095219200
  %1760 = and i64 %1759, 1152920405095219200
  %1761 = and i64 %1756, -1152920405095219201
  %1762 = or disjoint i64 %1760, %1761
  store i64 %1762, ptr %1753, align 8
  %1763 = icmp eq i64 %1760, 0
  br i1 %1763, label %1764, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !23

1764:                                             ; preds = %1758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1753)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %1796

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %1764, %1758, %1755
  %1765 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %1765, ptr %0, align 8, !tbaa !15
  %1766 = load i64, ptr %1765, align 8
  %1767 = lshr i64 %1766, 40
  %1768 = trunc nuw nsw i64 %1767 to i32
  %1769 = and i32 %1768, 1048575
  %1770 = icmp samesign ult i32 %1769, 1048574
  br i1 %1770, label %1771, label %1777, !prof !22

1771:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1772 = add nuw nsw i32 %1769, 1
  %1773 = zext nneg i32 %1772 to i64
  %1774 = shl nuw nsw i64 %1773, 40
  %1775 = and i64 %1766, -1152920405095219201
  %1776 = or i64 %1774, %1775
  store i64 %1776, ptr %1765, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

1777:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %1778 = icmp eq i32 %1769, 1048574
  br i1 %1778, label %1779, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !23

1779:                                             ; preds = %1777
  %1780 = or i64 %1766, 1152920405095219200
  store i64 %1780, ptr %1765, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %1796

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %1777, %1771, %1752, %1779
  %1781 = load ptr, ptr %67, align 8, !tbaa !15
  %1782 = load i64, ptr %1781, align 8
  %1783 = and i64 %1782, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %1783, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %1784, !prof !23

1784:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %1785 = add i64 %1782, 1152920405095219200
  %1786 = and i64 %1785, 1152920405095219200
  %1787 = and i64 %1782, -1152920405095219201
  %1788 = or disjoint i64 %1786, %1787
  store i64 %1788, ptr %1781, align 8
  %1789 = icmp eq i64 %1786, 0
  br i1 %1789, label %1790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !23

1790:                                             ; preds = %1784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1781)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %1791

1791:                                             ; preds = %1790
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %1784, %1790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #25
  br label %1799

1794:                                             ; preds = %1751
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1796:                                             ; preds = %1779, %1764
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %1798

1798:                                             ; preds = %1796, %1794
  %.pn179 = phi { ptr, i32 } [ %1797, %1796 ], [ %1795, %1794 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #25
  br label %.body504

1799:                                             ; preds = %1748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %1800 = load ptr, ptr %53, align 8, !tbaa !15
  %1801 = load i64, ptr %1800, align 8
  %1802 = and i64 %1801, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %1802, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %1803, !prof !23

1803:                                             ; preds = %1799
  %1804 = add i64 %1801, 1152920405095219200
  %1805 = and i64 %1804, 1152920405095219200
  %1806 = and i64 %1801, -1152920405095219201
  %1807 = or disjoint i64 %1805, %1806
  store i64 %1807, ptr %1800, align 8
  %1808 = icmp eq i64 %1805, 0
  br i1 %1808, label %1809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !23

1809:                                             ; preds = %1803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %1810

1810:                                             ; preds = %1809
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %1799, %1803, %1809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  %1813 = load ptr, ptr %52, align 8, !tbaa !69
  %1814 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1815 = load ptr, ptr %1814, align 8, !tbaa !73
  %.not4.i.i.i.i649 = icmp eq ptr %1813, %1815
  br i1 %.not4.i.i.i.i649, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653
  %.05.i.i.i.i651 = phi ptr [ %1829, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653 ], [ %1813, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 ]
  %1816 = load ptr, ptr %.05.i.i.i.i651, align 8, !tbaa !15
  %1817 = load i64, ptr %1816, align 8
  %1818 = and i64 %1817, 1152920405095219200
  %.not.i.i.i.i.i.i.i652 = icmp eq i64 %1818, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653, label %1819, !prof !23

1819:                                             ; preds = %.lr.ph.i.i.i.i650
  %1820 = add i64 %1817, 1152920405095219200
  %1821 = and i64 %1820, 1152920405095219200
  %1822 = and i64 %1817, -1152920405095219201
  %1823 = or disjoint i64 %1821, %1822
  store i64 %1823, ptr %1816, align 8
  %1824 = icmp eq i64 %1821, 0
  br i1 %1824, label %1825, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653, !prof !23

1825:                                             ; preds = %1819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1816)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653 unwind label %1826

1826:                                             ; preds = %1825
  %1827 = landingpad { ptr, i32 }
          catch ptr null
  %1828 = extractvalue { ptr, i32 } %1827, 0
  call void @__clang_call_terminate(ptr %1828) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653: ; preds = %1825, %1819, %.lr.ph.i.i.i.i650
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 8
  %.not.i.i.i.i654 = icmp eq ptr %1829, %1815
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655, label %.lr.ph.i.i.i.i650, !llvm.loop !74

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i653
  %.pr.i656 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %1830 = phi ptr [ %.pr.i656, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655 ], [ %1813, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 ]
  %.not.i.i.i658 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660, label %1831

1831:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657
  %1832 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1833 = load ptr, ptr %1832, align 8, !tbaa !72
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = ptrtoint ptr %1830 to i64
  %1836 = sub i64 %1834, %1835
  call void @_ZdlPvm(ptr noundef nonnull %1830, i64 noundef %1836) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i657, %1831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

.body504:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1746, %1327, %1236, %1339, %1234, %1735, %1798
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1798 ], [ %1235, %1234 ], [ %.pn172.pn.pn.pn, %1735 ], [ %1237, %1236 ], [ %1340, %1339 ], [ %1328, %1327 ], [ %1747, %1746 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %.body486

.body486:                                         ; preds = %1220, %.body504
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %.body504 ], [ %1221, %1220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %.body482

.body482:                                         ; preds = %1208, %.body486
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body486 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  br label %1920

1837:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #25
  %1838 = load i8, ptr %27, align 1, !tbaa !45, !range !78, !noundef !79
  %1839 = xor i8 %1838, 1
  store i8 %1839, ptr %68, align 1, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1840 unwind label %1841

1840:                                             ; preds = %1837
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1841:                                             ; preds = %1837
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #25
  br label %1920

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480: ; preds = %1187, %1181, %1189, %1840, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit660
  %1843 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !256
  %1845 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1846 = icmp eq ptr %1844, %1845
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1847 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1848 = load i64, ptr %1847, align 8, !tbaa !257
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1850 = load i64, ptr %1845, align 8, !tbaa !131
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1844, i64 noundef %1851) #24
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %48, align 8, !tbaa !3
  %1852 = getelementptr inbounds nuw i8, ptr %48, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %1852, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %1852)
          to label %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit unwind label %1853

1853:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  %1854 = landingpad { ptr, i32 }
          catch ptr null
  %1855 = extractvalue { ptr, i32 } %1854, 0
  call void @__clang_call_terminate(ptr %1855) #27
  unreachable

_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %48, align 8, !tbaa !3
  %1856 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1856) #25
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %48) #25
  %1857 = load ptr, ptr %344, align 8, !tbaa !258
  %.not5.i.i.i = icmp eq ptr %1857, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i711

.lr.ph.i.i.i711:                                  ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1858, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %1857, %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit ]
  %1858 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !259
  %1859 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !15
  %1861 = load i64, ptr %1860, align 8
  %1862 = and i64 %1861, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1862, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %1863, !prof !23

1863:                                             ; preds = %.lr.ph.i.i.i711
  %1864 = add i64 %1861, 1152920405095219200
  %1865 = and i64 %1864, 1152920405095219200
  %1866 = and i64 %1861, -1152920405095219201
  %1867 = or disjoint i64 %1865, %1866
  store i64 %1867, ptr %1860, align 8
  %1868 = icmp eq i64 %1865, 0
  br i1 %1868, label %1869, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !23

1869:                                             ; preds = %1863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1860)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %1869, %1863, %.lr.ph.i.i.i711
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i712 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i712, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i711, !llvm.loop !260

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit
  %1873 = load ptr, ptr %29, align 8, !tbaa !48
  %1874 = load i64, ptr %343, align 8, !tbaa !55
  %1875 = shl i64 %1874, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1873, i8 0, i64 %1875, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %1876 = load ptr, ptr %29, align 8, !tbaa !48
  %1877 = icmp eq ptr %1876, %342
  br i1 %1877, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %1878

1878:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %1879 = load i64, ptr %343, align 8, !tbaa !55
  %1880 = shl i64 %1879, 3
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1880) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %1878
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  %1881 = load ptr, ptr %28, align 8, !tbaa !15
  %1882 = load i64, ptr %1881, align 8
  %1883 = and i64 %1882, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %1883, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, label %1884, !prof !23

1884:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %1885 = add i64 %1882, 1152920405095219200
  %1886 = and i64 %1885, 1152920405095219200
  %1887 = and i64 %1882, -1152920405095219201
  %1888 = or disjoint i64 %1886, %1887
  store i64 %1888, ptr %1881, align 8
  %1889 = icmp eq i64 %1886, 0
  br i1 %1889, label %1890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, !prof !23

1890:                                             ; preds = %1884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663 unwind label %1891

1891:                                             ; preds = %1890
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %1884, %1890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  %1894 = load ptr, ptr %26, align 8, !tbaa !15
  %1895 = load i64, ptr %1894, align 8
  %1896 = and i64 %1895, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %1896, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %1897, !prof !23

1897:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663
  %1898 = add i64 %1895, 1152920405095219200
  %1899 = and i64 %1898, 1152920405095219200
  %1900 = and i64 %1895, -1152920405095219201
  %1901 = or disjoint i64 %1899, %1900
  store i64 %1901, ptr %1894, align 8
  %1902 = icmp eq i64 %1899, 0
  br i1 %1902, label %1903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, !prof !23

1903:                                             ; preds = %1897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %1904

1904:                                             ; preds = %1903
  %1905 = landingpad { ptr, i32 }
          catch ptr null
  %1906 = extractvalue { ptr, i32 } %1905, 0
  call void @__clang_call_terminate(ptr %1906) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit663, %1897, %1903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %1907 = load ptr, ptr %24, align 8, !tbaa !15
  %1908 = load i64, ptr %1907, align 8
  %1909 = and i64 %1908, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1909, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %1910, !prof !23

1910:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %1911 = add i64 %1908, 1152920405095219200
  %1912 = and i64 %1911, 1152920405095219200
  %1913 = and i64 %1908, -1152920405095219201
  %1914 = or disjoint i64 %1912, %1913
  store i64 %1914, ptr %1907, align 8
  %1915 = icmp eq i64 %1912, 0
  br i1 %1915, label %1916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, !prof !23

1916:                                             ; preds = %1910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %1917

1917:                                             ; preds = %1916
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, %1910, %1916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  ret void

1920:                                             ; preds = %1841, %.body482, %1197
  %.pn184 = phi { ptr, i32 } [ %1198, %1197 ], [ %.pn179.pn.pn.pn, %.body482 ], [ %1842, %1841 ]
  %1921 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1922 = load ptr, ptr %1921, align 8, !tbaa !256
  %1923 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1924 = icmp eq ptr %1922, %1923
  br i1 %1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671: ; preds = %1920
  %1925 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1926 = load i64, ptr %1925, align 8, !tbaa !257
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZN4cvc58internal6ResultD2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670: ; preds = %1920
  %1928 = load i64, ptr %1923, align 8, !tbaa !131
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1929) #24
  br label %_ZN4cvc58internal6ResultD2Ev.exit672

_ZN4cvc58internal6ResultD2Ev.exit672:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671, %.body427
  %.pn184.pn = phi { ptr, i32 } [ %.pn148.pn, %.body427 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i671 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  call void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %48) #25
  br label %1930

1930:                                             ; preds = %_ZN4cvc58internal6ResultD2Ev.exit672, %1191
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZN4cvc58internal6ResultD2Ev.exit672 ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %48) #25
  br label %1931

1931:                                             ; preds = %725, %1077, %1930, %465
  %.pn191.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn191.pn.pn.pn.pn.pn, %725 ], [ %.pn184.pn.pn, %1930 ], [ %.pn136.pn.pn.pn, %1077 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.body268

.body268:                                         ; preds = %338, %1931
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn.pn.pn, %1931 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %.body265

.body265:                                         ; preds = %463, %322, %.body268
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn, %.body268 ], [ %464, %463 ], [ %.pn.i, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %1932

1932:                                             ; preds = %.body265, %_ZN4cvc58internal6StringD2Ev.exit284
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body265 ], [ %455, %_ZN4cvc58internal6StringD2Ev.exit284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %1933

1933:                                             ; preds = %448, %453, %1932, %77
  %.pn204 = phi { ptr, i32 } [ %78, %77 ], [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1932 ], [ %.pn126, %453 ], [ %.pn.pn.pn, %448 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25, !noalias !263
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !263
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25, !noalias !266
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !266
  %35 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !266
  %36 = load ptr, ptr %8, align 8, !tbaa !95, !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !266
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !266
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25, !noalias !266
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25, !noalias !266
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
  br i1 %2, label %3, label %31

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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %32) #27
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
  tail call void @__clang_call_terminate(ptr %55) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %42, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !72
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
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
  tail call void @__clang_call_terminate(ptr %55) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %42, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !72
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #27
  unreachable

77:                                               ; preds = %71
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
