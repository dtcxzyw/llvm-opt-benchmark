target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::decision::DecisionEngine" = type { %"class.cvc5::internal::EnvObj", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }

$_ZN4cvc58internal4prop10SatLiteralC2Emb = comdat any

$_ZN4cvc58internal8decision19DecisionEngineEmptyD2Ev = comdat any

$_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngine8presolveEv = comdat any

$_ZN4cvc58internal8decision14DecisionEngine22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE = comdat any

$_ZNK4cvc58internal8decision14DecisionEngine21needsActiveSkolemDefsEv = comdat any

$_ZN4cvc58internal8decision14DecisionEngineD2Ev = comdat any

$_ZN4cvc58internal8decision14DecisionEngineD0Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZTVN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTSN4cvc58internal8decision14DecisionEngineE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal8decision14DecisionEngineE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal4propL15undefSatLiteralE, i64 noundef -1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %var, i1 noundef zeroext %negated) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %var.addr = alloca i64, align 8
  %negated.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %var, ptr %var.addr, align 8
  %frombool = zext i1 %negated to i8
  store i8 %frombool, ptr %negated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %var.addr, align 8
  %1 = load i64, ptr %var.addr, align 8
  %add = add i64 %0, %1
  %2 = load i8, ptr %negated.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %conv2 = sext i32 %conv to i64
  %add3 = add i64 %add, %conv2
  %d_value = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %this1, i32 0, i32 0
  store i64 %add3, ptr %d_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision14DecisionEngineC2ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %env, ptr noundef %ss, ptr noundef %cs) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal8decision14DecisionEngineE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::decision::DecisionEngine", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ss.addr, align 8
  store ptr %1, ptr %d_satSolver, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::decision::DecisionEngine", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %cs.addr, align 8
  store ptr %2, ptr %d_cnfStream, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch) #5 align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %this.addr = alloca ptr, align 8
  %stopSearch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stopSearch, ptr %stopSearch.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call, i32 noundef 6)
  %0 = load ptr, ptr %stopSearch.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %env) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4cvc58internal8decision14DecisionEngineC2ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 1 %0, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal8decision19DecisionEngineEmptyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8decision19DecisionEngineEmpty6isDoneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal8decision19DecisionEngineEmpty12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lem, ptr noundef %skolem, i1 noundef zeroext %isLemma) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lem.indirect_addr = alloca ptr, align 8
  %skolem.indirect_addr = alloca ptr, align 8
  %isLemma.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %lem, ptr %lem.indirect_addr, align 8
  store ptr %skolem, ptr %skolem.indirect_addr, align 8
  %frombool = zext i1 %isLemma to i8
  store i8 %frombool, ptr %isLemma.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN4cvc58internal8decision19DecisionEngineEmpty15getNextInternalERb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %this.addr = alloca ptr, align 8
  %stopSearch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stopSearch, ptr %stopSearch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @_ZN4cvc58internal4propL15undefSatLiteralE, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal8decision14DecisionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision19DecisionEngineEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal8decision19DecisionEngineEmptyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngine22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %defs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %defs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %defs, ptr %defs.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8decision14DecisionEngine21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8decision14DecisionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decision_engine.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
