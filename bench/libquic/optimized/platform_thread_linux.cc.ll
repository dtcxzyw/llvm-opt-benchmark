; ModuleID = 'bench/libquic/original/platform_thread_linux.cc.ll'
source_filename = "bench/libquic/original/platform_thread_linux.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::internal::ThreadPriorityToNiceValuePair" = type { i32, i32 }
%struct.sched_param = type { i32 }

@_ZN4base8internal29kThreadPriorityToNiceValueMapE = dso_local local_unnamed_addr constant [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"] [%"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 0, i32 10 }, %"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 1, i32 0 }, %"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 2, i32 -8 }, %"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 3, i32 -10 }], align 16
@_ZN4base8internal12_GLOBAL__N_113kRealTimePrioE = internal constant %struct.sched_param { i32 8 }, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %priority, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call i64 @pthread_self() #6
  %call1 = tail call i32 @pthread_setschedparam(i64 noundef %call, i32 noundef 2, ptr noundef nonnull @_ZN4base8internal12_GLOBAL__N_113kRealTimePrioE) #7
  %cmp2 = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal35GetCurrentThreadPriorityForPlatformEPNS_14ThreadPriorityE(ptr nocapture noundef writeonly %priority) local_unnamed_addr #0 {
entry:
  %maybe_sched_rr = alloca i32, align 4
  %maybe_realtime_prio = alloca %struct.sched_param, align 4
  store i32 0, ptr %maybe_sched_rr, align 4
  store i32 0, ptr %maybe_realtime_prio, align 4
  %call = tail call i64 @pthread_self() #6
  %call1 = call i32 @pthread_getschedparam(i64 noundef %call, ptr noundef nonnull %maybe_sched_rr, ptr noundef nonnull %maybe_realtime_prio) #7
  %cmp = icmp eq i32 %call1, 0
  %0 = load i32, ptr %maybe_sched_rr, align 4
  %cmp2 = icmp eq i32 %0, 2
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  %1 = load i32, ptr %maybe_realtime_prio, align 4
  %cmp4 = icmp eq i32 %1, 8
  %or.cond1 = select i1 %or.cond, i1 %cmp4, i1 false
  br i1 %or.cond1, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i32 3, ptr %priority, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %or.cond1
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call1 = tail call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  tail call void @_ZN4base19ThreadIdNameManager7SetNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(196) %call, i32 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call2 = tail call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %call3 = tail call i32 @getpid() #7
  %cmp = icmp eq i32 %call2, %call3
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #7
  %call5 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %call4) #7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv() local_unnamed_addr #4

declare void @_ZN4base19ThreadIdNameManager7SetNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base13InitThreadingEv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base17TerminateOnThreadEv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4base25GetDefaultThreadStackSizeERK14pthread_attr_t(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %attributes) local_unnamed_addr #5 {
entry:
  ret i64 0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
