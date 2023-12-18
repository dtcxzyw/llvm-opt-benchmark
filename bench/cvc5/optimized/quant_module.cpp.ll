; ModuleID = 'bench/cvc5/original/quant_module.cpp.ll'
source_filename = "bench/cvc5/original/quant_module.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.412" = type { ptr }
%"class.cvc5::internal::theory::QuantifiersModule" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internal6theory17QuantifiersModuleD2Ev = comdat any

$_ZN4cvc58internal6theory17QuantifiersModuleD0Ev = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule8presolveEv = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule10needsCheckENS1_6Theory6EffortE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule14checkOwnershipENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory17QuantifiersModuleE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory17QuantifiersModuleE, ptr @_ZN4cvc58internal6theory17QuantifiersModuleD2Ev, ptr @_ZN4cvc58internal6theory17QuantifiersModuleD0Ev, ptr @_ZN4cvc58internal6theory17QuantifiersModule8presolveEv, ptr @_ZN4cvc58internal6theory17QuantifiersModule10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory17QuantifiersModuleE = hidden constant [43 x i8] c"N4cvc58internal6theory17QuantifiersModuleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory17QuantifiersModuleE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory17QuantifiersModuleE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.412" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quant_module.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory17QuantifiersModuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qstate, align 8
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 2
  store ptr %qim, ptr %d_qim, align 8
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 3
  store ptr %qr, ptr %d_qreg, align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  store ptr %tr, ptr %d_treg, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory17QuantifiersModule10needsModelENS1_6Theory6EffortE(ptr nocapture nonnull readnone align 8 %this, i32 %e) unnamed_addr #4 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory17QuantifiersModule17getEqualityEngineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory17QuantifiersModule8areEqualENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  %1 = load ptr, ptr %n1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %n2, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory17QuantifiersModule11areDisequalENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  %1 = load ptr, ptr %n1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %n2, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory17QuantifiersModule17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory17QuantifiersModule15getTermDatabaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_treg, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN4cvc58internal6theory17QuantifiersModule8getStateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4cvc58internal6theory17QuantifiersModule19getInferenceManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_qim, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZN4cvc58internal6theory17QuantifiersModule22getQuantifiersRegistryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_qreg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4cvc58internal6theory17QuantifiersModule15getTermRegistryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_treg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule8presolveEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule10needsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %e, 199
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #12
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_module.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
