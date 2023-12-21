; ModuleID = 'bench/folly/original/SocketFastOpen.cpp.ll'
source_filename = "bench/folly/original/SocketFastOpen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings.0 = internal unnamed_addr global i64 0, align 8
@_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings = internal global i64 0, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"/proc/sys/net/ipv4/tcp_fastopen\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail11tfo_sendmsgENS_13NetworkSocketEPK6msghdri(i32 %sockfd.coerce, ptr noundef %msg, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %or = or i32 %flags, 536870912
  %call = tail call noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %sockfd.coerce, ptr noundef %msg, i32 noundef %or)
  ret i64 %call
}

declare noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail10tfo_enableENS_13NetworkSocketEm(i32 %sockfd.coerce, i64 noundef %max_queue_size) local_unnamed_addr #0 {
entry:
  %max_queue_size.addr = alloca i64, align 8
  store i64 %max_queue_size, ptr %max_queue_size.addr, align 8, !tbaa !7
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %sockfd.coerce, i32 noundef 6, i32 noundef 23, ptr noundef nonnull %max_queue_size.addr, i32 noundef 8)
  ret i32 %call
}

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail13tfo_succeededENS_13NetworkSocketE(i32 %sockfd.coerce) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.tcp_info, align 4
  %info_len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %info) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %info_len) #9
  store i32 104, ptr %info_len, align 4, !tbaa !11
  %call = tail call ptr @__errno_location() #10
  store i32 0, ptr %call, align 4, !tbaa !11
  %call2 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %sockfd.coerce, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %info, ptr noundef nonnull %info_len)
  %cmp.not = icmp eq i32 %call2, 0
  %tcpi_options = getelementptr inbounds i8, ptr %info, i64 5
  %0 = load i8, ptr %tcpi_options, align 1
  %1 = and i8 %0, 32
  %tobool = icmp ne i8 %1, 0
  %retval.0 = select i1 %cmp.not, i1 %tobool, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %info_len) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #9
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly6detail25tfo_platform_availabilityEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc i64 @"_ZZN5folly6detail25tfo_platform_availabilityEvENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad, !range !14

invoke.cont:                                      ; preds = %init
  store i64 %call, ptr @_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %retval.sroa.0.0.copyload = load i64, ptr @_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings.0, align 8, !tbaa.struct !15
  ret i64 %retval.sroa.0.0.copyload

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #9
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc i64 @"_ZZN5folly6detail25tfo_platform_availabilityEvENK3$_0clEv"() unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fastOpen = alloca i64, align 8
  %ifs = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fastOpen) #9
  store i64 0, ptr %fastOpen, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %ifs) #9
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef nonnull @.str, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_file.i.i = getelementptr inbounds i8, ptr %ifs, i64 120
  %call.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #11
  br i1 %call.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull align 8 dereferenceable(8) %fastOpen)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #9
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #9
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %ifs) #9
  br label %try.cont

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %ifs) #9
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #9
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %ehcleanup29

catch:                                            ; preds = %ehcleanup
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #9
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %catch, %if.end
  %4 = load i64, ptr %fastOpen, align 8, !tbaa !7
  %and = and i64 %4, 1
  %cmp = icmp eq i64 %and, 0
  %and8 = and i64 %4, 4
  %cmp9 = icmp eq i64 %and8, 0
  %. = select i1 %cmp9, i64 1, i64 2
  %retval.sroa.0.0 = select i1 %cmp, i64 0, i64 %.
  %and16 = and i64 %4, 2
  %cmp17 = icmp eq i64 %and16, 0
  %and21 = and i64 %4, 512
  %cmp22 = icmp eq i64 %and21, 0
  %.35 = select i1 %cmp22, i64 4294967296, i64 8589934592
  %retval.sroa.5.0 = select i1 %cmp17, i64 0, i64 %.35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fastOpen) #9
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.5.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert

ehcleanup29:                                      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fastOpen) #9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{i64 0, i64 17179869184}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN5folly6detail15TFOAvailabilityE", !9, i64 0}
