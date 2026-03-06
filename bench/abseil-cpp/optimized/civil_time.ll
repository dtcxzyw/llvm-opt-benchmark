; ModuleID = 'bench/abseil-cpp/original/civil_time.ll'
source_filename = "bench/abseil-cpp/original/civil_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"struct.absl::TimeZone::TimeInfo" = type { i32, %"class.absl::Time", %"class.absl::Time", %"class.absl::Time" }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::Duration", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.1" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.2" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.4" = type { %"struct.absl::time_internal::cctz::detail::fields" }

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

@.str = private unnamed_addr constant [18 x i8] c"-%m-%d%ET%H:%M:%S\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"-%m-%d%ET%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"-%m-%d%ET%H\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-%m-%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-%m\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%Y\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 17, ptr nonnull @.str, i64 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 %1, ptr %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::TimeZone", align 8
  %7 = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %8 = alloca %"class.absl::AlphaNum", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = srem i64 %3, 400
  %12 = add nsw i64 %11, 2400
  %sext = shl i64 %4, 56
  %13 = ashr exact i64 %sext, 56
  %14 = shl i64 %4, 48
  %15 = ashr i64 %14, 56
  %16 = shl i64 %4, 40
  %17 = ashr i64 %16, 56
  %18 = shl i64 %4, 32
  %19 = ashr i64 %18, 56
  %20 = shl i64 %4, 24
  %21 = ashr i64 %20, 56
  %22 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %12, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21) #11
  %.fca.0.extract.i = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %22, 1
  %.sroa.5.8.insert.ext = and i64 %.fca.1.extract.i, 1099511627775
  %23 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %3, ptr noundef nonnull %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::TimeInfo") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.fca.0.extract.i, i64 %.sroa.5.8.insert.ext) #11
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.05.0.copyload.i = load i64, ptr %32, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.05.0.copyload6.i = load i64, ptr %33, align 4
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.3.0.copyload8.i = load i32, ptr %.sroa.3.0..sroa_idx7.i, align 4
  %.sroa.05.0.i = select i1 %31, i64 %.sroa.05.0.copyload.i, i64 %.sroa.05.0.copyload6.i
  %.sroa.3.0.i = select i1 %31, i32 %.sroa.3.0.copyload.i, i32 %.sroa.3.0.copyload8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %1, ptr %2, i64 %.sroa.05.0.i, i32 %.sroa.3.0.i, ptr %23) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %37, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %38 unwind label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !23
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !23
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 14, ptr nonnull @.str.1, i64 %1, i64 %.sroa.2.8.insert.ext)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 11, ptr nonnull @.str.2, i64 %1, i64 %.sroa.2.8.insert.ext)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 6, ptr nonnull @.str.3, i64 %1, i64 %.sroa.2.8.insert.ext)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 3, ptr nonnull @.str.4, i64 %1, i64 %.sroa.2.8.insert.ext)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 0, ptr nonnull @.str.5, i64 %1, i64 %.sroa.2.8.insert.ext)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::Time", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %1, null
  %18 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !25
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %22, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #15
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = call i64 @strtoll(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %116, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %33, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = srem i64 %34, 400
  %42 = add nsw i64 %41, 2400
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %43)
          to label %45 unwind label %84

45:                                               ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %52

52:                                               ; preds = %50, %45
  %.sroa.0.0.i.i.i = phi i64 [ %51, %50 ], [ 0, %45 ]
  store i64 %.sroa.0.0.i.i.i, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %53, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %56 unwind label %89

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 17, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !27
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %62, ptr %60, i64 %65, ptr %63, ptr %55, ptr noundef nonnull %12, ptr noundef null)
          to label %67 unwind label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %73, label %100

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.23.0.copyload.i = load i32, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i) #11
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext.i = shl i64 %.sroa.28.0.copyload.i.i, 56
  %74 = ashr exact i64 %sext.i, 56
  %75 = shl i64 %.sroa.28.0.copyload.i.i, 48
  %76 = ashr i64 %75, 56
  %77 = shl i64 %.sroa.28.0.copyload.i.i, 40
  %78 = ashr i64 %77, 56
  %79 = shl i64 %.sroa.28.0.copyload.i.i, 32
  %80 = ashr i64 %79, 56
  %81 = shl i64 %.sroa.28.0.copyload.i.i, 24
  %82 = ashr i64 %81, 56
  %83 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %34, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82) #11
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %83, 1
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.fca.1.extract.i.i to i40
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %100

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %106

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %91
  %.pn30.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

100:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %89
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %90, %89 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %88
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %88 ], [ %.pn30.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn30.pn.pn.pn.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %114 = load i64, ptr %16, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %37, %27
  %.0.i = phi i1 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ false, %37 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %116
  %119 = load i64, ptr %16, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::Time", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %1, null
  %18 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !25
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %22, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #15
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = call i64 @strtoll(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %116, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %33, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = srem i64 %34, 400
  %42 = add nsw i64 %41, 2400
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %43)
          to label %45 unwind label %84

45:                                               ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %52

52:                                               ; preds = %50, %45
  %.sroa.0.0.i.i.i = phi i64 [ %51, %50 ], [ 0, %45 ]
  store i64 %.sroa.0.0.i.i.i, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %53, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %56 unwind label %89

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 14, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !27
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %62, ptr %60, i64 %65, ptr %63, ptr %55, ptr noundef nonnull %12, ptr noundef null)
          to label %67 unwind label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %73, label %100

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.23.0.copyload.i = load i32, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i) #11
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext.i = shl i64 %.sroa.28.0.copyload.i.i, 56
  %74 = ashr exact i64 %sext.i, 56
  %75 = shl i64 %.sroa.28.0.copyload.i.i, 48
  %76 = ashr i64 %75, 56
  %77 = shl i64 %.sroa.28.0.copyload.i.i, 40
  %78 = ashr i64 %77, 56
  %79 = shl i64 %.sroa.28.0.copyload.i.i, 32
  %80 = ashr i64 %79, 56
  %81 = shl i64 %.sroa.28.0.copyload.i.i, 24
  %82 = ashr i64 %81, 56
  %83 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %34, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82) #11
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %83, 1
  %.sroa.2.8.insert.insert.i.i.i.i = and i64 %.fca.1.extract.i.i, 4294967295
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i to i40
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %100

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %106

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %91
  %.pn30.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

100:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %89
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %90, %89 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %88
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %88 ], [ %.pn30.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn30.pn.pn.pn.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %114 = load i64, ptr %16, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %37, %27
  %.0.i = phi i1 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ false, %37 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %116
  %119 = load i64, ptr %16, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::Time", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %1, null
  %18 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !25
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %22, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #15
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = call i64 @strtoll(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %116, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %33, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = srem i64 %34, 400
  %42 = add nsw i64 %41, 2400
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %43)
          to label %45 unwind label %84

45:                                               ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %52

52:                                               ; preds = %50, %45
  %.sroa.0.0.i.i.i = phi i64 [ %51, %50 ], [ 0, %45 ]
  store i64 %.sroa.0.0.i.i.i, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %53, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %56 unwind label %89

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 11, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !27
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %62, ptr %60, i64 %65, ptr %63, ptr %55, ptr noundef nonnull %12, ptr noundef null)
          to label %67 unwind label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %73, label %100

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.23.0.copyload.i = load i32, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i) #11
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext.i = shl i64 %.sroa.28.0.copyload.i.i, 56
  %74 = ashr exact i64 %sext.i, 56
  %75 = shl i64 %.sroa.28.0.copyload.i.i, 48
  %76 = ashr i64 %75, 56
  %77 = shl i64 %.sroa.28.0.copyload.i.i, 40
  %78 = ashr i64 %77, 56
  %79 = shl i64 %.sroa.28.0.copyload.i.i, 32
  %80 = ashr i64 %79, 56
  %81 = shl i64 %.sroa.28.0.copyload.i.i, 24
  %82 = ashr i64 %81, 56
  %83 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %34, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82) #11
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %83, 1
  %.sroa.2.8.insert.insert.i.i.i.i = and i64 %.fca.1.extract.i.i, 16777215
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i to i40
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %100

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %106

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %91
  %.pn30.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

100:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %89
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %90, %89 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %88
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %88 ], [ %.pn30.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn30.pn.pn.pn.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %114 = load i64, ptr %16, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %37, %27
  %.0.i = phi i1 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ false, %37 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %116
  %119 = load i64, ptr %16, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::Time", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %1, null
  %18 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !25
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %22, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #15
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = call i64 @strtoll(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %116, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %33, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = srem i64 %34, 400
  %42 = add nsw i64 %41, 2400
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %43)
          to label %45 unwind label %84

45:                                               ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %52

52:                                               ; preds = %50, %45
  %.sroa.0.0.i.i.i = phi i64 [ %51, %50 ], [ 0, %45 ]
  store i64 %.sroa.0.0.i.i.i, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %53, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %56 unwind label %89

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 6, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !27
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %62, ptr %60, i64 %65, ptr %63, ptr %55, ptr noundef nonnull %12, ptr noundef null)
          to label %67 unwind label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %73, label %100

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.23.0.copyload.i = load i32, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i) #11
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext.i = shl i64 %.sroa.28.0.copyload.i.i, 56
  %74 = ashr exact i64 %sext.i, 56
  %75 = shl i64 %.sroa.28.0.copyload.i.i, 48
  %76 = ashr i64 %75, 56
  %77 = shl i64 %.sroa.28.0.copyload.i.i, 40
  %78 = ashr i64 %77, 56
  %79 = shl i64 %.sroa.28.0.copyload.i.i, 32
  %80 = ashr i64 %79, 56
  %81 = shl i64 %.sroa.28.0.copyload.i.i, 24
  %82 = ashr i64 %81, 56
  %83 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %34, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82) #11
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %83, 1
  %.sroa.2.8.insert.insert.i.i.i.i = and i64 %.fca.1.extract.i.i, 65535
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i to i40
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %100

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %106

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %91
  %.pn30.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

100:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %89
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %90, %89 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %88
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %88 ], [ %.pn30.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn30.pn.pn.pn.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %114 = load i64, ptr %16, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %37, %27
  %.0.i = phi i1 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ false, %37 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %116
  %119 = load i64, ptr %16, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::Time", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %1, null
  %18 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !25
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %22, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #15
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = call i64 @strtoll(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %116, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %33, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = srem i64 %34, 400
  %42 = add nsw i64 %41, 2400
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %43)
          to label %45 unwind label %84

45:                                               ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %52

52:                                               ; preds = %50, %45
  %.sroa.0.0.i.i.i = phi i64 [ %51, %50 ], [ 0, %45 ]
  store i64 %.sroa.0.0.i.i.i, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %53, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %56 unwind label %89

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 3, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !27
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %62, ptr %60, i64 %65, ptr %63, ptr %55, ptr noundef nonnull %12, ptr noundef null)
          to label %67 unwind label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %73, label %100

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.23.0.copyload.i = load i32, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i) #11
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext.i = shl i64 %.sroa.28.0.copyload.i.i, 56
  %74 = ashr exact i64 %sext.i, 56
  %75 = shl i64 %.sroa.28.0.copyload.i.i, 48
  %76 = ashr i64 %75, 56
  %77 = shl i64 %.sroa.28.0.copyload.i.i, 40
  %78 = ashr i64 %77, 56
  %79 = shl i64 %.sroa.28.0.copyload.i.i, 32
  %80 = ashr i64 %79, 56
  %81 = shl i64 %.sroa.28.0.copyload.i.i, 24
  %82 = ashr i64 %81, 56
  %83 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %34, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82) #11
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %83, 1
  %.sroa.2.8.insert.ext.i.i.i.i = and i64 %.fca.1.extract.i.i, 255
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i.i, 256
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i to i40
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %100

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %106

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %91
  %.pn30.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

100:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %89
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %90, %89 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %88
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %88 ], [ %.pn30.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn30.pn.pn.pn.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %114 = load i64, ptr %16, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %37, %27
  %.0.i = phi i1 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ false, %37 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %116
  %119 = load i64, ptr %16, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::Time", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %1, null
  %18 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !25
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %22, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #15
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = call i64 @strtoll(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 10) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %116, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %33, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = srem i64 %34, 400
  %42 = add nsw i64 %41, 2400
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %42, ptr noundef nonnull %43)
          to label %45 unwind label %84

45:                                               ; preds = %40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  br label %52

52:                                               ; preds = %50, %45
  %.sroa.0.0.i.i.i = phi i64 [ %51, %50 ], [ 0, %45 ]
  store i64 %.sroa.0.0.i.i.i, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %53, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %56 unwind label %89

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %57, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !27
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %62, ptr %60, i64 %65, ptr %63, ptr %55, ptr noundef nonnull %12, ptr noundef null)
          to label %67 unwind label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %73, label %100

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.23.0.copyload.i = load i32, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i) #11
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.28.0.copyload.i.i = load i64, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext.i = shl i64 %.sroa.28.0.copyload.i.i, 56
  %74 = ashr exact i64 %sext.i, 56
  %75 = shl i64 %.sroa.28.0.copyload.i.i, 48
  %76 = ashr i64 %75, 56
  %77 = shl i64 %.sroa.28.0.copyload.i.i, 40
  %78 = ashr i64 %77, 56
  %79 = shl i64 %.sroa.28.0.copyload.i.i, 32
  %80 = ashr i64 %79, 56
  %81 = shl i64 %.sroa.28.0.copyload.i.i, 24
  %82 = ashr i64 %81, 56
  %83 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %34, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82) #11
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %83, 0
  store i64 %.fca.0.extract.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 257, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %100

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %106

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !23
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %91
  %.pn30.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

100:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %89
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %90, %89 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %88
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %88 ], [ %.pn30.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn30.pn.pn.pn.i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %114 = load i64, ptr %16, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %37, %27
  %.0.i = phi i1 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ false, %37 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = icmp eq ptr %117, %16
  br i1 %118, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %116
  %119 = load i64, ptr %16, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %9 = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef %2)
  br i1 %9, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %13, align 2, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %15, align 4, !tbaa !35
  %16 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %8)
  br i1 %16, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %17

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1970, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4
  %23 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %7)
  br i1 %23, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %24

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %27, align 2, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %28, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %29, align 4, !tbaa !35
  %30 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %6)
  br i1 %30, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %31

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %24
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %6, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %25, align 8
  %.sroa.2.0.extract.trunc.i.i.i29.i = trunc i64 %.sroa.2.0.copyload.i.i28.i to i40
  store i64 %.sroa.0.0.copyload.i.i27.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i29.i, ptr %.sroa.4.0..sroa_idx.i30.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1970, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %34, align 2, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %35, align 1, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %36, align 4, !tbaa !35
  %37 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %5)
  br i1 %37, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %38

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %31
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i32.i = load i64, ptr %32, align 8
  %.sroa.2.0.extract.trunc.i.i.i33.i = trunc i64 %.sroa.2.0.copyload.i.i32.i to i40
  store i64 %.sroa.0.0.copyload.i.i31.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i33.i, ptr %.sroa.4.0..sroa_idx.i34.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %41, align 2, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %42, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %43, align 4, !tbaa !35
  %44 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %4)
  br i1 %44, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %45

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %38
  %.sroa.0.0.copyload.i.i35.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i36.i = load i64, ptr %39, align 8
  %.sroa.2.0.extract.trunc.i.i.i37.i = trunc i64 %.sroa.2.0.copyload.i.i36.i to i40
  store i64 %.sroa.0.0.copyload.i.i35.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i37.i, ptr %.sroa.4.0..sroa_idx.i38.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly %1, ptr noundef %2)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %3, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %45
  %.0.i = phi i1 [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %3 ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ %46, %45 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %9 = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef %2)
  br i1 %9, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %13, align 2, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %15, align 4, !tbaa !35
  %16 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %8)
  br i1 %16, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %17

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.8.insert.insert.i.i.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 4294967295
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1970, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %19, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %20, align 2, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4, !tbaa !35
  %23 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %7)
  br i1 %23, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %24

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %17
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %7, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %18, align 8
  %.sroa.2.8.insert.insert.i.i.i.i29.i = and i64 %.sroa.2.0.copyload.i.i28.i, 4294967295
  %.sroa.2.0.extract.trunc.i.i.i30.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i29.i to i40
  store i64 %.sroa.0.0.copyload.i.i27.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i30.i, ptr %.sroa.4.0..sroa_idx.i31.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %27, align 2, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %28, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %29, align 4, !tbaa !35
  %30 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %6)
  br i1 %30, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %31

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %24
  %.sroa.0.0.copyload.i.i32.i = load i64, ptr %6, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %25, align 8
  %.sroa.2.8.insert.insert.i.i.i.i34.i = and i64 %.sroa.2.0.copyload.i.i33.i, 4294967295
  %.sroa.2.0.extract.trunc.i.i.i35.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i34.i to i40
  store i64 %.sroa.0.0.copyload.i.i32.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i35.i, ptr %.sroa.4.0..sroa_idx.i36.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1970, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %34, align 2, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %35, align 1, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %36, align 4, !tbaa !35
  %37 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %5)
  br i1 %37, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %38

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %31
  %.sroa.0.0.copyload.i.i37.i = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i38.i = load i64, ptr %32, align 8
  %.sroa.2.8.insert.insert.i.i.i.i39.i = and i64 %.sroa.2.0.copyload.i.i38.i, 4294967295
  %.sroa.2.0.extract.trunc.i.i.i40.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i39.i to i40
  store i64 %.sroa.0.0.copyload.i.i37.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i40.i, ptr %.sroa.4.0..sroa_idx.i41.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %43, align 4
  %44 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %4)
  br i1 %44, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %45

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly %1, ptr noundef %2)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %3, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %45
  %.0.i = phi i1 [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %3 ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ %46, %45 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %9 = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef %2)
  br i1 %9, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %13, align 2, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %15, align 4, !tbaa !35
  %16 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %8)
  br i1 %16, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %17

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.8.insert.insert.i.i.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 16777215
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1970, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %19, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %20, align 2, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4, !tbaa !35
  %23 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %7)
  br i1 %23, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %24

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %17
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %7, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %18, align 8
  %.sroa.2.8.insert.insert.i.i.i.i29.i = and i64 %.sroa.2.0.copyload.i.i28.i, 16777215
  %.sroa.2.0.extract.trunc.i.i.i30.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i29.i to i40
  store i64 %.sroa.0.0.copyload.i.i27.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i30.i, ptr %.sroa.4.0..sroa_idx.i31.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %29, align 4
  %30 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %6)
  br i1 %30, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %31

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1970, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %34, align 2, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %35, align 1, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %36, align 4, !tbaa !35
  %37 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %5)
  br i1 %37, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %38

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %31
  %.sroa.0.0.copyload.i.i32.i = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %32, align 8
  %.sroa.2.8.insert.insert.i.i.i.i34.i = and i64 %.sroa.2.0.copyload.i.i33.i, 16777215
  %.sroa.2.0.extract.trunc.i.i.i35.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i34.i to i40
  store i64 %.sroa.0.0.copyload.i.i32.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i35.i, ptr %.sroa.4.0..sroa_idx.i36.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %41, align 2, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %42, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %43, align 4, !tbaa !35
  %44 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %4)
  br i1 %44, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %45

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %38
  %.sroa.0.0.copyload.i.i37.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i38.i = load i64, ptr %39, align 8
  %.sroa.2.8.insert.insert.i.i.i.i39.i = and i64 %.sroa.2.0.copyload.i.i38.i, 16777215
  %.sroa.2.0.extract.trunc.i.i.i40.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i39.i to i40
  store i64 %.sroa.0.0.copyload.i.i37.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i40.i, ptr %.sroa.4.0..sroa_idx.i41.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly %1, ptr noundef %2)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %3, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %45
  %.0.i = phi i1 [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %3 ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ %46, %45 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %9 = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef %2)
  br i1 %9, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %15, align 4
  %16 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %8)
  br i1 %16, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %17

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1970, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %19, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %20, align 2, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4, !tbaa !35
  %23 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %7)
  br i1 %23, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %24

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %17
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %7, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %18, align 8
  %.sroa.2.8.insert.insert.i.i.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 65535
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %27, align 2, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %28, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %29, align 4, !tbaa !35
  %30 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %6)
  br i1 %30, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %31

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %24
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %6, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %25, align 8
  %.sroa.2.8.insert.insert.i.i.i.i29.i = and i64 %.sroa.2.0.copyload.i.i28.i, 65535
  %.sroa.2.0.extract.trunc.i.i.i30.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i29.i to i40
  store i64 %.sroa.0.0.copyload.i.i27.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i30.i, ptr %.sroa.4.0..sroa_idx.i31.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1970, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %34, align 2, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %35, align 1, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %36, align 4, !tbaa !35
  %37 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %5)
  br i1 %37, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %38

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %31
  %.sroa.0.0.copyload.i.i32.i = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %32, align 8
  %.sroa.2.8.insert.insert.i.i.i.i34.i = and i64 %.sroa.2.0.copyload.i.i33.i, 65535
  %.sroa.2.0.extract.trunc.i.i.i35.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i34.i to i40
  store i64 %.sroa.0.0.copyload.i.i32.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i35.i, ptr %.sroa.4.0..sroa_idx.i36.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %41, align 2, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %42, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %43, align 4, !tbaa !35
  %44 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %4)
  br i1 %44, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %45

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %38
  %.sroa.0.0.copyload.i.i37.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i38.i = load i64, ptr %39, align 8
  %.sroa.2.8.insert.insert.i.i.i.i39.i = and i64 %.sroa.2.0.copyload.i.i38.i, 65535
  %.sroa.2.0.extract.trunc.i.i.i40.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i39.i to i40
  store i64 %.sroa.0.0.copyload.i.i37.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i40.i, ptr %.sroa.4.0..sroa_idx.i41.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly %1, ptr noundef %2)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %3, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %45
  %.0.i = phi i1 [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %3 ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ %46, %45 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %9 = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef %2)
  br i1 %9, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %13, align 2, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %15, align 4, !tbaa !35
  %16 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %8)
  br i1 %16, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %17

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %11, align 8
  %.sroa.2.8.insert.ext.i.i.i.i.i = and i64 %.sroa.2.0.copyload.i.i.i, 255
  %.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i.i.i, 256
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1970, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %19, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %20, align 2, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4, !tbaa !35
  %23 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %7)
  br i1 %23, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %24

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %17
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %7, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i28.i = load i64, ptr %18, align 8
  %.sroa.2.8.insert.ext.i.i.i.i29.i = and i64 %.sroa.2.0.copyload.i.i28.i, 255
  %.sroa.2.8.insert.insert.i.i.i.i30.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i.i29.i, 256
  %.sroa.2.0.extract.trunc.i.i.i31.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i30.i to i40
  store i64 %.sroa.0.0.copyload.i.i27.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i31.i, ptr %.sroa.4.0..sroa_idx.i32.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %27, align 2, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %28, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %29, align 4, !tbaa !35
  %30 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %6)
  br i1 %30, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %31

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %24
  %.sroa.0.0.copyload.i.i33.i = load i64, ptr %6, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i34.i = load i64, ptr %25, align 8
  %.sroa.2.8.insert.ext.i.i.i.i35.i = and i64 %.sroa.2.0.copyload.i.i34.i, 255
  %.sroa.2.8.insert.insert.i.i.i.i36.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i.i35.i, 256
  %.sroa.2.0.extract.trunc.i.i.i37.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i36.i to i40
  store i64 %.sroa.0.0.copyload.i.i33.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i37.i, ptr %.sroa.4.0..sroa_idx.i38.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1970, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %5)
  br i1 %37, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %38

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %41, align 2, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %42, align 1, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %43, align 4, !tbaa !35
  %44 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %4)
  br i1 %44, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %45

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %38
  %.sroa.0.0.copyload.i.i39.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i.i40.i = load i64, ptr %39, align 8
  %.sroa.2.8.insert.ext.i.i.i.i41.i = and i64 %.sroa.2.0.copyload.i.i40.i, 255
  %.sroa.2.8.insert.insert.i.i.i.i42.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i.i41.i, 256
  %.sroa.2.0.extract.trunc.i.i.i43.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i.i42.i to i40
  store i64 %.sroa.0.0.copyload.i.i39.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i.i43.i, ptr %.sroa.4.0..sroa_idx.i44.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly %1, ptr noundef %2)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %3, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %45
  %.0.i = phi i1 [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %3 ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ %46, %45 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %9 = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr readonly %1, ptr noundef %2)
  br i1 %9, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1970, ptr %8, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %8)
  br i1 %11, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %12

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !tbaa !25
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 257, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1970, ptr %7, align 8, !tbaa !29
  %13 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %7)
  br i1 %13, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %14

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %12
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %7, align 8, !tbaa !25
  store i64 %.sroa.0.0.copyload.i.i27.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 257, ptr %.sroa.4.0..sroa_idx.i28.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1970, ptr %6, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %6)
  br i1 %15, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %16

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %14
  %.sroa.0.0.copyload.i.i29.i = load i64, ptr %6, align 8, !tbaa !25
  store i64 %.sroa.0.0.copyload.i.i29.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 257, ptr %.sroa.4.0..sroa_idx.i30.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1970, ptr %5, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %5)
  br i1 %17, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %18

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %16
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %5, align 8, !tbaa !25
  store i64 %.sroa.0.0.copyload.i.i31.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 257, ptr %.sroa.4.0..sroa_idx.i32.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr readonly %1, ptr noundef nonnull %4)
  br i1 %19, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %20

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %18
  %.sroa.0.0.copyload.i.i33.i = load i64, ptr %4, align 8, !tbaa !25
  store i64 %.sroa.0.0.copyload.i.i33.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 257, ptr %.sroa.4.0..sroa_idx.i34.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly %1, ptr noundef %2)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %3, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %20
  %.0.i = phi i1 [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %3 ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ %21, %20 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 0, ptr nonnull @.str.5, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 3, ptr nonnull @.str.4, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 6, ptr nonnull @.str.3, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 11, ptr nonnull @.str.2, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 14, ptr nonnull @.str.1, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 17, ptr nonnull @.str, i64 %1, i64 %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 17, ptr nonnull @.str, i64 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 14, ptr nonnull @.str.1, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 11, ptr nonnull @.str.2, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 6, ptr nonnull @.str.3, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 3, ptr nonnull @.str.4, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.2.8.insert.ext.i = and i64 %2, 1099511627775
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable align 8 %0, i64 0, ptr nonnull @.str.5, i64 %1, i64 %.sroa.2.8.insert.ext.i)
  ret void
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ult i64 %5, 60
  br i1 %or.cond, label %7, label %72

7:                                                ; preds = %6
  %8 = trunc nuw nsw i64 %5 to i8
  %or.cond3 = icmp ult i64 %4, 60
  br i1 %or.cond3, label %9, label %43

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %4 to i8
  %or.cond5 = icmp ult i64 %3, 24
  br i1 %or.cond5, label %11, label %27

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %3 to i8
  %13 = add i64 %2, -1
  %or.cond7 = icmp ult i64 %13, 28
  %14 = add i64 %1, -1
  %15 = icmp ult i64 %14, 12
  %or.cond11 = and i1 %15, %or.cond7
  br i1 %or.cond11, label %114, label %16

16:                                               ; preds = %11
  %.not.i = icmp eq i64 %1, 12
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, label %17

17:                                               ; preds = %16
  %18 = sdiv i64 %1, 12
  %19 = add nsw i64 %18, %0
  %20 = srem i64 %1, 12
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = add nsw i64 %20, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit: ; preds = %16, %17, %22
  %.016.i = phi i64 [ %24, %22 ], [ %20, %17 ], [ 12, %16 ]
  %.0.i = phi i64 [ %23, %22 ], [ %19, %17 ], [ %0, %16 ]
  %25 = trunc nuw nsw i64 %.016.i to i8
  %26 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #11
  %.fca.1.extract.i = extractvalue { i64, i64 } %26, 1
  %.fca.0.extract22 = extractvalue { i64, i64 } %26, 0
  %.sroa.6.sroa.6.0.extract.shift112146 = lshr i64 %.fca.1.extract.i, 8
  %.sroa.6.sroa.7.0.extract.shift118147 = lshr i64 %.fca.1.extract.i, 16
  %.sroa.6.sroa.8.0.extract.shift124148 = lshr i64 %.fca.1.extract.i, 24
  %.sroa.6.sroa.9.0.extract.shift130149 = lshr i64 %.fca.1.extract.i, 32
  br label %114

27:                                               ; preds = %9
  %28 = sdiv i64 %3, 24
  %29 = srem i64 %3, 24
  %.not.i.i = icmp eq i64 %1, 12
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 %1, 12
  %32 = add nsw i64 %31, %0
  %33 = srem i64 %1, 12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

35:                                               ; preds = %30
  %36 = add nsw i64 %32, -1
  %37 = add nsw i64 %33, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit: ; preds = %27, %30, %35
  %.016.i.i = phi i64 [ %37, %35 ], [ %33, %30 ], [ 12, %27 ]
  %.0.i.i = phi i64 [ %36, %35 ], [ %32, %30 ], [ %0, %27 ]
  %38 = icmp slt i64 %29, 0
  %39 = add nsw i64 %29, 24
  %.015.i = select i1 %38, i64 %39, i64 %29
  %40 = trunc nuw nsw i64 %.015.i to i8
  %.lobit.i = ashr i64 %29, 63
  %.0.i85 = add nsw i64 %.lobit.i, %28
  %41 = trunc nuw nsw i64 %.016.i.i to i8
  %42 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #11
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %42, 1
  %.fca.0.extract18 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.sroa.6.0.extract.shift110142 = lshr i64 %.fca.1.extract.i.i, 8
  %.sroa.6.sroa.7.0.extract.shift116143 = lshr i64 %.fca.1.extract.i.i, 16
  %.sroa.6.sroa.8.0.extract.shift122144 = lshr i64 %.fca.1.extract.i.i, 24
  %.sroa.6.sroa.9.0.extract.shift128145 = lshr i64 %.fca.1.extract.i.i, 32
  br label %114

43:                                               ; preds = %7
  %44 = sdiv i64 %4, 60
  %45 = srem i64 %4, 60
  %.not.i.i.i = icmp eq i64 %1, 12
  br i1 %.not.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, label %46

46:                                               ; preds = %43
  %47 = sdiv i64 %1, 12
  %48 = add nsw i64 %47, %0
  %49 = srem i64 %1, 12
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -1
  %53 = add nsw i64 %49, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit: ; preds = %43, %46, %51
  %.016.i.i.i = phi i64 [ %53, %51 ], [ %49, %46 ], [ 12, %43 ]
  %.0.i.i.i = phi i64 [ %52, %51 ], [ %48, %46 ], [ %0, %43 ]
  %54 = icmp slt i64 %45, 0
  %55 = add nsw i64 %45, 60
  %.017.i = select i1 %54, i64 %55, i64 %45
  %56 = trunc nuw nsw i64 %.017.i to i8
  %57 = srem i64 %3, 24
  %.lobit.i87 = ashr i64 %45, 63
  %.0.i88 = add nsw i64 %.lobit.i87, %44
  %58 = srem i64 %.0.i88, 24
  %59 = add nsw i64 %58, %57
  %60 = sdiv i64 %3, 24
  %61 = sdiv i64 %.0.i88, 24
  %62 = add nsw i64 %61, %60
  %.lhs.trunc.i = trunc nsw i64 %59 to i8
  %63 = srem i8 %.lhs.trunc.i, 24
  %64 = icmp slt i8 %63, 0
  %65 = add nsw i8 %63, 24
  %66 = select i1 %64, i8 %65, i8 %63
  %67 = sdiv i8 %.lhs.trunc.i, 24
  %.sext20.i = sext i8 %67 to i64
  %68 = add nsw i64 %62, %.sext20.i
  %69 = ashr i8 %63, 7
  %.lobit.i.i = sext i8 %69 to i64
  %.0.i.i89 = add nsw i64 %68, %.lobit.i.i
  %70 = trunc nuw nsw i64 %.016.i.i.i to i8
  %71 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #11
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %71, 1
  %.fca.0.extract14 = extractvalue { i64, i64 } %71, 0
  %.sroa.6.sroa.6.0.extract.shift108138 = lshr i64 %.fca.1.extract.i.i.i, 8
  %.sroa.6.sroa.7.0.extract.shift114139 = lshr i64 %.fca.1.extract.i.i.i, 16
  %.sroa.6.sroa.8.0.extract.shift120140 = lshr i64 %.fca.1.extract.i.i.i, 24
  %.sroa.6.sroa.9.0.extract.shift126141 = lshr i64 %.fca.1.extract.i.i.i, 32
  br label %114

72:                                               ; preds = %6
  %73 = sdiv i64 %5, 60
  %74 = srem i64 %5, 60
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %74, 60
  %.lobit = ashr i64 %74, 63
  %.078 = add nsw i64 %.lobit, %73
  %.0 = select i1 %75, i64 %76, i64 %74
  %77 = sdiv i64 %4, 60
  %78 = sdiv i64 %.078, 60
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %4, 60
  %81 = srem i64 %.078, 60
  %82 = add nsw i64 %81, %80
  %83 = trunc nuw nsw i64 %.0 to i8
  %.not.i.i.i91 = icmp eq i64 %1, 12
  br i1 %.not.i.i.i91, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104, label %84

84:                                               ; preds = %72
  %85 = sdiv i64 %1, 12
  %86 = add nsw i64 %85, %0
  %87 = srem i64 %1, 12
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %89, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104

89:                                               ; preds = %84
  %90 = add nsw i64 %86, -1
  %91 = add nsw i64 %87, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104: ; preds = %72, %84, %89
  %.016.i.i.i92 = phi i64 [ %91, %89 ], [ %87, %84 ], [ 12, %72 ]
  %.0.i.i.i93 = phi i64 [ %90, %89 ], [ %86, %84 ], [ %0, %72 ]
  %.lhs.trunc = trunc nsw i64 %82 to i8
  %92 = srem i8 %.lhs.trunc, 60
  %93 = icmp slt i8 %92, 0
  %94 = add nsw i8 %92, 60
  %95 = select i1 %93, i8 %94, i8 %92
  %96 = srem i64 %3, 24
  %97 = sdiv i8 %.lhs.trunc, 60
  %.sext133 = sext i8 %97 to i64
  %98 = add nsw i64 %79, %.sext133
  %99 = ashr i8 %92, 7
  %.lobit.i95 = sext i8 %99 to i64
  %.0.i96 = add nsw i64 %98, %.lobit.i95
  %100 = srem i64 %.0.i96, 24
  %101 = add nsw i64 %100, %96
  %102 = sdiv i64 %3, 24
  %103 = sdiv i64 %.0.i96, 24
  %104 = add nsw i64 %103, %102
  %.lhs.trunc.i97 = trunc nsw i64 %101 to i8
  %105 = srem i8 %.lhs.trunc.i97, 24
  %106 = icmp slt i8 %105, 0
  %107 = add nsw i8 %105, 24
  %108 = select i1 %106, i8 %107, i8 %105
  %109 = sdiv i8 %.lhs.trunc.i97, 24
  %.sext20.i98 = sext i8 %109 to i64
  %110 = add nsw i64 %104, %.sext20.i98
  %111 = ashr i8 %105, 7
  %.lobit.i.i99 = sext i8 %111 to i64
  %.0.i.i100 = add nsw i64 %110, %.lobit.i.i99
  %112 = trunc nuw nsw i64 %.016.i.i.i92 to i8
  %113 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #11
  %.fca.1.extract.i.i.i101 = extractvalue { i64, i64 } %113, 1
  %.fca.0.extract = extractvalue { i64, i64 } %113, 0
  %.sroa.6.sroa.6.0.extract.shift134 = lshr i64 %.fca.1.extract.i.i.i101, 8
  %.sroa.6.sroa.7.0.extract.shift135 = lshr i64 %.fca.1.extract.i.i.i101, 16
  %.sroa.6.sroa.8.0.extract.shift136 = lshr i64 %.fca.1.extract.i.i.i101, 24
  %.sroa.6.sroa.9.0.extract.shift137 = lshr i64 %.fca.1.extract.i.i.i101, 32
  br label %114

114:                                              ; preds = %11, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104
  %.sroa.6.sroa.8.0 = phi i64 [ %.sroa.6.sroa.8.0.extract.shift136, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.8.0.extract.shift124148, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift122144, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift120140, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %4, %11 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %.sroa.6.sroa.7.0.extract.shift135, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.7.0.extract.shift118147, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift116143, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift114139, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %3, %11 ]
  %.sroa.6.sroa.6.0.in = phi i64 [ %.sroa.6.sroa.6.0.extract.shift134, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.6.0.extract.shift112146, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift110142, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift108138, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %2, %11 ]
  %.sroa.6.sroa.0.0.in = phi i64 [ %.fca.1.extract.i.i.i101, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.fca.1.extract.i, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.1.extract.i.i, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.1.extract.i.i.i, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %1, %11 ]
  %.sroa.6.sroa.9.0 = phi i64 [ %.sroa.6.sroa.9.0.extract.shift137, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.9.0.extract.shift130149, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift128145, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift126141, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %5, %11 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.fca.0.extract22, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.0.extract18, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.0.extract14, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %0, %11 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.sroa.6.sroa.9.0.insert.ext = shl nuw i64 %.sroa.6.sroa.9.0, 32
  %.sroa.6.sroa.9.0.insert.shift = and i64 %.sroa.6.sroa.9.0.insert.ext, 1095216660480
  %.sroa.6.sroa.8.0.insert.ext = shl nuw i64 %.sroa.6.sroa.8.0, 24
  %.sroa.6.sroa.8.0.insert.shift = and i64 %.sroa.6.sroa.8.0.insert.ext, 4278190080
  %.sroa.6.sroa.7.0.insert.ext = shl nuw i64 %.sroa.6.sroa.7.0, 16
  %.sroa.6.sroa.7.0.insert.shift = and i64 %.sroa.6.sroa.7.0.insert.ext, 16711680
  %.sroa.6.sroa.6.0.insert.ext = shl nuw i64 %.sroa.6.sroa.6.0.in, 8
  %.sroa.6.sroa.6.0.insert.shift = and i64 %.sroa.6.sroa.6.0.insert.ext, 65280
  %.sroa.6.sroa.0.0.insert.ext = and i64 %.sroa.6.sroa.0.0.in, 255
  %.sroa.6.sroa.8.0.insert.insert = or disjoint i64 %.sroa.6.sroa.7.0.insert.shift, %.sroa.6.sroa.8.0.insert.shift
  %.sroa.6.sroa.7.0.insert.insert = or disjoint i64 %.sroa.6.sroa.8.0.insert.insert, %.sroa.6.sroa.6.0.insert.shift
  %.sroa.6.sroa.6.0.insert.insert = or disjoint i64 %.sroa.6.sroa.7.0.insert.insert, %.sroa.6.sroa.0.0.insert.ext
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.sroa.6.0.insert.insert, %.sroa.6.sroa.9.0.insert.shift
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.sroa.0.0.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = srem i64 %0, 400
  %9 = sdiv i64 %3, 146097
  %10 = mul nsw i64 %9, 400
  %11 = add nsw i64 %10, %8
  %12 = srem i64 %3, 146097
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %11, -400
  %15 = add nsw i64 %12, 146097
  %.081 = select i1 %13, i64 %14, i64 %11
  %.076 = select i1 %13, i64 %15, i64 %12
  %16 = sdiv i64 %2, 146097
  %17 = mul nsw i64 %16, 400
  %18 = add nsw i64 %.081, %17
  %19 = srem i64 %2, 146097
  %20 = add nsw i64 %.076, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = icmp samesign ugt i64 %20, 146097
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = add nsw i64 %18, 400
  %26 = add nsw i64 %20, -146097
  br label %46

27:                                               ; preds = %7
  %28 = icmp sgt i64 %20, -365
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = add nsw i64 %18, -1
  %31 = icmp sgt i8 %1, 2
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

36:                                               ; preds = %29
  %37 = srem i64 %33, 100
  %.not.i.i = icmp ne i64 %37, 0
  %38 = srem i64 %33, 400
  %39 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %.not.i.i, %39
  %40 = select i1 %or.cond.i, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit: ; preds = %29, %36
  %41 = phi i64 [ 365, %29 ], [ %40, %36 ]
  %42 = add nsw i64 %41, %20
  br label %46

43:                                               ; preds = %27
  %44 = add nsw i64 %18, -400
  %45 = add nsw i64 %20, 146097
  br label %46

46:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit, %43, %22, %24
  %.182 = phi i64 [ %25, %24 ], [ %18, %22 ], [ %30, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %44, %43 ]
  %.072 = phi i64 [ %26, %24 ], [ %20, %22 ], [ %42, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %45, %43 ]
  %47 = icmp samesign ugt i64 %.072, 365
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = icmp sgt i8 %1, 2
  %50 = zext i1 %49 to i64
  %51 = add nsw i64 %.182, %50
  %52 = srem i64 %51, 400
  %53 = trunc nsw i64 %52 to i32
  %54 = icmp slt i64 %52, 0
  %55 = add nsw i32 %53, 400
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %56, 300
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 36525, i64 36524
  %.not148 = icmp samesign ugt i64 %.072, %60
  br i1 %.not148, label %.lr.ph, label %.preheader130.preheader

.lr.ph:                                           ; preds = %48, %.lr.ph
  %61 = phi i64 [ %68, %.lr.ph ], [ %60, %48 ]
  %.274151 = phi i64 [ %62, %.lr.ph ], [ %.072, %48 ]
  %.384150 = phi i64 [ %63, %.lr.ph ], [ %.182, %48 ]
  %.092149 = phi i32 [ %spec.select, %.lr.ph ], [ %56, %48 ]
  %62 = sub nuw nsw i64 %.274151, %61
  %63 = add nsw i64 %.384150, 100
  %64 = icmp sgt i32 %.092149, 299
  %spec.select.v = select i1 %64, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %.092149
  %65 = icmp eq i32 %spec.select, 0
  %66 = icmp sgt i32 %spec.select, 300
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 36525, i64 36524
  %.not = icmp samesign ugt i64 %62, %68
  br i1 %.not, label %.lr.ph, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %.lr.ph, %48
  %.395.ph = phi i32 [ %56, %48 ], [ %spec.select, %.lr.ph ]
  %.586.ph = phi i64 [ %.182, %48 ], [ %63, %.lr.ph ]
  %.4.ph = phi i64 [ %.072, %48 ], [ %62, %.lr.ph ]
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.preheader, %77
  %.395 = phi i32 [ %spec.select113, %77 ], [ %.395.ph, %.preheader130.preheader ]
  %.586 = phi i64 [ %79, %77 ], [ %.586.ph, %.preheader130.preheader ]
  %.4 = phi i64 [ %78, %77 ], [ %.4.ph, %.preheader130.preheader ]
  %69 = icmp eq i32 %.395, 0
  %70 = icmp sgt i32 %.395, 300
  %or.cond.i118 = or i1 %69, %70
  br i1 %or.cond.i118, label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %71

71:                                               ; preds = %.preheader130
  %72 = add nsw i32 %.395, -1
  %73 = srem i32 %72, 100
  %74 = icmp slt i32 %73, 96
  %75 = select i1 %74, i64 1461, i64 1460
  br label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %.preheader130, %71
  %76 = phi i64 [ %75, %71 ], [ 1461, %.preheader130 ]
  %.not110 = icmp samesign ugt i64 %.4, %76
  br i1 %.not110, label %77, label %.preheader129

77:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %78 = sub nuw nsw i64 %.4, %76
  %79 = add nsw i64 %.586, 4
  %80 = icmp sgt i32 %.395, 395
  %spec.select113.v = select i1 %80, i32 -396, i32 4
  %spec.select113 = add nsw i32 %spec.select113.v, %.395
  br label %.preheader130

.preheader129:                                    ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122
  %.788 = phi i64 [ %91, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ], [ %.586, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %.6 = phi i64 [ %90, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ], [ %.4, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %81 = add i64 %.788, %50
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122

84:                                               ; preds = %.preheader129
  %85 = srem i64 %81, 100
  %.not.i.i119 = icmp ne i64 %85, 0
  %86 = srem i64 %81, 400
  %87 = icmp eq i64 %86, 0
  %or.cond.i120 = or i1 %.not.i.i119, %87
  %88 = select i1 %or.cond.i120, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122: ; preds = %.preheader129, %84
  %89 = phi i64 [ 365, %.preheader129 ], [ %88, %84 ]
  %.not111 = icmp sgt i64 %.6, %89
  %90 = sub nsw i64 %.6, %89
  %91 = add nsw i64 %.788, 1
  br i1 %.not111, label %.preheader129, label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122, %46
  %.283 = phi i64 [ %.182, %46 ], [ %.788, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ]
  %.173 = phi i64 [ %.072, %46 ], [ %.6, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit122 ]
  %92 = icmp sgt i64 %.173, 28
  br i1 %92, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %108
  %.1091 = phi i64 [ %spec.select115, %108 ], [ %.283, %.loopexit ]
  %.9 = phi i64 [ %109, %108 ], [ %.173, %.loopexit ]
  %.1 = phi i8 [ %spec.select116, %108 ], [ %1, %.loopexit ]
  %93 = sext i8 %.1 to i64
  %94 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = icmp eq i8 %.1, 2
  %97 = and i64 %.1091, 3
  %98 = icmp eq i64 %97, 0
  %or.cond.i123 = and i1 %98, %96
  br i1 %or.cond.i123, label %99, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

99:                                               ; preds = %.preheader
  %100 = srem i64 %.1091, 100
  %.not.i.i124 = icmp eq i64 %100, 0
  br i1 %.not.i.i124, label %101, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

101:                                              ; preds = %99
  %102 = srem i64 %.1091, 400
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i32
  br label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %.preheader, %99, %101
  %105 = phi i32 [ 0, %.preheader ], [ %104, %101 ], [ 1, %99 ]
  %106 = add nsw i32 %105, %95
  %107 = sext i32 %106 to i64
  %.not112 = icmp sgt i64 %.9, %107
  br i1 %.not112, label %108, label %.thread

108:                                              ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit
  %109 = sub nsw i64 %.9, %107
  %110 = add i8 %.1, 1
  %111 = icmp sgt i8 %110, 12
  %112 = zext i1 %111 to i64
  %spec.select115 = add nsw i64 %.1091, %112
  %spec.select116 = select i1 %111, i8 1, i8 %110
  br label %.preheader

.thread:                                          ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit, %.loopexit
  %.990 = phi i64 [ %.283, %.loopexit ], [ %.1091, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.8 = phi i64 [ %.173, %.loopexit ], [ %.9, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.0 = phi i8 [ %1, %.loopexit ], [ %.1, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %113 = sub nsw i64 %0, %8
  %114 = add i64 %113, %.990
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %114, 0
  %.sroa.7.8.insert.ext = zext i8 %6 to i64
  %.sroa.7.8.insert.shift = shl nuw nsw i64 %.sroa.7.8.insert.ext, 32
  %.sroa.6.8.insert.ext = zext i8 %5 to i64
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %.sroa.6.8.insert.ext, 24
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.shift, %.sroa.6.8.insert.shift
  %.sroa.5.8.insert.ext = zext i8 %4 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 16
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.insert, %.sroa.5.8.insert.shift
  %.sroa.4.8.insert.ext = shl i64 %.8, 8
  %.sroa.4.8.insert.shift = and i64 %.sroa.4.8.insert.ext, 65280
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.5.8.insert.insert
  %.sroa.2.8.insert.ext = zext i8 %.0 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.insert, %.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::TimeInfo") align 4, ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, i64, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %9, align 4, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef nonnull %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload.i to i40
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %9, align 4, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef nonnull %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 4294967295
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %9, align 4, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef nonnull %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 16777215
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %9, align 4, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef nonnull %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1970, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %9, align 4, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef nonnull %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.2.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.8.insert.ext.i.i.i = and i64 %.sroa.2.0.copyload.i, 255
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.2.8.insert.ext.i.i.i, 256
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store i64 1970, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %9, align 4
  %10 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef nonnull %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %12

12:                                               ; preds = %3, %11
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4absl8TimeZone8TimeInfoE", !14, i64 0, !15, i64 4, !15, i64 16, !15, i64 28}
!14 = !{!"_ZTSN4absl8TimeZone8TimeInfo9CivilKindE", !7, i64 0}
!15 = !{!"_ZTSN4absl4TimeE", !16, i64 0}
!16 = !{!"_ZTSN4absl8DurationE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN4absl8Duration5HiRepE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !6, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!22 = !{!20, !6, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !9, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!16, !18, i64 8}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 9}
!33 = !{!30, !7, i64 10}
!34 = !{!30, !7, i64 11}
!35 = !{!30, !7, i64 12}
