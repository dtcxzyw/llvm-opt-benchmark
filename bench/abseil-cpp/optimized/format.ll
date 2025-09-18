; ModuleID = 'bench/abseil-cpp/original/format.ll'
source_filename = "bench/abseil-cpp/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::(anonymous namespace)::cctz_parts" = type { %"class.std::chrono::time_point", %"class.std::chrono::duration.0" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }

@_ZN4absl12RFC3339_fullE = dso_local constant [25 x i8] c"%Y-%m-%d%ET%H:%M:%E*S%Ez\00", align 16
@_ZN4absl11RFC3339_secE = dso_local local_unnamed_addr constant [23 x i8] c"%Y-%m-%d%ET%H:%M:%S%Ez\00", align 16
@_ZN4absl12RFC1123_fullE = dso_local local_unnamed_addr constant [27 x i8] c"%a, %d %b %E4Y %H:%M:%S %z\00", align 16
@_ZN4absl15RFC1123_no_wdayE = dso_local local_unnamed_addr constant [23 x i8] c"%d %b %E4Y %H:%M:%S %z\00", align 16
@_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE = internal constant [16 x i8] c"infinite-future\00", align 16
@_ZN4absl12_GLOBAL__N_116kInfinitePastStrE = internal constant [14 x i8] c"infinite-past\00", align 1
@_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE8literals = internal unnamed_addr constant [2 x { ptr, i64, %"class.absl::Time" }] [{ ptr, i64, %"class.absl::Time" } { ptr @_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE, i64 15, %"class.absl::Time" { %"class.absl::Duration" { %"class.absl::Duration::HiRep" { i32 -1, i32 2147483647 }, i32 -1 } } }, { ptr, i64, %"class.absl::Time" } { ptr @_ZN4absl12_GLOBAL__N_116kInfinitePastStrE, i64 13, %"class.absl::Time" { %"class.absl::Duration" { %"class.absl::Duration::HiRep" { i32 0, i32 -2147483648 }, i32 -1 } } }], align 16
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2, i64 %3, i32 %4, ptr %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.absl::(anonymous namespace)::cctz_parts", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %11 = icmp eq i64 %3, 9223372036854775807
  %12 = icmp eq i32 %4, -1
  %spec.select.i.i = select i1 %11, i1 %12, i1 false
  br i1 %spec.select.i.i, label %._crit_edge.i.i, label %16

._crit_edge.i.i:                                  ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef nonnull align 16 dereferenceable(15) @_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE, i64 15, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %15, align 1, !tbaa !13
  br label %52

16:                                               ; preds = %6
  %17 = icmp eq i64 %3, -9223372036854775808
  %spec.select.i.i37 = select i1 %17, i1 %12, i1 false
  br i1 %spec.select.i.i37, label %._crit_edge.i.i38, label %21

._crit_edge.i.i38:                                ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @_ZN4absl12_GLOBAL__N_116kInfinitePastStrE, i64 13, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %52

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = zext i32 %4 to i64
  %23 = mul nuw nsw i64 %22, 250000
  store i64 %3, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = icmp eq ptr %2, null
  %27 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %.noexc42, label %28

.noexc42:                                         ; preds = %21
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #10
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !14
  %29 = icmp ugt i64 %1, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #11
  store ptr %30, ptr %9, align 8, !tbaa !15
  %31 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %28
  %32 = phi ptr [ %30, %.noexc.i.i.i ], [ %25, %28 ]
  switch i64 %1, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %1, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %5, ptr %10, align 8
  invoke void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %46

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %25, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %46
  %50 = load i64, ptr %25, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %47

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i38, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %1, i32 %2, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() #11
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %1, i32 %2, ptr %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_PNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address) %5) local_unnamed_addr #3 {
  %7 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %8 = tail call noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr %1, i64 %2, ptr %3, ptr %7, ptr noundef %4, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr readonly captures(address) %3, ptr %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(address) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.absl::(anonymous namespace)::cctz_parts", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %scevgep = getelementptr i8, ptr %3, i64 %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.sroa.086.0 = phi i64 [ %21, %19 ], [ %2, %.lr.ph.i.preheader ]
  %.sroa.6.0 = phi ptr [ %20, %19 ], [ %3, %.lr.ph.i.preheader ]
  %16 = load i8, ptr %.sroa.6.0, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 1
  %21 = add i64 %.sroa.086.0, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", label %.lr.ph.i, !llvm.loop !16

"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit": ; preds = %.lr.ph.i, %19, %7
  %.sroa.086.1 = phi i64 [ 0, %7 ], [ 0, %19 ], [ %.sroa.086.0, %.lr.ph.i ]
  %.sroa.6.1 = phi ptr [ %3, %7 ], [ %scevgep, %19 ], [ %.sroa.6.0, %.lr.ph.i ]
  br label %23

23:                                               ; preds = %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", %.critedge44
  %.024.idx100 = phi i64 [ 0, %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit" ], [ %.024.add, %.critedge44 ]
  %.024.ptr101 = getelementptr inbounds nuw i8, ptr @_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE8literals, i64 %.024.idx100
  %24 = load ptr, ptr %.024.ptr101, align 16, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %.024.ptr101, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %28

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.086.1, %26
  br i1 %29, label %.critedge44, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %28
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.6.1, ptr %24, i64 %26)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %.critedge44

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %23, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %31 = sub i64 %.sroa.086.1, %26
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.i49.preheader

.lr.ph.i49.preheader:                             ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.6.1, i64 %26
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %38
  %.sroa.081.0 = phi i64 [ %40, %38 ], [ %31, %.lr.ph.i49.preheader ]
  %34 = phi ptr [ %39, %38 ], [ %33, %.lr.ph.i49.preheader ]
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @isspace(i32 noundef %36) #14
  %.not.i51 = icmp eq i32 %37, 0
  br i1 %.not.i51, label %.critedge44, label %38

38:                                               ; preds = %.lr.ph.i49
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %40 = add i64 %.sroa.081.0, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph.i49, !llvm.loop !16

.loopexit:                                        ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, %38
  %42 = getelementptr inbounds nuw i8, ptr %.024.ptr101, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 16 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !25
  br label %145

.critedge44:                                      ; preds = %.lr.ph.i49, %28, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.024.add = add nuw nsw i64 %.024.idx100, 32
  %.not = icmp eq i64 %.024.add, 64
  br i1 %.not, label %43, label %23

43:                                               ; preds = %.critedge44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %45, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = icmp eq ptr %1, null
  %48 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i, label %49, label %50

49:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %0, ptr %9, align 8, !tbaa !14
  %51 = icmp ugt i64 %0, 15
  br i1 %51, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %50
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc53 unwind label %94

.noexc53:                                         ; preds = %.noexc.i.i.i
  store ptr %52, ptr %12, align 8, !tbaa !15
  %53 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %53, ptr %46, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc53, %50
  %54 = phi ptr [ %52, %.noexc53 ], [ %46, %50 ]
  switch i64 %0, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %56, ptr %54, align 1, !tbaa !13
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %1, i64 %0, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i.i
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !4
  %64 = icmp eq ptr %.sroa.6.1, null
  %65 = icmp ne i64 %.sroa.086.1, 0
  %or.cond.i.i.i57 = and i1 %65, %64
  br i1 %or.cond.i.i.i57, label %66, label %67

66:                                               ; preds = %58
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc60 unwind label %96

.noexc60:                                         ; preds = %66
  unreachable

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.086.1, ptr %8, align 8, !tbaa !14
  %68 = icmp ugt i64 %.sroa.086.1, 15
  br i1 %68, label %.noexc.i.i.i59, label %._crit_edge.i.i.i.i58

.noexc.i.i.i59:                                   ; preds = %67
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc61 unwind label %96

.noexc61:                                         ; preds = %.noexc.i.i.i59
  store ptr %69, ptr %13, align 8, !tbaa !15
  %70 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %70, ptr %63, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i58

._crit_edge.i.i.i.i58:                            ; preds = %.noexc61, %67
  %71 = phi ptr [ %69, %.noexc61 ], [ %63, %67 ]
  switch i64 %.sroa.086.1, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i58
  %73 = load i8, ptr %.sroa.6.1, align 1, !tbaa !13
  store i8 %73, ptr %71, align 1, !tbaa !13
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.sroa.6.1, i64 %.sroa.086.1, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i.i58
  %76 = load i64, ptr %8, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %13, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %4, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11, ptr noundef nonnull %80, ptr noundef nonnull %10)
          to label %82 unwind label %98

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = load ptr, ptr %13, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %85 = load i64, ptr %63, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = icmp eq ptr %87, %46
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %46, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %81, label %91, label %110

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.val = load i64, ptr %11, align 8, !tbaa !14
  %.val47 = load i64, ptr %80, align 8, !tbaa !27
  %92 = sdiv i64 %.val47, 250000
  %93 = trunc i64 %92 to i32
  store i64 %.val, ptr %5, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %93, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !26
  br label %138

94:                                               ; preds = %.noexc.i.i.i, %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

96:                                               ; preds = %.noexc.i.i.i59, %66
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = icmp eq ptr %100, %63
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %98
  %102 = load i64, ptr %63, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %46
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %106 = load i64, ptr %46, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %138, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = icmp eq ptr %112, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !15
  %116 = icmp eq ptr %115, %44
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %111
  br i1 %116, label %117, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %111
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %118 = load i64, ptr %45, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %.not22.i = icmp eq ptr %10, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %120, !prof !29

120:                                              ; preds = %117
  switch i64 %118, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %121
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %115, align 1, !tbaa !13
  store i8 %122, ptr %112, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %115, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %123, %121, %120
  %124 = load i64, ptr %45, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %115, ptr %6, align 8, !tbaa !15
  %129 = load i64, ptr %45, align 8, !tbaa !10
  store i64 %129, ptr %128, align 8, !tbaa !10
  %130 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %130, ptr %113, align 8, !tbaa !13
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %131 = load i64, ptr %113, align 8, !tbaa !13
  store ptr %115, ptr %6, align 8, !tbaa !15
  %132 = load i64, ptr %45, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !10
  %134 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %134, ptr %113, align 8, !tbaa !13
  %.not.i73 = icmp eq ptr %112, null
  br i1 %.not.i73, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %112, ptr %10, align 8, !tbaa !15
  store i64 %131, ptr %44, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %44, ptr %10, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %135, %136
  %137 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %112, %135 ], [ %44, %136 ], [ %115, %117 ]
  store i64 0, ptr %45, align 8, !tbaa !10
  store i8 0, ptr %137, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = icmp eq ptr %139, %44
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %138
  %141 = load i64, ptr %44, align 8, !tbaa !13
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %143 = load i64, ptr %44, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %144) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

145:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.5 = phi i1 [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ true, %.loopexit ]
  ret i1 %.5
}

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr readonly captures(address) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(address) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %6 = tail call noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %0, ptr %1, ptr %5, ptr noundef %2, ptr noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_4TimeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %1, i32 %2, ptr %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4TimeEPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(address) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %8 = tail call noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %6, ptr %4, ptr %7, ptr noundef %1, ptr noundef %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl11UnparseFlagB5cxx11ENS_4TimeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %1, i32 %2, ptr %4) #13
  ret void
}

declare ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() local_unnamed_addr #2

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE7Literal", !6, i64 0, !12, i64 8, !20, i64 16}
!20 = !{!"_ZTSN4absl4TimeE", !21, i64 0}
!21 = !{!"_ZTSN4absl8DurationE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN4absl8Duration5HiRepE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!19, !12, i64 8}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE", !12, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
