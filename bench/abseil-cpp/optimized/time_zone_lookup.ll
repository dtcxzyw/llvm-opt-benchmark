; ModuleID = 'bench/abseil-cpp/original/time_zone_lookup.ll'
source_filename = "bench/abseil-cpp/original/time_zone_lookup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c":localtime\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LOCALTIME\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

6:                                                ; preds = %2
  %7 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !13
  %14 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl13time_internal4cctz9time_zone14effective_implEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !21
  %10 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !21
  tail call void %12(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !26
  %10 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !26
  tail call void %12(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

6:                                                ; preds = %3
  %7 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %7, %6 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone7versionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !29
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !29
  tail call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

5:                                                ; preds = %2
  %6 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !32
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !32
  tail call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0 {
  %1 = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal4cctz15fixed_time_zoneERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2)
          to label %_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit unwind label %14

_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !18
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #9
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str, ptr %4
  %5 = load i8, ptr %spec.select, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 58
  %.1.idx = zext i1 %6 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1.idx
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(10) @.str.2) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %.not13 = icmp eq ptr %10, null
  %spec.select15 = select i1 %.not13, ptr @.str.3, ptr %10
  br label %11

11:                                               ; preds = %9, %0
  %.2 = phi ptr [ %.1, %0 ], [ %spec.select15, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !17
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %16, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %11 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %.2, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %.2, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %._crit_edge.i.i, %18, %20
  %22 = load i64, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr null, ptr %2, align 8, !tbaa !4
  %26 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2)
          to label %_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit unwind label %34

_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit: ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit
  %29 = load i64, ptr %23, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE.exit
  %31 = load i64, ptr %12, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %34
  %40 = load i64, ptr %12, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4absl13time_internal4cctz10TimeZoneIfE", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4absl13time_internal4cctz9time_zone4Impl9BreakTimeERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE: argument 0"}
!23 = distinct !{!23, !"_ZNK4absl13time_internal4cctz9time_zone4Impl9BreakTimeERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl13time_internal4cctz9time_zone4Impl8MakeTimeERKNS1_6detail10civil_timeINS4_10second_tagEEE: argument 0"}
!28 = distinct !{!28, !"_ZNK4absl13time_internal4cctz9time_zone4Impl8MakeTimeERKNS1_6detail10civil_timeINS4_10second_tagEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4absl13time_internal4cctz9time_zone4Impl7VersionB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK4absl13time_internal4cctz9time_zone4Impl7VersionB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4absl13time_internal4cctz9time_zone4Impl11DescriptionB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK4absl13time_internal4cctz9time_zone4Impl11DescriptionB5cxx11Ev"}
