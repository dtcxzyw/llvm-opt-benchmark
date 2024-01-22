; ModuleID = 'bench/libquic/original/file_tracing.cc.ll'
source_filename = "bench/libquic/original/file_tracing.cc.ll"
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

$__clang_call_terminate = comdat any

@_ZN4base12_GLOBAL__N_110g_providerE = internal global i64 0, align 8

@_ZN4base11FileTracing13ScopedEnablerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing13ScopedEnablerC2Ev
@_ZN4base11FileTracing13ScopedEnablerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing13ScopedEnablerD2Ev
@_ZN4base11FileTracing11ScopedTraceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing11ScopedTraceC2Ev
@_ZN4base11FileTracing11ScopedTraceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11FileTracing11ScopedTraceD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noundef ptr @_ZN4base11GetProviderEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_110g_providerE acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_110g_providerE acquire, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @_ZN4base11FileTracing11SetProviderEPNS0_8ProviderE(ptr noundef %provider) local_unnamed_addr #2 align 2 {
entry:
  %0 = ptrtoint ptr %provider to i64
  store atomic volatile i64 %0, ptr @_ZN4base12_GLOBAL__N_110g_providerE release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11FileTracing13ScopedEnablerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_110g_providerE acquire, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11FileTracing13ScopedEnablerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_110g_providerE acquire, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = inttoptr i64 %0 to ptr
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base11FileTracing11ScopedTraceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11FileTracing11ScopedTraceD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %1 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_110g_providerE acquire, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %2 = inttoptr i64 %1 to ptr
  %name_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %name_, align 8
  %4 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
          to label %if.end6 unwind label %terminate.lpad

if.end6:                                          ; preds = %invoke.cont, %if.then3, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %name, ptr noundef %file, i64 noundef %size) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_enabler_ = getelementptr inbounds %"class.base::File", ptr %file, i64 0, i32 3
  store ptr %trace_enabler_, ptr %this, align 8
  %name_ = getelementptr inbounds %"class.base::FileTracing::ScopedTrace", ptr %this, i64 0, i32 1
  store ptr %name, ptr %name_, align 8
  %0 = load atomic volatile i64, ptr @_ZN4base12_GLOBAL__N_110g_providerE acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %name_, align 8
  %3 = load ptr, ptr %this, align 8
  %tracing_path_ = getelementptr inbounds %"class.base::File", ptr %file, i64 0, i32 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_, i64 noundef %size)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
