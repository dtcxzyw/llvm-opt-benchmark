; ModuleID = 'bench/grpc/original/internal_errqueue.cc.ll'
source_filename = "bench/grpc/original/internal_errqueue.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.grpc_event_engine::experimental::tcp_info" = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported = internal global i64 0, align 8
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/internal_errqueue.cc\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"uname: %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ERRQUEUE support not enabled\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental16GetSocketTcpInfoEPNS0_8tcp_infoEi(ptr noundef %info, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %info, i8 0, i64 232, i1 false)
  %length = getelementptr inbounds %"struct.grpc_event_engine::experimental::tcp_info", ptr %info, i64 0, i32 51
  store i32 224, ptr %length, align 8
  %call = tail call i32 @getsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 11, ptr noundef %info, ptr noundef nonnull %length) #9
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22KernelSupportsErrqueueEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported, align 1
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  ret i1 %tobool1

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvE18errqueue_supported) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental22KernelSupportsErrqueueEvENK3$_0clEv"() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call i32 @uname(ptr noundef nonnull %buffer) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call2, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 53, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  resume { ptr, i32 } %1

if.end7:                                          ; preds = %entry
  %release4 = getelementptr inbounds %struct.utsname, ptr %buffer, i64 0, i32 2
  %call8 = call i64 @strtol(ptr nocapture noundef nonnull %release4, ptr noundef null, i32 noundef 10) #9
  %cmp9 = icmp sgt i64 %call8, 3
  br i1 %cmp9, label %return, label %if.else

if.else:                                          ; preds = %if.end7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %return

return:                                           ; preds = %if.end7, %if.else, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %if.else ], [ true, %if.end7 ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #5

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
