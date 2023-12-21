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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt15QuantElimSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_smtSolver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %sms, ptr %d_smtSolver, align 8
  %d_ctx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %d_ctx, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15QuantElimSolver24getQuantifierEliminationENS0_12NodeTemplateILb1EEEbb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %q, i1 noundef zeroext %doFull, i1 noundef zeroext %isInternalSubsolver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %nb.i522 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1022
  %switch = icmp eq i16 %bf.clear.i, 352
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal14ModalExceptionD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %cond.end
  %call10 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %q, align 8
  %d_kind.i86 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i87 = load i16, ptr %d_kind.i86, align 8
  %bf.clear.i88 = and i16 %bf.load.i87, 1023
  %bf.cast.i89 = zext nneg i16 %bf.clear.i88 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i88, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i89
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i90 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i91 = zext i1 %cmp.i.i90 to i64
  %arrayidx.i.i92 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i91
  %3 = load ptr, ptr %arrayidx.i.i92, align 8, !noalias !4
  store ptr %3, ptr %ref.tmp13, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i93 = getelementptr inbounds i8, ptr %5, i64 8
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
  %d_children.i.i102 = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx.i.i104 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i102, i64 0, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i104, align 8, !noalias !7
  store ptr %6, ptr %ref.tmp19, align 8, !alias.scope !7
  %bf.load.i.i.i105 = load i64, ptr %6, align 8, !noalias !7
  %bf.lshr.i.i.i106 = lshr i64 %bf.load.i.i.i105, 40
  %7 = trunc i64 %bf.lshr.i.i.i106 to i32
  %bf.cast.i.i.i107 = and i32 %7, 1048575
  %cmp.i.i.i108 = icmp ult i32 %bf.cast.i.i.i107, 1048574
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
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call10, i32 noundef %bf.cast.i89)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %20) #22
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
  call void @__clang_call_terminate(ptr %24) #22
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
  call void @__clang_call_terminate(ptr %27) #22
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
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %if.then.i.i161, %if.then13.i.i167
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %31 = load ptr, ptr %d_env, align 8
  %32 = load ptr, ptr %q, align 8
  store ptr %32, ptr %agg.tmp39, align 8
  %bf.load.i.i170 = load i64, ptr %32, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i.i170, 40
  %33 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %33, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
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
  %38 = trunc i64 %bf.lshr.i.i195 to i32
  %bf.cast.i.i196 = and i32 %38, 1048575
  %cmp.i.i197 = icmp ult i32 %bf.cast.i.i196, 1048574
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
  call void @__clang_call_terminate(ptr %42) #22
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

cond.end57:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, %if.then.i.i225, %if.then13.i.i231
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(3360) %call10)
  %d_smtSolver = getelementptr inbounds i8, ptr %this, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont64, %if.then.i.i.i.i
  %49 = load ptr, ptr %keyword, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i306)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i307)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306, ptr noundef nonnull %call10, i32 noundef 359)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306) #20
  br label %ehcleanup368

invoke.cont70:                                    ; preds = %invoke.cont3.i310
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i306) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i306)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i307)
  %52 = load ptr, ptr %n_attr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i314)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i315)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314, ptr noundef nonnull %call10, i32 noundef 364)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314) #20
  br label %ehcleanup366

invoke.cont77:                                    ; preds = %invoke.cont3.i320
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i314) #20
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
  %59 = trunc i64 %bf.lshr.i.i337 to i32
  %bf.cast.i.i338 = and i32 %59, 1048575
  %cmp.i.i339 = icmp ult i32 %bf.cast.i.i338, 1048574
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
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %invoke.cont79, %if.then.i.i356, %if.then13.i.i362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %64 = load ptr, ptr %q, align 8, !noalias !19
  %d_kind.i.i.i.i365 = getelementptr inbounds i8, ptr %64, i64 8
  %bf.load.i.i.i.i366 = load i16, ptr %d_kind.i.i.i.i365, align 8, !noalias !19
  %bf.clear.i.i.i.i367 = and i16 %bf.load.i.i.i.i366, 1023
  %bf.cast.i.i.i.i368 = zext nneg i16 %bf.clear.i.i.i.i367 to i32
  %cmp.i.i.i.i.i369 = icmp eq i16 %bf.clear.i.i.i.i367, 1023
  %cond.i.i.i.i.i370 = select i1 %cmp.i.i.i.i.i369, i32 -1, i32 %bf.cast.i.i.i.i368
  %call2.i.i.i371390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i370)
          to label %call2.i.i.i371.noexc unwind label %lpad84

call2.i.i.i371.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %cmp.i.i372 = icmp eq i32 %call2.i.i.i371390, 2
  %d_children.i.i374 = getelementptr inbounds i8, ptr %64, i64 16
  %idxprom.i.i375 = zext i1 %cmp.i.i372 to i64
  %arrayidx.i.i376 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i374, i64 0, i64 %idxprom.i.i375
  %65 = load ptr, ptr %arrayidx.i.i376, align 8, !noalias !19
  store ptr %65, ptr %ref.tmp83, align 8, !alias.scope !19
  %bf.load.i.i.i377 = load i64, ptr %65, align 8, !noalias !19
  %bf.lshr.i.i.i378 = lshr i64 %bf.load.i.i.i377, 40
  %66 = trunc i64 %bf.lshr.i.i.i378 to i32
  %bf.cast.i.i.i379 = and i32 %66, 1048575
  %cmp.i.i.i380 = icmp ult i32 %bf.cast.i.i.i379, 1048574
  br i1 %cmp.i.i.i380, label %if.then.i.i.i385, label %if.else.i.i.i381

if.then.i.i.i385:                                 ; preds = %call2.i.i.i371.noexc
  %bf.value.i.i.i386 = add i64 %bf.load.i.i.i377, 1099511627776
  %bf.shl.i.i.i387 = and i64 %bf.value.i.i.i386, 1152920405095219200
  %bf.clear7.i.i.i388 = and i64 %bf.load.i.i.i377, -1152920405095219201
  %bf.set.i.i.i389 = or disjoint i64 %bf.shl.i.i.i387, %bf.clear7.i.i.i388
  store i64 %bf.set.i.i.i389, ptr %65, align 8, !noalias !19
  br label %invoke.cont85

if.else.i.i.i381:                                 ; preds = %call2.i.i.i371.noexc
  %cmp12.i.i.i382 = icmp eq i32 %bf.cast.i.i.i379, 1048574
  br i1 %cmp12.i.i.i382, label %if.then13.i.i.i383, label %invoke.cont85

if.then13.i.i.i383:                               ; preds = %if.else.i.i.i381
  %bf.set23.i.i.i384 = or i64 %bf.load.i.i.i377, 1152920405095219200
  store i64 %bf.set23.i.i.i384, ptr %65, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i.i381, %if.then.i.i.i385, %if.then13.i.i.i383
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %children, i64 16
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i393 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i393, label %if.else.i.i395, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %invoke.cont85
  %69 = load ptr, ptr %ref.tmp83, align 8
  store ptr %69, ptr %67, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %69, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %70 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %70, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i394
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i394
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad86

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont87

if.else.i.i395:                                   ; preds = %invoke.cont85
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i395
  %72 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i398 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i398, 1152920405095219200
  %cmp.not.i.i399 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %invoke.cont87
  %bf.value.i.i401 = add i64 %bf.load.i.i398, 1152920405095219200
  %bf.shl.i.i402 = and i64 %bf.value.i.i401, 1152920405095219200
  %bf.clear7.i.i403 = and i64 %bf.load.i.i398, -1152920405095219201
  %bf.set.i.i404 = or disjoint i64 %bf.shl.i.i402, %bf.clear7.i.i403
  store i64 %bf.set.i.i404, ptr %72, align 8
  %cmp12.i.i405 = icmp eq i64 %bf.shl.i.i402, 0
  br i1 %cmp12.i.i405, label %if.then13.i.i406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408

if.then13.i.i406:                                 ; preds = %if.then.i.i400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 unwind label %terminate.lpad.i407

terminate.lpad.i407:                              ; preds = %if.then13.i.i406
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408: ; preds = %invoke.cont87, %if.then.i.i400, %if.then13.i.i406
  %76 = load ptr, ptr %q, align 8
  %d_kind.i409 = getelementptr inbounds i8, ptr %76, i64 8
  %bf.load.i410 = load i16, ptr %d_kind.i409, align 8
  %bf.clear.i411 = and i16 %bf.load.i410, 1023
  %bf.cast.i412 = zext nneg i16 %bf.clear.i411 to i32
  %cmp92.not = icmp eq i16 %bf.clear.i411, 353
  br i1 %cmp92.not, label %cond.true93, label %cond.false95

cond.true93:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %call2.i.i.i419439 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i412)
          to label %call2.i.i.i419.noexc unwind label %lpad84

call2.i.i.i419.noexc:                             ; preds = %cond.true93
  %cmp.i.i420 = icmp eq i32 %call2.i.i.i419439, 2
  %spec.select.i.i422 = select i1 %cmp.i.i420, i64 2, i64 1
  %d_children.i.i423 = getelementptr inbounds i8, ptr %76, i64 16
  %arrayidx.i.i425 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i423, i64 0, i64 %spec.select.i.i422
  %77 = load ptr, ptr %arrayidx.i.i425, align 8, !noalias !22
  store ptr %77, ptr %ref.tmp89, align 8, !alias.scope !22
  %bf.load.i.i.i426 = load i64, ptr %77, align 8, !noalias !22
  %bf.lshr.i.i.i427 = lshr i64 %bf.load.i.i.i426, 40
  %78 = trunc i64 %bf.lshr.i.i.i427 to i32
  %bf.cast.i.i.i428 = and i32 %78, 1048575
  %cmp.i.i.i429 = icmp ult i32 %bf.cast.i.i.i428, 1048574
  br i1 %cmp.i.i.i429, label %if.then.i.i.i434, label %if.else.i.i.i430

if.then.i.i.i434:                                 ; preds = %call2.i.i.i419.noexc
  %bf.value.i.i.i435 = add i64 %bf.load.i.i.i426, 1099511627776
  %bf.shl.i.i.i436 = and i64 %bf.value.i.i.i435, 1152920405095219200
  %bf.clear7.i.i.i437 = and i64 %bf.load.i.i.i426, -1152920405095219201
  %bf.set.i.i.i438 = or disjoint i64 %bf.shl.i.i.i436, %bf.clear7.i.i.i437
  store i64 %bf.set.i.i.i438, ptr %77, align 8, !noalias !22
  br label %cond.end100

if.else.i.i.i430:                                 ; preds = %call2.i.i.i419.noexc
  %cmp12.i.i.i431 = icmp eq i32 %bf.cast.i.i.i428, 1048574
  br i1 %cmp12.i.i.i431, label %if.then13.i.i.i432, label %cond.end100

if.then13.i.i.i432:                               ; preds = %if.else.i.i.i430
  %bf.set23.i.i.i433 = or i64 %bf.load.i.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i.i433, ptr %77, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cond.end100 unwind label %lpad84

cond.false95:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %cmp.i.i.i.i.i446 = icmp eq i16 %bf.clear.i411, 1023
  %cond.i.i.i.i.i447 = select i1 %cmp.i.i.i.i.i446, i32 -1, i32 %bf.cast.i412
  %call2.i.i.i448468 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i447)
          to label %call2.i.i.i448.noexc unwind label %lpad84

call2.i.i.i448.noexc:                             ; preds = %cond.false95
  %cmp.i.i449 = icmp eq i32 %call2.i.i.i448468, 2
  %spec.select.i.i451 = select i1 %cmp.i.i449, i64 2, i64 1
  %d_children.i.i452 = getelementptr inbounds i8, ptr %76, i64 16
  %arrayidx.i.i454 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i452, i64 0, i64 %spec.select.i.i451
  %79 = load ptr, ptr %arrayidx.i.i454, align 8, !noalias !25
  store ptr %79, ptr %ref.tmp96, align 8, !alias.scope !25
  %bf.load.i.i.i455 = load i64, ptr %79, align 8, !noalias !25
  %bf.lshr.i.i.i456 = lshr i64 %bf.load.i.i.i455, 40
  %80 = trunc i64 %bf.lshr.i.i.i456 to i32
  %bf.cast.i.i.i457 = and i32 %80, 1048575
  %cmp.i.i.i458 = icmp ult i32 %bf.cast.i.i.i457, 1048574
  br i1 %cmp.i.i.i458, label %if.then.i.i.i463, label %if.else.i.i.i459

if.then.i.i.i463:                                 ; preds = %call2.i.i.i448.noexc
  %bf.value.i.i.i464 = add i64 %bf.load.i.i.i455, 1099511627776
  %bf.shl.i.i.i465 = and i64 %bf.value.i.i.i464, 1152920405095219200
  %bf.clear7.i.i.i466 = and i64 %bf.load.i.i.i455, -1152920405095219201
  %bf.set.i.i.i467 = or disjoint i64 %bf.shl.i.i.i465, %bf.clear7.i.i.i466
  store i64 %bf.set.i.i.i467, ptr %79, align 8, !noalias !25
  br label %invoke.cont97

if.else.i.i.i459:                                 ; preds = %call2.i.i.i448.noexc
  %cmp12.i.i.i460 = icmp eq i32 %bf.cast.i.i.i457, 1048574
  br i1 %cmp12.i.i.i460, label %if.then13.i.i.i461, label %invoke.cont97

if.then13.i.i.i461:                               ; preds = %if.else.i.i.i459
  %bf.set23.i.i.i462 = or i64 %bf.load.i.i.i455, 1152920405095219200
  store i64 %bf.set23.i.i.i462, ptr %79, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %if.else.i.i.i459, %if.then.i.i.i463, %if.then13.i.i.i461
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %cond.end100 unwind label %ehcleanup104.thread

cond.end100:                                      ; preds = %if.else.i.i.i430, %if.then.i.i.i434, %if.then13.i.i.i432, %invoke.cont97
  %81 = load ptr, ptr %_M_finish.i.i, align 8
  %82 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i473 = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i473, label %if.else.i.i490, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %cond.end100
  %83 = load ptr, ptr %ref.tmp89, align 8
  store ptr %83, ptr %81, align 8
  %bf.load.i.i.i.i.i.i475 = load i64, ptr %83, align 8
  %bf.lshr.i.i.i.i.i.i476 = lshr i64 %bf.load.i.i.i.i.i.i475, 40
  %84 = trunc i64 %bf.lshr.i.i.i.i.i.i476 to i32
  %bf.cast.i.i.i.i.i.i477 = and i32 %84, 1048575
  %cmp.i.i.i.i.i.i478 = icmp ult i32 %bf.cast.i.i.i.i.i.i477, 1048574
  br i1 %cmp.i.i.i.i.i.i478, label %if.then.i.i.i.i.i.i485, label %if.else.i.i.i.i.i.i479

if.then.i.i.i.i.i.i485:                           ; preds = %if.then.i.i474
  %bf.value.i.i.i.i.i.i486 = add i64 %bf.load.i.i.i.i.i.i475, 1099511627776
  %bf.shl.i.i.i.i.i.i487 = and i64 %bf.value.i.i.i.i.i.i486, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i488 = and i64 %bf.load.i.i.i.i.i.i475, -1152920405095219201
  %bf.set.i.i.i.i.i.i489 = or disjoint i64 %bf.shl.i.i.i.i.i.i487, %bf.clear7.i.i.i.i.i.i488
  store i64 %bf.set.i.i.i.i.i.i489, ptr %83, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i481

if.else.i.i.i.i.i.i479:                           ; preds = %if.then.i.i474
  %cmp12.i.i.i.i.i.i480 = icmp eq i32 %bf.cast.i.i.i.i.i.i477, 1048574
  br i1 %cmp12.i.i.i.i.i.i480, label %if.then13.i.i.i.i.i.i483, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i481

if.then13.i.i.i.i.i.i483:                         ; preds = %if.else.i.i.i.i.i.i479
  %bf.set23.i.i.i.i.i.i484 = or i64 %bf.load.i.i.i.i.i.i475, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i484, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i481 unwind label %ehcleanup104

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i481: ; preds = %if.then13.i.i.i.i.i.i483, %if.else.i.i.i.i.i.i479, %if.then.i.i.i.i.i.i485
  %85 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i482 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i482, ptr %_M_finish.i.i, align 8
  br label %invoke.cont102

if.else.i.i490:                                   ; preds = %cond.end100
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont102 unwind label %ehcleanup104

invoke.cont102:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i481, %if.else.i.i490
  %86 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i494 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i494, 1152920405095219200
  %cmp.not.i.i495 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %invoke.cont102
  %bf.value.i.i497 = add i64 %bf.load.i.i494, 1152920405095219200
  %bf.shl.i.i498 = and i64 %bf.value.i.i497, 1152920405095219200
  %bf.clear7.i.i499 = and i64 %bf.load.i.i494, -1152920405095219201
  %bf.set.i.i500 = or disjoint i64 %bf.shl.i.i498, %bf.clear7.i.i499
  store i64 %bf.set.i.i500, ptr %86, align 8
  %cmp12.i.i501 = icmp eq i64 %bf.shl.i.i498, 0
  br i1 %cmp12.i.i501, label %if.then13.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504

if.then13.i.i502:                                 ; preds = %if.then.i.i496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %if.then13.i.i502
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %invoke.cont102, %if.then.i.i496, %if.then13.i.i502
  br i1 %cmp92.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %90 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i505 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i505, 1152920405095219200
  %cmp.not.i.i506 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i506, label %cleanup.done, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %cleanup.action
  %bf.value.i.i508 = add i64 %bf.load.i.i505, 1152920405095219200
  %bf.shl.i.i509 = and i64 %bf.value.i.i508, 1152920405095219200
  %bf.clear7.i.i510 = and i64 %bf.load.i.i505, -1152920405095219201
  %bf.set.i.i511 = or disjoint i64 %bf.shl.i.i509, %bf.clear7.i.i510
  store i64 %bf.set.i.i511, ptr %90, align 8
  %cmp12.i.i512 = icmp eq i64 %bf.shl.i.i509, 0
  br i1 %cmp12.i.i512, label %if.then13.i.i513, label %cleanup.done

if.then13.i.i513:                                 ; preds = %if.then.i.i507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %cleanup.done unwind label %terminate.lpad.i514

terminate.lpad.i514:                              ; preds = %if.then13.i.i513
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i513, %if.then.i.i507, %cleanup.action, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i516 = icmp eq ptr %94, %95
  br i1 %cmp.not.i516, label %if.else.i, label %if.then.i517

if.then.i517:                                     ; preds = %cleanup.done
  %96 = load ptr, ptr %n_attr, align 8
  store ptr %96, ptr %94, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %96, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %97 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %97, 1048575
  %cmp.i.i.i.i.i518 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i518, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i517
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i517
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad84

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %98 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont108

if.else.i:                                        ; preds = %cleanup.done
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %n_attr)
          to label %invoke.cont108 unwind label %lpad84

invoke.cont108:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i522)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522, ptr noundef nonnull %call10, i32 noundef 353)
          to label %.noexc524 unwind label %lpad84

.noexc524:                                        ; preds = %invoke.cont108
  %99 = load ptr, ptr %children, align 8, !noalias !28
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  %cmp.i.not3.i.i.i = icmp eq ptr %100, %99
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc524, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %99, %.noexc524 ]
  %101 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !28
  store ptr %101, ptr %agg.tmp.i.i.i, align 8, !noalias !28
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !28

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %100
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !31

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i522)
          to label %cond.true114 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i523

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i523

lpad.i523:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522) #20
  br label %ehcleanup364

cond.true114:                                     ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i522) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i522)
  %102 = load ptr, ptr %d_env, align 8
  %103 = load ptr, ptr %d_smtSolver, align 8
  %d_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %104 = load ptr, ptr %d_ctx, align 8
  invoke void @_ZN4cvc58internal3smt19SmtDriverSingleCallC1ERNS0_3EnvERNS1_9SmtSolverEPNS1_14ContextManagerE(ptr noundef nonnull align 8 dereferenceable(248) %sdsc, ptr noundef nonnull align 8 dereferenceable(576) %102, ptr noundef nonnull align 8 dereferenceable(1216) %103, ptr noundef %104)
          to label %invoke.cont130 unwind label %lpad111

invoke.cont130:                                   ; preds = %cond.true114
  %call.i605608 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i605.noexc unwind label %lpad134

call.i605.noexc:                                  ; preds = %invoke.cont130
  %105 = load ptr, ptr %ne, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !33
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i605608, i32 noundef 18)
          to label %.noexc609 unwind label %lpad134

.noexc609:                                        ; preds = %call.i605.noexc
  store ptr %105, ptr %agg.tmp.i.i, align 8, !noalias !36
  %call.i.i606 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !36

invoke.cont3.i.i:                                 ; preds = %.noexc609
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont135 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc609
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %106, %lpad.i.i ], [ %107, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %ehcleanup360

invoke.cont135:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i611

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont135
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp131, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i612 = getelementptr inbounds i8, ptr %ref.tmp131, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i612, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp133, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont140 unwind label %lpad.i611

lpad.i611:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont135
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp131, align 8
  %tobool.not.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i, label %ehcleanup144, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i611
  call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %ehcleanup144

invoke.cont140:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i614 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i614, align 8
  invoke void @_ZN4cvc58internal3smt9SmtDriver8checkSatERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %r, ptr noundef nonnull align 8 dereferenceable(200) %sdsc, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %110 = load ptr, ptr %ref.tmp131, align 8
  %111 = load ptr, ptr %_M_finish.i.i614, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i618, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont142, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i617, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %110, %invoke.cont142 ]
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
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i617 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i617, %111
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp131, align 8
  br label %invoke.cont.i618

invoke.cont.i618:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont142
  %116 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %110, %invoke.cont142 ]
  %tobool.not.i.i.i619 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i619, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i620

if.then.i.i.i620:                                 ; preds = %invoke.cont.i618
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i618, %if.then.i.i.i620
  %117 = load ptr, ptr %ref.tmp133, align 8
  %bf.load.i.i622 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i622, 1152920405095219200
  %cmp.not.i.i623 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i625 = add i64 %bf.load.i.i622, 1152920405095219200
  %bf.shl.i.i626 = and i64 %bf.value.i.i625, 1152920405095219200
  %bf.clear7.i.i627 = and i64 %bf.load.i.i622, -1152920405095219201
  %bf.set.i.i628 = or disjoint i64 %bf.shl.i.i626, %bf.clear7.i.i627
  store i64 %bf.set.i.i628, ptr %117, align 8
  %cmp12.i.i629 = icmp eq i64 %bf.shl.i.i626, 0
  br i1 %cmp12.i.i629, label %if.then13.i.i631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633

if.then13.i.i631:                                 ; preds = %if.then.i.i624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633 unwind label %terminate.lpad.i632

terminate.lpad.i632:                              ; preds = %if.then13.i.i631
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i624, %if.then13.i.i631
  %121 = load i32, ptr %r, align 8
  %cmp177.not = icmp eq i32 %121, 1
  br i1 %cmp177.not, label %if.end351, label %if.then178

if.then178:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633
  %cmp181.not = icmp ne i32 %121, 2
  %brmerge.not = and i1 %cmp181.not, %doFull
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
  %bf.load.i.i713 = load i64, ptr %122, align 8
  %bf.lshr.i.i714 = lshr i64 %bf.load.i.i713, 40
  %123 = trunc i64 %bf.lshr.i.i714 to i32
  %bf.cast.i.i715 = and i32 %123, 1048575
  %cmp.i.i716 = icmp ult i32 %bf.cast.i.i715, 1048574
  br i1 %cmp.i.i716, label %if.then.i.i721, label %if.else.i.i717

if.then.i.i721:                                   ; preds = %invoke.cont193
  %bf.value.i.i722 = add i64 %bf.load.i.i713, 1099511627776
  %bf.shl.i.i723 = and i64 %bf.value.i.i722, 1152920405095219200
  %bf.clear7.i.i724 = and i64 %bf.load.i.i713, -1152920405095219201
  %bf.set.i.i725 = or disjoint i64 %bf.shl.i.i723, %bf.clear7.i.i724
  store i64 %bf.set.i.i725, ptr %122, align 8
  br label %cleanup

if.else.i.i717:                                   ; preds = %invoke.cont193
  %cmp12.i.i718 = icmp eq i32 %bf.cast.i.i715, 1048574
  br i1 %cmp12.i.i718, label %if.then13.i.i719, label %cleanup

if.then13.i.i719:                                 ; preds = %if.else.i.i717
  %bf.set23.i.i720 = or i64 %bf.load.i.i713, 1152920405095219200
  store i64 %bf.set23.i.i720, ptr %122, align 8
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %ehcleanup10.i, %lpad30
  %.pn = phi { ptr, i32 } [ %127, %lpad30 ], [ %126, %lpad28 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %125, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %124, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #20
  br label %eh.resume

lpad40:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %if.then13.i4.i201, %if.then13.i.i208
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %lpad40
  %.pn17 = phi { ptr, i32 } [ %129, %lpad42 ], [ %128, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #20
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont59, %cond.end57
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad63:                                           ; preds = %invoke.cont62
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp61, align 8
  %tobool.not.i.i.i.i728 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i728, label %ehcleanup370, label %if.then.i.i.i.i729

if.then.i.i.i.i729:                               ; preds = %lpad63
  call void @_ZdlPv(ptr noundef nonnull %132) #19
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #20
  br label %ehcleanup366

lpad84:                                           ; preds = %invoke.cont108, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i.i461, %cond.false95, %if.then13.i.i.i432, %cond.true93, %if.then13.i.i.i383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad86:                                           ; preds = %if.else.i.i395, %if.then13.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #20
  br label %ehcleanup364

ehcleanup104.thread:                              ; preds = %invoke.cont97
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106

ehcleanup104:                                     ; preds = %if.then13.i.i.i.i.i.i483, %if.else.i.i490
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #20
  br i1 %cmp92.not, label %ehcleanup364, label %cleanup.action106

cleanup.action106:                                ; preds = %ehcleanup104.thread, %ehcleanup104
  %.pn211502 = phi { ptr, i32 } [ %138, %ehcleanup104.thread ], [ %139, %ehcleanup104 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #20
  br label %ehcleanup364

lpad111:                                          ; preds = %cond.true114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad134:                                          ; preds = %call.i605.noexc, %invoke.cont130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad141:                                          ; preds = %invoke.cont140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp131) #20
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i4.i, %lpad.i611, %lpad141
  %.pn23 = phi { ptr, i32 } [ %142, %lpad141 ], [ %108, %if.then.i.i4.i ], [ %108, %lpad.i611 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #20
  br label %ehcleanup360

lpad158:                                          ; preds = %if.then13.i.i719, %if.end351, %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont185, %if.then184
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

if.end196:                                        ; preds = %if.then178
  %d_quantEngine.i = getelementptr inbounds i8, ptr %call60, i64 184
  %144 = load ptr, ptr %d_quantEngine.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inst_qs, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine33getInstantiatedQuantifiedFormulasERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(356) %144, ptr noundef nonnull align 8 dereferenceable(24) %inst_qs)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.end196
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont201, !prof !40

init.check.i.i:                                   ; preds = %invoke.cont200
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i, label %invoke.cont201, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i731 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i732

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i731, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i731, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i731, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i731, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont201

lpad.i.i732:                                      ; preds = %init.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup350

invoke.cont201:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont200
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %148, ptr %topq, align 8
  %149 = load ptr, ptr %inst_qs, align 8
  %_M_finish.i734 = getelementptr inbounds i8, ptr %inst_qs, i64 8
  %150 = load ptr, ptr %_M_finish.i734, align 8
  %cmp.i.not1508 = icmp eq ptr %149, %150
  br i1 %cmp.i.not1508, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont201, %for.inc
  %__begin3.sroa.0.01509 = phi ptr [ %incdec.ptr.i816, %for.inc ], [ %149, %invoke.cont201 ]
  %151 = load ptr, ptr %__begin3.sroa.0.01509, align 8
  %d_kind.i.i.i.i735 = getelementptr inbounds i8, ptr %151, i64 8
  %bf.load.i.i.i.i736 = load i16, ptr %d_kind.i.i.i.i735, align 8
  %bf.clear.i.i.i.i737 = and i16 %bf.load.i.i.i.i736, 1023
  %bf.cast.i.i.i.i738 = zext nneg i16 %bf.clear.i.i.i.i737 to i32
  %cmp.i.i.i.i.i739 = icmp eq i16 %bf.clear.i.i.i.i737, 1023
  %cond.i.i.i.i.i740 = select i1 %cmp.i.i.i.i.i739, i32 -1, i32 %bf.cast.i.i.i.i738
  %call2.i.i.i741744 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i740)
          to label %invoke.cont208 unwind label %lpad207.loopexit

invoke.cont208:                                   ; preds = %for.body
  %cmp.i.i742 = icmp eq i32 %call2.i.i.i741744, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %151, i64 12
  %bf.load.i.i743 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i743, 67108863
  %sub.i.i = sext i1 %cmp.i.i742 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp210 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp210, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %invoke.cont208
  %152 = load ptr, ptr %__begin3.sroa.0.01509, align 8, !noalias !41
  %d_kind.i.i.i.i745 = getelementptr inbounds i8, ptr %152, i64 8
  %bf.load.i.i.i.i746 = load i16, ptr %d_kind.i.i.i.i745, align 8, !noalias !41
  %bf.clear.i.i.i.i747 = and i16 %bf.load.i.i.i.i746, 1023
  %bf.cast.i.i.i.i748 = zext nneg i16 %bf.clear.i.i.i.i747 to i32
  %cmp.i.i.i.i.i749 = icmp eq i16 %bf.clear.i.i.i.i747, 1023
  %cond.i.i.i.i.i750 = select i1 %cmp.i.i.i.i.i749, i32 -1, i32 %bf.cast.i.i.i.i748
  %call2.i.i.i751771 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i750)
          to label %call2.i.i.i751.noexc unwind label %lpad207.loopexit

call2.i.i.i751.noexc:                             ; preds = %land.rhs
  %cmp.i.i752 = icmp eq i32 %call2.i.i.i751771, 2
  %spec.select.i.i754 = select i1 %cmp.i.i752, i64 3, i64 2
  %d_children.i.i755 = getelementptr inbounds i8, ptr %152, i64 16
  %arrayidx.i.i757 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i755, i64 0, i64 %spec.select.i.i754
  %153 = load ptr, ptr %arrayidx.i.i757, align 8, !noalias !41
  %bf.load.i.i.i758 = load i64, ptr %153, align 8
  %bf.lshr.i.i.i759 = lshr i64 %bf.load.i.i.i758, 40
  %154 = trunc i64 %bf.lshr.i.i.i759 to i32
  %bf.cast.i.i.i760 = and i32 %154, 1048575
  %cmp.i.i.i761 = icmp ult i32 %bf.cast.i.i.i760, 1048574
  br i1 %cmp.i.i.i761, label %if.then.i.i.i766, label %if.else.i.i.i762

if.then.i.i.i766:                                 ; preds = %call2.i.i.i751.noexc
  %bf.value.i.i.i767 = add i64 %bf.load.i.i.i758, 1099511627776
  %bf.shl.i.i.i768 = and i64 %bf.value.i.i.i767, 1152920405095219200
  %bf.clear7.i.i.i769 = and i64 %bf.load.i.i.i758, -1152920405095219201
  %bf.set.i.i.i770 = or disjoint i64 %bf.shl.i.i.i768, %bf.clear7.i.i.i769
  store i64 %bf.set.i.i.i770, ptr %153, align 8, !noalias !41
  br label %cleanup.action218

if.else.i.i.i762:                                 ; preds = %call2.i.i.i751.noexc
  %cmp12.i.i.i763 = icmp eq i32 %bf.cast.i.i.i760, 1048574
  br i1 %cmp12.i.i.i763, label %if.then13.i.i.i764, label %cleanup.action218

if.then13.i.i.i764:                               ; preds = %if.else.i.i.i762
  %bf.set23.i.i.i765 = or i64 %bf.load.i.i.i758, 1152920405095219200
  store i64 %bf.set23.i.i.i765, ptr %153, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %if.then13.i.i.i764.cleanup.action218_crit_edge unwind label %lpad207.loopexit

if.then13.i.i.i764.cleanup.action218_crit_edge:   ; preds = %if.then13.i.i.i764
  %bf.load.i.i775.pre = load i64, ptr %153, align 8
  br label %cleanup.action218

cleanup.action218:                                ; preds = %if.then13.i.i.i764.cleanup.action218_crit_edge, %if.then.i.i.i766, %if.else.i.i.i762
  %bf.load.i.i775 = phi i64 [ %bf.load.i.i775.pre, %if.then13.i.i.i764.cleanup.action218_crit_edge ], [ %bf.set.i.i.i770, %if.then.i.i.i766 ], [ %bf.load.i.i.i758, %if.else.i.i.i762 ]
  %155 = load ptr, ptr %n_attr, align 8
  %cmp.i774 = icmp eq ptr %153, %155
  %156 = and i64 %bf.load.i.i775, 1152920405095219200
  %cmp.not.i.i776 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i776, label %cleanup.done219, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %cleanup.action218
  %bf.value.i.i778 = add i64 %bf.load.i.i775, 1152920405095219200
  %bf.shl.i.i779 = and i64 %bf.value.i.i778, 1152920405095219200
  %bf.clear7.i.i780 = and i64 %bf.load.i.i775, -1152920405095219201
  %bf.set.i.i781 = or disjoint i64 %bf.shl.i.i779, %bf.clear7.i.i780
  store i64 %bf.set.i.i781, ptr %153, align 8
  %cmp12.i.i782 = icmp eq i64 %bf.shl.i.i779, 0
  br i1 %cmp12.i.i782, label %if.then13.i.i784, label %cleanup.done219

if.then13.i.i784:                                 ; preds = %if.then.i.i777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %cleanup.done219 unwind label %terminate.lpad.i785

terminate.lpad.i785:                              ; preds = %if.then13.i.i784
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

cleanup.done219:                                  ; preds = %if.then13.i.i784, %if.then.i.i777, %cleanup.action218
  br i1 %cmp.i774, label %if.then224, label %for.inc

if.then224:                                       ; preds = %cleanup.done219
  %159 = load ptr, ptr %__begin3.sroa.0.01509, align 8
  %cmp.not.i787 = icmp eq ptr %148, %159
  br i1 %cmp.not.i787, label %for.end, label %if.then.i788

if.then.i788:                                     ; preds = %if.then224
  %bf.load.i.i789 = load i64, ptr %148, align 8
  %160 = and i64 %bf.load.i.i789, 1152920405095219200
  %cmp.not.i.i790 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i790, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i797, label %if.then.i.i791

if.then.i.i791:                                   ; preds = %if.then.i788
  %bf.value.i.i792 = add i64 %bf.load.i.i789, 1152920405095219200
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i789, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %148, align 8
  %cmp12.i.i796 = icmp eq i64 %bf.shl.i.i793, 0
  br i1 %cmp12.i.i796, label %if.then13.i.i812, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i797

if.then13.i.i812:                                 ; preds = %if.then.i.i791
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i797 unwind label %lpad207.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i797: ; preds = %if.then13.i.i812, %if.then.i.i791, %if.then.i788
  %161 = load ptr, ptr %__begin3.sroa.0.01509, align 8
  store ptr %161, ptr %topq, align 8
  %bf.load.i2.i798 = load i64, ptr %161, align 8
  %bf.lshr.i.i799 = lshr i64 %bf.load.i2.i798, 40
  %162 = trunc i64 %bf.lshr.i.i799 to i32
  %bf.cast.i.i800 = and i32 %162, 1048575
  %cmp.i.i801 = icmp ult i32 %bf.cast.i.i800, 1048574
  br i1 %cmp.i.i801, label %if.then.i5.i807, label %if.else.i.i802

if.then.i5.i807:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i797
  %bf.value.i6.i808 = add i64 %bf.load.i2.i798, 1099511627776
  %bf.shl.i7.i809 = and i64 %bf.value.i6.i808, 1152920405095219200
  %bf.clear7.i8.i810 = and i64 %bf.load.i2.i798, -1152920405095219201
  %bf.set.i9.i811 = or disjoint i64 %bf.shl.i7.i809, %bf.clear7.i8.i810
  store i64 %bf.set.i9.i811, ptr %161, align 8
  br label %for.end

if.else.i.i802:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i797
  %cmp12.i3.i803 = icmp eq i32 %bf.cast.i.i800, 1048574
  br i1 %cmp12.i3.i803, label %if.then13.i4.i805, label %for.end

if.then13.i4.i805:                                ; preds = %if.else.i.i802
  %bf.set23.i.i806 = or i64 %bf.load.i2.i798, 1152920405095219200
  store i64 %bf.set23.i.i806, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %for.end unwind label %lpad207.loopexit.split-lp

lpad199:                                          ; preds = %if.end196
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad207.loopexit:                                 ; preds = %for.body, %land.rhs, %if.then13.i.i.i764
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad207.loopexit.split-lp:                        ; preds = %if.then13.i.i812, %if.then13.i4.i805
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

for.inc:                                          ; preds = %invoke.cont208, %cleanup.done219
  %incdec.ptr.i816 = getelementptr inbounds i8, ptr %__begin3.sroa.0.01509, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i816, %150
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont201, %if.else.i.i802, %if.then.i5.i807, %if.then224, %if.then13.i4.i805
  %164 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i817 = icmp eq i8 %164, 0
  br i1 %guard.uninitialized.i.i817, label %init.check.i.i818, label %invoke.cont229, !prof !40

init.check.i.i818:                                ; preds = %for.end
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i819 = icmp eq i32 %165, 0
  br i1 %tobool.not.i.i819, label %invoke.cont229, label %init.i.i820

init.i.i820:                                      ; preds = %init.check.i.i818
  %call.i.i821 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i823 unwind label %lpad.i.i822

invoke.cont.i.i823:                               ; preds = %init.i.i820
  store i64 1152920405095219200, ptr %call.i.i821, align 8
  %d_kind.i.i.i824 = getelementptr inbounds i8, ptr %call.i.i821, i64 8
  store i16 0, ptr %d_kind.i.i.i824, align 8
  %d_nchildren.i.i.i825 = getelementptr inbounds i8, ptr %call.i.i821, i64 12
  store i32 0, ptr %d_nchildren.i.i.i825, align 4
  store ptr %call.i.i821, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont229

lpad.i.i822:                                      ; preds = %init.i.i820
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup349

invoke.cont229:                                   ; preds = %invoke.cont.i.i823, %init.check.i.i818, %for.end
  %167 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %167, ptr %agg.result, align 8
  %168 = load ptr, ptr %topq, align 8
  %169 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i828 = icmp eq i8 %169, 0
  br i1 %guard.uninitialized.i.i828, label %init.check.i.i830, label %invoke.cont231, !prof !40

init.check.i.i830:                                ; preds = %invoke.cont229
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i831 = icmp eq i32 %170, 0
  br i1 %tobool.not.i.i831, label %invoke.cont231, label %init.i.i832

init.i.i832:                                      ; preds = %init.check.i.i830
  %call.i.i833 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i835 unwind label %lpad.i.i834

invoke.cont.i.i835:                               ; preds = %init.i.i832
  store i64 1152920405095219200, ptr %call.i.i833, align 8
  %d_kind.i.i.i836 = getelementptr inbounds i8, ptr %call.i.i833, i64 8
  store i16 0, ptr %d_kind.i.i.i836, align 8
  %d_nchildren.i.i.i837 = getelementptr inbounds i8, ptr %call.i.i833, i64 12
  store i32 0, ptr %d_nchildren.i.i.i837, align 4
  store ptr %call.i.i833, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont231

lpad.i.i834:                                      ; preds = %init.i.i832
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup348

invoke.cont231:                                   ; preds = %invoke.cont.i.i835, %init.check.i.i830, %invoke.cont229
  %172 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i829 = icmp eq ptr %168, %172
  br i1 %cmp.i829, label %if.else, label %cond.true237

cond.true237:                                     ; preds = %invoke.cont231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %insts, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %topq, align 8
  store ptr %173, ptr %agg.tmp251, align 8
  %bf.load.i.i918 = load i64, ptr %173, align 8
  %bf.lshr.i.i919 = lshr i64 %bf.load.i.i918, 40
  %174 = trunc i64 %bf.lshr.i.i919 to i32
  %bf.cast.i.i920 = and i32 %174, 1048575
  %cmp.i.i921 = icmp ult i32 %bf.cast.i.i920, 1048574
  br i1 %cmp.i.i921, label %if.then.i.i926, label %if.else.i.i922

if.then.i.i926:                                   ; preds = %cond.true237
  %bf.value.i.i927 = add i64 %bf.load.i.i918, 1099511627776
  %bf.shl.i.i928 = and i64 %bf.value.i.i927, 1152920405095219200
  %bf.clear7.i.i929 = and i64 %bf.load.i.i918, -1152920405095219201
  %bf.set.i.i930 = or disjoint i64 %bf.shl.i.i928, %bf.clear7.i.i929
  store i64 %bf.set.i.i930, ptr %173, align 8
  br label %invoke.cont253

if.else.i.i922:                                   ; preds = %cond.true237
  %cmp12.i.i923 = icmp eq i32 %bf.cast.i.i920, 1048574
  br i1 %cmp12.i.i923, label %if.then13.i.i924, label %invoke.cont253

if.then13.i.i924:                                 ; preds = %if.else.i.i922
  %bf.set23.i.i925 = or i64 %bf.load.i.i918, 1152920405095219200
  store i64 %bf.set23.i.i925, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.else.i.i922, %if.then.i.i926, %if.then13.i.i924
  invoke void @_ZN4cvc58internal6theory17QuantifiersEngine17getInstantiationsENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(356) %144, ptr noundef nonnull %agg.tmp251, ptr noundef nonnull align 8 dereferenceable(24) %insts)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %175 = load ptr, ptr %agg.tmp251, align 8
  %bf.load.i.i933 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i933, 1152920405095219200
  %cmp.not.i.i934 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %invoke.cont255
  %bf.value.i.i936 = add i64 %bf.load.i.i933, 1152920405095219200
  %bf.shl.i.i937 = and i64 %bf.value.i.i936, 1152920405095219200
  %bf.clear7.i.i938 = and i64 %bf.load.i.i933, -1152920405095219201
  %bf.set.i.i939 = or disjoint i64 %bf.shl.i.i937, %bf.clear7.i.i938
  store i64 %bf.set.i.i939, ptr %175, align 8
  %cmp12.i.i940 = icmp eq i64 %bf.shl.i.i937, 0
  br i1 %cmp12.i.i940, label %if.then13.i.i942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944

if.then13.i.i942:                                 ; preds = %if.then.i.i935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 unwind label %terminate.lpad.i943

terminate.lpad.i943:                              ; preds = %if.then13.i.i942
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944: ; preds = %invoke.cont255, %if.then.i.i935, %if.then13.i.i942
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 8 dereferenceable(24) %insts)
          to label %invoke.cont258 unwind label %lpad252

invoke.cont258:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944
  %179 = load ptr, ptr %agg.result, align 8
  %180 = load ptr, ptr %ref.tmp257, align 8
  %cmp.not.i945 = icmp eq ptr %179, %180
  br i1 %cmp.not.i945, label %invoke.cont260, label %if.then.i946

if.then.i946:                                     ; preds = %invoke.cont258
  %bf.load.i.i947 = load i64, ptr %179, align 8
  %181 = and i64 %bf.load.i.i947, 1152920405095219200
  %cmp.not.i.i948 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i948, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i955, label %if.then.i.i949

if.then.i.i949:                                   ; preds = %if.then.i946
  %bf.value.i.i950 = add i64 %bf.load.i.i947, 1152920405095219200
  %bf.shl.i.i951 = and i64 %bf.value.i.i950, 1152920405095219200
  %bf.clear7.i.i952 = and i64 %bf.load.i.i947, -1152920405095219201
  %bf.set.i.i953 = or disjoint i64 %bf.shl.i.i951, %bf.clear7.i.i952
  store i64 %bf.set.i.i953, ptr %179, align 8
  %cmp12.i.i954 = icmp eq i64 %bf.shl.i.i951, 0
  br i1 %cmp12.i.i954, label %if.then13.i.i970, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i955

if.then13.i.i970:                                 ; preds = %if.then.i.i949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i955 unwind label %lpad259

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i955: ; preds = %if.then13.i.i970, %if.then.i.i949, %if.then.i946
  %182 = load ptr, ptr %ref.tmp257, align 8
  store ptr %182, ptr %agg.result, align 8
  %bf.load.i2.i956 = load i64, ptr %182, align 8
  %bf.lshr.i.i957 = lshr i64 %bf.load.i2.i956, 40
  %183 = trunc i64 %bf.lshr.i.i957 to i32
  %bf.cast.i.i958 = and i32 %183, 1048575
  %cmp.i.i959 = icmp ult i32 %bf.cast.i.i958, 1048574
  br i1 %cmp.i.i959, label %if.then.i5.i965, label %if.else.i.i960

if.then.i5.i965:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i955
  %bf.value.i6.i966 = add i64 %bf.load.i2.i956, 1099511627776
  %bf.shl.i7.i967 = and i64 %bf.value.i6.i966, 1152920405095219200
  %bf.clear7.i8.i968 = and i64 %bf.load.i2.i956, -1152920405095219201
  %bf.set.i9.i969 = or disjoint i64 %bf.shl.i7.i967, %bf.clear7.i8.i968
  store i64 %bf.set.i9.i969, ptr %182, align 8
  br label %invoke.cont260

if.else.i.i960:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i955
  %cmp12.i3.i961 = icmp eq i32 %bf.cast.i.i958, 1048574
  br i1 %cmp12.i3.i961, label %if.then13.i4.i963, label %invoke.cont260

if.then13.i4.i963:                                ; preds = %if.else.i.i960
  %bf.set23.i.i964 = or i64 %bf.load.i2.i956, 1152920405095219200
  store i64 %bf.set23.i.i964, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.else.i.i960, %if.then.i5.i965, %invoke.cont258, %if.then13.i4.i963
  %184 = load ptr, ptr %ref.tmp257, align 8
  %bf.load.i.i974 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i974, 1152920405095219200
  %cmp.not.i.i975 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i975, label %cond.true266, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %invoke.cont260
  %bf.value.i.i977 = add i64 %bf.load.i.i974, 1152920405095219200
  %bf.shl.i.i978 = and i64 %bf.value.i.i977, 1152920405095219200
  %bf.clear7.i.i979 = and i64 %bf.load.i.i974, -1152920405095219201
  %bf.set.i.i980 = or disjoint i64 %bf.shl.i.i978, %bf.clear7.i.i979
  store i64 %bf.set.i.i980, ptr %184, align 8
  %cmp12.i.i981 = icmp eq i64 %bf.shl.i.i978, 0
  br i1 %cmp12.i.i981, label %if.then13.i.i983, label %cond.true266

if.then13.i.i983:                                 ; preds = %if.then.i.i976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %cond.true266 unwind label %terminate.lpad.i984

terminate.lpad.i984:                              ; preds = %if.then13.i.i983
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

cond.true266:                                     ; preds = %if.then13.i.i983, %if.then.i.i976, %invoke.cont260
  %188 = load ptr, ptr %q, align 8
  %d_kind.i1065 = getelementptr inbounds i8, ptr %188, i64 8
  %bf.load.i1066 = load i16, ptr %d_kind.i1065, align 8
  %bf.clear.i1067 = and i16 %bf.load.i1066, 1023
  %cmp282 = icmp eq i16 %bf.clear.i1067, 353
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
  %cmp.not.i1069 = icmp eq ptr %190, %191
  br i1 %cmp.not.i1069, label %invoke.cont293, label %if.then.i1070

if.then.i1070:                                    ; preds = %invoke.cont291
  %bf.load.i.i1071 = load i64, ptr %190, align 8
  %192 = and i64 %bf.load.i.i1071, 1152920405095219200
  %cmp.not.i.i1072 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i1072, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1079, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %if.then.i1070
  %bf.value.i.i1074 = add i64 %bf.load.i.i1071, 1152920405095219200
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1071, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %190, align 8
  %cmp12.i.i1078 = icmp eq i64 %bf.shl.i.i1075, 0
  br i1 %cmp12.i.i1078, label %if.then13.i.i1094, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1079

if.then13.i.i1094:                                ; preds = %if.then.i.i1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1079 unwind label %lpad292

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1079: ; preds = %if.then13.i.i1094, %if.then.i.i1073, %if.then.i1070
  %193 = load ptr, ptr %ref.tmp284, align 8
  store ptr %193, ptr %agg.result, align 8
  %bf.load.i2.i1080 = load i64, ptr %193, align 8
  %bf.lshr.i.i1081 = lshr i64 %bf.load.i2.i1080, 40
  %194 = trunc i64 %bf.lshr.i.i1081 to i32
  %bf.cast.i.i1082 = and i32 %194, 1048575
  %cmp.i.i1083 = icmp ult i32 %bf.cast.i.i1082, 1048574
  br i1 %cmp.i.i1083, label %if.then.i5.i1089, label %if.else.i.i1084

if.then.i5.i1089:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1079
  %bf.value.i6.i1090 = add i64 %bf.load.i2.i1080, 1099511627776
  %bf.shl.i7.i1091 = and i64 %bf.value.i6.i1090, 1152920405095219200
  %bf.clear7.i8.i1092 = and i64 %bf.load.i2.i1080, -1152920405095219201
  %bf.set.i9.i1093 = or disjoint i64 %bf.shl.i7.i1091, %bf.clear7.i8.i1092
  store i64 %bf.set.i9.i1093, ptr %193, align 8
  br label %invoke.cont293

if.else.i.i1084:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1079
  %cmp12.i3.i1085 = icmp eq i32 %bf.cast.i.i1082, 1048574
  br i1 %cmp12.i3.i1085, label %if.then13.i4.i1087, label %invoke.cont293

if.then13.i4.i1087:                               ; preds = %if.else.i.i1084
  %bf.set23.i.i1088 = or i64 %bf.load.i2.i1080, 1152920405095219200
  store i64 %bf.set23.i.i1088, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.else.i.i1084, %if.then.i5.i1089, %invoke.cont291, %if.then13.i4.i1087
  %195 = load ptr, ptr %ref.tmp284, align 8
  %bf.load.i.i1098 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i1098, 1152920405095219200
  %cmp.not.i.i1099 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i1099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109, label %if.then.i.i1100

if.then.i.i1100:                                  ; preds = %invoke.cont293
  %bf.value.i.i1101 = add i64 %bf.load.i.i1098, 1152920405095219200
  %bf.shl.i.i1102 = and i64 %bf.value.i.i1101, 1152920405095219200
  %bf.clear7.i.i1103 = and i64 %bf.load.i.i1098, -1152920405095219201
  %bf.set.i.i1104 = or disjoint i64 %bf.shl.i.i1102, %bf.clear7.i.i1103
  store i64 %bf.set.i.i1104, ptr %195, align 8
  %cmp12.i.i1105 = icmp eq i64 %bf.shl.i.i1102, 0
  br i1 %cmp12.i.i1105, label %if.then13.i.i1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109

if.then13.i.i1107:                                ; preds = %if.then.i.i1100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109 unwind label %terminate.lpad.i1108

terminate.lpad.i1108:                             ; preds = %if.then13.i.i1107
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109: ; preds = %invoke.cont293, %if.then.i.i1100, %if.then13.i.i1107
  %199 = load ptr, ptr %ref.tmp286, align 8
  %bf.load.i.i1110 = load i64, ptr %199, align 8
  %200 = and i64 %bf.load.i.i1110, 1152920405095219200
  %cmp.not.i.i1111 = icmp eq i64 %200, 1152920405095219200
  br i1 %cmp.not.i.i1111, label %if.end298, label %if.then.i.i1112

if.then.i.i1112:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109
  %bf.value.i.i1113 = add i64 %bf.load.i.i1110, 1152920405095219200
  %bf.shl.i.i1114 = and i64 %bf.value.i.i1113, 1152920405095219200
  %bf.clear7.i.i1115 = and i64 %bf.load.i.i1110, -1152920405095219201
  %bf.set.i.i1116 = or disjoint i64 %bf.shl.i.i1114, %bf.clear7.i.i1115
  store i64 %bf.set.i.i1116, ptr %199, align 8
  %cmp12.i.i1117 = icmp eq i64 %bf.shl.i.i1114, 0
  br i1 %cmp12.i.i1117, label %if.then13.i.i1119, label %if.end298

if.then13.i.i1119:                                ; preds = %if.then.i.i1112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %if.end298 unwind label %terminate.lpad.i1120

terminate.lpad.i1120:                             ; preds = %if.then13.i.i1119
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

lpad230:                                          ; preds = %if.then13.i.i1238, %if.end334, %if.else
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad252:                                          ; preds = %if.then13.i.i924, %if.then283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad254:                                          ; preds = %invoke.cont253
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp251) #20
  br label %ehcleanup299

lpad259:                                          ; preds = %if.then13.i4.i963, %if.then13.i.i970
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #20
  br label %ehcleanup299

lpad290:                                          ; preds = %invoke.cont287
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad292:                                          ; preds = %if.then13.i4.i1087, %if.then13.i.i1094
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #20
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad292, %lpad290
  %.pn25 = phi { ptr, i32 } [ %208, %lpad292 ], [ %207, %lpad290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #20
  br label %ehcleanup299

if.end298:                                        ; preds = %if.then13.i.i1119, %if.then.i.i1112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109, %cond.true266
  %209 = load ptr, ptr %insts, align 8
  %_M_finish.i1122 = getelementptr inbounds i8, ptr %insts, i64 8
  %210 = load ptr, ptr %_M_finish.i1122, align 8
  %cmp.not3.i.i.i.i1123 = icmp eq ptr %209, %210
  br i1 %cmp.not3.i.i.i.i1123, label %invoke.cont.i1139, label %for.body.i.i.i.i1124

for.body.i.i.i.i1124:                             ; preds = %if.end298, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134
  %__first.addr.04.i.i.i.i1125 = phi ptr [ %incdec.ptr.i.i.i.i1135, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134 ], [ %209, %if.end298 ]
  %211 = load ptr, ptr %__first.addr.04.i.i.i.i1125, align 8
  %bf.load.i.i.i.i.i.i.i1126 = load i64, ptr %211, align 8
  %212 = and i64 %bf.load.i.i.i.i.i.i.i1126, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1127 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1127, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134, label %if.then.i.i.i.i.i.i.i1128

if.then.i.i.i.i.i.i.i1128:                        ; preds = %for.body.i.i.i.i1124
  %bf.value.i.i.i.i.i.i.i1129 = add i64 %bf.load.i.i.i.i.i.i.i1126, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1130 = and i64 %bf.value.i.i.i.i.i.i.i1129, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1131 = and i64 %bf.load.i.i.i.i.i.i.i1126, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1132 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1130, %bf.clear7.i.i.i.i.i.i.i1131
  store i64 %bf.set.i.i.i.i.i.i.i1132, ptr %211, align 8
  %cmp12.i.i.i.i.i.i.i1133 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1130, 0
  br i1 %cmp12.i.i.i.i.i.i.i1133, label %if.then13.i.i.i.i.i.i.i1143, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134

if.then13.i.i.i.i.i.i.i1143:                      ; preds = %if.then.i.i.i.i.i.i.i1128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134 unwind label %terminate.lpad.i.i.i.i.i.i1144

terminate.lpad.i.i.i.i.i.i1144:                   ; preds = %if.then13.i.i.i.i.i.i.i1143
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134: ; preds = %if.then13.i.i.i.i.i.i.i1143, %if.then.i.i.i.i.i.i.i1128, %for.body.i.i.i.i1124
  %incdec.ptr.i.i.i.i1135 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1125, i64 8
  %cmp.not.i.i.i.i1136 = icmp eq ptr %incdec.ptr.i.i.i.i1135, %210
  br i1 %cmp.not.i.i.i.i1136, label %invoke.contthread-pre-split.i1137, label %for.body.i.i.i.i1124, !llvm.loop !39

invoke.contthread-pre-split.i1137:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1134
  %.pr.i1138 = load ptr, ptr %insts, align 8
  br label %invoke.cont.i1139

invoke.cont.i1139:                                ; preds = %invoke.contthread-pre-split.i1137, %if.end298
  %215 = phi ptr [ %.pr.i1138, %invoke.contthread-pre-split.i1137 ], [ %209, %if.end298 ]
  %tobool.not.i.i.i1140 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1140, label %if.end311, label %if.then.i.i.i1141

if.then.i.i.i1141:                                ; preds = %invoke.cont.i1139
  call void @_ZdlPv(ptr noundef nonnull %215) #19
  br label %if.end311

ehcleanup299:                                     ; preds = %ehcleanup296, %lpad259, %lpad254, %lpad252
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup296 ], [ %204, %lpad252 ], [ %206, %lpad259 ], [ %205, %lpad254 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %insts) #20
  br label %ehcleanup348

if.else:                                          ; preds = %invoke.cont231
  %216 = load ptr, ptr %q, align 8
  %d_kind.i1146 = getelementptr inbounds i8, ptr %216, i64 8
  %bf.load.i1147 = load i16, ptr %d_kind.i1146, align 8
  %bf.clear.i1148 = and i16 %bf.load.i1147, 1023
  %cmp304 = icmp ne i16 %bf.clear.i1148, 353
  %frombool305 = zext i1 %cmp304 to i8
  store i8 %frombool305, ptr %ref.tmp301, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %invoke.cont306 unwind label %lpad230

invoke.cont306:                                   ; preds = %if.else
  %217 = load ptr, ptr %agg.result, align 8
  %218 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i1150 = icmp eq ptr %217, %218
  br i1 %cmp.not.i1150, label %invoke.cont308, label %if.then.i1151

if.then.i1151:                                    ; preds = %invoke.cont306
  %bf.load.i.i1152 = load i64, ptr %217, align 8
  %219 = and i64 %bf.load.i.i1152, 1152920405095219200
  %cmp.not.i.i1153 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1153, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1160, label %if.then.i.i1154

if.then.i.i1154:                                  ; preds = %if.then.i1151
  %bf.value.i.i1155 = add i64 %bf.load.i.i1152, 1152920405095219200
  %bf.shl.i.i1156 = and i64 %bf.value.i.i1155, 1152920405095219200
  %bf.clear7.i.i1157 = and i64 %bf.load.i.i1152, -1152920405095219201
  %bf.set.i.i1158 = or disjoint i64 %bf.shl.i.i1156, %bf.clear7.i.i1157
  store i64 %bf.set.i.i1158, ptr %217, align 8
  %cmp12.i.i1159 = icmp eq i64 %bf.shl.i.i1156, 0
  br i1 %cmp12.i.i1159, label %if.then13.i.i1175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1160

if.then13.i.i1175:                                ; preds = %if.then.i.i1154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1160 unwind label %lpad307

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1160: ; preds = %if.then13.i.i1175, %if.then.i.i1154, %if.then.i1151
  %220 = load ptr, ptr %ref.tmp300, align 8
  store ptr %220, ptr %agg.result, align 8
  %bf.load.i2.i1161 = load i64, ptr %220, align 8
  %bf.lshr.i.i1162 = lshr i64 %bf.load.i2.i1161, 40
  %221 = trunc i64 %bf.lshr.i.i1162 to i32
  %bf.cast.i.i1163 = and i32 %221, 1048575
  %cmp.i.i1164 = icmp ult i32 %bf.cast.i.i1163, 1048574
  br i1 %cmp.i.i1164, label %if.then.i5.i1170, label %if.else.i.i1165

if.then.i5.i1170:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1160
  %bf.value.i6.i1171 = add i64 %bf.load.i2.i1161, 1099511627776
  %bf.shl.i7.i1172 = and i64 %bf.value.i6.i1171, 1152920405095219200
  %bf.clear7.i8.i1173 = and i64 %bf.load.i2.i1161, -1152920405095219201
  %bf.set.i9.i1174 = or disjoint i64 %bf.shl.i7.i1172, %bf.clear7.i8.i1173
  store i64 %bf.set.i9.i1174, ptr %220, align 8
  br label %invoke.cont308

if.else.i.i1165:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1160
  %cmp12.i3.i1166 = icmp eq i32 %bf.cast.i.i1163, 1048574
  br i1 %cmp12.i3.i1166, label %if.then13.i4.i1168, label %invoke.cont308

if.then13.i4.i1168:                               ; preds = %if.else.i.i1165
  %bf.set23.i.i1169 = or i64 %bf.load.i2.i1161, 1152920405095219200
  store i64 %bf.set23.i.i1169, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else.i.i1165, %if.then.i5.i1170, %invoke.cont306, %if.then13.i4.i1168
  %222 = load ptr, ptr %ref.tmp300, align 8
  %bf.load.i.i1179 = load i64, ptr %222, align 8
  %223 = and i64 %bf.load.i.i1179, 1152920405095219200
  %cmp.not.i.i1180 = icmp eq i64 %223, 1152920405095219200
  br i1 %cmp.not.i.i1180, label %if.end311, label %if.then.i.i1181

if.then.i.i1181:                                  ; preds = %invoke.cont308
  %bf.value.i.i1182 = add i64 %bf.load.i.i1179, 1152920405095219200
  %bf.shl.i.i1183 = and i64 %bf.value.i.i1182, 1152920405095219200
  %bf.clear7.i.i1184 = and i64 %bf.load.i.i1179, -1152920405095219201
  %bf.set.i.i1185 = or disjoint i64 %bf.shl.i.i1183, %bf.clear7.i.i1184
  store i64 %bf.set.i.i1185, ptr %222, align 8
  %cmp12.i.i1186 = icmp eq i64 %bf.shl.i.i1183, 0
  br i1 %cmp12.i.i1186, label %if.then13.i.i1188, label %if.end311

if.then13.i.i1188:                                ; preds = %if.then.i.i1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %if.end311 unwind label %terminate.lpad.i1189

terminate.lpad.i1189:                             ; preds = %if.then13.i.i1188
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #22
  unreachable

lpad307:                                          ; preds = %if.then13.i4.i1168, %if.then13.i.i1175
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #20
  br label %ehcleanup348

if.end311:                                        ; preds = %if.then13.i.i1188, %if.then.i.i1181, %invoke.cont308, %if.then.i.i.i1141, %invoke.cont.i1139
  %227 = load ptr, ptr %agg.result, align 8
  store ptr %227, ptr %agg.tmp313, align 8
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp313, i1 noundef zeroext true)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.end311
  %228 = load ptr, ptr %agg.result, align 8
  %229 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i1191 = icmp eq ptr %228, %229
  br i1 %cmp.not.i1191, label %invoke.cont318, label %if.then.i1192

if.then.i1192:                                    ; preds = %invoke.cont316
  %bf.load.i.i1193 = load i64, ptr %228, align 8
  %230 = and i64 %bf.load.i.i1193, 1152920405095219200
  %cmp.not.i.i1194 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1194, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1201, label %if.then.i.i1195

if.then.i.i1195:                                  ; preds = %if.then.i1192
  %bf.value.i.i1196 = add i64 %bf.load.i.i1193, 1152920405095219200
  %bf.shl.i.i1197 = and i64 %bf.value.i.i1196, 1152920405095219200
  %bf.clear7.i.i1198 = and i64 %bf.load.i.i1193, -1152920405095219201
  %bf.set.i.i1199 = or disjoint i64 %bf.shl.i.i1197, %bf.clear7.i.i1198
  store i64 %bf.set.i.i1199, ptr %228, align 8
  %cmp12.i.i1200 = icmp eq i64 %bf.shl.i.i1197, 0
  br i1 %cmp12.i.i1200, label %if.then13.i.i1216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1201

if.then13.i.i1216:                                ; preds = %if.then.i.i1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1201 unwind label %lpad317

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1201: ; preds = %if.then13.i.i1216, %if.then.i.i1195, %if.then.i1192
  %231 = load ptr, ptr %ref.tmp312, align 8
  store ptr %231, ptr %agg.result, align 8
  %bf.load.i2.i1202 = load i64, ptr %231, align 8
  %bf.lshr.i.i1203 = lshr i64 %bf.load.i2.i1202, 40
  %232 = trunc i64 %bf.lshr.i.i1203 to i32
  %bf.cast.i.i1204 = and i32 %232, 1048575
  %cmp.i.i1205 = icmp ult i32 %bf.cast.i.i1204, 1048574
  br i1 %cmp.i.i1205, label %if.then.i5.i1211, label %if.else.i.i1206

if.then.i5.i1211:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1201
  %bf.value.i6.i1212 = add i64 %bf.load.i2.i1202, 1099511627776
  %bf.shl.i7.i1213 = and i64 %bf.value.i6.i1212, 1152920405095219200
  %bf.clear7.i8.i1214 = and i64 %bf.load.i2.i1202, -1152920405095219201
  %bf.set.i9.i1215 = or disjoint i64 %bf.shl.i7.i1213, %bf.clear7.i8.i1214
  store i64 %bf.set.i9.i1215, ptr %231, align 8
  br label %invoke.cont318

if.else.i.i1206:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1201
  %cmp12.i3.i1207 = icmp eq i32 %bf.cast.i.i1204, 1048574
  br i1 %cmp12.i3.i1207, label %if.then13.i4.i1209, label %invoke.cont318

if.then13.i4.i1209:                               ; preds = %if.else.i.i1206
  %bf.set23.i.i1210 = or i64 %bf.load.i2.i1202, 1152920405095219200
  store i64 %bf.set23.i.i1210, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %if.else.i.i1206, %if.then.i5.i1211, %invoke.cont316, %if.then13.i4.i1209
  %233 = load ptr, ptr %ref.tmp312, align 8
  %bf.load.i.i1220 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1220, 1152920405095219200
  %cmp.not.i.i1221 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231, label %if.then.i.i1222

if.then.i.i1222:                                  ; preds = %invoke.cont318
  %bf.value.i.i1223 = add i64 %bf.load.i.i1220, 1152920405095219200
  %bf.shl.i.i1224 = and i64 %bf.value.i.i1223, 1152920405095219200
  %bf.clear7.i.i1225 = and i64 %bf.load.i.i1220, -1152920405095219201
  %bf.set.i.i1226 = or disjoint i64 %bf.shl.i.i1224, %bf.clear7.i.i1225
  store i64 %bf.set.i.i1226, ptr %233, align 8
  %cmp12.i.i1227 = icmp eq i64 %bf.shl.i.i1224, 0
  br i1 %cmp12.i.i1227, label %if.then13.i.i1229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231

if.then13.i.i1229:                                ; preds = %if.then.i.i1222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231 unwind label %terminate.lpad.i1230

terminate.lpad.i1230:                             ; preds = %if.then13.i.i1229
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231: ; preds = %invoke.cont318, %if.then.i.i1222, %if.then13.i.i1229
  br i1 %isInternalSubsolver, label %if.end334, label %if.then323

if.then323:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231
  %237 = load ptr, ptr %agg.result, align 8
  store ptr %237, ptr %agg.tmp325, align 8
  %bf.load.i.i1232 = load i64, ptr %237, align 8
  %bf.lshr.i.i1233 = lshr i64 %bf.load.i.i1232, 40
  %238 = trunc i64 %bf.lshr.i.i1233 to i32
  %bf.cast.i.i1234 = and i32 %238, 1048575
  %cmp.i.i1235 = icmp ult i32 %bf.cast.i.i1234, 1048574
  br i1 %cmp.i.i1235, label %if.then.i.i1240, label %if.else.i.i1236

if.then.i.i1240:                                  ; preds = %if.then323
  %bf.value.i.i1241 = add i64 %bf.load.i.i1232, 1099511627776
  %bf.shl.i.i1242 = and i64 %bf.value.i.i1241, 1152920405095219200
  %bf.clear7.i.i1243 = and i64 %bf.load.i.i1232, -1152920405095219201
  %bf.set.i.i1244 = or disjoint i64 %bf.shl.i.i1242, %bf.clear7.i.i1243
  store i64 %bf.set.i.i1244, ptr %237, align 8
  br label %invoke.cont326

if.else.i.i1236:                                  ; preds = %if.then323
  %cmp12.i.i1237 = icmp eq i32 %bf.cast.i.i1234, 1048574
  br i1 %cmp12.i.i1237, label %if.then13.i.i1238, label %invoke.cont326

if.then13.i.i1238:                                ; preds = %if.else.i.i1236
  %bf.set23.i.i1239 = or i64 %bf.load.i.i1232, 1152920405095219200
  store i64 %bf.set23.i.i1239, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %invoke.cont326 unwind label %lpad230

invoke.cont326:                                   ; preds = %if.else.i.i1236, %if.then.i.i1240, %if.then13.i.i1238
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp324, ptr noundef nonnull %agg.tmp325)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %239 = load ptr, ptr %agg.result, align 8
  %240 = load ptr, ptr %ref.tmp324, align 8
  %cmp.not.i1247 = icmp eq ptr %239, %240
  br i1 %cmp.not.i1247, label %invoke.cont330, label %if.then.i1248

if.then.i1248:                                    ; preds = %invoke.cont328
  %bf.load.i.i1249 = load i64, ptr %239, align 8
  %241 = and i64 %bf.load.i.i1249, 1152920405095219200
  %cmp.not.i.i1250 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i1250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1257, label %if.then.i.i1251

if.then.i.i1251:                                  ; preds = %if.then.i1248
  %bf.value.i.i1252 = add i64 %bf.load.i.i1249, 1152920405095219200
  %bf.shl.i.i1253 = and i64 %bf.value.i.i1252, 1152920405095219200
  %bf.clear7.i.i1254 = and i64 %bf.load.i.i1249, -1152920405095219201
  %bf.set.i.i1255 = or disjoint i64 %bf.shl.i.i1253, %bf.clear7.i.i1254
  store i64 %bf.set.i.i1255, ptr %239, align 8
  %cmp12.i.i1256 = icmp eq i64 %bf.shl.i.i1253, 0
  br i1 %cmp12.i.i1256, label %if.then13.i.i1272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1257

if.then13.i.i1272:                                ; preds = %if.then.i.i1251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1257 unwind label %lpad329

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1257: ; preds = %if.then13.i.i1272, %if.then.i.i1251, %if.then.i1248
  %242 = load ptr, ptr %ref.tmp324, align 8
  store ptr %242, ptr %agg.result, align 8
  %bf.load.i2.i1258 = load i64, ptr %242, align 8
  %bf.lshr.i.i1259 = lshr i64 %bf.load.i2.i1258, 40
  %243 = trunc i64 %bf.lshr.i.i1259 to i32
  %bf.cast.i.i1260 = and i32 %243, 1048575
  %cmp.i.i1261 = icmp ult i32 %bf.cast.i.i1260, 1048574
  br i1 %cmp.i.i1261, label %if.then.i5.i1267, label %if.else.i.i1262

if.then.i5.i1267:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1257
  %bf.value.i6.i1268 = add i64 %bf.load.i2.i1258, 1099511627776
  %bf.shl.i7.i1269 = and i64 %bf.value.i6.i1268, 1152920405095219200
  %bf.clear7.i8.i1270 = and i64 %bf.load.i2.i1258, -1152920405095219201
  %bf.set.i9.i1271 = or disjoint i64 %bf.shl.i7.i1269, %bf.clear7.i8.i1270
  store i64 %bf.set.i9.i1271, ptr %242, align 8
  br label %invoke.cont330

if.else.i.i1262:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1257
  %cmp12.i3.i1263 = icmp eq i32 %bf.cast.i.i1260, 1048574
  br i1 %cmp12.i3.i1263, label %if.then13.i4.i1265, label %invoke.cont330

if.then13.i4.i1265:                               ; preds = %if.else.i.i1262
  %bf.set23.i.i1266 = or i64 %bf.load.i2.i1258, 1152920405095219200
  store i64 %bf.set23.i.i1266, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i1262, %if.then.i5.i1267, %invoke.cont328, %if.then13.i4.i1265
  %244 = load ptr, ptr %ref.tmp324, align 8
  %bf.load.i.i1276 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i1276, 1152920405095219200
  %cmp.not.i.i1277 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287, label %if.then.i.i1278

if.then.i.i1278:                                  ; preds = %invoke.cont330
  %bf.value.i.i1279 = add i64 %bf.load.i.i1276, 1152920405095219200
  %bf.shl.i.i1280 = and i64 %bf.value.i.i1279, 1152920405095219200
  %bf.clear7.i.i1281 = and i64 %bf.load.i.i1276, -1152920405095219201
  %bf.set.i.i1282 = or disjoint i64 %bf.shl.i.i1280, %bf.clear7.i.i1281
  store i64 %bf.set.i.i1282, ptr %244, align 8
  %cmp12.i.i1283 = icmp eq i64 %bf.shl.i.i1280, 0
  br i1 %cmp12.i.i1283, label %if.then13.i.i1285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287

if.then13.i.i1285:                                ; preds = %if.then.i.i1278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287 unwind label %terminate.lpad.i1286

terminate.lpad.i1286:                             ; preds = %if.then13.i.i1285
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287: ; preds = %invoke.cont330, %if.then.i.i1278, %if.then13.i.i1285
  %248 = load ptr, ptr %agg.tmp325, align 8
  %bf.load.i.i1288 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i1288, 1152920405095219200
  %cmp.not.i.i1289 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i1289, label %if.end334, label %if.then.i.i1290

if.then.i.i1290:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287
  %bf.value.i.i1291 = add i64 %bf.load.i.i1288, 1152920405095219200
  %bf.shl.i.i1292 = and i64 %bf.value.i.i1291, 1152920405095219200
  %bf.clear7.i.i1293 = and i64 %bf.load.i.i1288, -1152920405095219201
  %bf.set.i.i1294 = or disjoint i64 %bf.shl.i.i1292, %bf.clear7.i.i1293
  store i64 %bf.set.i.i1294, ptr %248, align 8
  %cmp12.i.i1295 = icmp eq i64 %bf.shl.i.i1292, 0
  br i1 %cmp12.i.i1295, label %if.then13.i.i1297, label %if.end334

if.then13.i.i1297:                                ; preds = %if.then.i.i1290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %if.end334 unwind label %terminate.lpad.i1298

terminate.lpad.i1298:                             ; preds = %if.then13.i.i1297
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

lpad315:                                          ; preds = %if.end311
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad317:                                          ; preds = %if.then13.i4.i1209, %if.then13.i.i1216
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #20
  br label %ehcleanup348

lpad327:                                          ; preds = %invoke.cont326
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad329:                                          ; preds = %if.then13.i4.i1265, %if.then13.i.i1272
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #20
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad329, %lpad327
  %.pn30 = phi { ptr, i32 } [ %255, %lpad329 ], [ %254, %lpad327 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp325) #20
  br label %ehcleanup348

if.end334:                                        ; preds = %if.then13.i.i1297, %if.then.i.i1290, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231
  invoke void @_ZN4cvc58internal24SubtypeElimNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %senc)
          to label %invoke.cont335 unwind label %lpad230

invoke.cont335:                                   ; preds = %if.end334
  %256 = load ptr, ptr %agg.result, align 8
  store ptr %256, ptr %agg.tmp337, align 8
  %bf.load.i.i1300 = load i64, ptr %256, align 8
  %bf.lshr.i.i1301 = lshr i64 %bf.load.i.i1300, 40
  %257 = trunc i64 %bf.lshr.i.i1301 to i32
  %bf.cast.i.i1302 = and i32 %257, 1048575
  %cmp.i.i1303 = icmp ult i32 %bf.cast.i.i1302, 1048574
  br i1 %cmp.i.i1303, label %if.then.i.i1308, label %if.else.i.i1304

if.then.i.i1308:                                  ; preds = %invoke.cont335
  %bf.value.i.i1309 = add i64 %bf.load.i.i1300, 1099511627776
  %bf.shl.i.i1310 = and i64 %bf.value.i.i1309, 1152920405095219200
  %bf.clear7.i.i1311 = and i64 %bf.load.i.i1300, -1152920405095219201
  %bf.set.i.i1312 = or disjoint i64 %bf.shl.i.i1310, %bf.clear7.i.i1311
  store i64 %bf.set.i.i1312, ptr %256, align 8
  br label %invoke.cont339

if.else.i.i1304:                                  ; preds = %invoke.cont335
  %cmp12.i.i1305 = icmp eq i32 %bf.cast.i.i1302, 1048574
  br i1 %cmp12.i.i1305, label %if.then13.i.i1306, label %invoke.cont339

if.then13.i.i1306:                                ; preds = %if.else.i.i1304
  %bf.set23.i.i1307 = or i64 %bf.load.i.i1300, 1152920405095219200
  store i64 %bf.set23.i.i1307, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %if.else.i.i1304, %if.then.i.i1308, %if.then13.i.i1306
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(233) %senc, ptr noundef nonnull %agg.tmp337, i1 noundef zeroext true)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  %258 = load ptr, ptr %agg.result, align 8
  %259 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i1315 = icmp eq ptr %258, %259
  br i1 %cmp.not.i1315, label %invoke.cont343, label %if.then.i1316

if.then.i1316:                                    ; preds = %invoke.cont341
  %bf.load.i.i1317 = load i64, ptr %258, align 8
  %260 = and i64 %bf.load.i.i1317, 1152920405095219200
  %cmp.not.i.i1318 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1318, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1325, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %if.then.i1316
  %bf.value.i.i1320 = add i64 %bf.load.i.i1317, 1152920405095219200
  %bf.shl.i.i1321 = and i64 %bf.value.i.i1320, 1152920405095219200
  %bf.clear7.i.i1322 = and i64 %bf.load.i.i1317, -1152920405095219201
  %bf.set.i.i1323 = or disjoint i64 %bf.shl.i.i1321, %bf.clear7.i.i1322
  store i64 %bf.set.i.i1323, ptr %258, align 8
  %cmp12.i.i1324 = icmp eq i64 %bf.shl.i.i1321, 0
  br i1 %cmp12.i.i1324, label %if.then13.i.i1340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1325

if.then13.i.i1340:                                ; preds = %if.then.i.i1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1325 unwind label %lpad342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1325: ; preds = %if.then13.i.i1340, %if.then.i.i1319, %if.then.i1316
  %261 = load ptr, ptr %ref.tmp336, align 8
  store ptr %261, ptr %agg.result, align 8
  %bf.load.i2.i1326 = load i64, ptr %261, align 8
  %bf.lshr.i.i1327 = lshr i64 %bf.load.i2.i1326, 40
  %262 = trunc i64 %bf.lshr.i.i1327 to i32
  %bf.cast.i.i1328 = and i32 %262, 1048575
  %cmp.i.i1329 = icmp ult i32 %bf.cast.i.i1328, 1048574
  br i1 %cmp.i.i1329, label %if.then.i5.i1335, label %if.else.i.i1330

if.then.i5.i1335:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1325
  %bf.value.i6.i1336 = add i64 %bf.load.i2.i1326, 1099511627776
  %bf.shl.i7.i1337 = and i64 %bf.value.i6.i1336, 1152920405095219200
  %bf.clear7.i8.i1338 = and i64 %bf.load.i2.i1326, -1152920405095219201
  %bf.set.i9.i1339 = or disjoint i64 %bf.shl.i7.i1337, %bf.clear7.i8.i1338
  store i64 %bf.set.i9.i1339, ptr %261, align 8
  br label %invoke.cont343

if.else.i.i1330:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1325
  %cmp12.i3.i1331 = icmp eq i32 %bf.cast.i.i1328, 1048574
  br i1 %cmp12.i3.i1331, label %if.then13.i4.i1333, label %invoke.cont343

if.then13.i4.i1333:                               ; preds = %if.else.i.i1330
  %bf.set23.i.i1334 = or i64 %bf.load.i2.i1326, 1152920405095219200
  store i64 %bf.set23.i.i1334, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i1330, %if.then.i5.i1335, %invoke.cont341, %if.then13.i4.i1333
  %263 = load ptr, ptr %ref.tmp336, align 8
  %bf.load.i.i1344 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i1344, 1152920405095219200
  %cmp.not.i.i1345 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %invoke.cont343
  %bf.value.i.i1347 = add i64 %bf.load.i.i1344, 1152920405095219200
  %bf.shl.i.i1348 = and i64 %bf.value.i.i1347, 1152920405095219200
  %bf.clear7.i.i1349 = and i64 %bf.load.i.i1344, -1152920405095219201
  %bf.set.i.i1350 = or disjoint i64 %bf.shl.i.i1348, %bf.clear7.i.i1349
  store i64 %bf.set.i.i1350, ptr %263, align 8
  %cmp12.i.i1351 = icmp eq i64 %bf.shl.i.i1348, 0
  br i1 %cmp12.i.i1351, label %if.then13.i.i1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355

if.then13.i.i1353:                                ; preds = %if.then.i.i1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355 unwind label %terminate.lpad.i1354

terminate.lpad.i1354:                             ; preds = %if.then13.i.i1353
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355: ; preds = %invoke.cont343, %if.then.i.i1346, %if.then13.i.i1353
  %267 = load ptr, ptr %agg.tmp337, align 8
  %bf.load.i.i1356 = load i64, ptr %267, align 8
  %268 = and i64 %bf.load.i.i1356, 1152920405095219200
  %cmp.not.i.i1357 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355
  %bf.value.i.i1359 = add i64 %bf.load.i.i1356, 1152920405095219200
  %bf.shl.i.i1360 = and i64 %bf.value.i.i1359, 1152920405095219200
  %bf.clear7.i.i1361 = and i64 %bf.load.i.i1356, -1152920405095219201
  %bf.set.i.i1362 = or disjoint i64 %bf.shl.i.i1360, %bf.clear7.i.i1361
  store i64 %bf.set.i.i1362, ptr %267, align 8
  %cmp12.i.i1363 = icmp eq i64 %bf.shl.i.i1360, 0
  br i1 %cmp12.i.i1363, label %if.then13.i.i1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367

if.then13.i.i1365:                                ; preds = %if.then.i.i1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367 unwind label %terminate.lpad.i1366

terminate.lpad.i1366:                             ; preds = %if.then13.i.i1365
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355, %if.then.i.i1358, %if.then13.i.i1365
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %senc) #20
  %271 = load ptr, ptr %topq, align 8
  %bf.load.i.i1368 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1368, 1152920405095219200
  %cmp.not.i.i1369 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379, label %if.then.i.i1370

if.then.i.i1370:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367
  %bf.value.i.i1371 = add i64 %bf.load.i.i1368, 1152920405095219200
  %bf.shl.i.i1372 = and i64 %bf.value.i.i1371, 1152920405095219200
  %bf.clear7.i.i1373 = and i64 %bf.load.i.i1368, -1152920405095219201
  %bf.set.i.i1374 = or disjoint i64 %bf.shl.i.i1372, %bf.clear7.i.i1373
  store i64 %bf.set.i.i1374, ptr %271, align 8
  %cmp12.i.i1375 = icmp eq i64 %bf.shl.i.i1372, 0
  br i1 %cmp12.i.i1375, label %if.then13.i.i1377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379

if.then13.i.i1377:                                ; preds = %if.then.i.i1370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379 unwind label %terminate.lpad.i1378

terminate.lpad.i1378:                             ; preds = %if.then13.i.i1377
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367, %if.then.i.i1370, %if.then13.i.i1377
  %275 = load ptr, ptr %inst_qs, align 8
  %276 = load ptr, ptr %_M_finish.i734, align 8
  %cmp.not3.i.i.i.i1381 = icmp eq ptr %275, %276
  br i1 %cmp.not3.i.i.i.i1381, label %invoke.cont.i1397, label %for.body.i.i.i.i1382

for.body.i.i.i.i1382:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392
  %__first.addr.04.i.i.i.i1383 = phi ptr [ %incdec.ptr.i.i.i.i1393, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392 ], [ %275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379 ]
  %277 = load ptr, ptr %__first.addr.04.i.i.i.i1383, align 8
  %bf.load.i.i.i.i.i.i.i1384 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i.i.i.i.i.i1384, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1385 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392, label %if.then.i.i.i.i.i.i.i1386

if.then.i.i.i.i.i.i.i1386:                        ; preds = %for.body.i.i.i.i1382
  %bf.value.i.i.i.i.i.i.i1387 = add i64 %bf.load.i.i.i.i.i.i.i1384, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1388 = and i64 %bf.value.i.i.i.i.i.i.i1387, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1389 = and i64 %bf.load.i.i.i.i.i.i.i1384, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1390 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1388, %bf.clear7.i.i.i.i.i.i.i1389
  store i64 %bf.set.i.i.i.i.i.i.i1390, ptr %277, align 8
  %cmp12.i.i.i.i.i.i.i1391 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1388, 0
  br i1 %cmp12.i.i.i.i.i.i.i1391, label %if.then13.i.i.i.i.i.i.i1401, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392

if.then13.i.i.i.i.i.i.i1401:                      ; preds = %if.then.i.i.i.i.i.i.i1386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392 unwind label %terminate.lpad.i.i.i.i.i.i1402

terminate.lpad.i.i.i.i.i.i1402:                   ; preds = %if.then13.i.i.i.i.i.i.i1401
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392: ; preds = %if.then13.i.i.i.i.i.i.i1401, %if.then.i.i.i.i.i.i.i1386, %for.body.i.i.i.i1382
  %incdec.ptr.i.i.i.i1393 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1383, i64 8
  %cmp.not.i.i.i.i1394 = icmp eq ptr %incdec.ptr.i.i.i.i1393, %276
  br i1 %cmp.not.i.i.i.i1394, label %invoke.contthread-pre-split.i1395, label %for.body.i.i.i.i1382, !llvm.loop !39

invoke.contthread-pre-split.i1395:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1392
  %.pr.i1396 = load ptr, ptr %inst_qs, align 8
  br label %invoke.cont.i1397

invoke.cont.i1397:                                ; preds = %invoke.contthread-pre-split.i1395, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379
  %281 = phi ptr [ %.pr.i1396, %invoke.contthread-pre-split.i1395 ], [ %275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1379 ]
  %tobool.not.i.i.i1398 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1398, label %cleanup, label %if.then.i.i.i1399

if.then.i.i.i1399:                                ; preds = %invoke.cont.i1397
  call void @_ZdlPv(ptr noundef nonnull %281) #19
  br label %cleanup

lpad338:                                          ; preds = %if.then13.i.i1306
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad340:                                          ; preds = %invoke.cont339
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %if.then13.i4.i1333, %if.then13.i.i1340
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #20
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad342, %lpad340
  %.pn32 = phi { ptr, i32 } [ %284, %lpad342 ], [ %283, %lpad340 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp337) #20
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad338
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup346 ], [ %282, %lpad338 ]
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %senc) #20
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %lpad315, %lpad317, %lpad230, %lpad.i.i834, %ehcleanup347, %ehcleanup333, %lpad307, %ehcleanup299
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup347 ], [ %.pn30, %ehcleanup333 ], [ %226, %lpad307 ], [ %.pn25.pn, %ehcleanup299 ], [ %203, %lpad230 ], [ %171, %lpad.i.i834 ], [ %253, %lpad317 ], [ %252, %lpad315 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad207.loopexit, %lpad207.loopexit.split-lp, %lpad.i.i822, %ehcleanup348
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup348 ], [ %166, %lpad.i.i822 ], [ %lpad.loopexit, %lpad207.loopexit ], [ %lpad.loopexit.split-lp, %lpad207.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topq) #20
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad199, %lpad.i.i732, %ehcleanup349
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup349 ], [ %163, %lpad199 ], [ %147, %lpad.i.i732 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inst_qs) #20
  br label %ehcleanup358

if.end351:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633
  %285 = load ptr, ptr %q, align 8
  %d_kind.i1404 = getelementptr inbounds i8, ptr %285, i64 8
  %bf.load.i1405 = load i16, ptr %d_kind.i1404, align 8
  %bf.clear.i1406 = and i16 %bf.load.i1405, 1023
  %cmp355 = icmp eq i16 %bf.clear.i1406, 353
  %frombool356 = zext i1 %cmp355 to i8
  store i8 %frombool356, ptr %ref.tmp352, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352)
          to label %cleanup unwind label %lpad158

cleanup:                                          ; preds = %if.then.i.i.i1399, %invoke.cont.i1397, %if.else.i.i717, %if.then.i.i721, %if.then13.i.i719, %if.end351
  %d_inputName.i = getelementptr inbounds i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 0, inrange i32 0, i64 2), ptr %sdsc, align 8
  %d_assertionListIndex.i = getelementptr inbounds i8, ptr %sdsc, i64 200
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %d_assertionListIndex.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assertionListIndex.i)
          to label %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit: ; preds = %cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 0, inrange i32 0, i64 2), ptr %sdsc, align 8
  %d_ap.i.i = getelementptr inbounds i8, ptr %sdsc, i64 32
  call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %d_ap.i.i) #20
  %288 = load ptr, ptr %ne, align 8
  %bf.load.i.i1408 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1408, 1152920405095219200
  %cmp.not.i.i1409 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419, label %if.then.i.i1410

if.then.i.i1410:                                  ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit
  %bf.value.i.i1411 = add i64 %bf.load.i.i1408, 1152920405095219200
  %bf.shl.i.i1412 = and i64 %bf.value.i.i1411, 1152920405095219200
  %bf.clear7.i.i1413 = and i64 %bf.load.i.i1408, -1152920405095219201
  %bf.set.i.i1414 = or disjoint i64 %bf.shl.i.i1412, %bf.clear7.i.i1413
  store i64 %bf.set.i.i1414, ptr %288, align 8
  %cmp12.i.i1415 = icmp eq i64 %bf.shl.i.i1412, 0
  br i1 %cmp12.i.i1415, label %if.then13.i.i1417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419

if.then13.i.i1417:                                ; preds = %if.then.i.i1410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419 unwind label %terminate.lpad.i1418

terminate.lpad.i1418:                             ; preds = %if.then13.i.i1417
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419: ; preds = %_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev.exit, %if.then.i.i1410, %if.then13.i.i1417
  %292 = load ptr, ptr %children, align 8
  %293 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1421 = icmp eq ptr %292, %293
  br i1 %cmp.not3.i.i.i.i1421, label %invoke.cont.i1437, label %for.body.i.i.i.i1422

for.body.i.i.i.i1422:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432
  %__first.addr.04.i.i.i.i1423 = phi ptr [ %incdec.ptr.i.i.i.i1433, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432 ], [ %292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419 ]
  %294 = load ptr, ptr %__first.addr.04.i.i.i.i1423, align 8
  %bf.load.i.i.i.i.i.i.i1424 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i.i.i.i.i.i1424, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1425 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1425, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432, label %if.then.i.i.i.i.i.i.i1426

if.then.i.i.i.i.i.i.i1426:                        ; preds = %for.body.i.i.i.i1422
  %bf.value.i.i.i.i.i.i.i1427 = add i64 %bf.load.i.i.i.i.i.i.i1424, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1428 = and i64 %bf.value.i.i.i.i.i.i.i1427, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1429 = and i64 %bf.load.i.i.i.i.i.i.i1424, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1430 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1428, %bf.clear7.i.i.i.i.i.i.i1429
  store i64 %bf.set.i.i.i.i.i.i.i1430, ptr %294, align 8
  %cmp12.i.i.i.i.i.i.i1431 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1428, 0
  br i1 %cmp12.i.i.i.i.i.i.i1431, label %if.then13.i.i.i.i.i.i.i1441, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432

if.then13.i.i.i.i.i.i.i1441:                      ; preds = %if.then.i.i.i.i.i.i.i1426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432 unwind label %terminate.lpad.i.i.i.i.i.i1442

terminate.lpad.i.i.i.i.i.i1442:                   ; preds = %if.then13.i.i.i.i.i.i.i1441
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432: ; preds = %if.then13.i.i.i.i.i.i.i1441, %if.then.i.i.i.i.i.i.i1426, %for.body.i.i.i.i1422
  %incdec.ptr.i.i.i.i1433 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1423, i64 8
  %cmp.not.i.i.i.i1434 = icmp eq ptr %incdec.ptr.i.i.i.i1433, %293
  br i1 %cmp.not.i.i.i.i1434, label %invoke.contthread-pre-split.i1435, label %for.body.i.i.i.i1422, !llvm.loop !39

invoke.contthread-pre-split.i1435:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1432
  %.pr.i1436 = load ptr, ptr %children, align 8
  br label %invoke.cont.i1437

invoke.cont.i1437:                                ; preds = %invoke.contthread-pre-split.i1435, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419
  %298 = phi ptr [ %.pr.i1436, %invoke.contthread-pre-split.i1435 ], [ %292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1419 ]
  %tobool.not.i.i.i1438 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1438, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1443, label %if.then.i.i.i1439

if.then.i.i.i1439:                                ; preds = %invoke.cont.i1437
  call void @_ZdlPv(ptr noundef nonnull %298) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1443

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1443: ; preds = %invoke.cont.i1437, %if.then.i.i.i1439
  %299 = load ptr, ptr %n_attr, align 8
  %bf.load.i.i1444 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1444, 1152920405095219200
  %cmp.not.i.i1445 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1455, label %if.then.i.i1446

if.then.i.i1446:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1443
  %bf.value.i.i1447 = add i64 %bf.load.i.i1444, 1152920405095219200
  %bf.shl.i.i1448 = and i64 %bf.value.i.i1447, 1152920405095219200
  %bf.clear7.i.i1449 = and i64 %bf.load.i.i1444, -1152920405095219201
  %bf.set.i.i1450 = or disjoint i64 %bf.shl.i.i1448, %bf.clear7.i.i1449
  store i64 %bf.set.i.i1450, ptr %299, align 8
  %cmp12.i.i1451 = icmp eq i64 %bf.shl.i.i1448, 0
  br i1 %cmp12.i.i1451, label %if.then13.i.i1453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1455

if.then13.i.i1453:                                ; preds = %if.then.i.i1446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1455 unwind label %terminate.lpad.i1454

terminate.lpad.i1454:                             ; preds = %if.then13.i.i1453
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1455: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1443, %if.then.i.i1446, %if.then13.i.i1453
  %303 = load ptr, ptr %keyword, align 8
  %bf.load.i.i1456 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1456, 1152920405095219200
  %cmp.not.i.i1457 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, label %if.then.i.i1458

if.then.i.i1458:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1455
  %bf.value.i.i1459 = add i64 %bf.load.i.i1456, 1152920405095219200
  %bf.shl.i.i1460 = and i64 %bf.value.i.i1459, 1152920405095219200
  %bf.clear7.i.i1461 = and i64 %bf.load.i.i1456, -1152920405095219201
  %bf.set.i.i1462 = or disjoint i64 %bf.shl.i.i1460, %bf.clear7.i.i1461
  store i64 %bf.set.i.i1462, ptr %303, align 8
  %cmp12.i.i1463 = icmp eq i64 %bf.shl.i.i1460, 0
  br i1 %cmp12.i.i1463, label %if.then13.i.i1465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467

if.then13.i.i1465:                                ; preds = %if.then.i.i1458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467 unwind label %terminate.lpad.i1466

terminate.lpad.i1466:                             ; preds = %if.then13.i.i1465
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1455, %if.then.i.i1458, %if.then13.i.i1465
  %307 = load ptr, ptr %t, align 8
  %bf.load.i.i1468 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1468, 1152920405095219200
  %cmp.not.i.i1469 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1469, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1470

if.then.i.i1470:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467
  %bf.value.i.i1471 = add i64 %bf.load.i.i1468, 1152920405095219200
  %bf.shl.i.i1472 = and i64 %bf.value.i.i1471, 1152920405095219200
  %bf.clear7.i.i1473 = and i64 %bf.load.i.i1468, -1152920405095219201
  %bf.set.i.i1474 = or disjoint i64 %bf.shl.i.i1472, %bf.clear7.i.i1473
  store i64 %bf.set.i.i1474, ptr %307, align 8
  %cmp12.i.i1475 = icmp eq i64 %bf.shl.i.i1472, 0
  br i1 %cmp12.i.i1475, label %if.then13.i.i1477, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1477:                                ; preds = %if.then.i.i1470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1478

terminate.lpad.i1478:                             ; preds = %if.then13.i.i1477
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1467, %if.then.i.i1470, %if.then13.i.i1477
  ret void

ehcleanup358:                                     ; preds = %ehcleanup350, %lpad158
  %.pn38 = phi { ptr, i32 } [ %143, %lpad158 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup350 ]
  %d_inputName.i1479 = getelementptr inbounds i8, ptr %r, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i1479) #20
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup144, %lpad134, %ehcleanup.i.i, %ehcleanup358
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup358 ], [ %141, %lpad134 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn23, %ehcleanup144 ]
  call void @_ZN4cvc58internal3smt19SmtDriverSingleCallD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %sdsc) #20
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup360, %lpad111
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup360 ], [ %140, %lpad111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ne) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad84, %lpad.i523, %ehcleanup104, %cleanup.action106, %ehcleanup362, %lpad86
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup362 ], [ %.pn211502, %cleanup.action106 ], [ %139, %ehcleanup104 ], [ %137, %lpad86 ], [ %136, %lpad84 ], [ %lpad.phi.i, %lpad.i523 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #20
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad78, %ehcleanup.i318, %lpad76, %ehcleanup364
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup364 ], [ %135, %lpad78 ], [ %134, %lpad76 ], [ %.pn.i319, %ehcleanup.i318 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_attr) #20
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad69, %ehcleanup.i, %ehcleanup366
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup366 ], [ %133, %lpad69 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyword) #20
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %if.then.i.i.i.i729, %lpad63, %ehcleanup368, %lpad58
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup368 ], [ %130, %lpad58 ], [ %131, %lpad63 ], [ %131, %if.then.i.i.i.i729 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup370, %ehcleanup46, %ehcleanup36, %lpad
  %.pn46 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn38.pn.pn.pn.pn.pn.pn, %ehcleanup370 ], [ %.pn17, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %.pn46
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14ModalExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.476") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %useEscSequences)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.475", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
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
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !47
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal3smt19SmtDriverSingleCallE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_assertionListIndex = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %d_assertionListIndex, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assertionListIndex)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ap.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %d_ap.i) #20
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #20
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tcache = getelementptr inbounds i8, ptr %this, i64 176
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds i8, ptr %this, i64 120
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !50

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 128
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 168
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !51

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.i.i.i.i.i25 = icmp eq ptr %_M_single_bucket.i.i.i.i.i24, %20
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !51

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i.i38 = icmp eq ptr %_M_single_bucket.i.i.i.i.i37, %27
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOImE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %d_data2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %d_data2.i, align 8
  store i64 %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pContextObj) unnamed_addr #5 comdat align 2 {
entry:
  %d_data = getelementptr inbounds i8, ptr %pContextObj, i64 40
  %0 = load i64, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %0, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOImEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOImED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4cvc57context3CDOImED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
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
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing17AssertionPipelineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_iteSkolemMap = getelementptr inbounds i8, ptr %this, i64 56
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN4cvc58internal12NodeTemplateILb1EEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_iteSkolemMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_iteSkolemMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_nodes = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %d_nodes, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_false = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i4, %if.then13.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal3smt9SmtDriverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ap = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %d_ap) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt9SmtDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing17AssertionPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !53

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_elim_solver.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
