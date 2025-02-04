; ModuleID = 'bench/cvc5/original/quant_elim_solver.cpp.ll'
source_filename = "bench/cvc5/original/quant_elim_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.475" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector.476" }
%"class.std::vector.476" = type { %"struct.std::_Vector_base.477" }
%"struct.std::_Vector_base.477" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.345" = type { %"struct.std::_Vector_base.346" }
%"struct.std::_Vector_base.346" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::smt::SmtDriverSingleCall" = type { %"class.cvc5::internal::smt::SmtDriver", %"class.cvc5::context::CDO.350" }
%"class.cvc5::internal::smt::SmtDriver" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::internal::preprocessing::AssertionPipeline" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.345", %"class.std::unordered_map.481", i64, i8, [7 x i8], i64, i64, i64, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map.481" = type { %"class.std::_Hashtable.482" }
%"class.std::_Hashtable.482" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDO.350" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::SubtypeElimNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", [7 x i8] }
%"class.cvc5::internal::NodeConverter.base" = type <{ ptr, %"class.std::unordered_map.644", %"class.std::unordered_map.644", %"class.std::unordered_map.658", %"class.std::unordered_map.658", i8 }>
%"class.std::unordered_map.644" = type { %"class.std::_Hashtable.645" }
%"class.std::_Hashtable.645" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.658" = type { %"class.std::_Hashtable.659" }
%"class.std::_Hashtable.659" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal14ModalExceptionC2EPKc = comdat any

$_ZN4cvc58internal14ModalExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal14ModalExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

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

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal14ModalExceptionE = comdat any

$_ZTVN4cvc57context3CDOImEE = comdat any

$_ZTSN4cvc57context3CDOImEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context3CDOImEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTSN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTIN4cvc58internal3smt9SmtDriverE = comdat any

$_ZTVN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTSN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZTIN4cvc58internal13preprocessing17AssertionPipelineE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt15QuantElimSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt15QuantElimSolverE, ptr @_ZN4cvc58internal3smt15QuantElimSolverD2Ev, ptr @_ZN4cvc58internal3smt15QuantElimSolverD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"Expecting a quantified formula as argument to get-qe.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"quant-elim\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"quant-elim-partial\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"While performing quantifier elimination, unexpected result : \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" for query.\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt15QuantElimSolverE = hidden constant [38 x i8] c"N4cvc58internal3smt15QuantElimSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt15QuantElimSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt15QuantElimSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal14ModalExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14ModalExceptionE, ptr @_ZN4cvc58internal14ModalExceptionD2Ev, ptr @_ZN4cvc58internal14ModalExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal3smt19SmtDriverSingleCallE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc57context3CDOImEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOImEE, ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOImED2Ev, ptr @_ZN4cvc57context3CDOImED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOImEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOImEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context3CDOImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOImEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt9SmtDriverE, ptr @_ZN4cvc58internal3smt9SmtDriverD2Ev, ptr @_ZN4cvc58internal3smt9SmtDriverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden constant [31 x i8] c"N4cvc58internal3smt9SmtDriverE\00", comdat, align 1
@_ZTIN4cvc58internal3smt9SmtDriverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt9SmtDriverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing17AssertionPipelineE, ptr @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev, ptr @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal13preprocessing17AssertionPipelineE\00", comdat, align 1
@_ZTIN4cvc58internal13preprocessing17AssertionPipelineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing17AssertionPipelineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quant_elim_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt15QuantElimSolverC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt15QuantElimSolverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE
@_ZN4cvc58internal3smt15QuantElimSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt15QuantElimSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverC2ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1216) %sms, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal3smt15QuantElimSolverE, i64 16), ptr %this, align 8
  %d_smtSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %sms, ptr %d_smtSolver, align 8
  %d_ctx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ctx, ptr %d_ctx, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolver24getQuantifierEliminationENS0_12NodeTemplateILb1EEEbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef captures(none) %q, i1 noundef zeroext %doFull, i1 noundef zeroext %isInternalSubsolver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %nb.i523 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i314 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i315 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %nb.i306 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i307 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %keyword = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::String", align 8
  %n_attr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.345", align 8
  %ref.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sdsc = alloca %"class.cvc5::internal::smt::SmtDriverSingleCall", align 8
  %r = alloca %"class.cvc5::internal::Result", align 8
  %ref.tmp131 = alloca %"class.std::vector.345", align 8
  %ref.tmp133 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %inst_qs = alloca %"class.std::vector.345", align 8
  %topq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %insts = alloca %"class.std::vector.345", align 8
  %agg.tmp251 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp284 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp285 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %ref.tmp286 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp300 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp301 = alloca i8, align 1
  %ref.tmp312 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp313 = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %ref.tmp324 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %senc = alloca %"class.cvc5::internal::SubtypeElimNodeConverter", align 8
  %ref.tmp336 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp337 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp352 = alloca i8, align 1
  %0 = load ptr, ptr %q, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1022
  %switch = icmp eq i16 %bf.clear.i, 352
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal14ModalExceptionD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %cond.end
  %call10 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %q, align 8
  %d_kind.i86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i87 = load i16, ptr %d_kind.i86, align 8
  %bf.clear.i88 = and i16 %bf.load.i87, 1023
  %bf.cast.i89 = zext nneg i16 %bf.clear.i88 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i88, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i89
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i90 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %idxprom.i.i91 = zext i1 %cmp.i.i90 to i64
  %arrayidx.i.i92 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i91
  %3 = load ptr, ptr %arrayidx.i.i92, align 8, !noalias !4
  store ptr %3, ptr %ref.tmp13, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %q, align 8, !noalias !7
  %d_kind.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i.i94 = load i16, ptr %d_kind.i.i.i.i93, align 8, !noalias !7
  %bf.clear.i.i.i.i95 = and i16 %bf.load.i.i.i.i94, 1023
  %bf.cast.i.i.i.i96 = zext nneg i16 %bf.clear.i.i.i.i95 to i32
  %cmp.i.i.i.i.i97 = icmp eq i16 %bf.clear.i.i.i.i95, 1023
  %cond.i.i.i.i.i98 = select i1 %cmp.i.i.i.i.i97, i32 -1, i32 %bf.cast.i.i.i.i96
  %call2.i.i.i99118 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i98)
          to label %call2.i.i.i99.noexc unwind label %lpad20

call2.i.i.i99.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i100 = icmp eq i32 %call2.i.i.i99118, 2
  %spec.select.i.i = select i1 %cmp.i.i100, i64 2, i64 1
  %d_children.i.i102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %arrayidx.i.i104 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i102, i64 0, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i104, align 8, !noalias !7
  store ptr %6, ptr %ref.tmp19, align 8, !alias.scope !7
  %bf.load.i.i.i105 = load i64, ptr %6, align 8, !noalias !7
  %bf.lshr.i.i.i106 = lshr i64 %bf.load.i.i.i105, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i106 to i32
  %bf.cast.i.i.i107 = and i32 %7, 1048575
  %cmp.i.i.i108 = icmp samesign ult i32 %bf.cast.i.i.i107, 1048574
  br i1 %cmp.i.i.i108, label %if.then.i.i.i113, label %if.else.i.i.i109

if.then.i.i.i113:                                 ; preds = %call2.i.i.i99.noexc
  %bf.value.i.i.i114 = add i64 %bf.load.i.i.i105, 1099511627776
  %bf.shl.i.i.i115 = and i64 %bf.value.i.i.i114, 1152920405095219200
  %bf.clear7.i.i.i116 = and i64 %bf.load.i.i.i105, -1152920405095219201
  %bf.set.i.i.i117 = or disjoint i64 %bf.shl.i.i.i115, %bf.clear7.i.i.i116
  store i64 %bf.set.i.i.i117, ptr %6, align 8, !noalias !7
  br label %invoke.cont21

if.else.i.i.i109:                                 ; preds = %call2.i.i.i99.noexc
  %cmp12.i.i.i110 = icmp eq i32 %bf.cast.i.i.i107, 1048574
  br i1 %cmp12.i.i.i110, label %if.then13.i.i.i111, label %invoke.cont21

if.then13.i.i.i111:                               ; preds = %if.else.i.i.i109
  %bf.set23.i.i.i112 = or i64 %bf.load.i.i.i105, 1152920405095219200
  store i64 %bf.set23.i.i.i112, ptr %6, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i.i109, %if.then.i.i.i113, %if.then13.i.i.i111
  store ptr %6, ptr %agg.tmp18, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %8 = load ptr, ptr %ref.tmp17, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call10, i32 noundef %bf.cast.i89)
          to label %.noexc121 unwind label %lpad28

.noexc121:                                        ; preds = %invoke.cont25
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc121
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i120, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc121
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i122 = icmp eq ptr %12, %13
  br i1 %cmp.not.i122, label %invoke.cont31, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont29
  %bf.load.i.i = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i123
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad30

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i123
  %15 = load ptr, ptr %ref.tmp11, align 8
  store ptr %15, ptr %q, align 8
  %bf.load.i2.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i124 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i124, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %15, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont31

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont29, %if.then13.i4.i
  %17 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i128 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i128, 1152920405095219200
  %cmp.not.i.i129 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %invoke.cont31
  %bf.value.i.i131 = add i64 %bf.load.i.i128, 1152920405095219200
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i128, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %17, align 8
  %cmp12.i.i135 = icmp eq i64 %bf.shl.i.i132, 0
  br i1 %cmp12.i.i135, label %if.then13.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i136:                                 ; preds = %if.then.i.i130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i136
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont31, %if.then.i.i130, %if.then13.i.i136
  %21 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i137 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i137, 1152920405095219200
  %cmp.not.i.i138 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i140 = add i64 %bf.load.i.i137, 1152920405095219200
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %21, align 8
  %cmp12.i.i144 = icmp eq i64 %bf.shl.i.i141, 0
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147

if.then13.i.i145:                                 ; preds = %if.then.i.i139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i139, %if.then13.i.i145
  %bf.load.i.i148 = load i64, ptr %6, align 8
  %25 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %6, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, %if.then.i.i150, %if.then13.i.i156
  %bf.load.i.i159 = load i64, ptr %3, align 8
  %28 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i160 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %bf.value.i.i162 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %3, align 8
  %cmp12.i.i166 = icmp eq i64 %bf.shl.i.i163, 0
  br i1 %cmp12.i.i166, label %if.then13.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

if.then13.i.i167:                                 ; preds = %if.then.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then13.i.i167
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %if.then.i.i161, %if.then13.i.i167
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %d_env, align 8
  %32 = load ptr, ptr %q, align 8
  store ptr %32, ptr %agg.tmp39, align 8
  %bf.load.i.i170 = load i64, ptr %32, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i.i170, 40
  %33 = trunc nuw nsw i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %33, 1048575
  %cmp.i.i173 = icmp samesign ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i.i178, label %if.else.i.i174

if.then.i.i178:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %bf.value.i.i179 = add i64 %bf.load.i.i170, 1099511627776
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i170, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i174:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %cmp12.i.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i176:                                 ; preds = %if.else.i.i174
  %bf.set23.i.i177 = or i64 %bf.load.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %32, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i178, %if.else.i.i174, %if.then13.i.i176
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(576) %31, ptr noundef nonnull %agg.tmp39, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = load ptr, ptr %q, align 8
  %35 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i183 = icmp eq ptr %34, %35
  br i1 %cmp.not.i183, label %invoke.cont43, label %if.then.i184

if.then.i184:                                     ; preds = %invoke.cont41
  %bf.load.i.i185 = load i64, ptr %34, align 8
  %36 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %if.then.i184
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %34, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193

if.then13.i.i208:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193 unwind label %lpad42

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193: ; preds = %if.then13.i.i208, %if.then.i.i187, %if.then.i184
  %37 = load ptr, ptr %ref.tmp38, align 8
  store ptr %37, ptr %q, align 8
  %bf.load.i2.i194 = load i64, ptr %37, align 8
  %bf.lshr.i.i195 = lshr i64 %bf.load.i2.i194, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i195 to i32
  %bf.cast.i.i196 = and i32 %38, 1048575
  %cmp.i.i197 = icmp samesign ult i32 %bf.cast.i.i196, 1048574
  br i1 %cmp.i.i197, label %if.then.i5.i203, label %if.else.i.i198

if.then.i5.i203:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193
  %bf.value.i6.i204 = add i64 %bf.load.i2.i194, 1099511627776
  %bf.shl.i7.i205 = and i64 %bf.value.i6.i204, 1152920405095219200
  %bf.clear7.i8.i206 = and i64 %bf.load.i2.i194, -1152920405095219201
  %bf.set.i9.i207 = or disjoint i64 %bf.shl.i7.i205, %bf.clear7.i8.i206
  store i64 %bf.set.i9.i207, ptr %37, align 8
  br label %invoke.cont43

if.else.i.i198:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193
  %cmp12.i3.i199 = icmp eq i32 %bf.cast.i.i196, 1048574
  br i1 %cmp12.i3.i199, label %if.then13.i4.i201, label %invoke.cont43

if.then13.i4.i201:                                ; preds = %if.else.i.i198
  %bf.set23.i.i202 = or i64 %bf.load.i2.i194, 1152920405095219200
  store i64 %bf.set23.i.i202, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else.i.i198, %if.then.i5.i203, %invoke.cont41, %if.then13.i4.i201
  %39 = load ptr, ptr %ref.tmp38, align 8
  %bf.load.i.i212 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont43
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %39, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222

if.then13.i.i220:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then13.i.i220
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222: ; preds = %invoke.cont43, %if.then.i.i214, %if.then13.i.i220
  %43 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i223 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i224, label %cond.end57, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %43, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %cond.end57

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %cond.end57 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

cond.end57:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, %if.then.i.i225, %if.then13.i.i231
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(3360) %call10)
  %d_smtSolver = getelementptr inbounds nuw i8, ptr %this, i64 16
  %47 = load ptr, ptr %d_smtSolver, align 8
  %call60 = invoke noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(1216) %47)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %cond.end57
  %cond = select i1 %doFull, ptr @.str.4, ptr @.str.5
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, ptr noundef nonnull %cond, i1 noundef zeroext false)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %keyword, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %48 = load ptr, ptr %ref.tmp61, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont64, %if.then.i.i.i.i
  %49 = load ptr, ptr %keyword, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i306)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i307)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306, ptr noundef nonnull align 8 dereferenceable(3360) %call10, i32 noundef 359)
          to label %.noexc312 unwind label %lpad69

.noexc312:                                        ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  store ptr %49, ptr %agg.tmp.i307, align 8, !noalias !13
  %call.i308 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306, ptr noundef nonnull %agg.tmp.i307)
          to label %invoke.cont3.i310 unwind label %lpad2.i309, !noalias !13

invoke.cont3.i310:                                ; preds = %.noexc312
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n_attr, ptr noundef nonnull align 8 dereferenceable(116) %nb.i306)
          to label %invoke.cont70 unwind label %lpad.i311

lpad.i311:                                        ; preds = %invoke.cont3.i310
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i309:                                       ; preds = %.noexc312
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i309, %lpad.i311
  %.pn.i = phi { ptr, i32 } [ %50, %lpad.i311 ], [ %51, %lpad2.i309 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306) #22
  br label %ehcleanup368

invoke.cont70:                                    ; preds = %invoke.cont3.i310
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i306)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i307)
  %52 = load ptr, ptr %n_attr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i314)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i315)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314, ptr noundef nonnull align 8 dereferenceable(3360) %call10, i32 noundef 364)
          to label %.noexc322 unwind label %lpad76

.noexc322:                                        ; preds = %invoke.cont70
  store ptr %52, ptr %agg.tmp.i315, align 8, !noalias !16
  %call.i316 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314, ptr noundef nonnull %agg.tmp.i315)
          to label %invoke.cont3.i320 unwind label %lpad2.i317, !noalias !16

invoke.cont3.i320:                                ; preds = %.noexc322
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(116) %nb.i314)
          to label %invoke.cont77 unwind label %lpad.i321

lpad.i321:                                        ; preds = %invoke.cont3.i320
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i318

lpad2.i317:                                       ; preds = %.noexc322
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i318

ehcleanup.i318:                                   ; preds = %lpad2.i317, %lpad.i321
  %.pn.i319 = phi { ptr, i32 } [ %53, %lpad.i321 ], [ %54, %lpad2.i317 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314) #22
  br label %ehcleanup366

invoke.cont77:                                    ; preds = %invoke.cont3.i320
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i314)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i315)
  %55 = load ptr, ptr %n_attr, align 8
  %56 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i325 = icmp eq ptr %55, %56
  br i1 %cmp.not.i325, label %invoke.cont79, label %if.then.i326

if.then.i326:                                     ; preds = %invoke.cont77
  %bf.load.i.i327 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i327, 1152920405095219200
  %cmp.not.i.i328 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i328, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i335, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %if.then.i326
  %bf.value.i.i330 = add i64 %bf.load.i.i327, 1152920405095219200
  %bf.shl.i.i331 = and i64 %bf.value.i.i330, 1152920405095219200
  %bf.clear7.i.i332 = and i64 %bf.load.i.i327, -1152920405095219201
  %bf.set.i.i333 = or disjoint i64 %bf.shl.i.i331, %bf.clear7.i.i332
  store i64 %bf.set.i.i333, ptr %55, align 8
  %cmp12.i.i334 = icmp eq i64 %bf.shl.i.i331, 0
  br i1 %cmp12.i.i334, label %if.then13.i.i350, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i335

if.then13.i.i350:                                 ; preds = %if.then.i.i329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i335 unwind label %lpad78

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i335: ; preds = %if.then13.i.i350, %if.then.i.i329, %if.then.i326
  %58 = load ptr, ptr %ref.tmp72, align 8
  store ptr %58, ptr %n_attr, align 8
  %bf.load.i2.i336 = load i64, ptr %58, align 8
  %bf.lshr.i.i337 = lshr i64 %bf.load.i2.i336, 40
  %59 = trunc nuw nsw i64 %bf.lshr.i.i337 to i32
  %bf.cast.i.i338 = and i32 %59, 1048575
  %cmp.i.i339 = icmp samesign ult i32 %bf.cast.i.i338, 1048574
  br i1 %cmp.i.i339, label %if.then.i5.i345, label %if.else.i.i340

if.then.i5.i345:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i335
  %bf.value.i6.i346 = add i64 %bf.load.i2.i336, 1099511627776
  %bf.shl.i7.i347 = and i64 %bf.value.i6.i346, 1152920405095219200
  %bf.clear7.i8.i348 = and i64 %bf.load.i2.i336, -1152920405095219201
  %bf.set.i9.i349 = or disjoint i64 %bf.shl.i7.i347, %bf.clear7.i8.i348
  store i64 %bf.set.i9.i349, ptr %58, align 8
  br label %invoke.cont79

if.else.i.i340:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i335
  %cmp12.i3.i341 = icmp eq i32 %bf.cast.i.i338, 1048574
  br i1 %cmp12.i3.i341, label %if.then13.i4.i343, label %invoke.cont79

if.then13.i4.i343:                                ; preds = %if.else.i.i340
  %bf.set23.i.i344 = or i64 %bf.load.i2.i336, 1152920405095219200
  store i64 %bf.set23.i.i344, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else.i.i340, %if.then.i5.i345, %invoke.cont77, %if.then13.i4.i343
  %60 = load ptr, ptr %ref.tmp72, align 8
  %bf.load.i.i354 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i354, 1152920405095219200
  %cmp.not.i.i355 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %invoke.cont79
  %bf.value.i.i357 = add i64 %bf.load.i.i354, 1152920405095219200
  %bf.shl.i.i358 = and i64 %bf.value.i.i357, 1152920405095219200
  %bf.clear7.i.i359 = and i64 %bf.load.i.i354, -1152920405095219201
  %bf.set.i.i360 = or disjoint i64 %bf.shl.i.i358, %bf.clear7.i.i359
  store i64 %bf.set.i.i360, ptr %60, align 8
  %cmp12.i.i361 = icmp eq i64 %bf.shl.i.i358, 0
  br i1 %cmp12.i.i361, label %if.then13.i.i362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364

if.then13.i.i362:                                 ; preds = %if.then.i.i356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %if.then13.i.i362
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %invoke.cont79, %if.then.i.i356, %if.then13.i.i362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %64 = load ptr, ptr %q, align 8, !noalias !19
  %d_kind.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %bf.load.i.i.i.i366 = load i16, ptr %d_kind.i.i.i.i365, align 8, !noalias !19
  %bf.clear.i.i.i.i367 = and i16 %bf.load.i.i.i.i366, 1023
  %bf.cast.i.i.i.i368 = zext nneg i16 %bf.clear.i.i.i.i367 to i32
  %cmp.i.i.i.i.i369 = icmp eq i16 %bf.clear.i.i.i.i367, 1023
  %cond.i.i.i.i.i370 = select i1 %cmp.i.i.i.i.i369, i32 -1, i32 %bf.cast.i.i.i.i368
  %call2.i.i.i371391 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i370)
          to label %call2.i.i.i371.noexc unwind label %lpad84

call2.i.i.i371.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %cmp.i.i372 = icmp eq i32 %call2.i.i.i371391, 2
  %d_children.i.i375 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %idxprom.i.i376 = zext i1 %cmp.i.i372 to i64
  %arrayidx.i.i377 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i375, i64 0, i64 %idxprom.i.i376
  %65 = load ptr, ptr %arrayidx.i.i377, align 8, !noalias !19
  store ptr %65, ptr %ref.tmp83, align 8, !alias.scope !19
  %bf.load.i.i.i378 = load i64, ptr %65, align 8, !noalias !19
  %bf.lshr.i.i.i379 = lshr i64 %bf.load.i.i.i378, 40
  %66 = trunc nuw nsw i64 %bf.lshr.i.i.i379 to i32
  %bf.cast.i.i.i380 = and i32 %66, 1048575
  %cmp.i.i.i381 = icmp samesign ult i32 %bf.cast.i.i.i380, 1048574
  br i1 %cmp.i.i.i381, label %if.then.i.i.i386, label %if.else.i.i.i382

if.then.i.i.i386:                                 ; preds = %call2.i.i.i371.noexc
  %bf.value.i.i.i387 = add i64 %bf.load.i.i.i378, 1099511627776
  %bf.shl.i.i.i388 = and i64 %bf.value.i.i.i387, 1152920405095219200
  %bf.clear7.i.i.i389 = and i64 %bf.load.i.i.i378, -1152920405095219201
  %bf.set.i.i.i390 = or disjoint i64 %bf.shl.i.i.i388, %bf.clear7.i.i.i389
  store i64 %bf.set.i.i.i390, ptr %65, align 8, !noalias !19
  br label %invoke.cont85

if.else.i.i.i382:                                 ; preds = %call2.i.i.i371.noexc
  %cmp12.i.i.i383 = icmp eq i32 %bf.cast.i.i.i380, 1048574
  br i1 %cmp12.i.i.i383, label %if.then13.i.i.i384, label %invoke.cont85

if.then13.i.i.i384:                               ; preds = %if.else.i.i.i382
  %bf.set23.i.i.i385 = or i64 %bf.load.i.i.i378, 1152920405095219200
  store i64 %bf.set23.i.i.i385, ptr %65, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i.i382, %if.then.i.i.i386, %if.then13.i.i.i384
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i394 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i394, label %if.else.i.i396, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %invoke.cont85
  %69 = load ptr, ptr %ref.tmp83, align 8
  store ptr %69, ptr %67, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %69, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %70 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %70, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i395
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i395
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad86

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont87

if.else.i.i396:                                   ; preds = %invoke.cont85
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i396
  %72 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i399 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i399, 1152920405095219200
  %cmp.not.i.i400 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont87
  %bf.value.i.i402 = add i64 %bf.load.i.i399, 1152920405095219200
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i399, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %72, align 8
  %cmp12.i.i406 = icmp eq i64 %bf.shl.i.i403, 0
  br i1 %cmp12.i.i406, label %if.then13.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409

if.then13.i.i407:                                 ; preds = %if.then.i.i401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %terminate.lpad.i408

terminate.lpad.i408:                              ; preds = %if.then13.i.i407
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %invoke.cont87, %if.then.i.i401, %if.then13.i.i407
  %76 = load ptr, ptr %q, align 8
  %d_kind.i410 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %bf.load.i411 = load i16, ptr %d_kind.i410, align 8
  %bf.clear.i412 = and i16 %bf.load.i411, 1023
  %bf.cast.i413 = zext nneg i16 %bf.clear.i412 to i32
  %cmp92.not = icmp eq i16 %bf.clear.i412, 353
  br i1 %cmp92.not, label %cond.true93, label %cond.false95

cond.true93:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %call2.i.i.i420440 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i413)
          to label %call2.i.i.i420.noexc unwind label %lpad84

call2.i.i.i420.noexc:                             ; preds = %cond.true93
  %cmp.i.i421 = icmp eq i32 %call2.i.i.i420440, 2
  %spec.select.i.i423 = select i1 %cmp.i.i421, i64 2, i64 1
  %d_children.i.i424 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %arrayidx.i.i426 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i424, i64 0, i64 %spec.select.i.i423
  %77 = load ptr, ptr %arrayidx.i.i426, align 8, !noalias !22
  store ptr %77, ptr %ref.tmp89, align 8, !alias.scope !22
  %bf.load.i.i.i427 = load i64, ptr %77, align 8, !noalias !22
  %bf.lshr.i.i.i428 = lshr i64 %bf.load.i.i.i427, 40
  %78 = trunc nuw nsw i64 %bf.lshr.i.i.i428 to i32
  %bf.cast.i.i.i429 = and i32 %78, 1048575
  %cmp.i.i.i430 = icmp samesign ult i32 %bf.cast.i.i.i429, 1048574
  br i1 %cmp.i.i.i430, label %if.then.i.i.i435, label %if.else.i.i.i431

if.then.i.i.i435:                                 ; preds = %call2.i.i.i420.noexc
  %bf.value.i.i.i436 = add i64 %bf.load.i.i.i427, 1099511627776
  %bf.shl.i.i.i437 = and i64 %bf.value.i.i.i436, 1152920405095219200
  %bf.clear7.i.i.i438 = and i64 %bf.load.i.i.i427, -1152920405095219201
  %bf.set.i.i.i439 = or disjoint i64 %bf.shl.i.i.i437, %bf.clear7.i.i.i438
  store i64 %bf.set.i.i.i439, ptr %77, align 8, !noalias !22
  br label %cond.end100

if.else.i.i.i431:                                 ; preds = %call2.i.i.i420.noexc
  %cmp12.i.i.i432 = icmp eq i32 %bf.cast.i.i.i429, 1048574
  br i1 %cmp12.i.i.i432, label %if.then13.i.i.i433, label %cond.end100

if.then13.i.i.i433:                               ; preds = %if.else.i.i.i431
  %bf.set23.i.i.i434 = or i64 %bf.load.i.i.i427, 1152920405095219200
  store i64 %bf.set23.i.i.i434, ptr %77, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cond.end100 unwind label %lpad84

cond.false95:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %cmp.i.i.i.i.i447 = icmp eq i16 %bf.clear.i412, 1023
  %cond.i.i.i.i.i448 = select i1 %cmp.i.i.i.i.i447, i32 -1, i32 %bf.cast.i413
  %call2.i.i.i449469 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i448)
          to label %call2.i.i.i449.noexc unwind label %lpad84

call2.i.i.i449.noexc:                             ; preds = %cond.false95
  %cmp.i.i450 = icmp eq i32 %call2.i.i.i449469, 2
  %spec.select.i.i452 = select i1 %cmp.i.i450, i64 2, i64 1
  %d_children.i.i453 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %arrayidx.i.i455 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i453, i64 0, i64 %spec.select.i.i452
  %79 = load ptr, ptr %arrayidx.i.i455, align 8, !noalias !25
  store ptr %79, ptr %ref.tmp96, align 8, !alias.scope !25
  %bf.load.i.i.i456 = load i64, ptr %79, align 8, !noalias !25
  %bf.lshr.i.i.i457 = lshr i64 %bf.load.i.i.i456, 40
  %80 = trunc nuw nsw i64 %bf.lshr.i.i.i457 to i32
  %bf.cast.i.i.i458 = and i32 %80, 1048575
  %cmp.i.i.i459 = icmp samesign ult i32 %bf.cast.i.i.i458, 1048574
  br i1 %cmp.i.i.i459, label %if.then.i.i.i464, label %if.else.i.i.i460

if.then.i.i.i464:                                 ; preds = %call2.i.i.i449.noexc
  %bf.value.i.i.i465 = add i64 %bf.load.i.i.i456, 1099511627776
  %bf.shl.i.i.i466 = and i64 %bf.value.i.i.i465, 1152920405095219200
  %bf.clear7.i.i.i467 = and i64 %bf.load.i.i.i456, -1152920405095219201
  %bf.set.i.i.i468 = or disjoint i64 %bf.shl.i.i.i466, %bf.clear7.i.i.i467
  store i64 %bf.set.i.i.i468, ptr %79, align 8, !noalias !25
  br label %invoke.cont97

if.else.i.i.i460:                                 ; preds = %call2.i.i.i449.noexc
  %cmp12.i.i.i461 = icmp eq i32 %bf.cast.i.i.i458, 1048574
  br i1 %cmp12.i.i.i461, label %if.then13.i.i.i462, label %invoke.cont97

if.then13.i.i.i462:                               ; preds = %if.else.i.i.i460
  %bf.set23.i.i.i463 = or i64 %bf.load.i.i.i456, 1152920405095219200
  store i64 %bf.set23.i.i.i463, ptr %79, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %if.else.i.i.i460, %if.then.i.i.i464, %if.then13.i.i.i462
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %cond.end100 unwind label %ehcleanup104.thread

cond.end100:                                      ; preds = %if.else.i.i.i431, %if.then.i.i.i435, %if.then13.i.i.i433, %invoke.cont97
  %81 = load ptr, ptr %_M_finish.i.i, align 8
  %82 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i474 = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i474, label %if.else.i.i491, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %cond.end100
  %83 = load ptr, ptr %ref.tmp89, align 8
  store ptr %83, ptr %81, align 8
  %bf.load.i.i.i.i.i.i476 = load i64, ptr %83, align 8
  %bf.lshr.i.i.i.i.i.i477 = lshr i64 %bf.load.i.i.i.i.i.i476, 40
  %84 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i477 to i32
  %bf.cast.i.i.i.i.i.i478 = and i32 %84, 1048575
  %cmp.i.i.i.i.i.i479 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i478, 1048574
  br i1 %cmp.i.i.i.i.i.i479, label %if.then.i.i.i.i.i.i486, label %if.else.i.i.i.i.i.i480

if.then.i.i.i.i.i.i486:                           ; preds = %if.then.i.i475
  %bf.value.i.i.i.i.i.i487 = add i64 %bf.load.i.i.i.i.i.i476, 1099511627776
  %bf.shl.i.i.i.i.i.i488 = and i64 %bf.value.i.i.i.i.i.i487, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i489 = and i64 %bf.load.i.i.i.i.i.i476, -1152920405095219201
  %bf.set.i.i.i.i.i.i490 = or disjoint i64 %bf.shl.i.i.i.i.i.i488, %bf.clear7.i.i.i.i.i.i489
  store i64 %bf.set.i.i.i.i.i.i490, ptr %83, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i482

if.else.i.i.i.i.i.i480:                           ; preds = %if.then.i.i475
  %cmp12.i.i.i.i.i.i481 = icmp eq i32 %bf.cast.i.i.i.i.i.i478, 1048574
  br i1 %cmp12.i.i.i.i.i.i481, label %if.then13.i.i.i.i.i.i484, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i482

if.then13.i.i.i.i.i.i484:                         ; preds = %if.else.i.i.i.i.i.i480
  %bf.set23.i.i.i.i.i.i485 = or i64 %bf.load.i.i.i.i.i.i476, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i485, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i482 unwind label %ehcleanup104

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i482: ; preds = %if.then13.i.i.i.i.i.i484, %if.else.i.i.i.i.i.i480, %if.then.i.i.i.i.i.i486
  %85 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i483 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i483, ptr %_M_finish.i.i, align 8
  br label %invoke.cont102

if.else.i.i491:                                   ; preds = %cond.end100
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont102 unwind label %ehcleanup104

invoke.cont102:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i482, %if.else.i.i491
  %86 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i495 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i495, 1152920405095219200
  %cmp.not.i.i496 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %invoke.cont102
  %bf.value.i.i498 = add i64 %bf.load.i.i495, 1152920405095219200
  %bf.shl.i.i499 = and i64 %bf.value.i.i498, 1152920405095219200
  %bf.clear7.i.i500 = and i64 %bf.load.i.i495, -1152920405095219201
  %bf.set.i.i501 = or disjoint i64 %bf.shl.i.i499, %bf.clear7.i.i500
  store i64 %bf.set.i.i501, ptr %86, align 8
  %cmp12.i.i502 = icmp eq i64 %bf.shl.i.i499, 0
  br i1 %cmp12.i.i502, label %if.then13.i.i503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505

if.then13.i.i503:                                 ; preds = %if.then.i.i497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505 unwind label %terminate.lpad.i504

terminate.lpad.i504:                              ; preds = %if.then13.i.i503
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505: ; preds = %invoke.cont102, %if.then.i.i497, %if.then13.i.i503
  br i1 %cmp92.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505
  %90 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i506 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i506, 1152920405095219200
  %cmp.not.i.i507 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i507, label %cleanup.done, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %cleanup.action
  %bf.value.i.i509 = add i64 %bf.load.i.i506, 1152920405095219200
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i506, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %90, align 8
  %cmp12.i.i513 = icmp eq i64 %bf.shl.i.i510, 0
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %cleanup.done

if.then13.i.i514:                                 ; preds = %if.then.i.i508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %cleanup.done unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then13.i.i514
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i514, %if.then.i.i508, %cleanup.action, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i517 = icmp eq ptr %94, %95
  br i1 %cmp.not.i517, label %if.else.i, label %if.then.i518

if.then.i518:                                     ; preds = %cleanup.done
  %96 = load ptr, ptr %n_attr, align 8
  store ptr %96, ptr %94, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %96, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %97 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %97, 1048575
  %cmp.i.i.i.i.i519 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i519, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i518
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i518
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad84

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %98 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont108

if.else.i:                                        ; preds = %cleanup.done
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %n_attr)
          to label %invoke.cont108 unwind label %lpad84

invoke.cont108:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i523)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523, ptr noundef nonnull align 8 dereferenceable(3360) %call10, i32 noundef 353)
          to label %.noexc525 unwind label %lpad84

.noexc525:                                        ; preds = %invoke.cont108
  %99 = load ptr, ptr %children, align 8, !noalias !28
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  %cmp.i.not3.i.i.i = icmp eq ptr %100, %99
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc525, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %99, %.noexc525 ]
  %101 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !28
  store ptr %101, ptr %agg.tmp.i.i.i, align 8, !noalias !28
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !28

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %100
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !31

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i523)
          to label %cond.true114 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i524

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i524

lpad.i524:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523) #22
  br label %ehcleanup364

cond.true114:                                     ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i523) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i523)
  %102 = load ptr, ptr %d_env, align 8
  %103 = load ptr, ptr %d_smtSolver, align 8
  %d_ctx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %104 = load ptr, ptr %d_ctx, align 8
  invoke void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(248) %sdsc, ptr noundef nonnull align 8 dereferenceable(576) %102, ptr noundef nonnull align 8 dereferenceable(1216) %103, ptr noundef %104)
          to label %invoke.cont130 unwind label %lpad111

invoke.cont130:                                   ; preds = %cond.true114
  %call.i606609 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i606.noexc unwind label %lpad134

call.i606.noexc:                                  ; preds = %invoke.cont130
  %105 = load ptr, ptr %ne, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !33
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i606609, i32 noundef 18)
          to label %.noexc610 unwind label %lpad134

.noexc610:                                        ; preds = %call.i606.noexc
  store ptr %105, ptr %agg.tmp.i.i, align 8, !noalias !36
  %call.i.i607 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !36

invoke.cont3.i.i:                                 ; preds = %.noexc610
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont135 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc610
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %106, %lpad.i.i ], [ %107, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #22
  br label %ehcleanup360

invoke.cont135:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i612

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont135
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp131, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i613 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i613, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp133, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont140 unwind label %lpad.i612

lpad.i612:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont135
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp131, align 8
  %tobool.not.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i, label %ehcleanup144, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i612
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %ehcleanup144

invoke.cont140:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i615 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i615, align 8
  invoke void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %r, ptr noundef nonnull align 8 dereferenceable(200) %sdsc, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %110 = load ptr, ptr %ref.tmp131, align 8
  %111 = load ptr, ptr %_M_finish.i.i615, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i619, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont142, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i618, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %110, %invoke.cont142 ]
  %112 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %112, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i618, %111
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp131, align 8
  br label %invoke.cont.i619

invoke.cont.i619:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont142
  %116 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %110, %invoke.cont142 ]
  %tobool.not.i.i.i620 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i620, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %invoke.cont.i619
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i619, %if.then.i.i.i621
  %117 = load ptr, ptr %ref.tmp133, align 8
  %bf.load.i.i623 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i623, 1152920405095219200
  %cmp.not.i.i624 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, label %if.then.i.i625

if.then.i.i625:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i626 = add i64 %bf.load.i.i623, 1152920405095219200
  %bf.shl.i.i627 = and i64 %bf.value.i.i626, 1152920405095219200
  %bf.clear7.i.i628 = and i64 %bf.load.i.i623, -1152920405095219201
  %bf.set.i.i629 = or disjoint i64 %bf.shl.i.i627, %bf.clear7.i.i628
  store i64 %bf.set.i.i629, ptr %117, align 8
  %cmp12.i.i630 = icmp eq i64 %bf.shl.i.i627, 0
  br i1 %cmp12.i.i630, label %if.then13.i.i632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634

if.then13.i.i632:                                 ; preds = %if.then.i.i625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634 unwind label %terminate.lpad.i633

terminate.lpad.i633:                              ; preds = %if.then13.i.i632
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i625, %if.then13.i.i632
  %121 = load i32, ptr %r, align 8
  %cmp177.not = icmp eq i32 %121, 1
  br i1 %cmp177.not, label %if.end351, label %if.then178

if.then178:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %cmp181.not = icmp ne i32 %121, 2
  %brmerge.not = and i1 %doFull, %cmp181.not
  br i1 %brmerge.not, label %if.then184, label %if.end196

if.then184:                                       ; preds = %if.then178
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 1)
          to label %invoke.cont185 unwind label %lpad158

invoke.cont185:                                   ; preds = %if.then184
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.8)
          to label %invoke.cont187 unwind label %lpad158

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont189 unwind label %lpad158

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull @.str.9)
          to label %invoke.cont191 unwind label %lpad158

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont193 unwind label %lpad158

invoke.cont193:                                   ; preds = %invoke.cont191
  %122 = load ptr, ptr %q, align 8
  store ptr %122, ptr %agg.result, align 8
  %bf.load.i.i714 = load i64, ptr %122, align 8
  %bf.lshr.i.i715 = lshr i64 %bf.load.i.i714, 40
  %123 = trunc nuw nsw i64 %bf.lshr.i.i715 to i32
  %bf.cast.i.i716 = and i32 %123, 1048575
  %cmp.i.i717 = icmp samesign ult i32 %bf.cast.i.i716, 1048574
  br i1 %cmp.i.i717, label %if.then.i.i722, label %if.else.i.i718

if.then.i.i722:                                   ; preds = %invoke.cont193
  %bf.value.i.i723 = add i64 %bf.load.i.i714, 1099511627776
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i714, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %122, align 8
  br label %cleanup

if.else.i.i718:                                   ; preds = %invoke.cont193
  %cmp12.i.i719 = icmp eq i32 %bf.cast.i.i716, 1048574
  br i1 %cmp12.i.i719, label %if.then13.i.i720, label %cleanup

if.then13.i.i720:                                 ; preds = %if.else.i.i718
  %bf.set23.i.i721 = or i64 %bf.load.i.i714, 1152920405095219200
  store i64 %bf.set23.i.i721, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cleanup unwind label %lpad158

lpad20:                                           ; preds = %if.then13.i.i.i111, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad24:                                           ; preds = %invoke.cont21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %ehcleanup10.i, %lpad30
  %.pn = phi { ptr, i32 } [ %127, %lpad30 ], [ %126, %lpad28 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %125, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %124, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #22
  br label %eh.resume

lpad40:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %if.then13.i4.i201, %if.then13.i.i208
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %lpad40
  %.pn17 = phi { ptr, i32 } [ %129, %lpad42 ], [ %128, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #22
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont59, %cond.end57
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad63:                                           ; preds = %invoke.cont62
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp61, align 8
  %tobool.not.i.i.i.i729 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i729, label %ehcleanup370, label %if.then.i.i.i.i730

if.then.i.i.i.i730:                               ; preds = %lpad63
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %ehcleanup370

lpad69:                                           ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad76:                                           ; preds = %invoke.cont70
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad78:                                           ; preds = %if.then13.i4.i343, %if.then13.i.i350
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #22
  br label %ehcleanup366

lpad84:                                           ; preds = %invoke.cont108, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i.i462, %cond.false95, %if.then13.i.i.i433, %cond.true93, %if.then13.i.i.i384, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad86:                                           ; preds = %if.else.i.i396, %if.then13.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #22
  br label %ehcleanup364

ehcleanup104.thread:                              ; preds = %invoke.cont97
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106

ehcleanup104:                                     ; preds = %if.then13.i.i.i.i.i.i484, %if.else.i.i491
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #22
  br i1 %cmp92.not, label %ehcleanup364, label %cleanup.action106

cleanup.action106:                                ; preds = %ehcleanup104.thread, %ehcleanup104
  %.pn211503 = phi { ptr, i32 } [ %138, %ehcleanup104.thread ], [ %139, %ehcleanup104 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #22
  br label %ehcleanup364

lpad111:                                          ; preds = %cond.true114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad134:                                          ; preds = %call.i606.noexc, %invoke.cont130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad141:                                          ; preds = %invoke.cont140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i4.i, %lpad.i612, %lpad141
  %.pn23 = phi { ptr, i32 } [ %142, %lpad141 ], [ %108, %if.then.i.i4.i ], [ %108, %lpad.i612 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #22
  br label %ehcleanup360

lpad158:                                          ; preds = %if.then13.i.i720, %if.end351, %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont185, %if.then184
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

if.end196:                                        ; preds = %if.then178
  %d_quantEngine.i = getelementptr inbounds nuw i8, ptr %call60, i64 184
  %144 = load ptr, ptr %d_quantEngine.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inst_qs, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356) %144, ptr noundef nonnull align 8 dereferenceable(24) %inst_qs)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.end196
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont201, !prof !40

init.check.i.i:                                   ; preds = %invoke.cont200
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i, label %invoke.cont201, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i732 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i733

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i732, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i732, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i732, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i732, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont201

lpad.i.i733:                                      ; preds = %init.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup350

invoke.cont201:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont200
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %148, ptr %topq, align 8
  %149 = load ptr, ptr %inst_qs, align 8
  %_M_finish.i735 = getelementptr inbounds nuw i8, ptr %inst_qs, i64 8
  %150 = load ptr, ptr %_M_finish.i735, align 8
  %cmp.i.not1509 = icmp eq ptr %149, %150
  br i1 %cmp.i.not1509, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %for.inc
  %__begin3.sroa.0.01510 = phi ptr [ %incdec.ptr.i817, %for.inc ], [ %149, %invoke.cont201 ]
  %151 = load ptr, ptr %__begin3.sroa.0.01510, align 8
  %d_kind.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %bf.load.i.i.i.i737 = load i16, ptr %d_kind.i.i.i.i736, align 8
  %bf.clear.i.i.i.i738 = and i16 %bf.load.i.i.i.i737, 1023
  %bf.cast.i.i.i.i739 = zext nneg i16 %bf.clear.i.i.i.i738 to i32
  %cmp.i.i.i.i.i740 = icmp eq i16 %bf.clear.i.i.i.i738, 1023
  %cond.i.i.i.i.i741 = select i1 %cmp.i.i.i.i.i740, i32 -1, i32 %bf.cast.i.i.i.i739
  %call2.i.i.i742745 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i741)
          to label %invoke.cont208 unwind label %lpad207.loopexit

invoke.cont208:                                   ; preds = %for.body
  %cmp.i.i743 = icmp eq i32 %call2.i.i.i742745, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %151, i64 12
  %bf.load.i.i744 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i744, 67108863
  %sub.i.i = sext i1 %cmp.i.i743 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp210 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp210, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %invoke.cont208
  %152 = load ptr, ptr %__begin3.sroa.0.01510, align 8, !noalias !41
  %d_kind.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %bf.load.i.i.i.i747 = load i16, ptr %d_kind.i.i.i.i746, align 8, !noalias !41
  %bf.clear.i.i.i.i748 = and i16 %bf.load.i.i.i.i747, 1023
  %bf.cast.i.i.i.i749 = zext nneg i16 %bf.clear.i.i.i.i748 to i32
  %cmp.i.i.i.i.i750 = icmp eq i16 %bf.clear.i.i.i.i748, 1023
  %cond.i.i.i.i.i751 = select i1 %cmp.i.i.i.i.i750, i32 -1, i32 %bf.cast.i.i.i.i749
  %call2.i.i.i752772 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i751)
          to label %call2.i.i.i752.noexc unwind label %lpad207.loopexit

call2.i.i.i752.noexc:                             ; preds = %land.rhs
  %cmp.i.i753 = icmp eq i32 %call2.i.i.i752772, 2
  %spec.select.i.i755 = select i1 %cmp.i.i753, i64 3, i64 2
  %d_children.i.i756 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %arrayidx.i.i758 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i756, i64 0, i64 %spec.select.i.i755
  %153 = load ptr, ptr %arrayidx.i.i758, align 8, !noalias !41
  %bf.load.i.i.i759 = load i64, ptr %153, align 8, !noalias !41
  %bf.lshr.i.i.i760 = lshr i64 %bf.load.i.i.i759, 40
  %154 = trunc nuw nsw i64 %bf.lshr.i.i.i760 to i32
  %bf.cast.i.i.i761 = and i32 %154, 1048575
  %cmp.i.i.i762 = icmp samesign ult i32 %bf.cast.i.i.i761, 1048574
  br i1 %cmp.i.i.i762, label %if.then.i.i.i767, label %if.else.i.i.i763

if.then.i.i.i767:                                 ; preds = %call2.i.i.i752.noexc
  %bf.value.i.i.i768 = add i64 %bf.load.i.i.i759, 1099511627776
  %bf.shl.i.i.i769 = and i64 %bf.value.i.i.i768, 1152920405095219200
  %bf.clear7.i.i.i770 = and i64 %bf.load.i.i.i759, -1152920405095219201
  %bf.set.i.i.i771 = or disjoint i64 %bf.shl.i.i.i769, %bf.clear7.i.i.i770
  store i64 %bf.set.i.i.i771, ptr %153, align 8, !noalias !41
  br label %cleanup.action218

if.else.i.i.i763:                                 ; preds = %call2.i.i.i752.noexc
  %cmp12.i.i.i764 = icmp eq i32 %bf.cast.i.i.i761, 1048574
  br i1 %cmp12.i.i.i764, label %if.then13.i.i.i765, label %cleanup.action218

if.then13.i.i.i765:                               ; preds = %if.else.i.i.i763
  %bf.set23.i.i.i766 = or i64 %bf.load.i.i.i759, 1152920405095219200
  store i64 %bf.set23.i.i.i766, ptr %153, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %if.then13.i.i.i765.cleanup.action218_crit_edge unwind label %lpad207.loopexit

if.then13.i.i.i765.cleanup.action218_crit_edge:   ; preds = %if.then13.i.i.i765
  %bf.load.i.i776.pre = load i64, ptr %153, align 8
  br label %cleanup.action218

cleanup.action218:                                ; preds = %if.then13.i.i.i765.cleanup.action218_crit_edge, %if.then.i.i.i767, %if.else.i.i.i763
  %bf.load.i.i776 = phi i64 [ %bf.load.i.i776.pre, %if.then13.i.i.i765.cleanup.action218_crit_edge ], [ %bf.set.i.i.i771, %if.then.i.i.i767 ], [ %bf.load.i.i.i759, %if.else.i.i.i763 ]
  %155 = load ptr, ptr %n_attr, align 8
  %cmp.i775 = icmp eq ptr %153, %155
  %156 = and i64 %bf.load.i.i776, 1152920405095219200
  %cmp.not.i.i777 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i777, label %cleanup.done219, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %cleanup.action218
  %bf.value.i.i779 = add i64 %bf.load.i.i776, 1152920405095219200
  %bf.shl.i.i780 = and i64 %bf.value.i.i779, 1152920405095219200
  %bf.clear7.i.i781 = and i64 %bf.load.i.i776, -1152920405095219201
  %bf.set.i.i782 = or disjoint i64 %bf.shl.i.i780, %bf.clear7.i.i781
  store i64 %bf.set.i.i782, ptr %153, align 8
  %cmp12.i.i783 = icmp eq i64 %bf.shl.i.i780, 0
  br i1 %cmp12.i.i783, label %if.then13.i.i785, label %cleanup.done219

if.then13.i.i785:                                 ; preds = %if.then.i.i778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %cleanup.done219 unwind label %terminate.lpad.i786

terminate.lpad.i786:                              ; preds = %if.then13.i.i785
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

cleanup.done219:                                  ; preds = %if.then13.i.i785, %if.then.i.i778, %cleanup.action218
  br i1 %cmp.i775, label %if.then224, label %for.inc

if.then224:                                       ; preds = %cleanup.done219
  %159 = load ptr, ptr %__begin3.sroa.0.01510, align 8
  %cmp.not.i788 = icmp eq ptr %148, %159
  br i1 %cmp.not.i788, label %for.end, label %if.then.i789

if.then.i789:                                     ; preds = %if.then224
  %bf.load.i.i790 = load i64, ptr %148, align 8
  %160 = and i64 %bf.load.i.i790, 1152920405095219200
  %cmp.not.i.i791 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i791, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i798, label %if.then.i.i792

if.then.i.i792:                                   ; preds = %if.then.i789
  %bf.value.i.i793 = add i64 %bf.load.i.i790, 1152920405095219200
  %bf.shl.i.i794 = and i64 %bf.value.i.i793, 1152920405095219200
  %bf.clear7.i.i795 = and i64 %bf.load.i.i790, -1152920405095219201
  %bf.set.i.i796 = or disjoint i64 %bf.shl.i.i794, %bf.clear7.i.i795
  store i64 %bf.set.i.i796, ptr %148, align 8
  %cmp12.i.i797 = icmp eq i64 %bf.shl.i.i794, 0
  br i1 %cmp12.i.i797, label %if.then13.i.i813, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i798

if.then13.i.i813:                                 ; preds = %if.then.i.i792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i798 unwind label %lpad207.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i798: ; preds = %if.then13.i.i813, %if.then.i.i792, %if.then.i789
  %161 = load ptr, ptr %__begin3.sroa.0.01510, align 8
  store ptr %161, ptr %topq, align 8
  %bf.load.i2.i799 = load i64, ptr %161, align 8
  %bf.lshr.i.i800 = lshr i64 %bf.load.i2.i799, 40
  %162 = trunc nuw nsw i64 %bf.lshr.i.i800 to i32
  %bf.cast.i.i801 = and i32 %162, 1048575
  %cmp.i.i802 = icmp samesign ult i32 %bf.cast.i.i801, 1048574
  br i1 %cmp.i.i802, label %if.then.i5.i808, label %if.else.i.i803

if.then.i5.i808:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i798
  %bf.value.i6.i809 = add i64 %bf.load.i2.i799, 1099511627776
  %bf.shl.i7.i810 = and i64 %bf.value.i6.i809, 1152920405095219200
  %bf.clear7.i8.i811 = and i64 %bf.load.i2.i799, -1152920405095219201
  %bf.set.i9.i812 = or disjoint i64 %bf.shl.i7.i810, %bf.clear7.i8.i811
  store i64 %bf.set.i9.i812, ptr %161, align 8
  br label %for.end

if.else.i.i803:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i798
  %cmp12.i3.i804 = icmp eq i32 %bf.cast.i.i801, 1048574
  br i1 %cmp12.i3.i804, label %if.then13.i4.i806, label %for.end

if.then13.i4.i806:                                ; preds = %if.else.i.i803
  %bf.set23.i.i807 = or i64 %bf.load.i2.i799, 1152920405095219200
  store i64 %bf.set23.i.i807, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %for.end unwind label %lpad207.loopexit.split-lp

lpad199:                                          ; preds = %if.end196
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad207.loopexit:                                 ; preds = %for.body, %land.rhs, %if.then13.i.i.i765
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad207.loopexit.split-lp:                        ; preds = %if.then13.i.i813, %if.then13.i4.i806
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

for.inc:                                          ; preds = %invoke.cont208, %cleanup.done219
  %incdec.ptr.i817 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01510, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i817, %150
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont201, %if.else.i.i803, %if.then.i5.i808, %if.then224, %if.then13.i4.i806
  %164 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i818 = icmp eq i8 %164, 0
  br i1 %guard.uninitialized.i.i818, label %init.check.i.i819, label %invoke.cont229, !prof !40

init.check.i.i819:                                ; preds = %for.end
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i820 = icmp eq i32 %165, 0
  br i1 %tobool.not.i.i820, label %invoke.cont229, label %init.i.i821

init.i.i821:                                      ; preds = %init.check.i.i819
  %call.i.i822 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i824 unwind label %lpad.i.i823

invoke.cont.i.i824:                               ; preds = %init.i.i821
  store i64 1152920405095219200, ptr %call.i.i822, align 8
  %d_kind.i.i.i825 = getelementptr inbounds nuw i8, ptr %call.i.i822, i64 8
  store i16 0, ptr %d_kind.i.i.i825, align 8
  %d_nchildren.i.i.i826 = getelementptr inbounds nuw i8, ptr %call.i.i822, i64 12
  store i32 0, ptr %d_nchildren.i.i.i826, align 4
  store ptr %call.i.i822, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont229

lpad.i.i823:                                      ; preds = %init.i.i821
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup349

invoke.cont229:                                   ; preds = %invoke.cont.i.i824, %init.check.i.i819, %for.end
  %167 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %167, ptr %agg.result, align 8
  %168 = load ptr, ptr %topq, align 8
  %169 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i829 = icmp eq i8 %169, 0
  br i1 %guard.uninitialized.i.i829, label %init.check.i.i831, label %invoke.cont231, !prof !40

init.check.i.i831:                                ; preds = %invoke.cont229
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i832 = icmp eq i32 %170, 0
  br i1 %tobool.not.i.i832, label %invoke.cont231, label %init.i.i833

init.i.i833:                                      ; preds = %init.check.i.i831
  %call.i.i834 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i836 unwind label %lpad.i.i835

invoke.cont.i.i836:                               ; preds = %init.i.i833
  store i64 1152920405095219200, ptr %call.i.i834, align 8
  %d_kind.i.i.i837 = getelementptr inbounds nuw i8, ptr %call.i.i834, i64 8
  store i16 0, ptr %d_kind.i.i.i837, align 8
  %d_nchildren.i.i.i838 = getelementptr inbounds nuw i8, ptr %call.i.i834, i64 12
  store i32 0, ptr %d_nchildren.i.i.i838, align 4
  store ptr %call.i.i834, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont231

lpad.i.i835:                                      ; preds = %init.i.i833
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup348

invoke.cont231:                                   ; preds = %invoke.cont.i.i836, %init.check.i.i831, %invoke.cont229
  %172 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i830 = icmp eq ptr %168, %172
  br i1 %cmp.i830, label %if.else, label %cond.true237

cond.true237:                                     ; preds = %invoke.cont231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %insts, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %topq, align 8
  store ptr %173, ptr %agg.tmp251, align 8
  %bf.load.i.i919 = load i64, ptr %173, align 8
  %bf.lshr.i.i920 = lshr i64 %bf.load.i.i919, 40
  %174 = trunc nuw nsw i64 %bf.lshr.i.i920 to i32
  %bf.cast.i.i921 = and i32 %174, 1048575
  %cmp.i.i922 = icmp samesign ult i32 %bf.cast.i.i921, 1048574
  br i1 %cmp.i.i922, label %if.then.i.i927, label %if.else.i.i923

if.then.i.i927:                                   ; preds = %cond.true237
  %bf.value.i.i928 = add i64 %bf.load.i.i919, 1099511627776
  %bf.shl.i.i929 = and i64 %bf.value.i.i928, 1152920405095219200
  %bf.clear7.i.i930 = and i64 %bf.load.i.i919, -1152920405095219201
  %bf.set.i.i931 = or disjoint i64 %bf.shl.i.i929, %bf.clear7.i.i930
  store i64 %bf.set.i.i931, ptr %173, align 8
  br label %invoke.cont253

if.else.i.i923:                                   ; preds = %cond.true237
  %cmp12.i.i924 = icmp eq i32 %bf.cast.i.i921, 1048574
  br i1 %cmp12.i.i924, label %if.then13.i.i925, label %invoke.cont253

if.then13.i.i925:                                 ; preds = %if.else.i.i923
  %bf.set23.i.i926 = or i64 %bf.load.i.i919, 1152920405095219200
  store i64 %bf.set23.i.i926, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.else.i.i923, %if.then.i.i927, %if.then13.i.i925
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356) %144, ptr noundef nonnull %agg.tmp251, ptr noundef nonnull align 8 dereferenceable(24) %insts)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %175 = load ptr, ptr %agg.tmp251, align 8
  %bf.load.i.i934 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i934, 1152920405095219200
  %cmp.not.i.i935 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %invoke.cont255
  %bf.value.i.i937 = add i64 %bf.load.i.i934, 1152920405095219200
  %bf.shl.i.i938 = and i64 %bf.value.i.i937, 1152920405095219200
  %bf.clear7.i.i939 = and i64 %bf.load.i.i934, -1152920405095219201
  %bf.set.i.i940 = or disjoint i64 %bf.shl.i.i938, %bf.clear7.i.i939
  store i64 %bf.set.i.i940, ptr %175, align 8
  %cmp12.i.i941 = icmp eq i64 %bf.shl.i.i938, 0
  br i1 %cmp12.i.i941, label %if.then13.i.i943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945

if.then13.i.i943:                                 ; preds = %if.then.i.i936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945 unwind label %terminate.lpad.i944

terminate.lpad.i944:                              ; preds = %if.then13.i.i943
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945: ; preds = %invoke.cont255, %if.then.i.i936, %if.then13.i.i943
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 8 dereferenceable(24) %insts)
          to label %invoke.cont258 unwind label %lpad252

invoke.cont258:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945
  %179 = load ptr, ptr %agg.result, align 8
  %180 = load ptr, ptr %ref.tmp257, align 8
  %cmp.not.i946 = icmp eq ptr %179, %180
  br i1 %cmp.not.i946, label %invoke.cont260, label %if.then.i947

if.then.i947:                                     ; preds = %invoke.cont258
  %bf.load.i.i948 = load i64, ptr %179, align 8
  %181 = and i64 %bf.load.i.i948, 1152920405095219200
  %cmp.not.i.i949 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i949, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956, label %if.then.i.i950

if.then.i.i950:                                   ; preds = %if.then.i947
  %bf.value.i.i951 = add i64 %bf.load.i.i948, 1152920405095219200
  %bf.shl.i.i952 = and i64 %bf.value.i.i951, 1152920405095219200
  %bf.clear7.i.i953 = and i64 %bf.load.i.i948, -1152920405095219201
  %bf.set.i.i954 = or disjoint i64 %bf.shl.i.i952, %bf.clear7.i.i953
  store i64 %bf.set.i.i954, ptr %179, align 8
  %cmp12.i.i955 = icmp eq i64 %bf.shl.i.i952, 0
  br i1 %cmp12.i.i955, label %if.then13.i.i971, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956

if.then13.i.i971:                                 ; preds = %if.then.i.i950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956 unwind label %lpad259

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956: ; preds = %if.then13.i.i971, %if.then.i.i950, %if.then.i947
  %182 = load ptr, ptr %ref.tmp257, align 8
  store ptr %182, ptr %agg.result, align 8
  %bf.load.i2.i957 = load i64, ptr %182, align 8
  %bf.lshr.i.i958 = lshr i64 %bf.load.i2.i957, 40
  %183 = trunc nuw nsw i64 %bf.lshr.i.i958 to i32
  %bf.cast.i.i959 = and i32 %183, 1048575
  %cmp.i.i960 = icmp samesign ult i32 %bf.cast.i.i959, 1048574
  br i1 %cmp.i.i960, label %if.then.i5.i966, label %if.else.i.i961

if.then.i5.i966:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %bf.value.i6.i967 = add i64 %bf.load.i2.i957, 1099511627776
  %bf.shl.i7.i968 = and i64 %bf.value.i6.i967, 1152920405095219200
  %bf.clear7.i8.i969 = and i64 %bf.load.i2.i957, -1152920405095219201
  %bf.set.i9.i970 = or disjoint i64 %bf.shl.i7.i968, %bf.clear7.i8.i969
  store i64 %bf.set.i9.i970, ptr %182, align 8
  br label %invoke.cont260

if.else.i.i961:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i956
  %cmp12.i3.i962 = icmp eq i32 %bf.cast.i.i959, 1048574
  br i1 %cmp12.i3.i962, label %if.then13.i4.i964, label %invoke.cont260

if.then13.i4.i964:                                ; preds = %if.else.i.i961
  %bf.set23.i.i965 = or i64 %bf.load.i2.i957, 1152920405095219200
  store i64 %bf.set23.i.i965, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.else.i.i961, %if.then.i5.i966, %invoke.cont258, %if.then13.i4.i964
  %184 = load ptr, ptr %ref.tmp257, align 8
  %bf.load.i.i975 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i975, 1152920405095219200
  %cmp.not.i.i976 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i976, label %cond.true266, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %invoke.cont260
  %bf.value.i.i978 = add i64 %bf.load.i.i975, 1152920405095219200
  %bf.shl.i.i979 = and i64 %bf.value.i.i978, 1152920405095219200
  %bf.clear7.i.i980 = and i64 %bf.load.i.i975, -1152920405095219201
  %bf.set.i.i981 = or disjoint i64 %bf.shl.i.i979, %bf.clear7.i.i980
  store i64 %bf.set.i.i981, ptr %184, align 8
  %cmp12.i.i982 = icmp eq i64 %bf.shl.i.i979, 0
  br i1 %cmp12.i.i982, label %if.then13.i.i984, label %cond.true266

if.then13.i.i984:                                 ; preds = %if.then.i.i977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %cond.true266 unwind label %terminate.lpad.i985

terminate.lpad.i985:                              ; preds = %if.then13.i.i984
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

cond.true266:                                     ; preds = %if.then13.i.i984, %if.then.i.i977, %invoke.cont260
  %188 = load ptr, ptr %q, align 8
  %d_kind.i1066 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %bf.load.i1067 = load i16, ptr %d_kind.i1066, align 8
  %bf.clear.i1068 = and i16 %bf.load.i1067, 1023
  %cmp282 = icmp eq i16 %bf.clear.i1068, 353
  br i1 %cmp282, label %if.then283, label %if.end298

if.then283:                                       ; preds = %cond.true266
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont287 unwind label %lpad252

invoke.cont287:                                   ; preds = %if.then283
  %189 = load ptr, ptr %ref.tmp286, align 8
  store ptr %189, ptr %agg.tmp285, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp285)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  %190 = load ptr, ptr %agg.result, align 8
  %191 = load ptr, ptr %ref.tmp284, align 8
  %cmp.not.i1070 = icmp eq ptr %190, %191
  br i1 %cmp.not.i1070, label %invoke.cont293, label %if.then.i1071

if.then.i1071:                                    ; preds = %invoke.cont291
  %bf.load.i.i1072 = load i64, ptr %190, align 8
  %192 = and i64 %bf.load.i.i1072, 1152920405095219200
  %cmp.not.i.i1073 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i1073, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1080, label %if.then.i.i1074

if.then.i.i1074:                                  ; preds = %if.then.i1071
  %bf.value.i.i1075 = add i64 %bf.load.i.i1072, 1152920405095219200
  %bf.shl.i.i1076 = and i64 %bf.value.i.i1075, 1152920405095219200
  %bf.clear7.i.i1077 = and i64 %bf.load.i.i1072, -1152920405095219201
  %bf.set.i.i1078 = or disjoint i64 %bf.shl.i.i1076, %bf.clear7.i.i1077
  store i64 %bf.set.i.i1078, ptr %190, align 8
  %cmp12.i.i1079 = icmp eq i64 %bf.shl.i.i1076, 0
  br i1 %cmp12.i.i1079, label %if.then13.i.i1095, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1080

if.then13.i.i1095:                                ; preds = %if.then.i.i1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1080 unwind label %lpad292

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1080: ; preds = %if.then13.i.i1095, %if.then.i.i1074, %if.then.i1071
  %193 = load ptr, ptr %ref.tmp284, align 8
  store ptr %193, ptr %agg.result, align 8
  %bf.load.i2.i1081 = load i64, ptr %193, align 8
  %bf.lshr.i.i1082 = lshr i64 %bf.load.i2.i1081, 40
  %194 = trunc nuw nsw i64 %bf.lshr.i.i1082 to i32
  %bf.cast.i.i1083 = and i32 %194, 1048575
  %cmp.i.i1084 = icmp samesign ult i32 %bf.cast.i.i1083, 1048574
  br i1 %cmp.i.i1084, label %if.then.i5.i1090, label %if.else.i.i1085

if.then.i5.i1090:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1080
  %bf.value.i6.i1091 = add i64 %bf.load.i2.i1081, 1099511627776
  %bf.shl.i7.i1092 = and i64 %bf.value.i6.i1091, 1152920405095219200
  %bf.clear7.i8.i1093 = and i64 %bf.load.i2.i1081, -1152920405095219201
  %bf.set.i9.i1094 = or disjoint i64 %bf.shl.i7.i1092, %bf.clear7.i8.i1093
  store i64 %bf.set.i9.i1094, ptr %193, align 8
  br label %invoke.cont293

if.else.i.i1085:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1080
  %cmp12.i3.i1086 = icmp eq i32 %bf.cast.i.i1083, 1048574
  br i1 %cmp12.i3.i1086, label %if.then13.i4.i1088, label %invoke.cont293

if.then13.i4.i1088:                               ; preds = %if.else.i.i1085
  %bf.set23.i.i1089 = or i64 %bf.load.i2.i1081, 1152920405095219200
  store i64 %bf.set23.i.i1089, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.else.i.i1085, %if.then.i5.i1090, %invoke.cont291, %if.then13.i4.i1088
  %195 = load ptr, ptr %ref.tmp284, align 8
  %bf.load.i.i1099 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i1099, 1152920405095219200
  %cmp.not.i.i1100 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110, label %if.then.i.i1101

if.then.i.i1101:                                  ; preds = %invoke.cont293
  %bf.value.i.i1102 = add i64 %bf.load.i.i1099, 1152920405095219200
  %bf.shl.i.i1103 = and i64 %bf.value.i.i1102, 1152920405095219200
  %bf.clear7.i.i1104 = and i64 %bf.load.i.i1099, -1152920405095219201
  %bf.set.i.i1105 = or disjoint i64 %bf.shl.i.i1103, %bf.clear7.i.i1104
  store i64 %bf.set.i.i1105, ptr %195, align 8
  %cmp12.i.i1106 = icmp eq i64 %bf.shl.i.i1103, 0
  br i1 %cmp12.i.i1106, label %if.then13.i.i1108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110

if.then13.i.i1108:                                ; preds = %if.then.i.i1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110 unwind label %terminate.lpad.i1109

terminate.lpad.i1109:                             ; preds = %if.then13.i.i1108
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110: ; preds = %invoke.cont293, %if.then.i.i1101, %if.then13.i.i1108
  %199 = load ptr, ptr %ref.tmp286, align 8
  %bf.load.i.i1111 = load i64, ptr %199, align 8
  %200 = and i64 %bf.load.i.i1111, 1152920405095219200
  %cmp.not.i.i1112 = icmp eq i64 %200, 1152920405095219200
  br i1 %cmp.not.i.i1112, label %if.end298, label %if.then.i.i1113

if.then.i.i1113:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110
  %bf.value.i.i1114 = add i64 %bf.load.i.i1111, 1152920405095219200
  %bf.shl.i.i1115 = and i64 %bf.value.i.i1114, 1152920405095219200
  %bf.clear7.i.i1116 = and i64 %bf.load.i.i1111, -1152920405095219201
  %bf.set.i.i1117 = or disjoint i64 %bf.shl.i.i1115, %bf.clear7.i.i1116
  store i64 %bf.set.i.i1117, ptr %199, align 8
  %cmp12.i.i1118 = icmp eq i64 %bf.shl.i.i1115, 0
  br i1 %cmp12.i.i1118, label %if.then13.i.i1120, label %if.end298

if.then13.i.i1120:                                ; preds = %if.then.i.i1113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %if.end298 unwind label %terminate.lpad.i1121

terminate.lpad.i1121:                             ; preds = %if.then13.i.i1120
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

lpad230:                                          ; preds = %if.then13.i.i1239, %if.end334, %if.else
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad252:                                          ; preds = %if.then13.i.i925, %if.then283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad254:                                          ; preds = %invoke.cont253
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp251) #22
  br label %ehcleanup299

lpad259:                                          ; preds = %if.then13.i4.i964, %if.then13.i.i971
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #22
  br label %ehcleanup299

lpad290:                                          ; preds = %invoke.cont287
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad292:                                          ; preds = %if.then13.i4.i1088, %if.then13.i.i1095
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #22
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad292, %lpad290
  %.pn25 = phi { ptr, i32 } [ %208, %lpad292 ], [ %207, %lpad290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #22
  br label %ehcleanup299

if.end298:                                        ; preds = %if.then13.i.i1120, %if.then.i.i1113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110, %cond.true266
  %209 = load ptr, ptr %insts, align 8
  %_M_finish.i1123 = getelementptr inbounds nuw i8, ptr %insts, i64 8
  %210 = load ptr, ptr %_M_finish.i1123, align 8
  %cmp.not3.i.i.i.i1124 = icmp eq ptr %209, %210
  br i1 %cmp.not3.i.i.i.i1124, label %invoke.cont.i1140, label %for.body.i.i.i.i1125

for.body.i.i.i.i1125:                             ; preds = %if.end298, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135
  %__first.addr.04.i.i.i.i1126 = phi ptr [ %incdec.ptr.i.i.i.i1136, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135 ], [ %209, %if.end298 ]
  %211 = load ptr, ptr %__first.addr.04.i.i.i.i1126, align 8
  %bf.load.i.i.i.i.i.i.i1127 = load i64, ptr %211, align 8
  %212 = and i64 %bf.load.i.i.i.i.i.i.i1127, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1128 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1128, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135, label %if.then.i.i.i.i.i.i.i1129

if.then.i.i.i.i.i.i.i1129:                        ; preds = %for.body.i.i.i.i1125
  %bf.value.i.i.i.i.i.i.i1130 = add i64 %bf.load.i.i.i.i.i.i.i1127, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1131 = and i64 %bf.value.i.i.i.i.i.i.i1130, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1132 = and i64 %bf.load.i.i.i.i.i.i.i1127, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1133 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1131, %bf.clear7.i.i.i.i.i.i.i1132
  store i64 %bf.set.i.i.i.i.i.i.i1133, ptr %211, align 8
  %cmp12.i.i.i.i.i.i.i1134 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1131, 0
  br i1 %cmp12.i.i.i.i.i.i.i1134, label %if.then13.i.i.i.i.i.i.i1144, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135

if.then13.i.i.i.i.i.i.i1144:                      ; preds = %if.then.i.i.i.i.i.i.i1129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135 unwind label %terminate.lpad.i.i.i.i.i.i1145

terminate.lpad.i.i.i.i.i.i1145:                   ; preds = %if.then13.i.i.i.i.i.i.i1144
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135: ; preds = %if.then13.i.i.i.i.i.i.i1144, %if.then.i.i.i.i.i.i.i1129, %for.body.i.i.i.i1125
  %incdec.ptr.i.i.i.i1136 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1126, i64 8
  %cmp.not.i.i.i.i1137 = icmp eq ptr %incdec.ptr.i.i.i.i1136, %210
  br i1 %cmp.not.i.i.i.i1137, label %invoke.contthread-pre-split.i1138, label %for.body.i.i.i.i1125, !llvm.loop !39

invoke.contthread-pre-split.i1138:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1135
  %.pr.i1139 = load ptr, ptr %insts, align 8
  br label %invoke.cont.i1140

invoke.cont.i1140:                                ; preds = %invoke.contthread-pre-split.i1138, %if.end298
  %215 = phi ptr [ %.pr.i1139, %invoke.contthread-pre-split.i1138 ], [ %209, %if.end298 ]
  %tobool.not.i.i.i1141 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1141, label %if.end311, label %if.then.i.i.i1142

if.then.i.i.i1142:                                ; preds = %invoke.cont.i1140
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %if.end311

ehcleanup299:                                     ; preds = %ehcleanup296, %lpad259, %lpad254, %lpad252
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup296 ], [ %204, %lpad252 ], [ %206, %lpad259 ], [ %205, %lpad254 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %insts) #22
  br label %ehcleanup348

if.else:                                          ; preds = %invoke.cont231
  %216 = load ptr, ptr %q, align 8
  %d_kind.i1147 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %bf.load.i1148 = load i16, ptr %d_kind.i1147, align 8
  %bf.clear.i1149 = and i16 %bf.load.i1148, 1023
  %cmp304 = icmp ne i16 %bf.clear.i1149, 353
  %frombool305 = zext i1 %cmp304 to i8
  store i8 %frombool305, ptr %ref.tmp301, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %invoke.cont306 unwind label %lpad230

invoke.cont306:                                   ; preds = %if.else
  %217 = load ptr, ptr %agg.result, align 8
  %218 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i1151 = icmp eq ptr %217, %218
  br i1 %cmp.not.i1151, label %invoke.cont308, label %if.then.i1152

if.then.i1152:                                    ; preds = %invoke.cont306
  %bf.load.i.i1153 = load i64, ptr %217, align 8
  %219 = and i64 %bf.load.i.i1153, 1152920405095219200
  %cmp.not.i.i1154 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %if.then.i1152
  %bf.value.i.i1156 = add i64 %bf.load.i.i1153, 1152920405095219200
  %bf.shl.i.i1157 = and i64 %bf.value.i.i1156, 1152920405095219200
  %bf.clear7.i.i1158 = and i64 %bf.load.i.i1153, -1152920405095219201
  %bf.set.i.i1159 = or disjoint i64 %bf.shl.i.i1157, %bf.clear7.i.i1158
  store i64 %bf.set.i.i1159, ptr %217, align 8
  %cmp12.i.i1160 = icmp eq i64 %bf.shl.i.i1157, 0
  br i1 %cmp12.i.i1160, label %if.then13.i.i1176, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161

if.then13.i.i1176:                                ; preds = %if.then.i.i1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161 unwind label %lpad307

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161: ; preds = %if.then13.i.i1176, %if.then.i.i1155, %if.then.i1152
  %220 = load ptr, ptr %ref.tmp300, align 8
  store ptr %220, ptr %agg.result, align 8
  %bf.load.i2.i1162 = load i64, ptr %220, align 8
  %bf.lshr.i.i1163 = lshr i64 %bf.load.i2.i1162, 40
  %221 = trunc nuw nsw i64 %bf.lshr.i.i1163 to i32
  %bf.cast.i.i1164 = and i32 %221, 1048575
  %cmp.i.i1165 = icmp samesign ult i32 %bf.cast.i.i1164, 1048574
  br i1 %cmp.i.i1165, label %if.then.i5.i1171, label %if.else.i.i1166

if.then.i5.i1171:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161
  %bf.value.i6.i1172 = add i64 %bf.load.i2.i1162, 1099511627776
  %bf.shl.i7.i1173 = and i64 %bf.value.i6.i1172, 1152920405095219200
  %bf.clear7.i8.i1174 = and i64 %bf.load.i2.i1162, -1152920405095219201
  %bf.set.i9.i1175 = or disjoint i64 %bf.shl.i7.i1173, %bf.clear7.i8.i1174
  store i64 %bf.set.i9.i1175, ptr %220, align 8
  br label %invoke.cont308

if.else.i.i1166:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1161
  %cmp12.i3.i1167 = icmp eq i32 %bf.cast.i.i1164, 1048574
  br i1 %cmp12.i3.i1167, label %if.then13.i4.i1169, label %invoke.cont308

if.then13.i4.i1169:                               ; preds = %if.else.i.i1166
  %bf.set23.i.i1170 = or i64 %bf.load.i2.i1162, 1152920405095219200
  store i64 %bf.set23.i.i1170, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else.i.i1166, %if.then.i5.i1171, %invoke.cont306, %if.then13.i4.i1169
  %222 = load ptr, ptr %ref.tmp300, align 8
  %bf.load.i.i1180 = load i64, ptr %222, align 8
  %223 = and i64 %bf.load.i.i1180, 1152920405095219200
  %cmp.not.i.i1181 = icmp eq i64 %223, 1152920405095219200
  br i1 %cmp.not.i.i1181, label %if.end311, label %if.then.i.i1182

if.then.i.i1182:                                  ; preds = %invoke.cont308
  %bf.value.i.i1183 = add i64 %bf.load.i.i1180, 1152920405095219200
  %bf.shl.i.i1184 = and i64 %bf.value.i.i1183, 1152920405095219200
  %bf.clear7.i.i1185 = and i64 %bf.load.i.i1180, -1152920405095219201
  %bf.set.i.i1186 = or disjoint i64 %bf.shl.i.i1184, %bf.clear7.i.i1185
  store i64 %bf.set.i.i1186, ptr %222, align 8
  %cmp12.i.i1187 = icmp eq i64 %bf.shl.i.i1184, 0
  br i1 %cmp12.i.i1187, label %if.then13.i.i1189, label %if.end311

if.then13.i.i1189:                                ; preds = %if.then.i.i1182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %if.end311 unwind label %terminate.lpad.i1190

terminate.lpad.i1190:                             ; preds = %if.then13.i.i1189
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

lpad307:                                          ; preds = %if.then13.i4.i1169, %if.then13.i.i1176
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #22
  br label %ehcleanup348

if.end311:                                        ; preds = %if.then13.i.i1189, %if.then.i.i1182, %invoke.cont308, %if.then.i.i.i1142, %invoke.cont.i1140
  %227 = load ptr, ptr %agg.result, align 8
  store ptr %227, ptr %agg.tmp313, align 8
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp313, i1 noundef zeroext true)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.end311
  %228 = load ptr, ptr %agg.result, align 8
  %229 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i1192 = icmp eq ptr %228, %229
  br i1 %cmp.not.i1192, label %invoke.cont318, label %if.then.i1193

if.then.i1193:                                    ; preds = %invoke.cont316
  %bf.load.i.i1194 = load i64, ptr %228, align 8
  %230 = and i64 %bf.load.i.i1194, 1152920405095219200
  %cmp.not.i.i1195 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1202, label %if.then.i.i1196

if.then.i.i1196:                                  ; preds = %if.then.i1193
  %bf.value.i.i1197 = add i64 %bf.load.i.i1194, 1152920405095219200
  %bf.shl.i.i1198 = and i64 %bf.value.i.i1197, 1152920405095219200
  %bf.clear7.i.i1199 = and i64 %bf.load.i.i1194, -1152920405095219201
  %bf.set.i.i1200 = or disjoint i64 %bf.shl.i.i1198, %bf.clear7.i.i1199
  store i64 %bf.set.i.i1200, ptr %228, align 8
  %cmp12.i.i1201 = icmp eq i64 %bf.shl.i.i1198, 0
  br i1 %cmp12.i.i1201, label %if.then13.i.i1217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1202

if.then13.i.i1217:                                ; preds = %if.then.i.i1196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1202 unwind label %lpad317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1202: ; preds = %if.then13.i.i1217, %if.then.i.i1196, %if.then.i1193
  %231 = load ptr, ptr %ref.tmp312, align 8
  store ptr %231, ptr %agg.result, align 8
  %bf.load.i2.i1203 = load i64, ptr %231, align 8
  %bf.lshr.i.i1204 = lshr i64 %bf.load.i2.i1203, 40
  %232 = trunc nuw nsw i64 %bf.lshr.i.i1204 to i32
  %bf.cast.i.i1205 = and i32 %232, 1048575
  %cmp.i.i1206 = icmp samesign ult i32 %bf.cast.i.i1205, 1048574
  br i1 %cmp.i.i1206, label %if.then.i5.i1212, label %if.else.i.i1207

if.then.i5.i1212:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1202
  %bf.value.i6.i1213 = add i64 %bf.load.i2.i1203, 1099511627776
  %bf.shl.i7.i1214 = and i64 %bf.value.i6.i1213, 1152920405095219200
  %bf.clear7.i8.i1215 = and i64 %bf.load.i2.i1203, -1152920405095219201
  %bf.set.i9.i1216 = or disjoint i64 %bf.shl.i7.i1214, %bf.clear7.i8.i1215
  store i64 %bf.set.i9.i1216, ptr %231, align 8
  br label %invoke.cont318

if.else.i.i1207:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1202
  %cmp12.i3.i1208 = icmp eq i32 %bf.cast.i.i1205, 1048574
  br i1 %cmp12.i3.i1208, label %if.then13.i4.i1210, label %invoke.cont318

if.then13.i4.i1210:                               ; preds = %if.else.i.i1207
  %bf.set23.i.i1211 = or i64 %bf.load.i2.i1203, 1152920405095219200
  store i64 %bf.set23.i.i1211, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %if.else.i.i1207, %if.then.i5.i1212, %invoke.cont316, %if.then13.i4.i1210
  %233 = load ptr, ptr %ref.tmp312, align 8
  %bf.load.i.i1221 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1221, 1152920405095219200
  %cmp.not.i.i1222 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232, label %if.then.i.i1223

if.then.i.i1223:                                  ; preds = %invoke.cont318
  %bf.value.i.i1224 = add i64 %bf.load.i.i1221, 1152920405095219200
  %bf.shl.i.i1225 = and i64 %bf.value.i.i1224, 1152920405095219200
  %bf.clear7.i.i1226 = and i64 %bf.load.i.i1221, -1152920405095219201
  %bf.set.i.i1227 = or disjoint i64 %bf.shl.i.i1225, %bf.clear7.i.i1226
  store i64 %bf.set.i.i1227, ptr %233, align 8
  %cmp12.i.i1228 = icmp eq i64 %bf.shl.i.i1225, 0
  br i1 %cmp12.i.i1228, label %if.then13.i.i1230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232

if.then13.i.i1230:                                ; preds = %if.then.i.i1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232 unwind label %terminate.lpad.i1231

terminate.lpad.i1231:                             ; preds = %if.then13.i.i1230
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232: ; preds = %invoke.cont318, %if.then.i.i1223, %if.then13.i.i1230
  br i1 %isInternalSubsolver, label %if.end334, label %if.then323

if.then323:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232
  %237 = load ptr, ptr %agg.result, align 8
  store ptr %237, ptr %agg.tmp325, align 8
  %bf.load.i.i1233 = load i64, ptr %237, align 8
  %bf.lshr.i.i1234 = lshr i64 %bf.load.i.i1233, 40
  %238 = trunc nuw nsw i64 %bf.lshr.i.i1234 to i32
  %bf.cast.i.i1235 = and i32 %238, 1048575
  %cmp.i.i1236 = icmp samesign ult i32 %bf.cast.i.i1235, 1048574
  br i1 %cmp.i.i1236, label %if.then.i.i1241, label %if.else.i.i1237

if.then.i.i1241:                                  ; preds = %if.then323
  %bf.value.i.i1242 = add i64 %bf.load.i.i1233, 1099511627776
  %bf.shl.i.i1243 = and i64 %bf.value.i.i1242, 1152920405095219200
  %bf.clear7.i.i1244 = and i64 %bf.load.i.i1233, -1152920405095219201
  %bf.set.i.i1245 = or disjoint i64 %bf.shl.i.i1243, %bf.clear7.i.i1244
  store i64 %bf.set.i.i1245, ptr %237, align 8
  br label %invoke.cont326

if.else.i.i1237:                                  ; preds = %if.then323
  %cmp12.i.i1238 = icmp eq i32 %bf.cast.i.i1235, 1048574
  br i1 %cmp12.i.i1238, label %if.then13.i.i1239, label %invoke.cont326

if.then13.i.i1239:                                ; preds = %if.else.i.i1237
  %bf.set23.i.i1240 = or i64 %bf.load.i.i1233, 1152920405095219200
  store i64 %bf.set23.i.i1240, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %invoke.cont326 unwind label %lpad230

invoke.cont326:                                   ; preds = %if.else.i.i1237, %if.then.i.i1241, %if.then13.i.i1239
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp324, ptr noundef nonnull %agg.tmp325)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %239 = load ptr, ptr %agg.result, align 8
  %240 = load ptr, ptr %ref.tmp324, align 8
  %cmp.not.i1248 = icmp eq ptr %239, %240
  br i1 %cmp.not.i1248, label %invoke.cont330, label %if.then.i1249

if.then.i1249:                                    ; preds = %invoke.cont328
  %bf.load.i.i1250 = load i64, ptr %239, align 8
  %241 = and i64 %bf.load.i.i1250, 1152920405095219200
  %cmp.not.i.i1251 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i1251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1258, label %if.then.i.i1252

if.then.i.i1252:                                  ; preds = %if.then.i1249
  %bf.value.i.i1253 = add i64 %bf.load.i.i1250, 1152920405095219200
  %bf.shl.i.i1254 = and i64 %bf.value.i.i1253, 1152920405095219200
  %bf.clear7.i.i1255 = and i64 %bf.load.i.i1250, -1152920405095219201
  %bf.set.i.i1256 = or disjoint i64 %bf.shl.i.i1254, %bf.clear7.i.i1255
  store i64 %bf.set.i.i1256, ptr %239, align 8
  %cmp12.i.i1257 = icmp eq i64 %bf.shl.i.i1254, 0
  br i1 %cmp12.i.i1257, label %if.then13.i.i1273, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1258

if.then13.i.i1273:                                ; preds = %if.then.i.i1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1258 unwind label %lpad329

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1258: ; preds = %if.then13.i.i1273, %if.then.i.i1252, %if.then.i1249
  %242 = load ptr, ptr %ref.tmp324, align 8
  store ptr %242, ptr %agg.result, align 8
  %bf.load.i2.i1259 = load i64, ptr %242, align 8
  %bf.lshr.i.i1260 = lshr i64 %bf.load.i2.i1259, 40
  %243 = trunc nuw nsw i64 %bf.lshr.i.i1260 to i32
  %bf.cast.i.i1261 = and i32 %243, 1048575
  %cmp.i.i1262 = icmp samesign ult i32 %bf.cast.i.i1261, 1048574
  br i1 %cmp.i.i1262, label %if.then.i5.i1268, label %if.else.i.i1263

if.then.i5.i1268:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1258
  %bf.value.i6.i1269 = add i64 %bf.load.i2.i1259, 1099511627776
  %bf.shl.i7.i1270 = and i64 %bf.value.i6.i1269, 1152920405095219200
  %bf.clear7.i8.i1271 = and i64 %bf.load.i2.i1259, -1152920405095219201
  %bf.set.i9.i1272 = or disjoint i64 %bf.shl.i7.i1270, %bf.clear7.i8.i1271
  store i64 %bf.set.i9.i1272, ptr %242, align 8
  br label %invoke.cont330

if.else.i.i1263:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1258
  %cmp12.i3.i1264 = icmp eq i32 %bf.cast.i.i1261, 1048574
  br i1 %cmp12.i3.i1264, label %if.then13.i4.i1266, label %invoke.cont330

if.then13.i4.i1266:                               ; preds = %if.else.i.i1263
  %bf.set23.i.i1267 = or i64 %bf.load.i2.i1259, 1152920405095219200
  store i64 %bf.set23.i.i1267, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i1263, %if.then.i5.i1268, %invoke.cont328, %if.then13.i4.i1266
  %244 = load ptr, ptr %ref.tmp324, align 8
  %bf.load.i.i1277 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i1277, 1152920405095219200
  %cmp.not.i.i1278 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i1278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288, label %if.then.i.i1279

if.then.i.i1279:                                  ; preds = %invoke.cont330
  %bf.value.i.i1280 = add i64 %bf.load.i.i1277, 1152920405095219200
  %bf.shl.i.i1281 = and i64 %bf.value.i.i1280, 1152920405095219200
  %bf.clear7.i.i1282 = and i64 %bf.load.i.i1277, -1152920405095219201
  %bf.set.i.i1283 = or disjoint i64 %bf.shl.i.i1281, %bf.clear7.i.i1282
  store i64 %bf.set.i.i1283, ptr %244, align 8
  %cmp12.i.i1284 = icmp eq i64 %bf.shl.i.i1281, 0
  br i1 %cmp12.i.i1284, label %if.then13.i.i1286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288

if.then13.i.i1286:                                ; preds = %if.then.i.i1279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288 unwind label %terminate.lpad.i1287

terminate.lpad.i1287:                             ; preds = %if.then13.i.i1286
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288: ; preds = %invoke.cont330, %if.then.i.i1279, %if.then13.i.i1286
  %248 = load ptr, ptr %agg.tmp325, align 8
  %bf.load.i.i1289 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i1289, 1152920405095219200
  %cmp.not.i.i1290 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i1290, label %if.end334, label %if.then.i.i1291

if.then.i.i1291:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288
  %bf.value.i.i1292 = add i64 %bf.load.i.i1289, 1152920405095219200
  %bf.shl.i.i1293 = and i64 %bf.value.i.i1292, 1152920405095219200
  %bf.clear7.i.i1294 = and i64 %bf.load.i.i1289, -1152920405095219201
  %bf.set.i.i1295 = or disjoint i64 %bf.shl.i.i1293, %bf.clear7.i.i1294
  store i64 %bf.set.i.i1295, ptr %248, align 8
  %cmp12.i.i1296 = icmp eq i64 %bf.shl.i.i1293, 0
  br i1 %cmp12.i.i1296, label %if.then13.i.i1298, label %if.end334

if.then13.i.i1298:                                ; preds = %if.then.i.i1291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %if.end334 unwind label %terminate.lpad.i1299

terminate.lpad.i1299:                             ; preds = %if.then13.i.i1298
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

lpad315:                                          ; preds = %if.end311
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad317:                                          ; preds = %if.then13.i4.i1210, %if.then13.i.i1217
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #22
  br label %ehcleanup348

lpad327:                                          ; preds = %invoke.cont326
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad329:                                          ; preds = %if.then13.i4.i1266, %if.then13.i.i1273
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #22
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad329, %lpad327
  %.pn30 = phi { ptr, i32 } [ %255, %lpad329 ], [ %254, %lpad327 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp325) #22
  br label %ehcleanup348

if.end334:                                        ; preds = %if.then13.i.i1298, %if.then.i.i1291, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232
  invoke void @_ZN4cvc58internal24SubtypeElimNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %senc)
          to label %invoke.cont335 unwind label %lpad230

invoke.cont335:                                   ; preds = %if.end334
  %256 = load ptr, ptr %agg.result, align 8
  store ptr %256, ptr %agg.tmp337, align 8
  %bf.load.i.i1301 = load i64, ptr %256, align 8
  %bf.lshr.i.i1302 = lshr i64 %bf.load.i.i1301, 40
  %257 = trunc nuw nsw i64 %bf.lshr.i.i1302 to i32
  %bf.cast.i.i1303 = and i32 %257, 1048575
  %cmp.i.i1304 = icmp samesign ult i32 %bf.cast.i.i1303, 1048574
  br i1 %cmp.i.i1304, label %if.then.i.i1309, label %if.else.i.i1305

if.then.i.i1309:                                  ; preds = %invoke.cont335
  %bf.value.i.i1310 = add i64 %bf.load.i.i1301, 1099511627776
  %bf.shl.i.i1311 = and i64 %bf.value.i.i1310, 1152920405095219200
  %bf.clear7.i.i1312 = and i64 %bf.load.i.i1301, -1152920405095219201
  %bf.set.i.i1313 = or disjoint i64 %bf.shl.i.i1311, %bf.clear7.i.i1312
  store i64 %bf.set.i.i1313, ptr %256, align 8
  br label %invoke.cont339

if.else.i.i1305:                                  ; preds = %invoke.cont335
  %cmp12.i.i1306 = icmp eq i32 %bf.cast.i.i1303, 1048574
  br i1 %cmp12.i.i1306, label %if.then13.i.i1307, label %invoke.cont339

if.then13.i.i1307:                                ; preds = %if.else.i.i1305
  %bf.set23.i.i1308 = or i64 %bf.load.i.i1301, 1152920405095219200
  store i64 %bf.set23.i.i1308, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %if.else.i.i1305, %if.then.i.i1309, %if.then13.i.i1307
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(233) %senc, ptr noundef nonnull %agg.tmp337, i1 noundef zeroext true)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  %258 = load ptr, ptr %agg.result, align 8
  %259 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i1316 = icmp eq ptr %258, %259
  br i1 %cmp.not.i1316, label %invoke.cont343, label %if.then.i1317

if.then.i1317:                                    ; preds = %invoke.cont341
  %bf.load.i.i1318 = load i64, ptr %258, align 8
  %260 = and i64 %bf.load.i.i1318, 1152920405095219200
  %cmp.not.i.i1319 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %if.then.i1317
  %bf.value.i.i1321 = add i64 %bf.load.i.i1318, 1152920405095219200
  %bf.shl.i.i1322 = and i64 %bf.value.i.i1321, 1152920405095219200
  %bf.clear7.i.i1323 = and i64 %bf.load.i.i1318, -1152920405095219201
  %bf.set.i.i1324 = or disjoint i64 %bf.shl.i.i1322, %bf.clear7.i.i1323
  store i64 %bf.set.i.i1324, ptr %258, align 8
  %cmp12.i.i1325 = icmp eq i64 %bf.shl.i.i1322, 0
  br i1 %cmp12.i.i1325, label %if.then13.i.i1341, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326

if.then13.i.i1341:                                ; preds = %if.then.i.i1320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326 unwind label %lpad342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326: ; preds = %if.then13.i.i1341, %if.then.i.i1320, %if.then.i1317
  %261 = load ptr, ptr %ref.tmp336, align 8
  store ptr %261, ptr %agg.result, align 8
  %bf.load.i2.i1327 = load i64, ptr %261, align 8
  %bf.lshr.i.i1328 = lshr i64 %bf.load.i2.i1327, 40
  %262 = trunc nuw nsw i64 %bf.lshr.i.i1328 to i32
  %bf.cast.i.i1329 = and i32 %262, 1048575
  %cmp.i.i1330 = icmp samesign ult i32 %bf.cast.i.i1329, 1048574
  br i1 %cmp.i.i1330, label %if.then.i5.i1336, label %if.else.i.i1331

if.then.i5.i1336:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326
  %bf.value.i6.i1337 = add i64 %bf.load.i2.i1327, 1099511627776
  %bf.shl.i7.i1338 = and i64 %bf.value.i6.i1337, 1152920405095219200
  %bf.clear7.i8.i1339 = and i64 %bf.load.i2.i1327, -1152920405095219201
  %bf.set.i9.i1340 = or disjoint i64 %bf.shl.i7.i1338, %bf.clear7.i8.i1339
  store i64 %bf.set.i9.i1340, ptr %261, align 8
  br label %invoke.cont343

if.else.i.i1331:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1326
  %cmp12.i3.i1332 = icmp eq i32 %bf.cast.i.i1329, 1048574
  br i1 %cmp12.i3.i1332, label %if.then13.i4.i1334, label %invoke.cont343

if.then13.i4.i1334:                               ; preds = %if.else.i.i1331
  %bf.set23.i.i1335 = or i64 %bf.load.i2.i1327, 1152920405095219200
  store i64 %bf.set23.i.i1335, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i1331, %if.then.i5.i1336, %invoke.cont341, %if.then13.i4.i1334
  %263 = load ptr, ptr %ref.tmp336, align 8
  %bf.load.i.i1345 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i1345, 1152920405095219200
  %cmp.not.i.i1346 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %invoke.cont343
  %bf.value.i.i1348 = add i64 %bf.load.i.i1345, 1152920405095219200
  %bf.shl.i.i1349 = and i64 %bf.value.i.i1348, 1152920405095219200
  %bf.clear7.i.i1350 = and i64 %bf.load.i.i1345, -1152920405095219201
  %bf.set.i.i1351 = or disjoint i64 %bf.shl.i.i1349, %bf.clear7.i.i1350
  store i64 %bf.set.i.i1351, ptr %263, align 8
  %cmp12.i.i1352 = icmp eq i64 %bf.shl.i.i1349, 0
  br i1 %cmp12.i.i1352, label %if.then13.i.i1354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356

if.then13.i.i1354:                                ; preds = %if.then.i.i1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356 unwind label %terminate.lpad.i1355

terminate.lpad.i1355:                             ; preds = %if.then13.i.i1354
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356: ; preds = %invoke.cont343, %if.then.i.i1347, %if.then13.i.i1354
  %267 = load ptr, ptr %agg.tmp337, align 8
  %bf.load.i.i1357 = load i64, ptr %267, align 8
  %268 = and i64 %bf.load.i.i1357, 1152920405095219200
  %cmp.not.i.i1358 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, label %if.then.i.i1359

if.then.i.i1359:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356
  %bf.value.i.i1360 = add i64 %bf.load.i.i1357, 1152920405095219200
  %bf.shl.i.i1361 = and i64 %bf.value.i.i1360, 1152920405095219200
  %bf.clear7.i.i1362 = and i64 %bf.load.i.i1357, -1152920405095219201
  %bf.set.i.i1363 = or disjoint i64 %bf.shl.i.i1361, %bf.clear7.i.i1362
  store i64 %bf.set.i.i1363, ptr %267, align 8
  %cmp12.i.i1364 = icmp eq i64 %bf.shl.i.i1361, 0
  br i1 %cmp12.i.i1364, label %if.then13.i.i1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368

if.then13.i.i1366:                                ; preds = %if.then.i.i1359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368 unwind label %terminate.lpad.i1367

terminate.lpad.i1367:                             ; preds = %if.then13.i.i1366
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1356, %if.then.i.i1359, %if.then13.i.i1366
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %senc) #22
  %271 = load ptr, ptr %topq, align 8
  %bf.load.i.i1369 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1369, 1152920405095219200
  %cmp.not.i.i1370 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, label %if.then.i.i1371

if.then.i.i1371:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368
  %bf.value.i.i1372 = add i64 %bf.load.i.i1369, 1152920405095219200
  %bf.shl.i.i1373 = and i64 %bf.value.i.i1372, 1152920405095219200
  %bf.clear7.i.i1374 = and i64 %bf.load.i.i1369, -1152920405095219201
  %bf.set.i.i1375 = or disjoint i64 %bf.shl.i.i1373, %bf.clear7.i.i1374
  store i64 %bf.set.i.i1375, ptr %271, align 8
  %cmp12.i.i1376 = icmp eq i64 %bf.shl.i.i1373, 0
  br i1 %cmp12.i.i1376, label %if.then13.i.i1378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380

if.then13.i.i1378:                                ; preds = %if.then.i.i1371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 unwind label %terminate.lpad.i1379

terminate.lpad.i1379:                             ; preds = %if.then13.i.i1378
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, %if.then.i.i1371, %if.then13.i.i1378
  %275 = load ptr, ptr %inst_qs, align 8
  %276 = load ptr, ptr %_M_finish.i735, align 8
  %cmp.not3.i.i.i.i1382 = icmp eq ptr %275, %276
  br i1 %cmp.not3.i.i.i.i1382, label %invoke.cont.i1398, label %for.body.i.i.i.i1383

for.body.i.i.i.i1383:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393
  %__first.addr.04.i.i.i.i1384 = phi ptr [ %incdec.ptr.i.i.i.i1394, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393 ], [ %275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 ]
  %277 = load ptr, ptr %__first.addr.04.i.i.i.i1384, align 8
  %bf.load.i.i.i.i.i.i.i1385 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i.i.i.i.i.i1385, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1386 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1386, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393, label %if.then.i.i.i.i.i.i.i1387

if.then.i.i.i.i.i.i.i1387:                        ; preds = %for.body.i.i.i.i1383
  %bf.value.i.i.i.i.i.i.i1388 = add i64 %bf.load.i.i.i.i.i.i.i1385, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1389 = and i64 %bf.value.i.i.i.i.i.i.i1388, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1390 = and i64 %bf.load.i.i.i.i.i.i.i1385, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1391 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1389, %bf.clear7.i.i.i.i.i.i.i1390
  store i64 %bf.set.i.i.i.i.i.i.i1391, ptr %277, align 8
  %cmp12.i.i.i.i.i.i.i1392 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1389, 0
  br i1 %cmp12.i.i.i.i.i.i.i1392, label %if.then13.i.i.i.i.i.i.i1402, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393

if.then13.i.i.i.i.i.i.i1402:                      ; preds = %if.then.i.i.i.i.i.i.i1387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393 unwind label %terminate.lpad.i.i.i.i.i.i1403

terminate.lpad.i.i.i.i.i.i1403:                   ; preds = %if.then13.i.i.i.i.i.i.i1402
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393: ; preds = %if.then13.i.i.i.i.i.i.i1402, %if.then.i.i.i.i.i.i.i1387, %for.body.i.i.i.i1383
  %incdec.ptr.i.i.i.i1394 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1384, i64 8
  %cmp.not.i.i.i.i1395 = icmp eq ptr %incdec.ptr.i.i.i.i1394, %276
  br i1 %cmp.not.i.i.i.i1395, label %invoke.contthread-pre-split.i1396, label %for.body.i.i.i.i1383, !llvm.loop !39

invoke.contthread-pre-split.i1396:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1393
  %.pr.i1397 = load ptr, ptr %inst_qs, align 8
  br label %invoke.cont.i1398

invoke.cont.i1398:                                ; preds = %invoke.contthread-pre-split.i1396, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380
  %281 = phi ptr [ %.pr.i1397, %invoke.contthread-pre-split.i1396 ], [ %275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1380 ]
  %tobool.not.i.i.i1399 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1399, label %cleanup, label %if.then.i.i.i1400

if.then.i.i.i1400:                                ; preds = %invoke.cont.i1398
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  br label %cleanup

lpad338:                                          ; preds = %if.then13.i.i1307
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad340:                                          ; preds = %invoke.cont339
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %if.then13.i4.i1334, %if.then13.i.i1341
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #22
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad342, %lpad340
  %.pn32 = phi { ptr, i32 } [ %284, %lpad342 ], [ %283, %lpad340 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp337) #22
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad338
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup346 ], [ %282, %lpad338 ]
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %senc) #22
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %lpad315, %lpad317, %lpad230, %lpad.i.i835, %ehcleanup347, %ehcleanup333, %lpad307, %ehcleanup299
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup347 ], [ %.pn30, %ehcleanup333 ], [ %226, %lpad307 ], [ %.pn25.pn, %ehcleanup299 ], [ %203, %lpad230 ], [ %171, %lpad.i.i835 ], [ %253, %lpad317 ], [ %252, %lpad315 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad207.loopexit, %lpad207.loopexit.split-lp, %lpad.i.i823, %ehcleanup348
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup348 ], [ %166, %lpad.i.i823 ], [ %lpad.loopexit, %lpad207.loopexit ], [ %lpad.loopexit.split-lp, %lpad207.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topq) #22
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad199, %lpad.i.i733, %ehcleanup349
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup349 ], [ %163, %lpad199 ], [ %147, %lpad.i.i733 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inst_qs) #22
  br label %ehcleanup358

if.end351:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %285 = load ptr, ptr %q, align 8
  %d_kind.i1405 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %bf.load.i1406 = load i16, ptr %d_kind.i1405, align 8
  %bf.clear.i1407 = and i16 %bf.load.i1406, 1023
  %cmp355 = icmp eq i16 %bf.clear.i1407, 353
  %frombool356 = zext i1 %cmp355 to i8
  store i8 %frombool356, ptr %ref.tmp352, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352)
          to label %cleanup unwind label %lpad158

cleanup:                                          ; preds = %if.then.i.i.i1400, %invoke.cont.i1398, %if.else.i.i718, %if.then.i.i722, %if.then13.i.i720, %if.end351
  %d_inputName.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %sdsc, align 8
  %d_assertionListIndex.i = getelementptr inbounds nuw i8, ptr %sdsc, i64 200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %d_assertionListIndex.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %d_assertionListIndex.i)
          to label %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit: ; preds = %cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %sdsc, align 8
  %d_ap.i.i = getelementptr inbounds nuw i8, ptr %sdsc, i64 32
  call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %d_ap.i.i) #22
  %288 = load ptr, ptr %ne, align 8
  %bf.load.i.i1409 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1409, 1152920405095219200
  %cmp.not.i.i1410 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420, label %if.then.i.i1411

if.then.i.i1411:                                  ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit
  %bf.value.i.i1412 = add i64 %bf.load.i.i1409, 1152920405095219200
  %bf.shl.i.i1413 = and i64 %bf.value.i.i1412, 1152920405095219200
  %bf.clear7.i.i1414 = and i64 %bf.load.i.i1409, -1152920405095219201
  %bf.set.i.i1415 = or disjoint i64 %bf.shl.i.i1413, %bf.clear7.i.i1414
  store i64 %bf.set.i.i1415, ptr %288, align 8
  %cmp12.i.i1416 = icmp eq i64 %bf.shl.i.i1413, 0
  br i1 %cmp12.i.i1416, label %if.then13.i.i1418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420

if.then13.i.i1418:                                ; preds = %if.then.i.i1411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420 unwind label %terminate.lpad.i1419

terminate.lpad.i1419:                             ; preds = %if.then13.i.i1418
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420: ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit, %if.then.i.i1411, %if.then13.i.i1418
  %292 = load ptr, ptr %children, align 8
  %293 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1422 = icmp eq ptr %292, %293
  br i1 %cmp.not3.i.i.i.i1422, label %invoke.cont.i1438, label %for.body.i.i.i.i1423

for.body.i.i.i.i1423:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433
  %__first.addr.04.i.i.i.i1424 = phi ptr [ %incdec.ptr.i.i.i.i1434, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433 ], [ %292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420 ]
  %294 = load ptr, ptr %__first.addr.04.i.i.i.i1424, align 8
  %bf.load.i.i.i.i.i.i.i1425 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i.i.i.i.i.i1425, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1426 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1426, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433, label %if.then.i.i.i.i.i.i.i1427

if.then.i.i.i.i.i.i.i1427:                        ; preds = %for.body.i.i.i.i1423
  %bf.value.i.i.i.i.i.i.i1428 = add i64 %bf.load.i.i.i.i.i.i.i1425, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1429 = and i64 %bf.value.i.i.i.i.i.i.i1428, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1430 = and i64 %bf.load.i.i.i.i.i.i.i1425, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1431 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1429, %bf.clear7.i.i.i.i.i.i.i1430
  store i64 %bf.set.i.i.i.i.i.i.i1431, ptr %294, align 8
  %cmp12.i.i.i.i.i.i.i1432 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1429, 0
  br i1 %cmp12.i.i.i.i.i.i.i1432, label %if.then13.i.i.i.i.i.i.i1442, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433

if.then13.i.i.i.i.i.i.i1442:                      ; preds = %if.then.i.i.i.i.i.i.i1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433 unwind label %terminate.lpad.i.i.i.i.i.i1443

terminate.lpad.i.i.i.i.i.i1443:                   ; preds = %if.then13.i.i.i.i.i.i.i1442
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433: ; preds = %if.then13.i.i.i.i.i.i.i1442, %if.then.i.i.i.i.i.i.i1427, %for.body.i.i.i.i1423
  %incdec.ptr.i.i.i.i1434 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1424, i64 8
  %cmp.not.i.i.i.i1435 = icmp eq ptr %incdec.ptr.i.i.i.i1434, %293
  br i1 %cmp.not.i.i.i.i1435, label %invoke.contthread-pre-split.i1436, label %for.body.i.i.i.i1423, !llvm.loop !39

invoke.contthread-pre-split.i1436:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1433
  %.pr.i1437 = load ptr, ptr %children, align 8
  br label %invoke.cont.i1438

invoke.cont.i1438:                                ; preds = %invoke.contthread-pre-split.i1436, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420
  %298 = phi ptr [ %.pr.i1437, %invoke.contthread-pre-split.i1436 ], [ %292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420 ]
  %tobool.not.i.i.i1439 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1439, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1444, label %if.then.i.i.i1440

if.then.i.i.i1440:                                ; preds = %invoke.cont.i1438
  call void @_ZdlPv(ptr noundef nonnull %298) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1444

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1444: ; preds = %invoke.cont.i1438, %if.then.i.i.i1440
  %299 = load ptr, ptr %n_attr, align 8
  %bf.load.i.i1445 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1445, 1152920405095219200
  %cmp.not.i.i1446 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, label %if.then.i.i1447

if.then.i.i1447:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1444
  %bf.value.i.i1448 = add i64 %bf.load.i.i1445, 1152920405095219200
  %bf.shl.i.i1449 = and i64 %bf.value.i.i1448, 1152920405095219200
  %bf.clear7.i.i1450 = and i64 %bf.load.i.i1445, -1152920405095219201
  %bf.set.i.i1451 = or disjoint i64 %bf.shl.i.i1449, %bf.clear7.i.i1450
  store i64 %bf.set.i.i1451, ptr %299, align 8
  %cmp12.i.i1452 = icmp eq i64 %bf.shl.i.i1449, 0
  br i1 %cmp12.i.i1452, label %if.then13.i.i1454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456

if.then13.i.i1454:                                ; preds = %if.then.i.i1447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456 unwind label %terminate.lpad.i1455

terminate.lpad.i1455:                             ; preds = %if.then13.i.i1454
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1444, %if.then.i.i1447, %if.then13.i.i1454
  %303 = load ptr, ptr %keyword, align 8
  %bf.load.i.i1457 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1457, 1152920405095219200
  %cmp.not.i.i1458 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, label %if.then.i.i1459

if.then.i.i1459:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456
  %bf.value.i.i1460 = add i64 %bf.load.i.i1457, 1152920405095219200
  %bf.shl.i.i1461 = and i64 %bf.value.i.i1460, 1152920405095219200
  %bf.clear7.i.i1462 = and i64 %bf.load.i.i1457, -1152920405095219201
  %bf.set.i.i1463 = or disjoint i64 %bf.shl.i.i1461, %bf.clear7.i.i1462
  store i64 %bf.set.i.i1463, ptr %303, align 8
  %cmp12.i.i1464 = icmp eq i64 %bf.shl.i.i1461, 0
  br i1 %cmp12.i.i1464, label %if.then13.i.i1466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468

if.then13.i.i1466:                                ; preds = %if.then.i.i1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468 unwind label %terminate.lpad.i1467

terminate.lpad.i1467:                             ; preds = %if.then13.i.i1466
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1456, %if.then.i.i1459, %if.then13.i.i1466
  %307 = load ptr, ptr %t, align 8
  %bf.load.i.i1469 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1469, 1152920405095219200
  %cmp.not.i.i1470 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1470, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1471

if.then.i.i1471:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468
  %bf.value.i.i1472 = add i64 %bf.load.i.i1469, 1152920405095219200
  %bf.shl.i.i1473 = and i64 %bf.value.i.i1472, 1152920405095219200
  %bf.clear7.i.i1474 = and i64 %bf.load.i.i1469, -1152920405095219201
  %bf.set.i.i1475 = or disjoint i64 %bf.shl.i.i1473, %bf.clear7.i.i1474
  store i64 %bf.set.i.i1475, ptr %307, align 8
  %cmp12.i.i1476 = icmp eq i64 %bf.shl.i.i1473, 0
  br i1 %cmp12.i.i1476, label %if.then13.i.i1478, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1478:                                ; preds = %if.then.i.i1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1479

terminate.lpad.i1479:                             ; preds = %if.then13.i.i1478
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1468, %if.then.i.i1471, %if.then13.i.i1478
  ret void

ehcleanup358:                                     ; preds = %ehcleanup350, %lpad158
  %.pn38 = phi { ptr, i32 } [ %143, %lpad158 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup350 ]
  %d_inputName.i1480 = getelementptr inbounds nuw i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i1480) #22
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup144, %lpad134, %ehcleanup.i.i, %ehcleanup358
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup358 ], [ %141, %lpad134 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn23, %ehcleanup144 ]
  call void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %sdsc) #22
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup360, %lpad111
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup360 ], [ %140, %lpad111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ne) #22
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad84, %lpad.i524, %ehcleanup104, %cleanup.action106, %ehcleanup362, %lpad86
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup362 ], [ %.pn211503, %cleanup.action106 ], [ %139, %ehcleanup104 ], [ %137, %lpad86 ], [ %136, %lpad84 ], [ %lpad.phi.i, %lpad.i524 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #22
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad78, %ehcleanup.i318, %lpad76, %ehcleanup364
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup364 ], [ %135, %lpad78 ], [ %134, %lpad76 ], [ %.pn.i319, %ehcleanup.i318 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_attr) #22
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad69, %ehcleanup.i, %ehcleanup366
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup366 ], [ %133, %lpad69 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyword) #22
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %if.then.i.i.i.i730, %lpad63, %ehcleanup368, %lpad58
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup368 ], [ %130, %lpad58 ], [ %131, %lpad63 ], [ %131, %if.then.i.i.i.i730 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup370, %ehcleanup46, %ehcleanup36, %lpad
  %.pn46 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn38.pn.pn.pn.pn.pn.pn, %ehcleanup370 ], [ %.pn17, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %.pn46
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal14ModalExceptionE, i64 16), ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

declare void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i1 noundef zeroext %useEscSequences) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.476") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %useEscSequences)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 19), !noalias !47
  %4 = load ptr, ptr %children, align 8, !noalias !47
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !47
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !47
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !47

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !31

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal24SubtypeElimNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 16), ptr %this, align 8
  %d_assertionListIndex = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %d_assertionListIndex, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %d_assertionListIndex)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %this, align 8
  %d_ap.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %d_ap.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !40

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #22
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::vector.476") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %this, align 8
  %d_tcache = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !50

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i.i.i.i12 = icmp eq ptr %13, %_M_single_bucket.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !51

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i.i25 = icmp eq ptr %20, %_M_single_bucket.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !51

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i38 = icmp eq ptr %27, %_M_single_bucket.i.i.i.i.i37
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %d_data2.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %d_data2.i, align 8
  store i64 %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pContextObj) unnamed_addr #5 comdat align 2 {
entry:
  %d_data = getelementptr inbounds nuw i8, ptr %pContextObj, i64 40
  %0 = load i64, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %0, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context3CDOImEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.14, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.16)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.18)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing17AssertionPipelineE, i64 16), ptr %this, align 8
  %d_iteSkolemMap = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_iteSkolemMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_iteSkolemMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_nodes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %d_nodes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_nodes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_false = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %d_true, align 8
  %bf.load.i.i2 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %20, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13

if.then13.i.i11:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then13.i.i11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i4, %if.then13.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 16), ptr %this, align 8
  %d_ap = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %d_ap) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !39

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !53

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_elim_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!39 = distinct !{!39, !32}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
