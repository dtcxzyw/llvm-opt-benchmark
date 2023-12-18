; ModuleID = 'bench/arrow/original/mutex.cc.ll'
source_filename = "bench/arrow/original/mutex.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::Mutex::Guard" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }

$_ZZN5arrow4util5Mutex5GuardC1EvENUlPS1_E_8__invokeES3_ = comdat any

@_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0 = internal unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mutex.cc, ptr null }]

@_ZN5arrow4util5Mutex5GuardC1EPS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow4util5Mutex5GuardC2EPS1_
@_ZN5arrow4util5MutexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow4util5MutexC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow4util5Mutex5GuardC2EPS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %locked) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @"_ZZN5arrow4util5Mutex5GuardC1EPS1_EN3$_08__invokeES3_", ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %locked, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Mutex7TryLockEv(ptr noalias sret(%"class.arrow::util::Mutex::Guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #10
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow4util5Mutex5GuardC1EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %this)
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZZN5arrow4util5Mutex5GuardC1EvENUlPS1_E_8__invokeES3_, ptr %agg.result, align 8
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Mutex4LockEv(ptr noalias sret(%"class.arrow::util::Mutex::Guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #10
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #11
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %entry
  tail call void @_ZN5arrow4util5Mutex5GuardC1EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5MutexC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr @"_ZZN5arrow4util5MutexC1EvEN3$_08__invokeEPNS1_4ImplE", ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5arrow4util19GlobalForkSafeMutexEv() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow4util5Mutex5GuardC1EPS1_EN3$_08__invokeES3_"(ptr nocapture noundef readonly %locked) #4 align 2 {
entry:
  %0 = getelementptr i8, ptr %locked, i64 8
  %locked.val = load ptr, ptr %0, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %locked.val) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow4util5Mutex5GuardC1EvENUlPS1_E_8__invokeES3_(ptr noundef %mutex) #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5arrow4util5MutexC1EvEN3$_08__invokeEPNS1_4ImplE"(ptr noundef %impl) #4 align 2 {
entry:
  %isnull.i = icmp eq ptr %impl, null
  br i1 %isnull.i, label %"_ZZN5arrow4util5MutexC1EvENK3$_0clEPNS1_4ImplE.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %impl) #13
  br label %"_ZZN5arrow4util5MutexC1EvENK3$_0clEPNS1_4ImplE.exit"

"_ZZN5arrow4util5MutexC1EvENK3$_0clEPNS1_4ImplE.exit": ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_114AfterForkState9AfterForkEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  invoke void @_ZN5arrow4util5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mutex.cc() #9 section ".text.startup" {
entry:
  store ptr null, ptr @_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0, align 8
  %call.i.i = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN5arrow4util12_GLOBAL__N_114AfterForkState9AfterForkEv) #10
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
