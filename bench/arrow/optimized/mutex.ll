; ModuleID = 'bench/arrow/original/mutex.ll'
source_filename = "bench/arrow/original/mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @_ZN5arrow4util5Mutex5GuardC2EPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr @"_ZZN5arrow4util5Mutex5GuardC1EPS1_EN3$_08__invokeES3_", ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Mutex7TryLockEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::util::Mutex::Guard") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN5arrow4util5Mutex5GuardC1EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %9

7:                                                ; preds = %2
  store ptr @_ZZN5arrow4util5Mutex5GuardC1EvENUlPS1_E_8__invokeES3_, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5Mutex4LockEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::util::Mutex::Guard") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #12
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %2
  tail call void @_ZN5arrow4util5Mutex5GuardC1EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util5MutexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr @"_ZZN5arrow4util5MutexC1EvEN3$_08__invokeEPNS1_4ImplE", ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5arrow4util19GlobalForkSafeMutexEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5arrow4util5Mutex5GuardC1EPS1_EN3$_08__invokeES3_"(ptr noundef readonly captures(none) %0) #4 align 2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !11
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow4util5Mutex5GuardC1EvENUlPS1_E_8__invokeES3_(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5arrow4util5MutexC1EvEN3$_08__invokeEPNS1_4ImplE"(ptr noundef %0) #4 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN5arrow4util5MutexC1EvENK3$_0clEPNS1_4ImplE.exit", label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  br label %"_ZZN5arrow4util5MutexC1EvENK3$_0clEPNS1_4ImplE.exit"

"_ZZN5arrow4util5MutexC1EvENK3$_0clEPNS1_4ImplE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_114AfterForkState9AfterForkEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN5arrow4util5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr %1, ptr @_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0, align 8, !tbaa !17
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mutex.cc() #10 section ".text.startup" {
  store ptr null, ptr @_ZN5arrow4util12_GLOBAL__N_114AfterForkState8instanceE.0, align 8, !tbaa !17
  %1 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN5arrow4util12_GLOBAL__N_114AfterForkState9AfterForkEv) #11
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm1EPFvPN5arrow4util5MutexEELb0EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util5MutexELb0EE", !10, i64 0}
!10 = !{!"p1 _ZTSN5arrow4util5MutexE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5arrow4util5Mutex4ImplE", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm1EPFvPN5arrow4util5Mutex4ImplEELb0EE", !5, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow4util5Mutex4ImplELb0EE", !12, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN5arrow4util12_GLOBAL__N_114AfterForkStateE", !10, i64 0}
