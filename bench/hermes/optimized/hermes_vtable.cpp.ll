; ModuleID = 'bench/hermes/original/hermes_vtable.cpp.ll'
source_filename = "bench/hermes/original/hermes_vtable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HermesABIVTable = type { ptr }
%struct.HermesABIRuntimeVTable = type { ptr }
%"class.hermes::vm::RuntimeConfig" = type <{ %"class.hermes::vm::GCConfig", ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function.5", i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], %"class.std::shared_ptr.7", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function.0", %"class.std::function.3" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.(anonymous namespace)::HermesABIRuntimeImpl" = type { %struct.HermesABIRuntime, %"class.std::shared_ptr" }
%struct.HermesABIRuntime = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN6hermes2vm13RuntimeConfigC2Ev = comdat any

$_ZN6hermes2vm13RuntimeConfigD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZ21get_hermes_abi_vtableE9abiVtable = internal constant %struct.HermesABIVTable { ptr @_ZN12_GLOBAL__N_119make_hermes_runtimeEPK22HermesABIRuntimeConfig }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6hermes2vm15NopCrashManagerE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZN12_GLOBAL__N_120HermesABIRuntimeImpl6vtableE = internal constant %struct.HermesABIRuntimeVTable { ptr @_ZN12_GLOBAL__N_122release_hermes_runtimeEP16HermesABIRuntime }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @get_hermes_abi_vtable() local_unnamed_addr #0 {
entry:
  ret ptr @_ZZ21get_hermes_abi_vtableE9abiVtable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_119make_hermes_runtimeEPK22HermesABIRuntimeConfig(ptr nocapture readnone %config) #1 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::RuntimeConfig", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp, i8 0, i64 376, i1 false)
  call void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp)
  store ptr @_ZN12_GLOBAL__N_120HermesABIRuntimeImpl6vtableE, ptr %call, align 8
  %rt.i = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeImpl", ptr %call, i64 0, i32 1
  call void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rt.i, ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp) #9
  call void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %ref.tmp) #9
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(373) %this) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %this, align 8
  %InitHeapSize_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 1
  store i32 33554432, ptr %InitHeapSize_.i, align 4
  %MaxHeapSize_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 2
  store i32 -1073741824, ptr %MaxHeapSize_.i, align 8
  %OccupancyTarget_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 3
  store double 5.000000e-01, ptr %OccupancyTarget_.i, align 8
  %EffectiveOOMThreshold_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 4
  store i32 -1, ptr %EffectiveOOMThreshold_.i, align 8
  %SanitizeConfig_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 5
  %RandomSeed_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 5, i32 1
  store i64 0, ptr %SanitizeConfig_.i, align 8
  store i64 -1, ptr %RandomSeed_.i.i, align 8
  %ShouldRecordStats_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 6
  store i8 0, ptr %ShouldRecordStats_.i, align 8
  %ShouldReleaseUnused_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 7
  store i32 1, ptr %ShouldReleaseUnused_.i, align 4
  %Name_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Name_.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %call.i.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #9
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i, i64 noundef 0) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %TripwireConfig_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9
  store i64 4294967295, ptr %TripwireConfig_.i, align 8
  %Callback_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false)
  %AllocInYoung_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 10
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %AllocInYoung_.i, align 8
  %AnalyticsCallback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AnalyticsCallback_.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %RegisterStack_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 1
  store ptr null, ptr %RegisterStack_, align 8
  %MaxNumRegisters_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 2
  store i32 131072, ptr %MaxNumRegisters_, align 8
  %NativeStackGap_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 3
  store i32 65536, ptr %NativeStackGap_, align 4
  %EnableEval_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 4
  store <8 x i8> <i8 1, i8 0, i8 0, i8 0, i8 1, i8 1, i8 0, i8 1>, ptr %EnableEval_, align 8
  %ArrayBuffer_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 12
  store i8 1, ptr %ArrayBuffer_, align 8
  %MicrotaskQueue_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 13
  store i8 0, ptr %MicrotaskQueue_, align 1
  %SynthTraceMode_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 14
  store i8 0, ptr %SynthTraceMode_, align 2
  %TraceScratchPath_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %TraceScratchPath_, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %TraceResultPath_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %TraceResultPath_, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %TraceRegisterCallback_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 18
  %BytecodeWarmupPercent_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 23
  store i32 0, ptr %BytecodeWarmupPercent_, align 4
  %TrackIO_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 24
  store i8 0, ptr %TrackIO_, align 8
  %EnableHermesInternal_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %TraceRegisterCallback_, i8 0, i64 35, i1 false)
  store i8 1, ptr %EnableHermesInternal_, align 1
  %EnableHermesInternalTestMethods_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 26
  store i8 0, ptr %EnableHermesInternalTestMethods_, align 2
  %CompilationMode_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 28
  store i32 0, ptr %CompilationMode_, align 4
  %EnableGenerator_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 29
  store i8 1, ptr %EnableGenerator_, align 8
  %CrashMgr_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 31
  %call = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6hermes2vm15NopCrashManagerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %CrashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 31, i32 0, i32 1
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %VMExperimentFlags_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 32
  store i32 0, ptr %VMExperimentFlags_, align 8
  %EnableBlockScoping_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 33
  store i8 0, ptr %EnableBlockScoping_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13RuntimeConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(373) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 31, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 18, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit
  %TraceRegisterCallback_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 18
  %call.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, ptr noundef nonnull align 8 dereferenceable(16) %TraceRegisterCallback_, i32 noundef 3) #9
  br label %_ZNSt8functionIFbvEED2Ev.exit

_ZNSt8functionIFbvEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, %if.then.i.i
  %TraceResultPath_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TraceResultPath_) #9
  %TraceScratchPath_ = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TraceScratchPath_) #9
  %_M_manager.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt8functionIFbvEED2Ev.exit
  %Callback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15
  %call.i.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3) #9
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt8functionIFbvEED2Ev.exit
  %_M_manager.i.i1.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  %call.i.i4.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, i32 noundef 3) #9
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  %call.i.i.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3) #9
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i2
  %Name_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #9
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #9
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6hermes2vm15NopCrashManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(373)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122release_hermes_runtimeEP16HermesABIRuntime(ptr noundef %abiRt) #1 {
entry:
  %isnull = icmp eq ptr %abiRt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %abiRt, i64 16
  %call.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZN12_GLOBAL__N_120HermesABIRuntimeImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #9
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN12_GLOBAL__N_120HermesABIRuntimeImplD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #9
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN12_GLOBAL__N_120HermesABIRuntimeImplD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #9
  br label %_ZN12_GLOBAL__N_120HermesABIRuntimeImplD2Ev.exit

_ZN12_GLOBAL__N_120HermesABIRuntimeImplD2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %abiRt) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN12_GLOBAL__N_120HermesABIRuntimeImplD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
