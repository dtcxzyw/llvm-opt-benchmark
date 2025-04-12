; ModuleID = 'bench/abseil-cpp/original/test_util.ll'
source_filename = "bench/abseil-cpp/original/test_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4absl12LoadTimeZoneESt17basic_string_viewIcSt11char_traitsIcEEPNS_8TimeZoneE = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/time/internal/test_util.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"LoadTimeZone(name, &tz)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.absl::TimeZone", align 8
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = call noundef zeroext i1 @_ZN4absl12LoadTimeZoneESt17basic_string_viewIcSt11char_traitsIcEEPNS_8TimeZoneE(i64 %5, ptr %3, ptr noundef nonnull %2)
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 26, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %8)
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12LoadTimeZoneESt17basic_string_viewIcSt11char_traitsIcEEPNS_8TimeZoneE(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %0, 9
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %._crit_edge.i.i.i.i.thread

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %0, ptr %4, align 8, !tbaa !18
  br label %23

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %10 = tail call ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv()
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %2, align 8, !tbaa !19
  br label %49

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = icmp eq ptr %1, null
  %15 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i, label %.noexc, label %16

.noexc:                                           ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #10
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 %0, ptr %4, align 8, !tbaa !18
  %17 = icmp ugt i64 %0, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %19, ptr %13, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %16 ]
  switch i64 %0, label %23 [
    i64 1, label %21
    i64 0, label %26
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %26

23:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %24 = phi ptr [ %9, %._crit_edge.i.i.i.i.thread ], [ %20, %._crit_edge.i.i.i.i ]
  %25 = phi ptr [ %9, %._crit_edge.i.i.i.i.thread ], [ %13, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %0, i1 false)
  br label %26

26:                                               ; preds = %23, %21, %._crit_edge.i.i.i.i
  %27 = phi ptr [ %25, %23 ], [ %13, %21 ], [ %13, %._crit_edge.i.i.i.i ]
  %28 = load i64, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %32 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %33 unwind label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %27, align 8, !tbaa !20
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !19
  %40 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %40, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %49

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %41
  %45 = load i64, ptr %29, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !20
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %42

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.0 = phi i1 [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl13time_internal4cctz9time_zoneE", !6, i64 0}
!6 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone4ImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!12, !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!8, !8, i64 0}
