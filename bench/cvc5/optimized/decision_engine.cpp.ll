; ModuleID = 'bench/cvc5/original/decision_engine.cpp.ll'
source_filename = "bench/cvc5/original/decision_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::decision::DecisionEngine" = type { %"class.cvc5::internal::EnvObj", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }

$_ZN4cvc58internal8decision19DecisionEngineEmptyD2Ev = comdat any

$_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngine8presolveEv = comdat any

$_ZN4cvc58internal8decision14DecisionEngine22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE = comdat any

$_ZNK4cvc58internal8decision14DecisionEngine21needsActiveSkolemDefsEv = comdat any

$_ZN4cvc58internal8decision14DecisionEngineD2Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngineD0Ev = comdat any

$_ZTVN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTSN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal8decision14DecisionEngineE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE.0 = internal unnamed_addr global i1 false, align 8
@_ZTVN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8decision14DecisionEngineE, ptr @_ZN4cvc58internal8decision14DecisionEngineD2Ev, ptr @_ZN4cvc58internal8decision14DecisionEngineD0Ev, ptr @_ZN4cvc58internal8decision14DecisionEngine8presolveEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal8decision14DecisionEngine22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @_ZNK4cvc58internal8decision14DecisionEngine21needsActiveSkolemDefsEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal8decision19DecisionEngineEmptyE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8decision19DecisionEngineEmptyE, ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyD2Ev, ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev, ptr @_ZN4cvc58internal8decision14DecisionEngine8presolveEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty12addAssertionENS0_12NodeTemplateILb0EEES4_b, ptr @_ZN4cvc58internal8decision14DecisionEngine22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE, ptr @_ZNK4cvc58internal8decision14DecisionEngine21needsActiveSkolemDefsEv, ptr @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8decision19DecisionEngineEmptyE = hidden constant [47 x i8] c"N4cvc58internal8decision19DecisionEngineEmptyE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal8decision14DecisionEngineE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal8decision14DecisionEngineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8decision14DecisionEngineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal8decision19DecisionEngineEmptyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8decision19DecisionEngineEmptyE, ptr @_ZTIN4cvc58internal8decision14DecisionEngineE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decision_engine.cpp, ptr null }]

@_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision14DecisionEngineC2ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %env, ptr noundef %ss, ptr noundef %cs) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal8decision14DecisionEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::decision::DecisionEngine", ptr %this, i64 0, i32 1
  store ptr %ss, ptr %d_satSolver, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::decision::DecisionEngine", ptr %this, i64 0, i32 2
  store ptr %cs, ptr %d_cnfStream, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call, i32 noundef 6)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  ret i64 %call2
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  %d_satSolver.i = getelementptr inbounds %"class.cvc5::internal::decision::DecisionEngine", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_satSolver.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal8decision19DecisionEngineEmptyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmpty12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %lem, ptr nocapture readnone %skolem, i1 zeroext %isLemma) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %stopSearch) unnamed_addr #5 align 2 {
entry:
  %retval.sroa.0.0.copyload.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %retval.sroa.0.0.copyload = select i1 %retval.sroa.0.0.copyload.b, i64 -2, i64 0
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %defs) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8decision14DecisionEngine21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decision_engine.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
