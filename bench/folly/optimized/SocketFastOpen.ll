; ModuleID = 'bench/folly/original/SocketFastOpen.ll'
source_filename = "bench/folly/original/SocketFastOpen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef i64 @_ZN5folly6detail11tfo_sendmsgENS_13NetworkSocketEPK6msghdri(i32 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 536870912
  %5 = tail call noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %0, ptr noundef %1, i32 noundef %4)
  ret i64 %5
}

declare noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail10tfo_enableENS_13NetworkSocketEm(i32 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %0, i32 noundef 6, i32 noundef 23, ptr noundef nonnull %3, i32 noundef 8)
  ret i32 %4
}

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail13tfo_succeededENS_13NetworkSocketE(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tcp_info, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 104, ptr %3, align 4, !tbaa !11
  %4 = tail call ptr @__errno_location() #9
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %0, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 32
  %9 = icmp ne i8 %8, 0
  %.0 = select i1 %.not, i1 %9, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly6detail25tfo_platform_availabilityEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke fastcc i64 @"_ZZN5folly6detail25tfo_platform_availabilityEvENK3$_0clEv"()
          to label %7 unwind label %9

7:                                                ; preds = %5
  store i64 %6, ptr @_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #10
  br label %8

8:                                                ; preds = %7, %3, %0
  %.sroa.0.0.copyload = load i64, ptr @_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings.0, align 8
  ret i64 %.sroa.0.0.copyload

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #10
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc range(i64 0, 8589934596) i64 @"_ZZN5folly6detail25tfo_platform_availabilityEvENK3$_0clEv"() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @.str, i32 noundef 8)
          to label %3 unwind label %8

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  br i1 %5, label %6, label %_ZNSirsERm.exit

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSirsERm.exit unwind label %10

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #10
  br label %12

_ZNSirsERm.exit:                                  ; preds = %6, %3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %14 = icmp eq i32 %.0, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %.03 = extractvalue { ptr, i32 } %.pn, 0
  %16 = call ptr @__cxa_begin_catch(ptr %.03) #10
  call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %15, %_ZNSirsERm.exit
  %18 = load i64, ptr %1, align 8, !tbaa !7
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %18, 4
  %22 = icmp eq i64 %21, 0
  %. = select i1 %22, i64 1, i64 2
  %.sroa.0.0 = select i1 %20, i64 0, i64 %.
  %23 = and i64 %18, 2
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %18, 512
  %26 = icmp eq i64 %25, 0
  %.5 = select i1 %26, i64 4294967296, i64 8589934592
  %.sroa.5.0 = select i1 %24, i64 0, i64 %.5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
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
