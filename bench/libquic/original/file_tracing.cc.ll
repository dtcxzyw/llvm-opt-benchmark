target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::FileTracing::ScopedTrace" = type { ptr, ptr }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base6subtle13Release_StoreEPVll = comdat any

$__clang_call_terminate = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZN4base12_GLOBAL__N_110g_providerE = internal global i64 0, align 8

@_ZN4base11FileTracing13ScopedEnablerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing13ScopedEnablerC2Ev
@_ZN4base11FileTracing13ScopedEnablerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing13ScopedEnablerD2Ev
@_ZN4base11FileTracing11ScopedTraceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing11ScopedTraceC2Ev
@_ZN4base11FileTracing11ScopedTraceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing11ScopedTraceD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base11GetProviderEv() #0 {
entry:
  %provider = alloca i64, align 8
  %call = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZN4base12_GLOBAL__N_110g_providerE)
  store i64 %call, ptr %provider, align 8
  %0 = load i64, ptr %provider, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #3
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() #0 align 2 {
entry:
  %provider = alloca ptr, align 8
  %call = call noundef ptr @_ZN4base11GetProviderEv()
  store ptr %call, ptr %provider, align 8
  %0 = load ptr, ptr %provider, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %provider, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11FileTracing11SetProviderEPNS0_8ProviderE(ptr noundef %provider) #0 align 2 {
entry:
  %provider.addr = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  %0 = load ptr, ptr %provider.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZN4base12_GLOBAL__N_110g_providerE, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %ptr, i64 noundef %value) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %6, ptr %this1.i release, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11FileTracing13ScopedEnablerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %provider = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base11GetProviderEv()
  store ptr %call, ptr %provider, align 8
  %0 = load ptr, ptr %provider, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provider, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11FileTracing13ScopedEnablerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %provider = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZN4base11GetProviderEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %provider, align 8
  %0 = load ptr, ptr %provider, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %provider, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #3
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11FileTracing11ScopedTraceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 0
  store ptr null, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11FileTracing11ScopedTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %provider = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %id_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZN4base11GetProviderEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %provider, align 8
  %1 = load ptr, ptr %provider, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %provider, align 8
  %name_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %name_, align 8
  %id_4 = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %id_4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then3
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #3
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %name, ptr noundef %file, i64 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %trace_enabler_ = getelementptr inbounds %"class.base::File", ptr %0, i32 0, i32 3
  %id_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 0
  store ptr %trace_enabler_, ptr %id_, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %name_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %name_, align 8
  %call = call noundef ptr @_ZN4base11GetProviderEv()
  %name_2 = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %name_2, align 8
  %id_3 = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %id_3, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %tracing_path_ = getelementptr inbounds %"class.base::File", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
