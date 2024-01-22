target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::internal::ThreadPriorityToNiceValuePair" = type { i32, i32 }
%struct.sched_param = type { i32 }

@_ZN4base8internal29kThreadPriorityToNiceValueMapE = dso_local constant [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"] [%"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 0, i32 10 }, %"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 1, i32 0 }, %"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 2, i32 -8 }, %"struct.base::internal::ThreadPriorityToNiceValuePair" { i32 3, i32 -10 }], align 16
@_ZN4base8internal12_GLOBAL__N_113kRealTimePrioE = internal constant %struct.sched_param { i32 8 }, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal35SetCurrentThreadPriorityForPlatformENS_14ThreadPriorityE(i32 noundef %priority) #0 {
entry:
  %priority.addr = alloca i32, align 4
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load i32, ptr %priority.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call i64 @pthread_self() #6
  %call1 = call i32 @pthread_setschedparam(i64 noundef %call, i32 noundef 2, ptr noundef @_ZN4base8internal12_GLOBAL__N_113kRealTimePrioE) #7
  %cmp2 = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal35GetCurrentThreadPriorityForPlatformEPNS_14ThreadPriorityE(ptr noundef %priority) #0 {
entry:
  %retval = alloca i1, align 1
  %priority.addr = alloca ptr, align 8
  %maybe_sched_rr = alloca i32, align 4
  %maybe_realtime_prio = alloca %struct.sched_param, align 4
  store ptr %priority, ptr %priority.addr, align 8
  store i32 0, ptr %maybe_sched_rr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %maybe_realtime_prio, i8 0, i64 4, i1 false)
  %call = call i64 @pthread_self() #6
  %call1 = call i32 @pthread_getschedparam(i64 noundef %call, ptr noundef %maybe_sched_rr, ptr noundef %maybe_realtime_prio) #7
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %maybe_sched_rr, align 4
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %sched_priority = getelementptr inbounds %struct.sched_param, ptr %maybe_realtime_prio, i32 0, i32 0
  %1 = load i32, ptr %sched_priority, align 4
  %cmp4 = icmp eq i32 %1, 8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %2 = load ptr, ptr %priority.addr, align 8
  store i32 3, ptr %2, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14PlatformThread7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 {
entry:
  %name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %call = call noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv()
  %call1 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN4base19ThreadIdNameManager7SetNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(196) %call, i32 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %call3 = call i32 @getpid() #7
  %cmp = icmp eq i32 %call2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %call5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %call4) #7
  store i32 %call5, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp6 = icmp slt i32 %2, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call7, align 4
  %cmp8 = icmp ne i32 %3, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end, %if.then
  ret void
}

declare noundef ptr @_ZN4base19ThreadIdNameManager11GetInstanceEv() #5

declare void @_ZN4base19ThreadIdNameManager7SetNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() #5

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base13InitThreadingEv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base17TerminateOnThreadEv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base25GetDefaultThreadStackSizeERK14pthread_attr_t(ptr noundef nonnull align 8 dereferenceable(56) %attributes) #0 {
entry:
  %attributes.addr = alloca ptr, align 8
  store ptr %attributes, ptr %attributes.addr, align 8
  ret i64 0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
