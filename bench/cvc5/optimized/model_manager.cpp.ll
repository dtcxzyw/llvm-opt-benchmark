; ModuleID = 'bench/cvc5/original/model_manager.cpp.ll'
source_filename = "bench/cvc5/original/model_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.58" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.588" = type { ptr }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory12ModelManagerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory12ModelManagerE, ptr @_ZN4cvc58internal6theory12ModelManagerD2Ev, ptr @_ZN4cvc58internal6theory12ModelManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"DefaultModel\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory12ModelManager16postProcessModelEb = private unnamed_addr constant [66 x i8] c"void cvc5::internal::theory::ModelManager::postProcessModel(bool)\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/model_manager.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"d_modelBuiltSuccess\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory12ModelManagerE = hidden constant [38 x i8] c"N4cvc58internal6theory12ModelManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory12ModelManagerE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory12ModelManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory12ModelManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory12ModelManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr noundef nonnull align 8 dereferenceable(80) %eem) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.58", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory12ModelManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_te = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %te, ptr %d_te, align 8
  %d_eem = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %eem, ptr %d_eem, align 8
  %d_modelEeContext = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_modelEeContext)
  %d_modelEqualityEngine = getelementptr inbounds i8, ptr %this, i64 80
  %d_modelEqualityEngineAlloc = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_modelEqualityEngine, i8 0, i64 16, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(904) ptr @_Znwm(i64 noundef 904) #14
          to label %invoke.cont3 unwind label %ehcleanup11.thread

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #15
  br label %ehcleanup11

invoke.cont5:                                     ; preds = %.noexc
  %call8 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %theory = getelementptr inbounds i8, ptr %call8, i64 368
  %1 = load ptr, ptr %theory, align 8
  %2 = load i8, ptr %1, align 4
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  invoke void @_ZN4cvc58internal6theory11TheoryModelC1ERNS0_3EnvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(904) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_model = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %call, ptr %d_model, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %d_modelBuilder = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %d_modelBuilder, i8 0, i64 18, i1 false)
  ret void

ehcleanup11.thread:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

lpad4:                                            ; preds = %call.i.noexc, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  %.pr = load ptr, ptr %d_modelEqualityEngineAlloc, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %ehcleanup11
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(1784) %.pr) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup11.thread, %ehcleanup11, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  %.pn.pn8 = phi { ptr, i32 } [ %4, %ehcleanup11.thread ], [ %.pn, %ehcleanup11 ], [ %.pn, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i ]
  store ptr null, ptr %d_modelEqualityEngineAlloc, align 8
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_modelEeContext) #15
  resume { ptr, i32 } %.pn.pn8
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryModelC1ERNS0_3EnvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory12ModelManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_alocModelBuilder = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %d_alocModelBuilder, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i
  store ptr null, ptr %d_alocModelBuilder, align 8
  %d_model = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %d_model, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11TheoryModelEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11TheoryModelEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(904) %2) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11TheoryModelEEclEPS3_.exit.i
  store ptr null, ptr %d_model, align 8
  %d_modelEqualityEngineAlloc = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %d_modelEqualityEngineAlloc, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 16
  %5 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1784) %4) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_modelEqualityEngineAlloc, align 8
  %d_modelEeContext = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_modelEeContext) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManagerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManager10finishInitEPNS1_2eq20EqualityEngineNotifyE(ptr noundef nonnull align 8 dereferenceable(122) %this, ptr noundef %notify) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  br i1 %call2, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %d_modelBuilder5.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 104
  %.pre = load ptr, ptr %d_modelBuilder5.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %d_te = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_te, align 8
  %d_quantEngine.i = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load ptr, ptr %d_quantEngine.i, align 8
  %call4 = tail call noundef ptr @_ZNK4cvc58internal6theory17QuantifiersEngine15getModelBuilderEv(ptr noundef nonnull align 8 dereferenceable(356) %1)
  %d_modelBuilder = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %call4, ptr %d_modelBuilder, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call4, %if.then ]
  %d_modelBuilder5 = getelementptr inbounds i8, ptr %this, i64 104
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory24TheoryEngineModelBuilderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %call7, ptr noundef nonnull align 8 dereferenceable(576) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %d_alocModelBuilder = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %d_alocModelBuilder, align 8
  store ptr %call7, ptr %d_alocModelBuilder, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  %.pre1 = load ptr, ptr %d_alocModelBuilder, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i
  %6 = phi ptr [ %call7, %invoke.cont ], [ %.pre1, %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i ]
  store ptr %6, ptr %d_modelBuilder5, align 8
  br label %if.end11

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #16
  resume { ptr, i32 } %7

if.end11:                                         ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit, %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(122) %this, ptr noundef %notify)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory17QuantifiersEngine15getModelBuilderEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24TheoryEngineModelBuilderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManager10resetModelEv(ptr nocapture noundef nonnull align 8 dereferenceable(122) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_modelBuilt = getelementptr inbounds i8, ptr %this, i64 120
  store i8 0, ptr %d_modelBuilt, align 8
  %d_modelBuiltSuccess = getelementptr inbounds i8, ptr %this, i64 121
  store i8 0, ptr %d_modelBuiltSuccess, align 1
  %d_model = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_model, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(904) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager10buildModelEv(ptr noundef nonnull align 8 dereferenceable(122) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_modelBuilt = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i8, ptr %d_modelBuilt, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_modelBuiltSuccess = getelementptr inbounds i8, ptr %this, i64 121
  br label %return

if.end:                                           ; preds = %entry
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %2)
  %d_enabled.i = getelementptr inbounds i8, ptr %call, i64 8
  store i8 0, ptr %d_enabled.i, align 8
  store i8 1, ptr %d_modelBuilt, align 8
  %d_modelBuiltSuccess4 = getelementptr inbounds i8, ptr %this, i64 121
  store i8 0, ptr %d_modelBuiltSuccess4, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(122) %this)
  br i1 %call5, label %cleanup.done31, label %if.end82

cleanup.done31:                                   ; preds = %if.end
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 24
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(122) %this)
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %d_modelBuiltSuccess4, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.end, %cleanup.done31
  store i8 1, ptr %d_enabled.i, align 8
  br label %return

return:                                           ; preds = %if.end82, %if.then
  %retval.0.in.in.in = phi ptr [ %d_modelBuiltSuccess, %if.then ], [ %d_modelBuiltSuccess4, %if.end82 ]
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory12ModelManager12isModelBuiltEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_modelBuilt = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i8, ptr %d_modelBuilt, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManager16postProcessModelEb(ptr noundef nonnull align 8 dereferenceable(122) %this, i1 noundef zeroext %incomplete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.cvc5::internal::FatalStream", align 1
  %theoryId = alloca i32, align 4
  %d_modelBuilt = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i8, ptr %d_modelBuilt, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %d_modelBuiltSuccess = getelementptr inbounds i8, ptr %this, i64 121
  %2 = load i8, ptr %d_modelBuiltSuccess, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %cond.false8, label %cleanup.done

cond.false8:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory12ModelManager16postProcessModelEb, ptr noundef nonnull @.str.7, i32 noundef 132)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  unreachable

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %cond.false8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  unreachable

cleanup.done:                                     ; preds = %cond.end
  %call23 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds i8, ptr %call23, i64 352
  %5 = load ptr, ptr %smt, align 8
  %produceModels = getelementptr inbounds i8, ptr %5, i64 111
  %6 = load i8, ptr %produceModels, align 1
  %7 = and i8 %6, 1
  %tobool24.not = icmp eq i8 %7, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %cleanup.done
  store i32 0, ptr %theoryId, align 4
  %d_te = getelementptr inbounds i8, ptr %this, i64 16
  %d_model = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.inc
  %8 = phi i32 [ 0, %if.end26 ], [ %.pr, %for.inc ]
  %9 = load ptr, ptr %d_te, align 8
  %d_theoryTable.i = getelementptr inbounds i8, ptr %9, i64 24
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [14 x ptr], ptr %d_theoryTable.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp28 = icmp eq ptr %10, null
  br i1 %cmp28, label %for.inc, label %cond.end41

cond.end41:                                       ; preds = %for.body
  %11 = load ptr, ptr %d_model, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end41
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %theoryId)
  %.pr = load i32, ptr %theoryId, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %d_modelBuilder = getelementptr inbounds i8, ptr %this, i64 104
  %13 = load ptr, ptr %d_modelBuilder, align 8
  %14 = load ptr, ptr %d_model, align 8
  call void @_ZN4cvc58internal6theory24TheoryEngineModelBuilder16postProcessModelEbPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(120) %13, i1 noundef zeroext %incomplete, ptr noundef %14)
  br label %return

return:                                           ; preds = %cleanup.done, %entry, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24TheoryEngineModelBuilder16postProcessModelEbPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory12ModelManager8getModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_model = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %d_model, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager28collectModelBooleanVariablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %boolVars = alloca %"class.std::vector.318", align 8
  %value = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.588", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.588", align 8
  %d_te = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_te, align 8
  %d_propEngine.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_propEngine.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boolVars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal4prop10PropEngine19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(24) %boolVars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %_M_finish.i = getelementptr inbounds i8, ptr %boolVars, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %boolVars, align 8
  %cmp.i.not254 = icmp eq ptr %3, %2
  br i1 %cmp.i.not254, label %cleanup71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %d_model = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %invoke.cont66, %for.body.lr.ph
  %it.sroa.0.0255 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont66 ]
  %4 = load ptr, ptr %it.sroa.0.0255, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine8hasValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %value)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  br i1 %call17, label %invoke.cont16.cond.true38_crit_edge, label %cond.true21

invoke.cont16.cond.true38_crit_edge:              ; preds = %invoke.cont16
  %.pre = load i8, ptr %value, align 1
  br label %cond.true38

cond.true21:                                      ; preds = %invoke.cont16
  store i8 0, ptr %value, align 1
  br label %cond.true38

lpad:                                             ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad15:                                           ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

cond.true38:                                      ; preds = %invoke.cont16.cond.true38_crit_edge, %cond.true21
  %7 = phi i8 [ %.pre, %invoke.cont16.cond.true38_crit_edge ], [ 0, %cond.true21 ]
  %8 = load ptr, ptr %d_model, align 8
  store ptr %4, ptr %agg.tmp62, align 8
  %9 = and i8 %7, 1
  %tobool64 = icmp ne i8 %9, 0
  %call67 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel15assertPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(904) %8, ptr noundef nonnull %agg.tmp62, i1 noundef zeroext %tobool64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.true38
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0255, i64 8
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %2
  %or.cond.not = select i1 %call67, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup71.loopexit, !llvm.loop !6

lpad65:                                           ; preds = %cond.true38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

cleanup71.loopexit:                               ; preds = %invoke.cont66
  %.pre258 = load ptr, ptr %boolVars, align 8
  br label %cleanup71

cleanup71:                                        ; preds = %cleanup71.loopexit, %invoke.cont
  %11 = phi ptr [ %2, %invoke.cont ], [ %.pre258, %cleanup71.loopexit ]
  %cmp.i.not.lcssa = phi i1 [ true, %invoke.cont ], [ %call67, %cleanup71.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup71
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup71, %if.then.i.i.i
  ret i1 %cmp.i.not.lcssa

ehcleanup72:                                      ; preds = %lpad15, %lpad65, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %10, %lpad65 ], [ %6, %lpad15 ]
  %12 = load ptr, ptr %boolVars, align 8
  %tobool.not.i.i.i233 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit235, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit235

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit235: ; preds = %ehcleanup72, %if.then.i.i.i234
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal4prop10PropEngine19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine8hasValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel15assertPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_manager.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
