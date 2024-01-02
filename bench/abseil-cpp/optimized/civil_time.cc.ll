; ModuleID = 'bench/abseil-cpp/original/civil_time.cc.ll'
source_filename = "bench/abseil-cpp/original/civil_time.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 17, ptr nonnull @.str, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %cs.coerce0, i64 %cs.coerce1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i = alloca %"class.absl::TimeZone", align 8
  %ti.i = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = trunc i64 %cs.coerce1 to i32
  %rem.i = srem i64 %cs.coerce0, 400
  %add.i = add nsw i64 %rem.i, 2400
  %conv9 = shl i64 %cs.coerce1, 56
  %conv = ashr exact i64 %conv9, 56
  %1 = shl i32 %0, 16
  %conv.i1 = ashr i32 %1, 24
  %conv4 = sext i32 %conv.i1 to i64
  %2 = shl i32 %0, 8
  %conv.i2 = ashr i32 %2, 24
  %conv6 = sext i32 %conv.i2 to i64
  %conv.i3 = ashr i32 %0, 24
  %conv8 = sext i32 %conv.i3 to i64
  %sh.diff = lshr i64 %cs.coerce1, 8
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv.i4 = ashr i32 %tr.sh.diff, 24
  %conv10 = sext i32 %conv.i4 to i64
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %add.i, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv6, i64 noundef %conv8, i64 noundef %conv10) #10
  %3 = extractvalue { i64, i64 } %call.i, 0
  %4 = extractvalue { i64, i64 } %call.i, 1
  %call.i5 = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %cs.coerce0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ti.i)
  store ptr %call.i5, ptr %tz.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr nonnull sret(%"struct.absl::TimeZone::TimeInfo") align 4 %ti.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i, i64 %3, i64 %4) #10
  %5 = load i32, ptr %ti.i, align 4
  %cmp.i = icmp eq i32 %5, 1
  %trans.i = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load i64, ptr %trans.i, align 4
  %retval.sroa.3.0.trans.sroa_idx.i = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti.i, i64 0, i32 2, i32 0, i32 1
  %retval.sroa.3.0.copyload.i = load i32, ptr %retval.sroa.3.0.trans.sroa_idx.i, align 4
  %pre.i = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti.i, i64 0, i32 1
  %retval.sroa.0.0.copyload1.i = load i64, ptr %pre.i, align 4
  %retval.sroa.3.0.pre.sroa_idx.i = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti.i, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.3.0.copyload2.i = load i32, ptr %retval.sroa.3.0.pre.sroa_idx.i, align 4
  %retval.sroa.0.0.i = select i1 %cmp.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload1.i
  %retval.sroa.3.0.i = select i1 %cmp.i, i32 %retval.sroa.3.0.copyload.i, i32 %retval.sroa.3.0.copyload2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ti.i)
  call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %retval.sroa.0.0.i, i32 %retval.sroa.3.0.i, ptr %call.i5) #11
  %call.i7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  %6 = extractvalue { i64, ptr } %call.i7, 0
  store i64 %6, ptr %ref.tmp14, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i7, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 14, ptr nonnull @.str.1, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 11, ptr nonnull @.str.2, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 6, ptr nonnull @.str.3, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 3, ptr nonnull @.str.4, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 0, ptr nonnull @.str.5, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i.i = alloca %"class.absl::TimeZone", align 8
  %ref.tmp.i.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %endp.i = alloca ptr, align 8
  %norm.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %t.i = alloca %"class.absl::Time", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  %call1.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtoll(ptr noundef %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %5 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %6 = load i32, ptr %call1.i, align 4
  %cmp4.i = icmp eq i32 %6, 34
  br i1 %cmp4.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %if.end.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i.i = srem i64 %call2.i, 400
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp5.i, i64 0, i32 1
  %call.i67.i = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %add.i.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i67.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp5.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont8.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont8.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont8.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %norm.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %call.i89.i = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont19.i unwind label %lpad12.i

invoke.cont19.i:                                  ; preds = %invoke.cont11.i
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %t.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::Duration", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  store i64 2, ptr %ref.tmp18.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18.i, i64 0, i32 1
  store ptr @.str.6, ptr %9, align 8
  store i64 17, ptr %ref.tmp20.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i, i64 8
  store ptr @.str, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  %10 = extractvalue { i64, ptr } %call24.i, 0
  %11 = extractvalue { i64, ptr } %call24.i, 1
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  %12 = extractvalue { i64, ptr } %call26.i, 0
  %13 = extractvalue { i64, ptr } %call26.i, 1
  %call32.i = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %10, ptr %11, i64 %12, ptr %13, ptr %call.i89.i, ptr noundef nonnull %t.i, ptr noundef null)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br i1 %call32.i, label %if.then33.i, label %cleanup.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %agg.tmp34.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %agg.tmp34.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i89.i, ptr %tz.i.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i.i, i64 %agg.tmp34.sroa.0.0.copyload.i, i32 %agg.tmp34.sroa.2.0.copyload.i) #10
  %retval.sroa.2.0.cs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %14 = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %conv18.i = shl i64 %retval.sroa.2.0.copyload.i.i, 56
  %conv.i = ashr exact i64 %conv18.i, 56
  %15 = shl i32 %14, 16
  %conv.i13.i = ashr i32 %15, 24
  %conv43.i = sext i32 %conv.i13.i to i64
  %16 = shl i32 %14, 8
  %conv.i14.i = ashr i32 %16, 24
  %conv45.i = sext i32 %conv.i14.i to i64
  %conv.i15.i = ashr i32 %14, 24
  %conv47.i = sext i32 %conv.i15.i to i64
  %sh.diff.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 8
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %conv.i16.i = ashr i32 %tr.sh.diff.i, 24
  %conv49.i = sext i32 %conv.i16.i to i64
  %call.i17.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %call2.i, i64 noundef %conv.i, i64 noundef %conv43.i, i64 noundef %conv45.i, i64 noundef %conv47.i, i64 noundef %conv49.i) #10
  %17 = extractvalue { i64, i64 } %call.i17.i, 0
  %18 = extractvalue { i64, i64 } %call.i17.i, 1
  store i64 %17, ptr %c, align 8
  %ref.tmp40.sroa.2.0.c.sroa_idx.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %18, ptr %ref.tmp40.sroa.2.0.c.sroa_idx.i, align 8
  br label %cleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad12.i:                                         ; preds = %invoke.cont19.i, %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont23.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %if.then33.i, %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %20, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup52.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %cleanup.i
  %retval.1.i = phi i1 [ %call32.i, %cleanup.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i.i = alloca %"class.absl::TimeZone", align 8
  %ref.tmp.i.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %endp.i = alloca ptr, align 8
  %norm.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %t.i = alloca %"class.absl::Time", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  %call1.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtoll(ptr noundef %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %5 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %6 = load i32, ptr %call1.i, align 4
  %cmp4.i = icmp eq i32 %6, 34
  br i1 %cmp4.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %if.end.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i.i = srem i64 %call2.i, 400
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp5.i, i64 0, i32 1
  %call.i67.i = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %add.i.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i67.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp5.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont8.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont8.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont8.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %norm.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %call.i89.i = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont19.i unwind label %lpad12.i

invoke.cont19.i:                                  ; preds = %invoke.cont11.i
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %t.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::Duration", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  store i64 2, ptr %ref.tmp18.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18.i, i64 0, i32 1
  store ptr @.str.6, ptr %9, align 8
  store i64 14, ptr %ref.tmp20.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i, i64 8
  store ptr @.str.1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  %10 = extractvalue { i64, ptr } %call24.i, 0
  %11 = extractvalue { i64, ptr } %call24.i, 1
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  %12 = extractvalue { i64, ptr } %call26.i, 0
  %13 = extractvalue { i64, ptr } %call26.i, 1
  %call32.i = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %10, ptr %11, i64 %12, ptr %13, ptr %call.i89.i, ptr noundef nonnull %t.i, ptr noundef null)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br i1 %call32.i, label %if.then33.i, label %cleanup.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %agg.tmp34.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %agg.tmp34.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i89.i, ptr %tz.i.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i.i, i64 %agg.tmp34.sroa.0.0.copyload.i, i32 %agg.tmp34.sroa.2.0.copyload.i) #10
  %retval.sroa.2.0.cs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %14 = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %conv18.i = shl i64 %retval.sroa.2.0.copyload.i.i, 56
  %conv.i = ashr exact i64 %conv18.i, 56
  %15 = shl i32 %14, 16
  %conv.i13.i = ashr i32 %15, 24
  %conv43.i = sext i32 %conv.i13.i to i64
  %16 = shl i32 %14, 8
  %conv.i14.i = ashr i32 %16, 24
  %conv45.i = sext i32 %conv.i14.i to i64
  %conv.i15.i = ashr i32 %14, 24
  %conv47.i = sext i32 %conv.i15.i to i64
  %sh.diff.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 8
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %conv.i16.i = ashr i32 %tr.sh.diff.i, 24
  %conv49.i = sext i32 %conv.i16.i to i64
  %call.i17.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %call2.i, i64 noundef %conv.i, i64 noundef %conv43.i, i64 noundef %conv45.i, i64 noundef %conv47.i, i64 noundef %conv49.i) #10
  %17 = extractvalue { i64, i64 } %call.i17.i, 0
  %18 = extractvalue { i64, i64 } %call.i17.i, 1
  %retval.sroa.2.8.insert.insert.i.i.i.i = and i64 %18, 4294967295
  store i64 %17, ptr %c, align 8
  %ref.tmp40.sroa.2.0.c.sroa_idx.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i, ptr %ref.tmp40.sroa.2.0.c.sroa_idx.i, align 8
  br label %cleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad12.i:                                         ; preds = %invoke.cont19.i, %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont23.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %if.then33.i, %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %20, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup52.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %cleanup.i
  %retval.1.i = phi i1 [ %call32.i, %cleanup.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i.i = alloca %"class.absl::TimeZone", align 8
  %ref.tmp.i.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %endp.i = alloca ptr, align 8
  %norm.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %t.i = alloca %"class.absl::Time", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  %call1.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtoll(ptr noundef %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %5 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %6 = load i32, ptr %call1.i, align 4
  %cmp4.i = icmp eq i32 %6, 34
  br i1 %cmp4.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %if.end.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i.i = srem i64 %call2.i, 400
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp5.i, i64 0, i32 1
  %call.i67.i = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %add.i.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i67.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp5.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont8.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont8.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont8.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %norm.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %call.i89.i = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont19.i unwind label %lpad12.i

invoke.cont19.i:                                  ; preds = %invoke.cont11.i
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %t.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::Duration", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  store i64 2, ptr %ref.tmp18.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18.i, i64 0, i32 1
  store ptr @.str.6, ptr %9, align 8
  store i64 11, ptr %ref.tmp20.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i, i64 8
  store ptr @.str.2, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  %10 = extractvalue { i64, ptr } %call24.i, 0
  %11 = extractvalue { i64, ptr } %call24.i, 1
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  %12 = extractvalue { i64, ptr } %call26.i, 0
  %13 = extractvalue { i64, ptr } %call26.i, 1
  %call32.i = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %10, ptr %11, i64 %12, ptr %13, ptr %call.i89.i, ptr noundef nonnull %t.i, ptr noundef null)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br i1 %call32.i, label %if.then33.i, label %cleanup.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %agg.tmp34.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %agg.tmp34.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i89.i, ptr %tz.i.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i.i, i64 %agg.tmp34.sroa.0.0.copyload.i, i32 %agg.tmp34.sroa.2.0.copyload.i) #10
  %retval.sroa.2.0.cs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %14 = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %conv18.i = shl i64 %retval.sroa.2.0.copyload.i.i, 56
  %conv.i = ashr exact i64 %conv18.i, 56
  %15 = shl i32 %14, 16
  %conv.i13.i = ashr i32 %15, 24
  %conv43.i = sext i32 %conv.i13.i to i64
  %16 = shl i32 %14, 8
  %conv.i14.i = ashr i32 %16, 24
  %conv45.i = sext i32 %conv.i14.i to i64
  %conv.i15.i = ashr i32 %14, 24
  %conv47.i = sext i32 %conv.i15.i to i64
  %sh.diff.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 8
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %conv.i16.i = ashr i32 %tr.sh.diff.i, 24
  %conv49.i = sext i32 %conv.i16.i to i64
  %call.i17.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %call2.i, i64 noundef %conv.i, i64 noundef %conv43.i, i64 noundef %conv45.i, i64 noundef %conv47.i, i64 noundef %conv49.i) #10
  %17 = extractvalue { i64, i64 } %call.i17.i, 0
  %18 = extractvalue { i64, i64 } %call.i17.i, 1
  %retval.sroa.2.8.insert.insert.i.i.i.i = and i64 %18, 16777215
  store i64 %17, ptr %c, align 8
  %ref.tmp40.sroa.2.0.c.sroa_idx.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i, ptr %ref.tmp40.sroa.2.0.c.sroa_idx.i, align 8
  br label %cleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad12.i:                                         ; preds = %invoke.cont19.i, %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont23.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %if.then33.i, %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %20, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup52.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %cleanup.i
  %retval.1.i = phi i1 [ %call32.i, %cleanup.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i.i = alloca %"class.absl::TimeZone", align 8
  %ref.tmp.i.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %endp.i = alloca ptr, align 8
  %norm.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %t.i = alloca %"class.absl::Time", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  %call1.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtoll(ptr noundef %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %5 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %6 = load i32, ptr %call1.i, align 4
  %cmp4.i = icmp eq i32 %6, 34
  br i1 %cmp4.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %if.end.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i.i = srem i64 %call2.i, 400
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp5.i, i64 0, i32 1
  %call.i67.i = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %add.i.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i67.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp5.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont8.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont8.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont8.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %norm.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %call.i89.i = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont19.i unwind label %lpad12.i

invoke.cont19.i:                                  ; preds = %invoke.cont11.i
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %t.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::Duration", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  store i64 2, ptr %ref.tmp18.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18.i, i64 0, i32 1
  store ptr @.str.6, ptr %9, align 8
  store i64 6, ptr %ref.tmp20.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i, i64 8
  store ptr @.str.3, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  %10 = extractvalue { i64, ptr } %call24.i, 0
  %11 = extractvalue { i64, ptr } %call24.i, 1
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  %12 = extractvalue { i64, ptr } %call26.i, 0
  %13 = extractvalue { i64, ptr } %call26.i, 1
  %call32.i = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %10, ptr %11, i64 %12, ptr %13, ptr %call.i89.i, ptr noundef nonnull %t.i, ptr noundef null)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br i1 %call32.i, label %if.then33.i, label %cleanup.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %agg.tmp34.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %agg.tmp34.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i89.i, ptr %tz.i.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i.i, i64 %agg.tmp34.sroa.0.0.copyload.i, i32 %agg.tmp34.sroa.2.0.copyload.i) #10
  %retval.sroa.2.0.cs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %14 = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %conv18.i = shl i64 %retval.sroa.2.0.copyload.i.i, 56
  %conv.i = ashr exact i64 %conv18.i, 56
  %15 = shl i32 %14, 16
  %conv.i13.i = ashr i32 %15, 24
  %conv43.i = sext i32 %conv.i13.i to i64
  %16 = shl i32 %14, 8
  %conv.i14.i = ashr i32 %16, 24
  %conv45.i = sext i32 %conv.i14.i to i64
  %conv.i15.i = ashr i32 %14, 24
  %conv47.i = sext i32 %conv.i15.i to i64
  %sh.diff.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 8
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %conv.i16.i = ashr i32 %tr.sh.diff.i, 24
  %conv49.i = sext i32 %conv.i16.i to i64
  %call.i17.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %call2.i, i64 noundef %conv.i, i64 noundef %conv43.i, i64 noundef %conv45.i, i64 noundef %conv47.i, i64 noundef %conv49.i) #10
  %17 = extractvalue { i64, i64 } %call.i17.i, 0
  %18 = extractvalue { i64, i64 } %call.i17.i, 1
  %retval.sroa.2.8.insert.insert.i.i.i.i = and i64 %18, 65535
  store i64 %17, ptr %c, align 8
  %ref.tmp40.sroa.2.0.c.sroa_idx.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i, ptr %ref.tmp40.sroa.2.0.c.sroa_idx.i, align 8
  br label %cleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad12.i:                                         ; preds = %invoke.cont19.i, %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont23.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %if.then33.i, %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %20, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup52.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %cleanup.i
  %retval.1.i = phi i1 [ %call32.i, %cleanup.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i.i = alloca %"class.absl::TimeZone", align 8
  %ref.tmp.i.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %endp.i = alloca ptr, align 8
  %norm.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %t.i = alloca %"class.absl::Time", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  %call1.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtoll(ptr noundef %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %5 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %6 = load i32, ptr %call1.i, align 4
  %cmp4.i = icmp eq i32 %6, 34
  br i1 %cmp4.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %if.end.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i.i = srem i64 %call2.i, 400
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp5.i, i64 0, i32 1
  %call.i67.i = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %add.i.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i67.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp5.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont8.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont8.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont8.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %norm.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %call.i89.i = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont19.i unwind label %lpad12.i

invoke.cont19.i:                                  ; preds = %invoke.cont11.i
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %t.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::Duration", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  store i64 2, ptr %ref.tmp18.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18.i, i64 0, i32 1
  store ptr @.str.6, ptr %9, align 8
  store i64 3, ptr %ref.tmp20.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i, i64 8
  store ptr @.str.4, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  %10 = extractvalue { i64, ptr } %call24.i, 0
  %11 = extractvalue { i64, ptr } %call24.i, 1
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  %12 = extractvalue { i64, ptr } %call26.i, 0
  %13 = extractvalue { i64, ptr } %call26.i, 1
  %call32.i = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %10, ptr %11, i64 %12, ptr %13, ptr %call.i89.i, ptr noundef nonnull %t.i, ptr noundef null)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br i1 %call32.i, label %if.then33.i, label %cleanup.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %agg.tmp34.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %agg.tmp34.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i89.i, ptr %tz.i.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i.i, i64 %agg.tmp34.sroa.0.0.copyload.i, i32 %agg.tmp34.sroa.2.0.copyload.i) #10
  %retval.sroa.2.0.cs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %14 = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %conv18.i = shl i64 %retval.sroa.2.0.copyload.i.i, 56
  %conv.i = ashr exact i64 %conv18.i, 56
  %15 = shl i32 %14, 16
  %conv.i13.i = ashr i32 %15, 24
  %conv43.i = sext i32 %conv.i13.i to i64
  %16 = shl i32 %14, 8
  %conv.i14.i = ashr i32 %16, 24
  %conv45.i = sext i32 %conv.i14.i to i64
  %conv.i15.i = ashr i32 %14, 24
  %conv47.i = sext i32 %conv.i15.i to i64
  %sh.diff.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 8
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %conv.i16.i = ashr i32 %tr.sh.diff.i, 24
  %conv49.i = sext i32 %conv.i16.i to i64
  %call.i17.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %call2.i, i64 noundef %conv.i, i64 noundef %conv43.i, i64 noundef %conv45.i, i64 noundef %conv47.i, i64 noundef %conv49.i) #10
  %17 = extractvalue { i64, i64 } %call.i17.i, 0
  %18 = extractvalue { i64, i64 } %call.i17.i, 1
  %retval.sroa.2.8.insert.ext.i.i.i.i = and i64 %18, 255
  %retval.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i.i.i.i, 256
  store i64 %17, ptr %c, align 8
  %ref.tmp40.sroa.2.0.c.sroa_idx.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i, ptr %ref.tmp40.sroa.2.0.c.sroa_idx.i, align 8
  br label %cleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad12.i:                                         ; preds = %invoke.cont19.i, %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont23.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %if.then33.i, %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %20, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup52.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %cleanup.i
  %retval.1.i = phi i1 [ %call32.i, %cleanup.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i.i = alloca %"class.absl::TimeZone", align 8
  %ref.tmp.i.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %endp.i = alloca ptr, align 8
  %norm.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::AlphaNum", align 8
  %t.i = alloca %"class.absl::Time", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20.i = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i1 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #10
  %0 = extractvalue { i64, ptr } %call.i.i1, 0
  %1 = extractvalue { i64, ptr } %call.i.i1, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #10
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  %call1.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1.i, align 4
  %call2.i = call i64 @strtoll(ptr noundef %call.i, ptr noundef nonnull %endp.i, i32 noundef 10) #10
  %5 = load ptr, ptr %endp.i, align 8
  %cmp.i = icmp eq ptr %5, %call.i
  br i1 %cmp.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %6 = load i32, ptr %call1.i, align 4
  %cmp4.i = icmp eq i32 %6, 34
  br i1 %cmp4.i, label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit, label %if.end.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #10
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i.i = srem i64 %call2.i, 400
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp5.i, i64 0, i32 1
  %call.i67.i = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %add.i.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i67.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp5.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont8.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont8.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %invoke.cont8.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %norm.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %call.i89.i = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont19.i unwind label %lpad12.i

invoke.cont19.i:                                  ; preds = %invoke.cont11.i
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %t.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::Duration", ptr %t.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  store i64 2, ptr %ref.tmp18.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18.i, i64 0, i32 1
  store ptr @.str.6, ptr %9, align 8
  store i64 0, ptr %ref.tmp20.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i, i64 8
  store ptr @.str.5, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20.i)
          to label %invoke.cont23.i unwind label %lpad12.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  %10 = extractvalue { i64, ptr } %call24.i, 0
  %11 = extractvalue { i64, ptr } %call24.i, 1
  %call26.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  %12 = extractvalue { i64, ptr } %call26.i, 0
  %13 = extractvalue { i64, ptr } %call26.i, 1
  %call32.i = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %10, ptr %11, i64 %12, ptr %13, ptr %call.i89.i, ptr noundef nonnull %t.i, ptr noundef null)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br i1 %call32.i, label %if.then33.i, label %cleanup.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %agg.tmp34.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %agg.tmp34.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i89.i, ptr %tz.i.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i.i, i64 %agg.tmp34.sroa.0.0.copyload.i, i32 %agg.tmp34.sroa.2.0.copyload.i) #10
  %retval.sroa.2.0.cs.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.cs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %14 = trunc i64 %retval.sroa.2.0.copyload.i.i to i32
  %conv18.i = shl i64 %retval.sroa.2.0.copyload.i.i, 56
  %conv.i = ashr exact i64 %conv18.i, 56
  %15 = shl i32 %14, 16
  %conv.i13.i = ashr i32 %15, 24
  %conv43.i = sext i32 %conv.i13.i to i64
  %16 = shl i32 %14, 8
  %conv.i14.i = ashr i32 %16, 24
  %conv45.i = sext i32 %conv.i14.i to i64
  %conv.i15.i = ashr i32 %14, 24
  %conv47.i = sext i32 %conv.i15.i to i64
  %sh.diff.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 8
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %conv.i16.i = ashr i32 %tr.sh.diff.i, 24
  %conv49.i = sext i32 %conv.i16.i to i64
  %call.i17.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %call2.i, i64 noundef %conv.i, i64 noundef %conv43.i, i64 noundef %conv45.i, i64 noundef %conv47.i, i64 noundef %conv49.i) #10
  %17 = extractvalue { i64, i64 } %call.i17.i, 0
  store i64 %17, ptr %c, align 8
  %ref.tmp40.sroa.2.0.c.sroa_idx.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 257, ptr %ref.tmp40.sroa.2.0.c.sroa_idx.i, align 8
  br label %cleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad12.i:                                         ; preds = %invoke.cont19.i, %invoke.cont11.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont23.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #10
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %if.then33.i, %invoke.cont31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad30.i ], [ %19, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm.i) #10
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup52.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_.exit: ; preds = %invoke.cont.i, %lor.lhs.false.i, %cleanup.i
  %retval.1.i = phi i1 [ %call32.i, %cleanup.i ], [ false, %lor.lhs.false.i ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %norm.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i)
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i43.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 16
  %t1.i32.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 16
  %t1.i21.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 16
  %t1.i13.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t1.i.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 16
  %call.i = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br i1 %call.i, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i.i)
  store i64 1970, ptr %t1.i.i, align 16
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i.i)
  br i1 %call.i.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end4.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end.i
  %0 = load <2 x i64>, ptr %t1.i.i, align 16
  store <2 x i64> %0, ptr %c, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i13.i)
  store i64 1970, ptr %t1.i13.i, align 8
  %m.i.i.i14.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i14.i, align 8
  %ss.i.i.i18.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i18.i, align 4
  %call.i19.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i13.i)
  br i1 %call.i19.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end8.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %t1.i13.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i21.i)
  store i64 1970, ptr %t1.i21.i, align 16
  %m.i.i.i22.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i21.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i22.i, align 8
  %ss.i.i.i26.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i21.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i26.i, align 4
  %call.i27.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i21.i)
  br i1 %call.i27.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end12.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end8.i
  %1 = load <2 x i64>, ptr %t1.i21.i, align 16
  store <2 x i64> %1, ptr %c, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i21.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i32.i)
  store i64 1970, ptr %t1.i32.i, align 16
  %m.i.i.i33.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i32.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i33.i, align 8
  %ss.i.i.i37.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i32.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i37.i, align 4
  %call.i38.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i32.i)
  br i1 %call.i38.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end16.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end12.i
  %2 = load <2 x i64>, ptr %t1.i32.i, align 16
  store <2 x i64> %2, ptr %c, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i32.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end16.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i32.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i43.i)
  store i64 1970, ptr %t1.i43.i, align 16
  %m.i.i.i44.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i43.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i44.i, align 8
  %ss.i.i.i48.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i43.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i48.i, align 4
  %call.i49.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i43.i)
  br i1 %call.i49.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end20.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end16.i
  %3 = load <2 x i64>, ptr %t1.i43.i, align 16
  store <2 x i64> %3, ptr %c, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i43.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i43.i)
  %call22.i = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %entry, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %if.end20.i
  %retval.0.i = phi i1 [ true, %entry ], [ %call22.i, %if.end20.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i49.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %t1.i37.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %t1.i25.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %t1.i13.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t1.i.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br i1 %call.i, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i.i)
  store i64 1970, ptr %t1.i.i, align 8
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i.i)
  br i1 %call.i.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end4.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %t1.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %m.i.i.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i.i, 4294967295
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i13.i)
  store i64 1970, ptr %t1.i13.i, align 8
  %m.i.i.i14.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i14.i, align 8
  %ss.i.i.i18.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i18.i, align 4
  %call.i19.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i13.i)
  br i1 %call.i19.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end8.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end4.i
  %agg.tmp.sroa.0.0.copyload.i.i21.i = load i64, ptr %t1.i13.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i22.i = load i64, ptr %m.i.i.i14.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i23.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i22.i, 4294967295
  store i64 %agg.tmp.sroa.0.0.copyload.i.i21.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i24.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i23.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i25.i)
  store i64 1970, ptr %t1.i25.i, align 8
  %m.i.i.i26.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i25.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i26.i, align 8
  %ss.i.i.i30.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i25.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i30.i, align 4
  %call.i31.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i25.i)
  br i1 %call.i31.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end12.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end8.i
  %agg.tmp.sroa.0.0.copyload.i.i33.i = load i64, ptr %t1.i25.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i34.i = load i64, ptr %m.i.i.i26.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i35.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i34.i, 4294967295
  store i64 %agg.tmp.sroa.0.0.copyload.i.i33.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i36.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i35.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i36.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i25.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i25.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i37.i)
  store i64 1970, ptr %t1.i37.i, align 8
  %m.i.i.i38.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i37.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i38.i, align 8
  %ss.i.i.i42.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i37.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i42.i, align 4
  %call.i43.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i37.i)
  br i1 %call.i43.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end16.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end12.i
  %agg.tmp.sroa.0.0.copyload.i.i45.i = load i64, ptr %t1.i37.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i46.i = load i64, ptr %m.i.i.i38.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i47.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i46.i, 4294967295
  store i64 %agg.tmp.sroa.0.0.copyload.i.i45.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i48.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i47.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i48.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i37.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end16.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i37.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i49.i)
  store i64 1970, ptr %t1.i49.i, align 8
  %m.i.i.i50.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i49.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i50.i, align 8
  %ss.i.i.i54.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i49.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i54.i, align 4
  %call.i55.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i49.i)
  br i1 %call.i55.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end20.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %t1.i49.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i49.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i49.i)
  %call22.i = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %entry, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %if.end20.i
  %retval.0.i = phi i1 [ true, %entry ], [ %call22.i, %if.end20.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i45.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %t1.i33.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %t1.i25.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %t1.i13.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t1.i.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br i1 %call.i, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i.i)
  store i64 1970, ptr %t1.i.i, align 8
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i.i)
  br i1 %call.i.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end4.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %t1.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %m.i.i.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i.i, 16777215
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i13.i)
  store i64 1970, ptr %t1.i13.i, align 8
  %m.i.i.i14.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i14.i, align 8
  %ss.i.i.i18.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i18.i, align 4
  %call.i19.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i13.i)
  br i1 %call.i19.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end8.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end4.i
  %agg.tmp.sroa.0.0.copyload.i.i21.i = load i64, ptr %t1.i13.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i22.i = load i64, ptr %m.i.i.i14.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i23.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i22.i, 16777215
  store i64 %agg.tmp.sroa.0.0.copyload.i.i21.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i24.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i23.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i25.i)
  store i64 1970, ptr %t1.i25.i, align 8
  %m.i.i.i26.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i25.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i26.i, align 8
  %ss.i.i.i30.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i25.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i30.i, align 4
  %call.i31.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i25.i)
  br i1 %call.i31.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end12.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %t1.i25.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i25.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i25.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i33.i)
  store i64 1970, ptr %t1.i33.i, align 8
  %m.i.i.i34.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i33.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i34.i, align 8
  %ss.i.i.i38.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i33.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i38.i, align 4
  %call.i39.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i33.i)
  br i1 %call.i39.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end16.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end12.i
  %agg.tmp.sroa.0.0.copyload.i.i41.i = load i64, ptr %t1.i33.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i42.i = load i64, ptr %m.i.i.i34.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i43.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i42.i, 16777215
  store i64 %agg.tmp.sroa.0.0.copyload.i.i41.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i44.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i43.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i44.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i33.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end16.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i33.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i45.i)
  store i64 1970, ptr %t1.i45.i, align 8
  %m.i.i.i46.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i45.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i46.i, align 8
  %ss.i.i.i50.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i45.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i50.i, align 4
  %call.i51.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i45.i)
  br i1 %call.i51.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end20.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end16.i
  %agg.tmp.sroa.0.0.copyload.i.i53.i = load i64, ptr %t1.i45.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i54.i = load i64, ptr %m.i.i.i46.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i55.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i54.i, 16777215
  store i64 %agg.tmp.sroa.0.0.copyload.i.i53.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i56.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i55.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i56.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i45.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i45.i)
  %call22.i = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %entry, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %if.end20.i
  %retval.0.i = phi i1 [ true, %entry ], [ %call22.i, %if.end20.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i45.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %t1.i33.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %t1.i21.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %t1.i13.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t1.i.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br i1 %call.i, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i.i)
  store i64 1970, ptr %t1.i.i, align 8
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i.i)
  br i1 %call.i.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end4.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %t1.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i13.i)
  store i64 1970, ptr %t1.i13.i, align 8
  %m.i.i.i14.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i14.i, align 8
  %ss.i.i.i18.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i18.i, align 4
  %call.i19.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i13.i)
  br i1 %call.i19.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end8.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end4.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %t1.i13.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %m.i.i.i14.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i21.i)
  store i64 1970, ptr %t1.i21.i, align 8
  %m.i.i.i22.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i21.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i22.i, align 8
  %ss.i.i.i26.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i21.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i26.i, align 4
  %call.i27.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i21.i)
  br i1 %call.i27.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end12.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end8.i
  %agg.tmp.sroa.0.0.copyload.i.i29.i = load i64, ptr %t1.i21.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i30.i = load i64, ptr %m.i.i.i22.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i31.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i30.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i.i29.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i32.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i31.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i32.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i21.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i33.i)
  store i64 1970, ptr %t1.i33.i, align 8
  %m.i.i.i34.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i33.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i34.i, align 8
  %ss.i.i.i38.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i33.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i38.i, align 4
  %call.i39.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i33.i)
  br i1 %call.i39.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end16.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end12.i
  %agg.tmp.sroa.0.0.copyload.i.i41.i = load i64, ptr %t1.i33.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i42.i = load i64, ptr %m.i.i.i34.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i43.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i42.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i.i41.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i44.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i43.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i44.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i33.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end16.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i33.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i45.i)
  store i64 1970, ptr %t1.i45.i, align 8
  %m.i.i.i46.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i45.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i46.i, align 8
  %ss.i.i.i50.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i45.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i50.i, align 4
  %call.i51.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i45.i)
  br i1 %call.i51.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end20.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end16.i
  %agg.tmp.sroa.0.0.copyload.i.i53.i = load i64, ptr %t1.i45.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i54.i = load i64, ptr %m.i.i.i46.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i.i55.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i54.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i.i53.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i56.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i55.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i56.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i45.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i45.i)
  %call22.i = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %entry, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %if.end20.i
  %retval.0.i = phi i1 [ true, %entry ], [ %call22.i, %if.end20.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i47.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %t1.i39.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %t1.i26.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %t1.i13.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t1.i.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br i1 %call.i, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i.i)
  store i64 1970, ptr %t1.i.i, align 8
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i.i)
  br i1 %call.i.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end4.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %t1.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %m.i.i.i.i, align 8
  %retval.sroa.2.8.insert.ext.i.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i.i, 255
  %retval.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i.i.i.i.i, 256
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i13.i)
  store i64 1970, ptr %t1.i13.i, align 8
  %m.i.i.i14.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i14.i, align 8
  %ss.i.i.i18.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i13.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i18.i, align 4
  %call.i19.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i13.i)
  br i1 %call.i19.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end8.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end4.i
  %agg.tmp.sroa.0.0.copyload.i.i21.i = load i64, ptr %t1.i13.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i22.i = load i64, ptr %m.i.i.i14.i, align 8
  %retval.sroa.2.8.insert.ext.i.i.i.i23.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i22.i, 255
  %retval.sroa.2.8.insert.insert.i.i.i.i24.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i.i.i.i23.i, 256
  store i64 %agg.tmp.sroa.0.0.copyload.i.i21.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i25.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i24.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i25.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i26.i)
  store i64 1970, ptr %t1.i26.i, align 8
  %m.i.i.i27.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i26.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i27.i, align 8
  %ss.i.i.i31.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i26.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i31.i, align 4
  %call.i32.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i26.i)
  br i1 %call.i32.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end12.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end8.i
  %agg.tmp.sroa.0.0.copyload.i.i34.i = load i64, ptr %t1.i26.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i35.i = load i64, ptr %m.i.i.i27.i, align 8
  %retval.sroa.2.8.insert.ext.i.i.i.i36.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i35.i, 255
  %retval.sroa.2.8.insert.insert.i.i.i.i37.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i.i.i.i36.i, 256
  store i64 %agg.tmp.sroa.0.0.copyload.i.i34.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i38.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i37.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i38.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i26.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i26.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i39.i)
  store i64 1970, ptr %t1.i39.i, align 8
  %m.i.i.i40.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i39.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i40.i, align 8
  %ss.i.i.i44.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i39.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i44.i, align 4
  %call.i45.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i39.i)
  br i1 %call.i45.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end16.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %t1.i39.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i39.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end16.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i47.i)
  store i64 1970, ptr %t1.i47.i, align 8
  %m.i.i.i48.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i47.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i48.i, align 8
  %ss.i.i.i52.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1.i47.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i52.i, align 4
  %call.i53.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i47.i)
  br i1 %call.i53.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end20.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end16.i
  %agg.tmp.sroa.0.0.copyload.i.i55.i = load i64, ptr %t1.i47.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.i56.i = load i64, ptr %m.i.i.i48.i, align 8
  %retval.sroa.2.8.insert.ext.i.i.i.i57.i = and i64 %agg.tmp.sroa.2.0.copyload.i.i56.i, 255
  %retval.sroa.2.8.insert.insert.i.i.i.i58.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i.i.i.i57.i, 256
  store i64 %agg.tmp.sroa.0.0.copyload.i.i55.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i59.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i.i58.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i59.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i47.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i47.i)
  %call22.i = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %entry, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %if.end20.i
  %retval.0.i = phi i1 [ true, %entry ], [ %call22.i, %if.end20.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1.i28.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %t1.i23.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %t1.i18.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %t1.i13.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t1.i.i = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %call.i = tail call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br i1 %call.i, label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i.i)
  store i64 1970, ptr %t1.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i.i)
  br i1 %call.i.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end4.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %t1.i.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i13.i)
  store i64 1970, ptr %t1.i13.i, align 8
  %call.i14.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i13.i)
  br i1 %call.i14.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end8.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end4.i
  %agg.tmp.sroa.0.0.copyload.i.i16.i = load i64, ptr %t1.i13.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i16.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i17.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i17.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end8.i:                                        ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i13.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i18.i)
  store i64 1970, ptr %t1.i18.i, align 8
  %call.i19.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i18.i)
  br i1 %call.i19.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end12.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end8.i
  %agg.tmp.sroa.0.0.copyload.i.i21.i = load i64, ptr %t1.i18.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i21.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i22.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i22.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i18.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i23.i)
  store i64 1970, ptr %t1.i23.i, align 8
  %call.i24.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i23.i)
  br i1 %call.i24.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end16.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end12.i
  %agg.tmp.sroa.0.0.copyload.i.i26.i = load i64, ptr %t1.i23.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i26.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i27.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i27.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i23.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end16.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i23.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i28.i)
  store i64 1970, ptr %t1.i28.i, align 8
  %call.i29.i = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1.i28.i)
  br i1 %call.i29.i, label %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, label %if.end20.i

_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i: ; preds = %if.end16.i
  %agg.tmp.sroa.0.0.copyload.i.i31.i = load i64, ptr %t1.i28.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i31.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx.i32.i = getelementptr inbounds i8, ptr %c, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0.c.sroa_idx.i32.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i28.i)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i28.i)
  %call22.i = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  br label %_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit

_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.exit: ; preds = %entry, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i, %if.end20.i
  %retval.0.i = phi i1 [ true, %entry ], [ %call22.i, %if.end20.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ], [ true, %_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_.exit.thread.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %y.coerce0, i64 %y.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias nonnull align 8 %ref.tmp, i64 0, ptr nonnull @.str.5, i64 %y.coerce0, i64 %y.coerce1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %m.coerce0, i64 %m.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias nonnull align 8 %ref.tmp, i64 3, ptr nonnull @.str.4, i64 %m.coerce0, i64 %m.coerce1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %d.coerce0, i64 %d.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias nonnull align 8 %ref.tmp, i64 6, ptr nonnull @.str.3, i64 %d.coerce0, i64 %d.coerce1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %h.coerce0, i64 %h.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias nonnull align 8 %ref.tmp, i64 11, ptr nonnull @.str.2, i64 %h.coerce0, i64 %h.coerce1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %m.coerce0, i64 %m.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias nonnull align 8 %ref.tmp, i64 14, ptr nonnull @.str.1, i64 %m.coerce0, i64 %m.coerce1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %s.coerce0, i64 %s.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias nonnull align 8 %ref.tmp, i64 17, ptr nonnull @.str, i64 %s.coerce0, i64 %s.coerce1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 17, ptr nonnull @.str, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 14, ptr nonnull @.str.1, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 11, ptr nonnull @.str.2, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 6, ptr nonnull @.str.3, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 3, ptr nonnull @.str.4, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias align 8 %agg.result, i64 0, ptr nonnull @.str.5, i64 %c.coerce0, i64 %c.coerce1)
  ret void
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ult i64 %ss, 60
  br i1 %or.cond, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %conv = trunc i64 %ss to i8
  %or.cond1 = icmp ult i64 %mm, 60
  br i1 %or.cond1, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.then
  %conv6 = trunc i64 %mm to i8
  %or.cond2 = icmp ult i64 %hh, 24
  br i1 %or.cond2, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.then5
  %conv11 = trunc i64 %hh to i8
  %0 = add i64 %d, -1
  %or.cond3 = icmp ult i64 %0, 28
  %1 = add i64 %m, -1
  %2 = icmp ult i64 %1, 12
  %or.cond5 = and i1 %2, %or.cond3
  br i1 %or.cond5, label %return, label %if.end

if.end:                                           ; preds = %if.then10
  %cmp.not.i = icmp eq i64 %m, 12
  br i1 %cmp.not.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %div.i = sdiv i64 %m, 12
  %add.i = add nsw i64 %div.i, %y
  %rem.i = srem i64 %m, 12
  %cmp1.i = icmp slt i64 %rem.i, 1
  br i1 %cmp1.i, label %if.then2.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

if.then2.i:                                       ; preds = %if.then.i
  %sub.i = add nsw i64 %add.i, -1
  %add3.i = add nsw i64 %rem.i, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit: ; preds = %if.end, %if.then.i, %if.then2.i
  %m.addr.0.i = phi i64 [ %add3.i, %if.then2.i ], [ %rem.i, %if.then.i ], [ 12, %if.end ]
  %y.addr.0.i = phi i64 [ %sub.i, %if.then2.i ], [ %add.i, %if.then.i ], [ %y, %if.end ]
  %conv.i = trunc i64 %m.addr.0.i to i8
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i, i8 noundef signext %conv.i, i64 noundef %d, i64 noundef 0, i8 noundef signext %conv11, i8 noundef signext %conv6, i8 noundef signext %conv) #10
  %3 = extractvalue { i64, i64 } %call.i, 0
  %4 = extractvalue { i64, i64 } %call.i, 1
  %retval.sroa.12.8.extract.shift = lshr i64 %4, 8
  %retval.sroa.13.8.extract.shift = lshr i64 %4, 16
  %retval.sroa.14.8.extract.shift = lshr i64 %4, 24
  %retval.sroa.15.8.extract.shift = lshr i64 %4, 32
  %retval.sroa.16.8.extract.shift = and i64 %4, -1099511627776
  br label %return

if.end22:                                         ; preds = %if.then5
  %div = sdiv i64 %hh, 24
  %rem = srem i64 %hh, 24
  %cmp.not.i.i = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end22
  %div.i.i = sdiv i64 %m, 12
  %add.i.i = add nsw i64 %div.i.i, %y
  %rem.i.i = srem i64 %m, 12
  %cmp1.i.i = icmp slt i64 %rem.i.i, 1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  %sub.i.i = add nsw i64 %add.i.i, -1
  %add3.i.i = add nsw i64 %rem.i.i, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit: ; preds = %if.end22, %if.then.i.i, %if.then2.i.i
  %m.addr.0.i.i = phi i64 [ %add3.i.i, %if.then2.i.i ], [ %rem.i.i, %if.then.i.i ], [ 12, %if.end22 ]
  %y.addr.0.i.i = phi i64 [ %sub.i.i, %if.then2.i.i ], [ %add.i.i, %if.then.i.i ], [ %y, %if.end22 ]
  %cmp.i = icmp slt i64 %rem, 0
  %add1.i = add nsw i64 %rem, 24
  %hh.addr.0.i = select i1 %cmp.i, i64 %add1.i, i64 %rem
  %conv.i49 = trunc i64 %hh.addr.0.i to i8
  %rem.lobit.i = ashr i64 %rem, 63
  %cd.addr.0.i = add nsw i64 %rem.lobit.i, %div
  %conv.i.i = trunc i64 %m.addr.0.i.i to i8
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %conv.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i, i8 noundef signext %conv.i49, i8 noundef signext %conv6, i8 noundef signext %conv) #10
  %5 = extractvalue { i64, i64 } %call.i.i, 0
  %6 = extractvalue { i64, i64 } %call.i.i, 1
  %retval.sroa.12.8.extract.shift97 = lshr i64 %6, 8
  %retval.sroa.13.8.extract.shift103 = lshr i64 %6, 16
  %retval.sroa.14.8.extract.shift109 = lshr i64 %6, 24
  %retval.sroa.15.8.extract.shift115 = lshr i64 %6, 32
  %retval.sroa.16.8.extract.shift121 = and i64 %6, -1099511627776
  br label %return

if.end24:                                         ; preds = %if.then
  %div25 = sdiv i64 %mm, 60
  %rem26 = srem i64 %mm, 60
  %cmp.not.i.i.i = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  %div.i.i.i = sdiv i64 %m, 12
  %add.i.i.i = add nsw i64 %div.i.i.i, %y
  %rem.i.i.i = srem i64 %m, 12
  %cmp1.i.i.i = icmp slt i64 %rem.i.i.i, 1
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.i.i.i = add nsw i64 %add.i.i.i, -1
  %add3.i.i.i = add nsw i64 %rem.i.i.i, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit: ; preds = %if.end24, %if.then.i.i.i, %if.then2.i.i.i
  %m.addr.0.i.i.i = phi i64 [ %add3.i.i.i, %if.then2.i.i.i ], [ %rem.i.i.i, %if.then.i.i.i ], [ 12, %if.end24 ]
  %y.addr.0.i.i.i = phi i64 [ %sub.i.i.i, %if.then2.i.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ %y, %if.end24 ]
  %cmp.i50 = icmp slt i64 %rem26, 0
  %add1.i51 = add nsw i64 %rem26, 60
  %mm.addr.0.i = select i1 %cmp.i50, i64 %add1.i51, i64 %rem26
  %conv.i52 = trunc i64 %mm.addr.0.i to i8
  %rem5.i = srem i64 %hh, 24
  %rem.lobit.i53 = ashr i64 %rem26, 63
  %ch.addr.0.i = add nsw i64 %rem.lobit.i53, %div25
  %rem6.i = srem i64 %ch.addr.0.i, 24
  %add7.i = add nsw i64 %rem6.i, %rem5.i
  %div2.i = sdiv i64 %hh, 24
  %div3.i = sdiv i64 %ch.addr.0.i, 24
  %add4.i = add nsw i64 %div3.i, %div2.i
  %rem.i.lhs.trunc.i = trunc i64 %add7.i to i8
  %rem.i9.i = srem i8 %rem.i.lhs.trunc.i, 24
  %cmp.i.i = icmp slt i8 %rem.i9.i, 0
  %add1.i.i = add nsw i8 %rem.i9.i, 24
  %hh.addr.0.i.i = select i1 %cmp.i.i, i8 %add1.i.i, i8 %rem.i9.i
  %div.i10.i = sdiv i8 %rem.i.lhs.trunc.i, 24
  %div.i.sext.i = sext i8 %div.i10.i to i64
  %add.i.i54 = add nsw i64 %add4.i, %div.i.sext.i
  %7 = ashr i8 %rem.i9.i, 7
  %rem.lobit.i.i = sext i8 %7 to i64
  %cd.addr.0.i.i = add nsw i64 %add.i.i54, %rem.lobit.i.i
  %conv.i.i.i = trunc i64 %m.addr.0.i.i.i to i8
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i, i8 noundef signext %conv.i.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i.i, i8 noundef signext %hh.addr.0.i.i, i8 noundef signext %conv.i52, i8 noundef signext %conv) #10
  %8 = extractvalue { i64, i64 } %call.i.i.i, 0
  %9 = extractvalue { i64, i64 } %call.i.i.i, 1
  %retval.sroa.12.8.extract.shift99 = lshr i64 %9, 8
  %retval.sroa.13.8.extract.shift105 = lshr i64 %9, 16
  %retval.sroa.14.8.extract.shift111 = lshr i64 %9, 24
  %retval.sroa.15.8.extract.shift117 = lshr i64 %9, 32
  %retval.sroa.16.8.extract.shift123 = and i64 %9, -1099511627776
  br label %return

if.end28:                                         ; preds = %entry
  %div29 = sdiv i64 %ss, 60
  %rem30 = srem i64 %ss, 60
  %cmp31 = icmp slt i64 %rem30, 0
  %add = add nsw i64 %rem30, 60
  %ss.addr.0 = select i1 %cmp31, i64 %add, i64 %rem30
  %rem30.lobit = ashr i64 %rem30, 63
  %cm.0 = add nsw i64 %rem30.lobit, %div29
  %div34 = sdiv i64 %mm, 60
  %div35 = sdiv i64 %cm.0, 60
  %add36 = add nsw i64 %div35, %div34
  %rem37 = srem i64 %mm, 60
  %rem38 = srem i64 %cm.0, 60
  %add39 = add nsw i64 %rem38, %rem37
  %conv40 = trunc i64 %ss.addr.0 to i8
  %cmp.not.i.i.i55 = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i.i55, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end28
  %div.i.i.i57 = sdiv i64 %m, 12
  %add.i.i.i58 = add nsw i64 %div.i.i.i57, %y
  %rem.i.i.i59 = srem i64 %m, 12
  %cmp1.i.i.i60 = icmp slt i64 %rem.i.i.i59, 1
  br i1 %cmp1.i.i.i60, label %if.then2.i.i.i90, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93

if.then2.i.i.i90:                                 ; preds = %if.then.i.i.i56
  %sub.i.i.i91 = add nsw i64 %add.i.i.i58, -1
  %add3.i.i.i92 = add nsw i64 %rem.i.i.i59, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93: ; preds = %if.end28, %if.then.i.i.i56, %if.then2.i.i.i90
  %m.addr.0.i.i.i61 = phi i64 [ %add3.i.i.i92, %if.then2.i.i.i90 ], [ %rem.i.i.i59, %if.then.i.i.i56 ], [ 12, %if.end28 ]
  %y.addr.0.i.i.i62 = phi i64 [ %sub.i.i.i91, %if.then2.i.i.i90 ], [ %add.i.i.i58, %if.then.i.i.i56 ], [ %y, %if.end28 ]
  %rem.i63.lhs.trunc = trunc i64 %add39 to i8
  %rem.i63127 = srem i8 %rem.i63.lhs.trunc, 60
  %cmp.i64 = icmp slt i8 %rem.i63127, 0
  %add1.i65 = add nsw i8 %rem.i63127, 60
  %mm.addr.0.i66 = select i1 %cmp.i64, i8 %add1.i65, i8 %rem.i63127
  %rem5.i68 = srem i64 %hh, 24
  %div.i69128 = sdiv i8 %rem.i63.lhs.trunc, 60
  %div.i69.sext = sext i8 %div.i69128 to i64
  %add.i70 = add nsw i64 %add36, %div.i69.sext
  %10 = ashr i8 %rem.i63127, 7
  %rem.lobit.i71 = sext i8 %10 to i64
  %ch.addr.0.i72 = add nsw i64 %add.i70, %rem.lobit.i71
  %rem6.i73 = srem i64 %ch.addr.0.i72, 24
  %add7.i74 = add nsw i64 %rem6.i73, %rem5.i68
  %div2.i75 = sdiv i64 %hh, 24
  %div3.i76 = sdiv i64 %ch.addr.0.i72, 24
  %add4.i77 = add nsw i64 %div3.i76, %div2.i75
  %rem.i.lhs.trunc.i78 = trunc i64 %add7.i74 to i8
  %rem.i9.i79 = srem i8 %rem.i.lhs.trunc.i78, 24
  %cmp.i.i80 = icmp slt i8 %rem.i9.i79, 0
  %add1.i.i81 = add nsw i8 %rem.i9.i79, 24
  %hh.addr.0.i.i82 = select i1 %cmp.i.i80, i8 %add1.i.i81, i8 %rem.i9.i79
  %div.i10.i83 = sdiv i8 %rem.i.lhs.trunc.i78, 24
  %div.i.sext.i84 = sext i8 %div.i10.i83 to i64
  %add.i.i85 = add nsw i64 %add4.i77, %div.i.sext.i84
  %11 = ashr i8 %rem.i9.i79, 7
  %rem.lobit.i.i86 = sext i8 %11 to i64
  %cd.addr.0.i.i87 = add nsw i64 %add.i.i85, %rem.lobit.i.i86
  %conv.i.i.i88 = trunc i64 %m.addr.0.i.i.i61 to i8
  %call.i.i.i89 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i62, i8 noundef signext %conv.i.i.i88, i64 noundef %d, i64 noundef %cd.addr.0.i.i87, i8 noundef signext %hh.addr.0.i.i82, i8 noundef signext %mm.addr.0.i66, i8 noundef signext %conv40) #10
  %12 = extractvalue { i64, i64 } %call.i.i.i89, 0
  %13 = extractvalue { i64, i64 } %call.i.i.i89, 1
  %retval.sroa.12.8.extract.shift101 = lshr i64 %13, 8
  %retval.sroa.13.8.extract.shift107 = lshr i64 %13, 16
  %retval.sroa.14.8.extract.shift113 = lshr i64 %13, 24
  %retval.sroa.15.8.extract.shift119 = lshr i64 %13, 32
  %retval.sroa.16.8.extract.shift125 = and i64 %13, -1099511627776
  br label %return

return:                                           ; preds = %if.then10, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit
  %retval.sroa.16.sroa.0.0 = phi i64 [ %retval.sroa.16.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.16.8.extract.shift121, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.16.8.extract.shift123, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.16.8.extract.shift125, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ 0, %if.then10 ]
  %retval.sroa.15.0 = phi i64 [ %retval.sroa.15.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.15.8.extract.shift115, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.15.8.extract.shift117, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.15.8.extract.shift119, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %ss, %if.then10 ]
  %retval.sroa.14.0 = phi i64 [ %retval.sroa.14.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.14.8.extract.shift109, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.14.8.extract.shift111, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.14.8.extract.shift113, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %mm, %if.then10 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.13.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.13.8.extract.shift103, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.13.8.extract.shift105, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.13.8.extract.shift107, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %hh, %if.then10 ]
  %retval.sroa.12.0.in = phi i64 [ %retval.sroa.12.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.12.8.extract.shift97, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.12.8.extract.shift99, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.12.8.extract.shift101, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %d, %if.then10 ]
  %retval.sroa.6.0.in = phi i64 [ %4, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %6, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %9, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %13, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %m, %if.then10 ]
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %5, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %8, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %12, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %y, %if.then10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %retval.sroa.15.8.insert.ext = shl nuw i64 %retval.sroa.15.0, 32
  %retval.sroa.15.8.insert.shift = and i64 %retval.sroa.15.8.insert.ext, 1095216660480
  %retval.sroa.15.8.insert.insert = or disjoint i64 %retval.sroa.15.8.insert.shift, %retval.sroa.16.sroa.0.0
  %retval.sroa.14.8.insert.ext = shl nuw i64 %retval.sroa.14.0, 24
  %retval.sroa.14.8.insert.shift = and i64 %retval.sroa.14.8.insert.ext, 4278190080
  %retval.sroa.14.8.insert.insert = or disjoint i64 %retval.sroa.15.8.insert.insert, %retval.sroa.14.8.insert.shift
  %retval.sroa.13.8.insert.ext = shl nuw i64 %retval.sroa.13.0, 16
  %retval.sroa.13.8.insert.shift = and i64 %retval.sroa.13.8.insert.ext, 16711680
  %retval.sroa.13.8.insert.insert = or disjoint i64 %retval.sroa.14.8.insert.insert, %retval.sroa.13.8.insert.shift
  %retval.sroa.12.8.insert.ext = shl nuw i64 %retval.sroa.12.0.in, 8
  %retval.sroa.12.8.insert.shift = and i64 %retval.sroa.12.8.insert.ext, 65280
  %retval.sroa.6.8.insert.ext = and i64 %retval.sroa.6.0.in, 255
  %retval.sroa.6.8.insert.mask = or disjoint i64 %retval.sroa.13.8.insert.insert, %retval.sroa.12.8.insert.shift
  %retval.sroa.6.8.insert.insert = or i64 %retval.sroa.6.8.insert.mask, %retval.sroa.6.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %rem = srem i64 %y, 400
  %div = sdiv i64 %cd, 146097
  %mul = mul nsw i64 %div, 400
  %add = add nsw i64 %mul, %rem
  %rem1 = srem i64 %cd, 146097
  %cmp = icmp slt i64 %rem1, 0
  %sub = add nsw i64 %add, -400
  %add2 = add nsw i64 %rem1, 146097
  %ey.0 = select i1 %cmp, i64 %sub, i64 %add
  %cd.addr.0 = select i1 %cmp, i64 %add2, i64 %rem1
  %div3 = sdiv i64 %d, 146097
  %mul4 = mul nsw i64 %div3, 400
  %add5 = add nsw i64 %ey.0, %mul4
  %rem6 = srem i64 %d, 146097
  %add7 = add nsw i64 %cd.addr.0, %rem6
  %cmp8 = icmp sgt i64 %add7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %cmp10 = icmp ugt i64 %add7, 146097
  br i1 %cmp10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.then9
  %add12 = add nsw i64 %add5, 400
  %sub13 = add nsw i64 %add7, -146097
  br label %if.end23

if.else:                                          ; preds = %entry
  %cmp15 = icmp sgt i64 %add7, -365
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %sub17 = add nsw i64 %add5, -1
  %cmp.i = icmp sgt i8 %m, 2
  %conv1.i = zext i1 %cmp.i to i64
  %add.i = add nsw i64 %sub17, %conv1.i
  %0 = and i64 %add.i, 3
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

land.rhs.i.i:                                     ; preds = %if.then16
  %rem1.i.i = srem i64 %add.i, 100
  %cmp2.not.i.i = icmp ne i64 %rem1.i.i, 0
  %rem3.i.i = srem i64 %add.i, 400
  %cmp4.i.i = icmp eq i64 %rem3.i.i, 0
  %or.cond.i = or i1 %cmp2.not.i.i, %cmp4.i.i
  %1 = select i1 %or.cond.i, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit: ; preds = %if.then16, %land.rhs.i.i
  %conv = phi i64 [ 365, %if.then16 ], [ %1, %land.rhs.i.i ]
  %add18 = add nsw i64 %conv, %add7
  br label %if.end23

if.else19:                                        ; preds = %if.else
  %sub20 = add nsw i64 %add5, -400
  %add21 = add nsw i64 %add7, 146097
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit, %if.else19, %if.then9, %if.then11
  %ey.1 = phi i64 [ %add12, %if.then11 ], [ %add5, %if.then9 ], [ %sub17, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %sub20, %if.else19 ]
  %d.addr.0 = phi i64 [ %sub13, %if.then11 ], [ %add7, %if.then9 ], [ %add18, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %add21, %if.else19 ]
  %cmp24 = icmp ugt i64 %d.addr.0, 365
  br i1 %cmp24, label %if.then25, label %if.end66

if.then25:                                        ; preds = %if.end23
  %cmp.i58 = icmp sgt i8 %m, 2
  %conv1.i59 = zext i1 %cmp.i58 to i64
  %add.i60 = add nsw i64 %ey.1, %conv1.i59
  %rem.i = srem i64 %add.i60, 400
  %conv2.i = trunc i64 %rem.i to i32
  %cmp3.i = icmp slt i32 %conv2.i, 0
  %add4.i = add nsw i32 %conv2.i, 400
  %cond.i = select i1 %cmp3.i, i32 %add4.i, i32 %conv2.i
  %cmp.i6189 = icmp eq i32 %cond.i, 0
  %cmp1.i90 = icmp sgt i32 %cond.i, 300
  %2 = or i1 %cmp.i6189, %cmp1.i90
  %conv2891 = select i1 %2, i64 36525, i64 36524
  %cmp29.not92 = icmp ugt i64 %d.addr.0, %conv2891
  br i1 %cmp29.not92, label %if.end31, label %for.cond40.preheader

if.end31:                                         ; preds = %if.then25, %if.end31
  %conv2896 = phi i64 [ %conv28, %if.end31 ], [ %conv2891, %if.then25 ]
  %d.addr.195 = phi i64 [ %sub33, %if.end31 ], [ %d.addr.0, %if.then25 ]
  %ey.294 = phi i64 [ %add34, %if.end31 ], [ %ey.1, %if.then25 ]
  %yi.093 = phi i32 [ %spec.select, %if.end31 ], [ %cond.i, %if.then25 ]
  %sub33 = sub nuw nsw i64 %d.addr.195, %conv2896
  %add34 = add nsw i64 %ey.294, 100
  %cmp36 = icmp sgt i32 %yi.093, 299
  %spec.select.v = select i1 %cmp36, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %yi.093
  %cmp.i61 = icmp eq i32 %spec.select, 0
  %cmp1.i = icmp sgt i32 %spec.select, 300
  %3 = or i1 %cmp.i61, %cmp1.i
  %conv28 = select i1 %3, i64 36525, i64 36524
  %cmp29.not = icmp ugt i64 %sub33, %conv28
  br i1 %cmp29.not, label %if.end31, label %for.cond40.preheader, !llvm.loop !5

for.cond40.preheader:                             ; preds = %if.end31, %if.then25
  %yi.2.ph = phi i32 [ %cond.i, %if.then25 ], [ %spec.select, %if.end31 ]
  %ey.3.ph = phi i64 [ %ey.1, %if.then25 ], [ %add34, %if.end31 ]
  %d.addr.2.ph = phi i64 [ %d.addr.0, %if.then25 ], [ %sub33, %if.end31 ]
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %if.end46
  %yi.2 = phi i32 [ %spec.select55, %if.end46 ], [ %yi.2.ph, %for.cond40.preheader ]
  %ey.3 = phi i64 [ %add49, %if.end46 ], [ %ey.3.ph, %for.cond40.preheader ]
  %d.addr.2 = phi i64 [ %sub48, %if.end46 ], [ %d.addr.2.ph, %for.cond40.preheader ]
  %cmp.i63 = icmp eq i32 %yi.2, 0
  %cmp1.i64 = icmp sgt i32 %yi.2, 300
  %or.cond.i65 = or i1 %cmp.i63, %cmp1.i64
  br i1 %or.cond.i65, label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.cond40
  %sub.i = add nsw i32 %yi.2, -1
  %rem.i66 = srem i32 %sub.i, 100
  %cmp2.i = icmp slt i32 %rem.i66, 96
  %4 = select i1 %cmp2.i, i64 1461, i64 1460
  br label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %for.cond40, %lor.rhs.i
  %conv.i = phi i64 [ 1461, %for.cond40 ], [ %4, %lor.rhs.i ]
  %cmp44.not = icmp ugt i64 %d.addr.2, %conv.i
  br i1 %cmp44.not, label %if.end46, label %for.cond56

if.end46:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %sub48 = sub nuw nsw i64 %d.addr.2, %conv.i
  %add49 = add nsw i64 %ey.3, 4
  %cmp51 = icmp sgt i32 %yi.2, 395
  %spec.select55.v = select i1 %cmp51, i32 -396, i32 4
  %spec.select55 = add nsw i32 %spec.select55.v, %yi.2
  br label %for.cond40, !llvm.loop !7

for.cond56:                                       ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %if.end62
  %ey.4 = phi i64 [ %inc, %if.end62 ], [ %ey.3, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %d.addr.3 = phi i64 [ %sub64, %if.end62 ], [ %d.addr.2, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %add.i69 = add i64 %ey.4, %conv1.i59
  %5 = and i64 %add.i69, 3
  %cmp.i.i70 = icmp eq i64 %5, 0
  br i1 %cmp.i.i70, label %land.rhs.i.i71, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78

land.rhs.i.i71:                                   ; preds = %for.cond56
  %rem1.i.i72 = srem i64 %add.i69, 100
  %cmp2.not.i.i73 = icmp ne i64 %rem1.i.i72, 0
  %rem3.i.i74 = srem i64 %add.i69, 400
  %cmp4.i.i75 = icmp eq i64 %rem3.i.i74, 0
  %or.cond.i76 = or i1 %cmp2.not.i.i73, %cmp4.i.i75
  %spec.select.i77 = select i1 %or.cond.i76, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78: ; preds = %for.cond56, %land.rhs.i.i71
  %conv59 = phi i64 [ 365, %for.cond56 ], [ %spec.select.i77, %land.rhs.i.i71 ]
  %cmp60.not = icmp ugt i64 %d.addr.3, %conv59
  br i1 %cmp60.not, label %if.end62, label %if.end66

if.end62:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78
  %sub64 = sub nuw nsw i64 %d.addr.3, %conv59
  %inc = add nsw i64 %ey.4, 1
  br label %for.cond56, !llvm.loop !8

if.end66:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78, %if.end23
  %ey.5 = phi i64 [ %ey.1, %if.end23 ], [ %ey.4, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %d.addr.4 = phi i64 [ %d.addr.0, %if.end23 ], [ %d.addr.3, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %cmp67 = icmp ugt i64 %d.addr.4, 28
  br i1 %cmp67, label %for.cond69, label %if.end85

for.cond69:                                       ; preds = %if.end66, %if.end75
  %ey.6 = phi i64 [ %spec.select56, %if.end75 ], [ %ey.5, %if.end66 ]
  %d.addr.5 = phi i64 [ %sub77, %if.end75 ], [ %d.addr.4, %if.end66 ]
  %m.addr.0 = phi i8 [ %spec.select57, %if.end75 ], [ %m, %if.end66 ]
  %idxprom.i = sext i8 %m.addr.0 to i64
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.i79 = icmp eq i8 %m.addr.0, 2
  %7 = and i64 %ey.6, 3
  %cmp.i.i80 = icmp eq i64 %7, 0
  %or.cond.i81 = and i1 %cmp.i.i80, %cmp.i79
  br i1 %or.cond.i81, label %land.rhs.i.i84, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

land.rhs.i.i84:                                   ; preds = %for.cond69
  %rem1.i.i85 = srem i64 %ey.6, 100
  %cmp2.not.i.i86 = icmp eq i64 %rem1.i.i85, 0
  br i1 %cmp2.not.i.i86, label %lor.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i84
  %rem3.i.i87 = srem i64 %ey.6, 400
  %cmp4.i.i88 = icmp eq i64 %rem3.i.i87, 0
  %8 = zext i1 %cmp4.i.i88 to i32
  br label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %for.cond69, %land.rhs.i.i84, %lor.rhs.i.i
  %conv1.i82 = phi i32 [ 0, %for.cond69 ], [ 1, %land.rhs.i.i84 ], [ %8, %lor.rhs.i.i ]
  %add.i83 = add nsw i32 %conv1.i82, %6
  %conv72 = sext i32 %add.i83 to i64
  %cmp73.not = icmp sgt i64 %d.addr.5, %conv72
  br i1 %cmp73.not, label %if.end75, label %if.end85

if.end75:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit
  %sub77 = sub nsw i64 %d.addr.5, %conv72
  %inc78 = add i8 %m.addr.0, 1
  %cmp80 = icmp sgt i8 %inc78, 12
  %inc82 = zext i1 %cmp80 to i64
  %spec.select56 = add nsw i64 %ey.6, %inc82
  %spec.select57 = select i1 %cmp80, i8 1, i8 %inc78
  br label %for.cond69, !llvm.loop !9

if.end85:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit, %if.end66
  %ey.8 = phi i64 [ %ey.5, %if.end66 ], [ %ey.6, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %d.addr.6 = phi i64 [ %d.addr.4, %if.end66 ], [ %d.addr.5, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %m.addr.2 = phi i8 [ %m, %if.end66 ], [ %m.addr.0, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %sub86 = sub nsw i64 %y, %rem
  %add87 = add i64 %sub86, %ey.8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add87, 0
  %retval.sroa.7.8.insert.ext = zext i8 %ss to i64
  %retval.sroa.7.8.insert.shift = shl nuw nsw i64 %retval.sroa.7.8.insert.ext, 32
  %retval.sroa.6.8.insert.ext = zext i8 %mm to i64
  %retval.sroa.6.8.insert.shift = shl nuw nsw i64 %retval.sroa.6.8.insert.ext, 24
  %retval.sroa.6.8.insert.insert = or disjoint i64 %retval.sroa.7.8.insert.shift, %retval.sroa.6.8.insert.shift
  %retval.sroa.5.8.insert.ext = zext i8 %hh to i64
  %retval.sroa.5.8.insert.shift = shl nuw nsw i64 %retval.sroa.5.8.insert.ext, 16
  %retval.sroa.5.8.insert.insert = or disjoint i64 %retval.sroa.6.8.insert.insert, %retval.sroa.5.8.insert.shift
  %retval.sroa.4.8.insert.ext = shl i64 %d.addr.6, 8
  %retval.sroa.4.8.insert.shift = and i64 %retval.sroa.4.8.insert.ext, 65280
  %retval.sroa.4.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.shift, %retval.sroa.5.8.insert.insert
  %retval.sroa.2.8.insert.ext = zext i8 %m.addr.2 to i64
  %retval.sroa.2.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.insert, %retval.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4, ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, i64, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 16
  store i64 1970, ptr %t1, align 16
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i, align 8
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 5
  store i8 0, ptr %ss.i.i, align 4
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %0, ptr %c, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store i64 1970, ptr %t1, align 8
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i, align 8
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 5
  store i8 0, ptr %ss.i.i, align 4
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %t1, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 4294967295
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store i64 1970, ptr %t1, align 8
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i, align 8
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 5
  store i8 0, ptr %ss.i.i, align 4
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %t1, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 16777215
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store i64 1970, ptr %t1, align 8
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i, align 8
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 5
  store i8 0, ptr %ss.i.i, align 4
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %t1, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store i64 1970, ptr %t1, align 8
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i, align 8
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 5
  store i8 0, ptr %ss.i.i, align 4
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %t1, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.ext.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 255
  %retval.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i.i.i, 256
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %c, align 8
  %ref.tmp.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i, ptr %ref.tmp.sroa.2.0.c.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr nocapture noundef writeonly %c) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store i64 1970, ptr %t1, align 8
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i, align 8
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %t1, i64 0, i32 5
  store i8 0, ptr %ss.i.i, align 4
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %t1)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %t1, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
