; ModuleID = 'bench/oiio/original/plugin.cpp.ll'
source_filename = "bench/oiio/original/plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"so\00", align 1
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #3 section ".text.startup" {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E) #4
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E, ptr nonnull @__dso_handle) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN18OpenImageIO_v2_6_06Plugin16plugin_extensionEv() local_unnamed_addr #5 {
entry:
  ret ptr @.str
}

; Function Attrs: uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_06Plugin4openEPKcb(ptr noundef %plugin_filename, i1 noundef zeroext %global) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %.b.i.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, label %init.i.i, !prof !4

init.i.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %init.i.i
  %0 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %spec.select = select i1 %global, i32 257, i32 1
  %call = tail call ptr @dlopen(ptr noundef %plugin_filename, i32 noundef %spec.select) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %call3 = tail call ptr @dlerror() #4
  %.b.i.i3 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i3, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit5, label %init.i.i4, !prof !4

init.i.i4:                                        ; preds = %if.then2
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit5

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit5: ; preds = %if.then2, %init.i.i4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call3)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit5
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  resume { ptr, i32 } %1

if.end5:                                          ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit5, %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_06Plugin5closeEPv(ptr noundef %plugin_handle) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %.b.i.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, label %init.i.i, !prof !4

init.i.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %init.i.i
  %0 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %call = tail call i32 @dlclose(ptr noundef %plugin_handle) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %call1 = tail call ptr @dlerror() #4
  %.b.i.i1 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i1, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3, label %init.i.i2, !prof !4

init.i.i2:                                        ; preds = %if.then
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3: ; preds = %if.then, %init.i.i2
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  resume { ptr, i32 } %1

cleanup:                                          ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  ret i1 %tobool.not
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_06Plugin6getsymEPvPKcb(ptr noundef %plugin_handle, ptr noundef %symbol_name, i1 noundef zeroext %report_error) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %.b.i.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, label %init.i.i, !prof !4

init.i.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %init.i.i
  %0 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %call = tail call ptr @dlsym(ptr noundef %plugin_handle, ptr noundef %symbol_name) #4
  %tobool.not = icmp eq ptr %call, null
  %brmerge.not = and i1 %tobool.not, %report_error
  br i1 %brmerge.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %call2 = tail call ptr @dlerror() #4
  %.b.i.i2 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i2, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit4, label %init.i.i3, !prof !4

init.i.i3:                                        ; preds = %if.then
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit4

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit4: ; preds = %if.then, %init.i.i3
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit4
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  resume { ptr, i32 } %1

if.end:                                           ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit4
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_112plugin_mutexE) #4
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN18OpenImageIO_v2_6_06Plugin8geterrorB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %clear) local_unnamed_addr #6 {
entry:
  %.b.i.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, label %init.i.i, !prof !4

init.i.i:                                         ; preds = %entry
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit: ; preds = %entry, %init.i.i
  %0 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %clear, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit
  %.b.i.i1 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i1, label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3, label %init.i.i2, !prof !4

init.i.i2:                                        ; preds = %if.then
  store i1 true, ptr @__tls_guard, align 1
  tail call fastcc void @__cxx_global_var_init.1()
  br label %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3

_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3: ; preds = %if.then, %init.i.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit, %_ZTWN18OpenImageIO_v2_6_012_GLOBAL__N_110last_errorB5cxx11E.exit3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1023, i32 1}
