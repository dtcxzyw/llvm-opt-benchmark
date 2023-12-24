; ModuleID = 'bench/abseil-cpp/original/time.cc.ll'
source_filename = "bench/abseil-cpp/original/time.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::Time::Breakdown" = type { i64, i32, i32, i32, i32, i32, %"class.absl::Duration", i32, i32, i32, i8, ptr }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time.3", %"class.absl::Duration", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::TimeZone::TimeInfo" = type { i32, %"class.absl::Time", %"class.absl::Time", %"class.absl::Time" }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.absl::time_internal::cctz::time_zone::civil_transition" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::time_internal::cctz::detail::civil_time" }
%"struct.absl::TimeZone::CivilTransition" = type { %"class.absl::time_internal::cctz::detail::civil_time.3", %"class.absl::time_internal::cctz::detail::civil_time.3" }
%"struct.absl::TimeConversion" = type <{ %"class.absl::Time", %"class.absl::Time", %"class.absl::Time", i32, i8, [3 x i8] }>
%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@switch.table._ZN4absl4ToTMENS_4TimeENS_8TimeZoneE = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0], align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Time2InENS_8TimeZoneE(ptr noalias nocapture writeonly sret(%"struct.absl::Time::Breakdown") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, ptr %tz.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %"class.std::chrono::time_point", align 8
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp24 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 4
  %agg.tmp.sroa.2.0.this2.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this2.sroa_idx, align 4
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp8.i.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload, -1
  %spec.select.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %subsecond.i.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 6
  %rep_lo_.i.i.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 6, i32 1
  store i64 9223372036854775807, ptr %agg.result, align 8, !alias.scope !5
  %month.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 1
  store <4 x i32> <i32 12, i32 31, i32 23, i32 59>, ptr %month.i, align 8, !alias.scope !5
  %second.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 5
  store i32 59, ptr %second.i, align 8, !alias.scope !5
  store i64 9223372036854775807, ptr %subsecond.i.i, align 4, !alias.scope !5
  store <4 x i32> <i32 -1, i32 4, i32 365, i32 0>, ptr %rep_lo_.i.i.i, align 4, !alias.scope !5
  %is_dst.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 10
  store i8 0, ptr %is_dst.i, align 4, !alias.scope !5
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i1 = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %spec.select.i.i3 = select i1 %cmp.i.i1, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i3, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %subsecond.i.i4 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 6
  %rep_lo_.i.i.i5 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 6, i32 1
  store i64 -9223372036854775808, ptr %agg.result, align 8, !alias.scope !8
  %month.i6 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 1
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %month.i6, align 8, !alias.scope !8
  %second.i10 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 5
  store i32 0, ptr %second.i10, align 8, !alias.scope !8
  store i64 -9223372036854775808, ptr %subsecond.i.i4, align 4, !alias.scope !8
  store <4 x i32> <i32 -1, i32 7, i32 1, i32 0>, ptr %rep_lo_.i.i.i5, align 4, !alias.scope !8
  %is_dst.i14 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 10
  store i8 0, ptr %is_dst.i14, align 4, !alias.scope !8
  br label %return

if.end13:                                         ; preds = %if.end
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %tp, align 8
  store ptr %tz.coerce, ptr %ref.tmp24, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %tp)
  %cs.sroa.0.0.copyload = load i64, ptr %al, align 8
  %cs.sroa.3.0.al.sroa_idx = getelementptr inbounds i8, ptr %al, i64 8
  %cs.sroa.3.0.copyload = load i64, ptr %cs.sroa.3.0.al.sroa_idx, align 8
  %subsecond.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 6
  %rep_lo_.i.i = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 6, i32 1
  store i64 %cs.sroa.0.0.copyload, ptr %agg.result, align 8
  %cs.sroa.3.8.extract.trunc = trunc i64 %cs.sroa.3.0.copyload to i32
  %sext = shl i32 %cs.sroa.3.8.extract.trunc, 24
  %conv.i = ashr exact i32 %sext, 24
  %month = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 1
  store i32 %conv.i, ptr %month, align 8
  %0 = shl i32 %cs.sroa.3.8.extract.trunc, 16
  %conv.i16 = ashr i32 %0, 24
  %day = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 2
  store i32 %conv.i16, ptr %day, align 4
  %1 = shl i32 %cs.sroa.3.8.extract.trunc, 8
  %conv.i17 = ashr i32 %1, 24
  %hour = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 3
  store i32 %conv.i17, ptr %hour, align 8
  %conv.i18 = ashr i32 %cs.sroa.3.8.extract.trunc, 24
  %minute = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 4
  store i32 %conv.i18, ptr %minute, align 4
  %sh.diff = lshr i64 %cs.sroa.3.0.copyload, 8
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv.i19 = ashr i32 %tr.sh.diff, 24
  %second = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 5
  store i32 %conv.i19, ptr %second, align 8
  %agg.tmp35.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.this2.sroa_idx, align 4
  store i64 0, ptr %subsecond.i, align 4
  store i32 %agg.tmp35.sroa.2.0.copyload, ptr %rep_lo_.i.i, align 4
  %ref.tmp41.sroa.2.8.extract.trunc = trunc i64 %cs.sroa.3.0.copyload to i8
  %rem.i = srem i64 %cs.sroa.0.0.copyload, 400
  %add.i = add nsw i64 %rem.i, 2400
  %cmp.i = icmp slt i8 %ref.tmp41.sroa.2.8.extract.trunc, 3
  %conv.neg.i = sext i1 %cmp.i to i64
  %sub.i = add nsw i64 %add.i, %conv.neg.i
  %div9.i = lshr i64 %sub.i, 2
  %div2.lhs.trunc.i = trunc i64 %sub.i to i16
  %div213.i = udiv i16 %div2.lhs.trunc.i, 100
  %div2.zext.i = zext nneg i16 %div213.i to i64
  %div414.i = udiv i16 %div2.lhs.trunc.i, 400
  %div4.zext.i = zext nneg i16 %div414.i to i64
  %sext42 = shl i64 %cs.sroa.3.0.copyload, 56
  %idxprom.i = ashr exact i64 %sext42, 56
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %add9.i = add nsw i32 %2, %conv.i16
  %conv10.i = sext i32 %add9.i to i64
  %sub3.i = add nuw nsw i64 %div9.i, %sub.i
  %add5.i = sub nuw nsw i64 %sub3.i, %div2.zext.i
  %add6.i = add nuw nsw i64 %add5.i, %div4.zext.i
  %add11.i = add nsw i64 %add6.i, %conv10.i
  %rem12.i = srem i64 %add11.i, 7
  %add13.i = add nsw i64 %rem12.i, 6
  %arrayidx14.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i
  %3 = load i32, ptr %arrayidx14.i, align 4
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 6
  %switch.offset = add i32 %3, 1
  %spec.select = select i1 %4, i32 %switch.offset, i32 1
  %weekday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 7
  store i32 %spec.select, ptr %weekday, align 8
  %cmp.i27 = icmp sgt i8 %ref.tmp41.sroa.2.8.extract.trunc, 2
  %5 = and i64 %cs.sroa.0.0.copyload, 3
  %cmp.i.i34 = icmp eq i64 %5, 0
  %or.cond = select i1 %cmp.i27, i1 %cmp.i.i34, i1 false
  br i1 %or.cond, label %land.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.exit

land.rhs.i.i:                                     ; preds = %if.end13
  %rem1.i.i = srem i64 %cs.sroa.0.0.copyload, 100
  %cmp2.not.i.i = icmp eq i64 %rem1.i.i, 0
  br i1 %cmp2.not.i.i, label %lor.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.exit

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %cmp4.i.i = icmp eq i64 %rem.i, 0
  %6 = zext i1 %cmp4.i.i to i32
  br label %_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.exit

_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.exit: ; preds = %if.end13, %land.rhs.i.i, %lor.rhs.i.i
  %conv.i28 = phi i32 [ 0, %if.end13 ], [ 1, %land.rhs.i.i ], [ %6, %lor.rhs.i.i ]
  %arrayidx.i30 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i30, align 4
  %add.i31 = add nsw i32 %conv.i28, %conv.i16
  %add5.i33 = add i32 %add.i31, %7
  %yearday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 8
  store i32 %add5.i33, ptr %yearday, align 4
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i64 0, i32 1
  %8 = load i32, ptr %offset, align 8
  %offset46 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 9
  store i32 %8, ptr %offset46, align 8
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i64 0, i32 2
  %9 = load i8, ptr %is_dst, align 4
  %10 = and i8 %9, 1
  %is_dst47 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 10
  store i8 %10, ptr %is_dst47, align 4
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i64 0, i32 3
  %11 = load ptr, ptr %abbr, align 8
  br label %return

return:                                           ; preds = %_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.exit, %if.then12, %if.then
  %.sink = phi ptr [ %11, %_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.exit ], [ @.str, %if.then12 ], [ @.str, %if.then ]
  %zone_abbr = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i64 0, i32 11
  store ptr %.sink, ptr %zone_abbr, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl9FromUDateEd(double noundef %udate) local_unnamed_addr #3 {
entry:
  %rhs.i.i = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rhs.i.i)
  store i64 0, ptr %rhs.i.i, align 8
  %coerce.sroa.2.0.rhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %rhs.i.i, i64 8
  store i32 4000000, ptr %coerce.sroa.2.0.rhs.sroa_idx.i.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12) %rhs.i.i, double noundef %udate) #13
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 4
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 %retval.sroa.2.0.copyload.i.i, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rhs.i.i)
  ret { i64, i32 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl13FromUniversalEl(i64 noundef %universal) local_unnamed_addr #3 {
entry:
  %lhs.i = alloca %"class.absl::Time", align 8
  %rhs.i = alloca %"class.absl::Duration", align 8
  %div.i.i = sdiv i64 %universal, 1000000000
  %rem.i.i = srem i64 %universal, 1000000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %rem.tr.i.i = trunc i64 %rem.i.i to i32
  %0 = shl i32 %rem.tr.i.i, 2
  %conv.i.i.i.i = add i32 %0, -294967296
  %ticks.lobit.i.i.i = ashr i64 %rem.i.i, 61
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rhs.i)
  store i64 %sub.pn.i.i.i, ptr %rhs.i, align 8
  %coerce.sroa.2.0.rhs.sroa_idx.i = getelementptr inbounds i8, ptr %rhs.i, i64 8
  store i32 %conv.i.pn.i.i.i, ptr %coerce.sroa.2.0.rhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %rhs.i, i64 noundef 100) #13
  %retval.sroa.0.0.copyload.i = load i64, ptr %call.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rhs.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 -62135596800, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 0, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.2.0.copyload.i) #13
  %retval.sroa.0.0.copyload.i2 = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i3 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %.fca.0.insert.i4 = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.copyload.i2, 0
  %.fca.1.insert.i5 = insertvalue { i64, i32 } %.fca.0.insert.i4, i32 %retval.sroa.2.0.copyload.i3, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  ret { i64, i32 } %.fca.1.insert.i5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #3 {
entry:
  %rem.i = alloca %"class.absl::Duration", align 8
  %cmp8 = icmp ult i64 %t.coerce0, 8589934592
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul15 = mul nuw nsw i64 %t.coerce0, 1000000000
  %div9 = lshr i32 %t.coerce1, 2
  %conv = zext nneg i32 %div9 to i64
  %add = add nuw nsw i64 %mul15, %conv
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rem.i)
  %hi_.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %rem.i, align 8
  %rep_lo_.i.i = getelementptr inbounds %"class.absl::Duration", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i, align 8
  %call.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %t.coerce0, i32 %t.coerce1, i64 0, i32 4, ptr noundef nonnull %rem.i) #13
  %cmp.i = icmp sgt i64 %call.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %rem.i, align 8
  %cmp8.i.i.i = icmp sgt i64 %agg.tmp3.sroa.0.0.copyload.i, -1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i.i.i
  %cmp9.i = icmp eq i64 %call.i.i, -9223372036854775808
  %sub.i = add nsw i64 %call.i.i, -1
  %spec.select.i = select i1 %cmp9.i, i64 -9223372036854775808, i64 %sub.i
  %cond.i = select i1 %or.cond.i, i64 %call.i.i, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rem.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %cond.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToUnixMicrosENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #3 {
entry:
  %rem.i = alloca %"class.absl::Duration", align 8
  %cmp8 = icmp ult i64 %t.coerce0, 8796093022208
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul14 = mul nuw nsw i64 %t.coerce0, 1000000
  %div = udiv i32 %t.coerce1, 4000
  %conv = zext nneg i32 %div to i64
  %add = add nuw nsw i64 %mul14, %conv
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rem.i)
  %hi_.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %rem.i, align 8
  %rep_lo_.i.i = getelementptr inbounds %"class.absl::Duration", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i, align 8
  %call.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %t.coerce0, i32 %t.coerce1, i64 0, i32 4000, ptr noundef nonnull %rem.i) #13
  %cmp.i = icmp sgt i64 %call.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %rem.i, align 8
  %cmp8.i.i.i = icmp sgt i64 %agg.tmp3.sroa.0.0.copyload.i, -1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i.i.i
  %cmp9.i = icmp eq i64 %call.i.i, -9223372036854775808
  %sub.i = add nsw i64 %call.i.i, -1
  %spec.select.i = select i1 %cmp9.i, i64 -9223372036854775808, i64 %sub.i
  %cond.i = select i1 %or.cond.i, i64 %call.i.i, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rem.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %cond.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToUnixMillisENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #3 {
entry:
  %rem.i = alloca %"class.absl::Duration", align 8
  %cmp8 = icmp ult i64 %t.coerce0, 9007199254740992
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = mul nuw nsw i64 %t.coerce0, 1000
  %div = udiv i32 %t.coerce1, 4000000
  %conv = zext nneg i32 %div to i64
  %add = add nuw nsw i64 %mul, %conv
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rem.i)
  %hi_.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %rem.i, align 8
  %rep_lo_.i.i = getelementptr inbounds %"class.absl::Duration", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i, align 8
  %call.i.i = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %t.coerce0, i32 %t.coerce1, i64 0, i32 4000000, ptr noundef nonnull %rem.i) #13
  %cmp.i = icmp sgt i64 %call.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %rem.i, align 8
  %cmp8.i.i.i = icmp sgt i64 %agg.tmp3.sroa.0.0.copyload.i, -1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i.i.i
  %cmp9.i = icmp eq i64 %call.i.i, -9223372036854775808
  %sub.i = add nsw i64 %call.i.i, -1
  %spec.select.i = select i1 %cmp9.i, i64 -9223372036854775808, i64 %sub.i
  %cond.i = select i1 %or.cond.i, i64 %call.i.i, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rem.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %cond.i, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl13ToUnixSecondsENS_4TimeE(i64 returned %t.coerce0, i32 %t.coerce1) local_unnamed_addr #4 {
entry:
  ret i64 %t.coerce0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl7ToTimeTENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %t.coerce1, -1
  %cmp8.i.i.i = icmp sgt i64 %t.coerce0, -1
  %spec.select.i = select i1 %cmp8.i.i.i, i64 9223372036854775807, i64 -9223372036854775808
  %retval.sroa.0.0.i = select i1 %cmp.i.i, i64 %spec.select.i, i64 %t.coerce0
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq i32 %t.coerce1, -1
  %div10 = lshr i32 %t.coerce1, 2
  %conv = zext nneg i32 %div10 to i64
  %cmp8.i.i = icmp sgt i64 %t.coerce0, -1
  %spec.select = select i1 %cmp8.i.i, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select13 = select i1 %cmp8.i.i, i64 999999999, i64 0
  %retval.sroa.0.0 = select i1 %cmp.i, i64 %spec.select, i64 %t.coerce0
  %retval.sroa.5.0 = select i1 %cmp.i, i64 %spec.select13, i64 %conv
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl7ToUDateENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #3 {
entry:
  %call5 = tail call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %t.coerce0, i32 %t.coerce1, i64 0, i32 4000000) #14
  ret double %call5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64, i32, i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl11ToUniversalENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #3 {
entry:
  %rem.i = alloca %"class.absl::Duration", align 8
  %lhs.i.i = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %t.coerce0, ptr %lhs.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs.i.i, i64 8
  store i32 %t.coerce1, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i, i64 -62135596800, i32 0) #13
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call.i.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %rem.i)
  %hi_.i.i.i = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %rem.i, align 8
  %rep_lo_.i.i = getelementptr inbounds %"class.absl::Duration", ptr %rem.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i, align 8
  %call.i.i1 = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %retval.sroa.0.0.copyload.i.i, i32 %retval.sroa.2.0.copyload.i.i, i64 0, i32 400, ptr noundef nonnull %rem.i) #13
  %cmp.i = icmp sgt i64 %call.i.i1, 0
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %rem.i, align 8
  %cmp8.i.i.i = icmp sgt i64 %agg.tmp3.sroa.0.0.copyload.i, -1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i.i.i
  %cmp9.i = icmp eq i64 %call.i.i1, -9223372036854775808
  %sub.i = add nsw i64 %call.i.i1, -1
  %spec.select.i = select i1 %cmp9.i, i64 -9223372036854775808, i64 %sub.i
  %cond.i = select i1 %or.cond.i, i64 %call.i.i1, i64 %spec.select.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %rem.i)
  ret i64 %cond.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl16TimeFromTimespecE8timespec(i64 %ts.coerce0, i64 %ts.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %ts.coerce0, i64 %ts.coerce1) #14
  ret { i64, i32 } %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl15TimeFromTimevalE7timeval(i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %tv.coerce0, i64 %tv.coerce1) #14
  ret { i64, i32 } %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #4 {
entry:
  %cmp.i.i = icmp eq i32 %t.coerce1, -1
  %div10.i = lshr i32 %t.coerce1, 2
  %cmp8.i.i.i = icmp sgt i64 %t.coerce0, -1
  %spec.select.i = select i1 %cmp8.i.i.i, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select13.i = select i1 %cmp8.i.i.i, i32 999999992, i32 0
  %retval.sroa.0.0.i = select i1 %cmp.i.i, i64 %spec.select.i, i64 %t.coerce0
  %retval.sroa.5.0.i = select i1 %cmp.i.i, i32 %spec.select13.i, i32 %div10.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.i, 0
  %div4 = udiv i32 %retval.sroa.5.0.i, 1000
  %div.zext = zext nneg i32 %div4 to i64
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %div.zext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tp) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %tp, align 8
  %div.i.i = sdiv i64 %retval.sroa.0.0.copyload.i.i, 1000000000
  %rem.i.i = srem i64 %retval.sroa.0.0.copyload.i.i, 1000000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %rem.tr.i.i = trunc i64 %rem.i.i to i32
  %0 = shl i32 %rem.tr.i.i, 2
  %conv.i.i.i.i = add i32 %0, -294967296
  %ticks.lobit.i.i.i = ashr i64 %rem.i.i, 61
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %0
  %.fca.0.insert.i.i.pn.i.i.i = insertvalue { i64, i32 } undef, i64 %sub.pn.i.i.i, 0
  %call.pn.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn.i.i.i, i32 %conv.i.pn.i.i.i, 1
  ret { i64, i32 } %call.pn.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl12ToChronoTimeENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %t.coerce0, 0
  br i1 %cmp.not.i, label %if.end, label %_ZN4abslltENS_8DurationES0_.exit

_ZN4abslltENS_8DurationES0_.exit:                 ; preds = %entry
  %cmp8.i = icmp slt i64 %t.coerce0, 0
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4abslltENS_8DurationES0_.exit
  %call12 = tail call { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %t.coerce0, i32 %t.coerce1, i64 0, i32 4) #14
  %call12.fca.0.extract = extractvalue { i64, i32 } %call12, 0
  %call12.fca.1.extract = extractvalue { i64, i32 } %call12, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN4abslltENS_8DurationES0_.exit
  %d.sroa.0.0 = phi i64 [ %call12.fca.0.extract, %if.then ], [ %t.coerce0, %_ZN4abslltENS_8DurationES0_.exit ], [ 0, %entry ]
  %d.sroa.5.0 = phi i32 [ %call12.fca.1.extract, %if.then ], [ %t.coerce1, %_ZN4abslltENS_8DurationES0_.exit ], [ %t.coerce1, %entry ]
  %cmp.i.i = icmp eq i32 %d.sroa.5.0, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %if.end
  %cmp8.i.i = icmp slt i64 %d.sroa.0.0, 0
  %spec.select.i = select i1 %cmp8.i.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

if.end21.i:                                       ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %d.sroa.0.0, i32 %d.sroa.5.0) #14
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit: ; preds = %if.then.i, %if.end21.i
  %retval.sroa.0.0.i = phi i64 [ %call.i.i, %if.end21.i ], [ %spec.select.i, %if.then.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64, i32, i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr noalias nocapture writeonly sret(%"struct.absl::TimeZone::CivilInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %"class.std::chrono::time_point", align 8
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 16
  %cmp.i.i = icmp eq i64 %t.coerce0, 9223372036854775807
  %cmp8.i.i = icmp eq i32 %t.coerce1, -1
  %spec.select.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %agg.result, i64 0, i32 1
  %subsecond.i.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 1
  %rep_lo_.i.i.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 1, i32 1
  %call.i.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #13, !noalias !11
  %0 = extractvalue { i64, i64 } %call.i.i.i.i, 0
  %1 = extractvalue { i64, i64 } %call.i.i.i.i, 1
  store i64 %0, ptr %agg.result, align 8, !alias.scope !11
  store i64 %1, ptr %m.i.i.i.i, align 8, !alias.scope !11
  store i64 9223372036854775807, ptr %subsecond.i.i, align 8, !alias.scope !11
  store i32 -1, ptr %rep_lo_.i.i.i, align 8, !alias.scope !11
  %offset.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %offset.i, align 4, !alias.scope !11
  %is_dst.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %is_dst.i, align 8, !alias.scope !11
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i7 = icmp eq i64 %t.coerce0, -9223372036854775808
  %spec.select.i.i9 = select i1 %cmp.i.i7, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %m.i.i.i.i10 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %agg.result, i64 0, i32 1
  %subsecond.i.i11 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 1
  %rep_lo_.i.i.i12 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 -9223372036854775808, ptr %agg.result, align 8, !alias.scope !14
  store i64 257, ptr %m.i.i.i.i10, align 8, !alias.scope !14
  store i64 -9223372036854775808, ptr %subsecond.i.i11, align 8, !alias.scope !14
  store i32 -1, ptr %rep_lo_.i.i.i12, align 8, !alias.scope !14
  %offset.i13 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %offset.i13, align 4, !alias.scope !14
  %is_dst.i14 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %is_dst.i14, align 8, !alias.scope !14
  br label %return

if.end11:                                         ; preds = %if.end
  store i64 %t.coerce0, ptr %tp, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp)
  %subsecond.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 1
  %rep_lo_.i.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 1, i32 1
  %2 = load <2 x i64>, ptr %al, align 16
  store <2 x i64> %2, ptr %agg.result, align 8
  store i64 0, ptr %subsecond.i, align 8
  store i32 %t.coerce1, ptr %rep_lo_.i.i, align 8
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i64 0, i32 1
  %3 = load i32, ptr %offset, align 16
  %offset32 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 2
  store i32 %3, ptr %offset32, align 4
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i64 0, i32 2
  %4 = load i8, ptr %is_dst, align 4
  %5 = and i8 %4, 1
  %is_dst33 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %is_dst33, align 8
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i64 0, i32 3
  %6 = load ptr, ptr %abbr, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %.sink = phi ptr [ %6, %if.end11 ], [ @.str, %if.then10 ], [ @.str, %if.then ]
  %zone_abbr = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i64 0, i32 4
  store ptr %.sink, ptr %zone_abbr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr noalias nocapture writeonly sret(%"struct.absl::TimeZone::TimeInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %ct.coerce0, i64 %ct.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %cl = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  store i64 %ct.coerce0, ptr %cs, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %cs, i64 0, i32 1
  store i64 %ct.coerce1, ptr %0, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %cl, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  %pre.i = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %pre.i, i8 0, i64 36, i1 false)
  %1 = load i32, ptr %cl, align 8
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %entry
  store i32 %1, ptr %agg.result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.epilog.sink.split
  %pre = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i64 0, i32 1
  %call = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %pre, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  store i64 %call.fca.0.extract, ptr %pre.i, align 4
  %ref.tmp.sroa.2.0.pre8.sroa_idx = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.2.0.pre8.sroa_idx, align 4
  %trans = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i64 0, i32 2
  %call11 = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %trans, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call11.fca.0.extract = extractvalue { i64, i32 } %call11, 0
  %call11.fca.1.extract = extractvalue { i64, i32 } %call11, 1
  %trans14 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i64 0, i32 2
  store i64 %call11.fca.0.extract, ptr %trans14, align 4
  %ref.tmp9.sroa.2.0.trans14.sroa_idx = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 %call11.fca.1.extract, ptr %ref.tmp9.sroa.2.0.trans14.sroa_idx, align 4
  %post = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i64 0, i32 3
  %call17 = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %post, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %call17.fca.0.extract = extractvalue { i64, i32 } %call17, 0
  %call17.fca.1.extract = extractvalue { i64, i32 } %call17, 1
  %post20 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i64 0, i32 3
  store i64 %call17.fca.0.extract, ptr %post20, align 4
  %ref.tmp15.sroa.2.0.post20.sroa_idx = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i64 0, i32 3, i32 0, i32 1
  store i32 %call17.fca.1.extract, ptr %ref.tmp15.sroa.2.0.post20.sroa_idx, align 4
  ret void
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sec, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %tz) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %max = alloca %"class.std::chrono::time_point", align 8
  %min = alloca %"class.std::chrono::time_point", align 8
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %al16 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  store i64 9223372036854775807, ptr %max, align 8
  store i64 -9223372036854775808, ptr %min, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %sec, align 8
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 9223372036854775807
  br i1 %cmp.i.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(8) %max)
  %0 = load i64, ptr %al, align 8
  %1 = load i64, ptr %cs, align 8
  %cmp.i.i9 = icmp slt i64 %0, %1
  br i1 %cmp.i.i9, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp eq i64 %0, %1
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.end13thread-pre-split

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %m.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al, i64 0, i32 1
  %2 = load i8, ptr %m.i.i.i, align 8
  %m.i21.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 1
  %3 = load i8, ptr %m.i21.i.i, align 8
  %cmp7.i.i = icmp slt i8 %2, %3
  br i1 %cmp7.i.i, label %return, label %lor.rhs8.i.i

lor.rhs8.i.i:                                     ; preds = %land.rhs.i.i
  %cmp11.i.i = icmp eq i8 %2, %3
  br i1 %cmp11.i.i, label %land.rhs12.i.i, label %if.end13thread-pre-split

land.rhs12.i.i:                                   ; preds = %lor.rhs8.i.i
  %d.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al, i64 0, i32 2
  %4 = load i8, ptr %d.i.i.i, align 1
  %d.i28.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 2
  %5 = load i8, ptr %d.i28.i.i, align 1
  %cmp15.i.i = icmp slt i8 %4, %5
  br i1 %cmp15.i.i, label %return, label %lor.rhs16.i.i

lor.rhs16.i.i:                                    ; preds = %land.rhs12.i.i
  %cmp19.i.i = icmp eq i8 %4, %5
  br i1 %cmp19.i.i, label %land.rhs20.i.i, label %if.end13thread-pre-split

land.rhs20.i.i:                                   ; preds = %lor.rhs16.i.i
  %hh.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al, i64 0, i32 3
  %6 = load i8, ptr %hh.i.i.i, align 2
  %hh.i35.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 3
  %7 = load i8, ptr %hh.i35.i.i, align 2
  %cmp23.i.i = icmp slt i8 %6, %7
  br i1 %cmp23.i.i, label %return, label %lor.rhs24.i.i

lor.rhs24.i.i:                                    ; preds = %land.rhs20.i.i
  %cmp27.i.i = icmp eq i8 %6, %7
  br i1 %cmp27.i.i, label %land.rhs28.i.i, label %if.end13thread-pre-split

land.rhs28.i.i:                                   ; preds = %lor.rhs24.i.i
  %mm.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al, i64 0, i32 4
  %8 = load i8, ptr %mm.i.i.i, align 1
  %mm.i42.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 4
  %9 = load i8, ptr %mm.i42.i.i, align 1
  %cmp31.i.i = icmp slt i8 %8, %9
  br i1 %cmp31.i.i, label %return, label %lor.rhs32.i.i

lor.rhs32.i.i:                                    ; preds = %land.rhs28.i.i
  %cmp35.i.i = icmp eq i8 %8, %9
  br i1 %cmp35.i.i, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %if.end13thread-pre-split

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i.i
  %ss.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al, i64 0, i32 5
  %10 = load i8, ptr %ss.i.i.i, align 4
  %ss.i49.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 5
  %11 = load i8, ptr %ss.i49.i.i, align 4
  %cmp39.i.i = icmp slt i8 %10, %11
  br i1 %cmp39.i.i, label %return, label %if.end13thread-pre-split

if.end13thread-pre-split:                         ; preds = %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %lor.rhs.i.i, %lor.rhs8.i.i, %lor.rhs16.i.i, %lor.rhs24.i.i, %lor.rhs32.i.i
  %retval.sroa.0.0.copyload.i.i10.pr = load i64, ptr %sec, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13thread-pre-split, %entry
  %retval.sroa.0.0.copyload.i.i10 = phi i64 [ %retval.sroa.0.0.copyload.i.i10.pr, %if.end13thread-pre-split ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %cmp.i.i12 = icmp eq i64 %retval.sroa.0.0.copyload.i.i10, -9223372036854775808
  br i1 %cmp.i.i12, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end13
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al16, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(8) %min)
  %12 = load i64, ptr %cs, align 8
  %13 = load i64, ptr %al16, align 8
  %cmp.i = icmp slt i64 %12, %13
  br i1 %cmp.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then15
  %cmp4.i = icmp eq i64 %12, %13
  br i1 %cmp4.i, label %land.rhs.i, label %if.end27

land.rhs.i:                                       ; preds = %lor.rhs.i
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 1
  %14 = load i8, ptr %m.i.i, align 8
  %m.i21.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al16, i64 0, i32 1
  %15 = load i8, ptr %m.i21.i, align 8
  %cmp7.i = icmp slt i8 %14, %15
  br i1 %cmp7.i, label %return, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i8 %14, %15
  br i1 %cmp11.i, label %land.rhs12.i, label %if.end27

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %d.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 2
  %16 = load i8, ptr %d.i.i, align 1
  %d.i28.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al16, i64 0, i32 2
  %17 = load i8, ptr %d.i28.i, align 1
  %cmp15.i = icmp slt i8 %16, %17
  br i1 %cmp15.i, label %return, label %lor.rhs16.i

lor.rhs16.i:                                      ; preds = %land.rhs12.i
  %cmp19.i = icmp eq i8 %16, %17
  br i1 %cmp19.i, label %land.rhs20.i, label %if.end27

land.rhs20.i:                                     ; preds = %lor.rhs16.i
  %hh.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 3
  %18 = load i8, ptr %hh.i.i, align 2
  %hh.i35.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al16, i64 0, i32 3
  %19 = load i8, ptr %hh.i35.i, align 2
  %cmp23.i = icmp slt i8 %18, %19
  br i1 %cmp23.i, label %return, label %lor.rhs24.i

lor.rhs24.i:                                      ; preds = %land.rhs20.i
  %cmp27.i = icmp eq i8 %18, %19
  br i1 %cmp27.i, label %land.rhs28.i, label %if.end27

land.rhs28.i:                                     ; preds = %lor.rhs24.i
  %mm.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 4
  %20 = load i8, ptr %mm.i.i, align 1
  %mm.i42.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al16, i64 0, i32 4
  %21 = load i8, ptr %mm.i42.i, align 1
  %cmp31.i = icmp slt i8 %20, %21
  br i1 %cmp31.i, label %return, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %land.rhs28.i
  %cmp35.i = icmp eq i8 %20, %21
  br i1 %cmp35.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %if.end27

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 5
  %22 = load i8, ptr %ss.i.i, align 4
  %ss.i49.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %al16, i64 0, i32 5
  %23 = load i8, ptr %ss.i49.i, align 4
  %cmp39.i = icmp slt i8 %22, %23
  br i1 %cmp39.i, label %return, label %if.end27

if.end27:                                         ; preds = %lor.rhs32.i, %lor.rhs24.i, %lor.rhs16.i, %lor.rhs8.i, %lor.rhs.i, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %if.end13
  %retval.sroa.0.0.copyload.i.i13 = load i64, ptr %sec, align 8
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.copyload.i.i13, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 0, 1
  br label %return

return:                                           ; preds = %land.rhs28.i, %land.rhs20.i, %land.rhs12.i, %land.rhs.i, %if.then15, %land.rhs28.i.i, %land.rhs20.i.i, %land.rhs12.i.i, %land.rhs.i.i, %if.then, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %if.end27
  %call10.pn = phi { i64, i32 } [ %.fca.1.insert.i, %if.end27 ], [ { i64 9223372036854775807, i32 -1 }, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ { i64 -9223372036854775808, i32 -1 }, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ { i64 9223372036854775807, i32 -1 }, %if.then ], [ { i64 9223372036854775807, i32 -1 }, %land.rhs.i.i ], [ { i64 9223372036854775807, i32 -1 }, %land.rhs12.i.i ], [ { i64 9223372036854775807, i32 -1 }, %land.rhs20.i.i ], [ { i64 9223372036854775807, i32 -1 }, %land.rhs28.i.i ], [ { i64 -9223372036854775808, i32 -1 }, %if.then15 ], [ { i64 -9223372036854775808, i32 -1 }, %land.rhs.i ], [ { i64 -9223372036854775808, i32 -1 }, %land.rhs12.i ], [ { i64 -9223372036854775808, i32 -1 }, %land.rhs20.i ], [ { i64 -9223372036854775808, i32 -1 }, %land.rhs28.i ]
  ret { i64, i32 } %call10.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl8TimeZone14NextTransitionENS_4TimeEPNS0_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1, ptr nocapture noundef writeonly %trans) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp.i = alloca %"class.std::chrono::time_point", align 8
  %tr.i = alloca %"struct.absl::time_internal::cctz::time_zone::civil_transition", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tr.i)
  store i64 %t.coerce0, ptr %tp.i, align 8
  store i64 1970, ptr %tr.i, align 16
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %tr.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %tr.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %to.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr.i, i64 0, i32 1
  store i64 1970, ptr %to.i.i, align 16
  %m.i.i1.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr.i, i64 0, i32 1, i32 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i1.i.i, align 8
  %ss.i.i5.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr.i, i64 0, i32 1, i32 0, i32 5
  store i8 0, ptr %ss.i.i5.i.i, align 4
  %call9.i = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp.i, ptr noundef nonnull %tr.i)
  br i1 %call9.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE.exit

if.end.i:                                         ; preds = %entry
  %0 = load <2 x i64>, ptr %tr.i, align 16
  store <2 x i64> %0, ptr %trans, align 8
  %to13.i = getelementptr inbounds %"struct.absl::TimeZone::CivilTransition", ptr %trans, i64 0, i32 1
  %1 = load <2 x i64>, ptr %to.i.i, align 16
  store <2 x i64> %1, ptr %to13.i, align 8
  br label %_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE.exit

_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE.exit: ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tr.i)
  ret i1 %call9.i
}

declare noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl8TimeZone14PrevTransitionENS_4TimeEPNS0_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1, ptr nocapture noundef writeonly %trans) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp.i = alloca %"class.std::chrono::time_point", align 8
  %tr.i = alloca %"struct.absl::time_internal::cctz::time_zone::civil_transition", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tr.i)
  store i64 %t.coerce0, ptr %tp.i, align 8
  store i64 1970, ptr %tr.i, align 16
  %m.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %tr.i, i64 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i.i.i, align 8
  %ss.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %tr.i, i64 0, i32 5
  store i8 0, ptr %ss.i.i.i.i, align 4
  %to.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr.i, i64 0, i32 1
  store i64 1970, ptr %to.i.i, align 16
  %m.i.i1.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr.i, i64 0, i32 1, i32 0, i32 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i1.i.i, align 8
  %ss.i.i5.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr.i, i64 0, i32 1, i32 0, i32 5
  store i8 0, ptr %ss.i.i5.i.i, align 4
  %call9.i = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp.i, ptr noundef nonnull %tr.i)
  br i1 %call9.i, label %if.end.i, label %_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE.exit

if.end.i:                                         ; preds = %entry
  %0 = load <2 x i64>, ptr %tr.i, align 16
  store <2 x i64> %0, ptr %trans, align 8
  %to13.i = getelementptr inbounds %"struct.absl::TimeZone::CivilTransition", ptr %trans, i64 0, i32 1
  %1 = load <2 x i64>, ptr %to.i.i, align 16
  store <2 x i64> %1, ptr %to13.i, align 8
  br label %_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE.exit

_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE.exit: ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tr.i)
  ret i1 %call9.i
}

declare noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15ConvertDateTimeEliiiiiNS_8TimeZoneE(ptr noalias nocapture sret(%"struct.absl::TimeConversion") align 4 %agg.result, i64 noundef %year, i32 noundef %mon, i32 noundef %day, i32 noundef %hour, i32 noundef %min, i32 noundef %sec, i64 %tz.coerce) local_unnamed_addr #0 {
entry:
  %cs.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %cl.i = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %tz = alloca %"class.absl::TimeZone", align 8
  store i64 %tz.coerce, ptr %tz, align 8
  %cmp = icmp sgt i64 %year, 300000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %post.i = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 2
  store i64 9223372036854775807, ptr %post.i, align 4, !alias.scope !17
  br label %return.sink.split.sink.split

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i64 %year, -300000000000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %post.i9 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 2
  store i64 -9223372036854775808, ptr %post.i9, align 4, !alias.scope !20
  br label %return.sink.split.sink.split

if.end4:                                          ; preds = %if.end
  %conv = sext i32 %mon to i64
  %conv5 = sext i32 %day to i64
  %conv6 = sext i32 %hour to i64
  %conv7 = sext i32 %min to i64
  %conv8 = sext i32 %sec to i64
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %year, i64 noundef %conv, i64 noundef %conv5, i64 noundef %conv6, i64 noundef %conv7, i64 noundef %conv8) #13
  %0 = extractvalue { i64, i64 } %call.i, 0
  %1 = extractvalue { i64, i64 } %call.i, 1
  %cs.sroa.3.8.extract.trunc = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cl.i)
  store i64 %0, ptr %cs.i, align 8, !noalias !23
  %2 = getelementptr inbounds { i64, i64 }, ptr %cs.i, i64 0, i32 1
  store i64 %1, ptr %2, align 8, !noalias !23
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %cl.i, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(16) %cs.i), !noalias !23
  %3 = load i32, ptr %cl.i, align 8, !noalias !23
  %pre.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl.i, i64 0, i32 1
  %call.i14 = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %pre.i, ptr noundef nonnull align 8 dereferenceable(16) %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %tz), !noalias !23
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i14, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i14, 1
  %trans.i15 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl.i, i64 0, i32 2
  %call11.i = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %trans.i15, ptr noundef nonnull align 8 dereferenceable(16) %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %tz), !noalias !23
  %call11.fca.0.extract.i = extractvalue { i64, i32 } %call11.i, 0
  %call11.fca.1.extract.i = extractvalue { i64, i32 } %call11.i, 1
  %post.i16 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl.i, i64 0, i32 3
  %call17.i = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %post.i16, ptr noundef nonnull align 8 dereferenceable(16) %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %tz), !noalias !23
  %call17.fca.0.extract.i = extractvalue { i64, i32 } %call17.i, 0
  %call17.fca.1.extract.i = extractvalue { i64, i32 } %call17.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cl.i)
  store i64 %call.fca.0.extract.i, ptr %agg.result, align 4
  %ti.sroa.5.4.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %call.fca.1.extract.i, ptr %ti.sroa.5.4.agg.result.sroa_idx, align 4
  %trans10 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 1
  store i64 %call11.fca.0.extract.i, ptr %trans10, align 4
  %ti.sroa.8.16.trans10.sroa_idx = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %call11.fca.1.extract.i, ptr %ti.sroa.8.16.trans10.sroa_idx, align 4
  %post11 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 2
  store i64 %call17.fca.0.extract.i, ptr %post11, align 4
  %ti.sroa.11.28.post11.sroa_idx = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 %call17.fca.1.extract.i, ptr %ti.sroa.11.28.post11.sroa_idx, align 4
  %switch = icmp ult i32 %3, 3
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %if.end4
  %kind16 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 3
  store i32 %3, ptr %kind16, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.epilog.sink.split
  %normalized = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 4
  store i8 0, ptr %normalized, align 4
  %cmp17.not = icmp eq i64 %0, %year
  %sext = shl i32 %cs.sroa.3.8.extract.trunc, 24
  %conv.i = ashr exact i32 %sext, 24
  %cmp19.not = icmp eq i32 %conv.i, %mon
  %or.cond = select i1 %cmp17.not, i1 %cmp19.not, i1 false
  %4 = shl i32 %cs.sroa.3.8.extract.trunc, 16
  %conv.i17 = ashr i32 %4, 24
  %cmp22.not = icmp eq i32 %conv.i17, %day
  %or.cond22 = select i1 %or.cond, i1 %cmp22.not, i1 false
  %5 = shl i32 %cs.sroa.3.8.extract.trunc, 8
  %conv.i18 = ashr i32 %5, 24
  %cmp25.not = icmp eq i32 %conv.i18, %hour
  %or.cond23 = select i1 %or.cond22, i1 %cmp25.not, i1 false
  %conv.i19 = ashr i32 %cs.sroa.3.8.extract.trunc, 24
  %cmp28.not = icmp eq i32 %conv.i19, %min
  %or.cond24 = select i1 %or.cond23, i1 %cmp28.not, i1 false
  %sh.diff = lshr i64 %1, 8
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv.i20 = ashr i32 %tr.sh.diff, 24
  %cmp31.not = icmp eq i32 %conv.i20, %sec
  %or.cond25 = select i1 %or.cond24, i1 %cmp31.not, i1 false
  br i1 %or.cond25, label %return, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %if.then3, %if.then
  %post.i.sink30 = phi ptr [ %post.i, %if.then ], [ %post.i9, %if.then3 ]
  %ref.tmp.sroa.2.0.post.sroa_idx.i = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 -1, ptr %ref.tmp.sroa.2.0.post.sroa_idx.i, align 4
  %trans.i = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %trans.i, ptr noundef nonnull align 4 dereferenceable(12) %post.i.sink30, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %post.i.sink30, i64 12, i1 false)
  %kind.i = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %kind.i, align 4
  %normalized.i = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i64 0, i32 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %sw.epilog
  %normalized.sink = phi ptr [ %normalized, %sw.epilog ], [ %normalized.i, %return.sink.split.sink.split ]
  store i8 1, ptr %normalized.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local { i64, i32 } @_ZN4absl6FromTMERK2tmNS_8TimeZoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %tm, ptr %tz.coerce) local_unnamed_addr #7 {
entry:
  %cs.i = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %cl.i = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %tz = alloca %"class.absl::TimeZone", align 8
  store ptr %tz.coerce, ptr %tz, align 8
  %tm_year2 = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %0 = load i32, ptr %tm_year2, align 4
  %conv = sext i32 %0 to i64
  %tm_mon10 = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  %1 = load i32, ptr %tm_mon10, align 8
  %cmp12 = icmp eq i32 %1, 2147483647
  %add = zext i1 %cmp12 to i64
  %2 = add nsw i32 %1, 1
  %tm_year.0 = add nsw i64 %conv, 1900
  %add15 = add nsw i64 %tm_year.0, %add
  %add16 = select i1 %cmp12, i32 2147483636, i32 %2
  %conv17 = sext i32 %add16 to i64
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4
  %conv18 = sext i32 %3 to i64
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8
  %conv19 = sext i32 %4 to i64
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  %5 = load i32, ptr %tm_min, align 4
  %conv20 = sext i32 %5 to i64
  %6 = load i32, ptr %tm, align 8
  %conv21 = sext i32 %6 to i64
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %add15, i64 noundef %conv17, i64 noundef %conv18, i64 noundef %conv19, i64 noundef %conv20, i64 noundef %conv21) #13
  %7 = extractvalue { i64, i64 } %call.i, 0
  %8 = extractvalue { i64, i64 } %call.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cl.i)
  store i64 %7, ptr %cs.i, align 8, !noalias !26
  %9 = getelementptr inbounds { i64, i64 }, ptr %cs.i, i64 0, i32 1
  store i64 %8, ptr %9, align 8, !noalias !26
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %cl.i, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(16) %cs.i) #13, !noalias !26
  %pre.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl.i, i64 0, i32 1
  %call.i12 = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %pre.i, ptr noundef nonnull align 8 dereferenceable(16) %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %tz) #13, !noalias !26
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i12, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i12, 1
  %trans.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl.i, i64 0, i32 2
  %call11.i = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %trans.i, ptr noundef nonnull align 8 dereferenceable(16) %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %tz) #13, !noalias !26
  %post.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl.i, i64 0, i32 3
  %call17.i = call fastcc { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %post.i, ptr noundef nonnull align 8 dereferenceable(16) %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %tz) #13, !noalias !26
  %call17.fca.0.extract.i = extractvalue { i64, i32 } %call17.i, 0
  %call17.fca.1.extract.i = extractvalue { i64, i32 } %call17.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cl.i)
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 8
  %10 = load i32, ptr %tm_isdst, align 8
  %cmp22 = icmp eq i32 %10, 0
  %retval.sroa.4.0.copyload.sroa.speculated = select i1 %cmp22, i32 %call17.fca.1.extract.i, i32 %call.fca.1.extract.i
  %retval.sroa.0.0.copyload = select i1 %cmp22, i64 %call17.fca.0.extract.i, i64 %call.fca.0.extract.i
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.4.0.copyload.sroa.speculated, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl4ToTMENS_4TimeENS_8TimeZoneE(ptr noalias nocapture writeonly sret(%struct.tm) align 8 %agg.result, i64 %t.coerce0, i32 %t.coerce1, ptr %tz.coerce) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %tp.i = alloca %"class.std::chrono::time_point", align 8
  %al.i = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %tz = alloca %"class.absl::TimeZone", align 8
  store ptr %tz.coerce, ptr %tz, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %al.i)
  %cmp.i.i.i = icmp eq i64 %t.coerce0, 9223372036854775807
  %cmp8.i.i.i = icmp eq i32 %t.coerce1, -1
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 false
  br i1 %spec.select.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #13, !noalias !29
  %1 = extractvalue { i64, i64 } %call.i.i.i.i.i, 0
  %2 = extractvalue { i64, i64 } %call.i.i.i.i.i, 1
  %ci.sroa.8.8.extract.trunc29 = trunc i64 %2 to i8
  %ci.sroa.14.8.extract.shift34 = lshr i64 %2, 8
  %ci.sroa.14.8.extract.trunc35 = trunc i64 %ci.sroa.14.8.extract.shift34 to i8
  %ci.sroa.15.8.extract.shift40 = lshr i64 %2, 16
  %ci.sroa.15.8.extract.trunc41 = trunc i64 %ci.sroa.15.8.extract.shift40 to i32
  %ci.sroa.16.8.extract.shift46 = lshr i64 %2, 24
  %ci.sroa.16.8.extract.trunc47 = trunc i64 %ci.sroa.16.8.extract.shift46 to i32
  %ci.sroa.17.8.extract.shift52 = lshr i64 %2, 32
  %ci.sroa.17.8.extract.trunc53 = trunc i64 %ci.sroa.17.8.extract.shift52 to i32
  br label %_ZNK4absl8TimeZone2AtENS_4TimeE.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i7.i = icmp eq i64 %t.coerce0, -9223372036854775808
  %spec.select.i.i9.i = select i1 %cmp.i.i7.i, i1 %cmp8.i.i.i, i1 false
  br i1 %spec.select.i.i9.i, label %_ZNK4absl8TimeZone2AtENS_4TimeE.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  store i64 %t.coerce0, ptr %tp.i, align 8, !noalias !34
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al.i, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(8) %tp.i) #13, !noalias !34
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %al.i, align 8, !noalias !34
  %agg.tmp.sroa.2.0.f_.sroa_idx.i.i = getelementptr inbounds i8, ptr %al.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.f_.sroa_idx.i.i, align 8, !noalias !34
  %ci.sroa.8.8.extract.trunc = trunc i64 %agg.tmp.sroa.2.0.copyload.i.i to i8
  %ci.sroa.14.8.extract.shift = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i, 8
  %ci.sroa.14.8.extract.trunc = trunc i64 %ci.sroa.14.8.extract.shift to i8
  %ci.sroa.15.8.extract.shift = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i, 16
  %ci.sroa.15.8.extract.trunc = trunc i64 %ci.sroa.15.8.extract.shift to i32
  %ci.sroa.16.8.extract.shift = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i, 24
  %ci.sroa.16.8.extract.trunc = trunc i64 %ci.sroa.16.8.extract.shift to i32
  %ci.sroa.17.8.extract.shift = lshr i64 %agg.tmp.sroa.2.0.copyload.i.i, 32
  %ci.sroa.17.8.extract.trunc = trunc i64 %ci.sroa.17.8.extract.shift to i32
  %is_dst.i = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al.i, i64 0, i32 2
  %3 = load i8, ptr %is_dst.i, align 4, !noalias !34
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  br label %_ZNK4absl8TimeZone2AtENS_4TimeE.exit

_ZNK4absl8TimeZone2AtENS_4TimeE.exit:             ; preds = %if.end.i, %if.then.i, %if.end11.i
  %ci.sroa.27.0 = phi i32 [ 0, %if.then.i ], [ %5, %if.end11.i ], [ 0, %if.end.i ]
  %ci.sroa.17.0 = phi i32 [ %ci.sroa.17.8.extract.trunc53, %if.then.i ], [ %ci.sroa.17.8.extract.trunc, %if.end11.i ], [ 0, %if.end.i ]
  %ci.sroa.16.0 = phi i32 [ %ci.sroa.16.8.extract.trunc47, %if.then.i ], [ %ci.sroa.16.8.extract.trunc, %if.end11.i ], [ 0, %if.end.i ]
  %ci.sroa.15.0 = phi i32 [ %ci.sroa.15.8.extract.trunc41, %if.then.i ], [ %ci.sroa.15.8.extract.trunc, %if.end11.i ], [ 0, %if.end.i ]
  %ci.sroa.14.0 = phi i8 [ %ci.sroa.14.8.extract.trunc35, %if.then.i ], [ %ci.sroa.14.8.extract.trunc, %if.end11.i ], [ 1, %if.end.i ]
  %ci.sroa.8.0 = phi i8 [ %ci.sroa.8.8.extract.trunc29, %if.then.i ], [ %ci.sroa.8.8.extract.trunc, %if.end11.i ], [ 1, %if.end.i ]
  %ci.sroa.0.0 = phi i64 [ %1, %if.then.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.end11.i ], [ -9223372036854775808, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %al.i)
  %sext = shl i32 %ci.sroa.17.0, 24
  %conv.i = ashr exact i32 %sext, 24
  store i32 %conv.i, ptr %agg.result, align 8
  %sext61 = shl i32 %ci.sroa.16.0, 24
  %conv.i10 = ashr exact i32 %sext61, 24
  %tm_min = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i10, ptr %tm_min, align 4
  %sext62 = shl i32 %ci.sroa.15.0, 24
  %conv.i11 = ashr exact i32 %sext62, 24
  %tm_hour = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 2
  store i32 %conv.i11, ptr %tm_hour, align 8
  %conv.i12 = sext i8 %ci.sroa.14.0 to i32
  %tm_mday = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 3
  store i32 %conv.i12, ptr %tm_mday, align 4
  %conv.i13 = sext i8 %ci.sroa.8.0 to i32
  %sub = add nsw i32 %conv.i13, -1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %cmp = icmp slt i64 %ci.sroa.0.0, -2147481748
  br i1 %cmp, label %if.end23, label %if.else

if.else:                                          ; preds = %_ZNK4absl8TimeZone2AtENS_4TimeE.exit
  %cmp13 = icmp sgt i64 %ci.sroa.0.0, 2147483647
  br i1 %cmp13, label %if.end23, label %if.else18

if.else18:                                        ; preds = %if.else
  %6 = trunc i64 %ci.sroa.0.0 to i32
  %conv21 = add nsw i32 %6, -1900
  br label %if.end23

if.end23:                                         ; preds = %if.else, %_ZNK4absl8TimeZone2AtENS_4TimeE.exit, %if.else18
  %.sink = phi i32 [ %conv21, %if.else18 ], [ -2147483648, %_ZNK4absl8TimeZone2AtENS_4TimeE.exit ], [ 2147481747, %if.else ]
  %tm_year17 = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 5
  store i32 %.sink, ptr %tm_year17, align 4
  %rem.i.i = srem i64 %ci.sroa.0.0, 400
  %idxprom.i.i = sext i8 %ci.sroa.8.0 to i64
  %conv.i12.i.i = sext i8 %ci.sroa.14.0 to i32
  %add.i.i = add nsw i64 %rem.i.i, 2400
  %cmp.i.i = icmp slt i8 %ci.sroa.8.0, 3
  %conv.neg.i.i = sext i1 %cmp.i.i to i64
  %sub.i.i = add nsw i64 %add.i.i, %conv.neg.i.i
  %div9.i.i = lshr i64 %sub.i.i, 2
  %sub3.i.i = add nuw nsw i64 %div9.i.i, %sub.i.i
  %div2.lhs.trunc.i.i = trunc i64 %sub.i.i to i16
  %div213.i.i = udiv i16 %div2.lhs.trunc.i.i, 100
  %div2.zext.i.i = zext nneg i16 %div213.i.i to i64
  %add5.i.i = sub nuw nsw i64 %sub3.i.i, %div2.zext.i.i
  %div414.i.i = udiv i16 %div2.lhs.trunc.i.i, 400
  %div4.zext.i.i = zext nneg i16 %div414.i.i to i64
  %add6.i.i = add nuw nsw i64 %add5.i.i, %div4.zext.i.i
  %arrayidx.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %add9.i.i = add nsw i32 %7, %conv.i12.i.i
  %conv10.i.i = sext i32 %add9.i.i to i64
  %add11.i.i = add nsw i64 %add6.i.i, %conv10.i.i
  %rem12.i.i = srem i64 %add11.i.i, 7
  %add13.i.i = add nsw i64 %rem12.i.i, 6
  %arrayidx14.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i
  %8 = load i32, ptr %arrayidx14.i.i, align 4
  %9 = sext i32 %8 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN4absl4ToTMENS_4TimeENS_8TimeZoneE, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %tm_wday37 = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 6
  store i32 %switch.load, ptr %tm_wday37, align 8
  %cmp.i.i15 = icmp sgt i8 %ci.sroa.8.0, 2
  %10 = and i64 %ci.sroa.0.0, 3
  %cmp.i.i.i16 = icmp eq i64 %10, 0
  %or.cond.i = and i1 %cmp.i.i.i16, %cmp.i.i15
  br i1 %or.cond.i, label %land.rhs.i.i.i, label %_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE.exit

land.rhs.i.i.i:                                   ; preds = %if.end23
  %rem1.i.i.i = srem i64 %ci.sroa.0.0, 100
  %cmp2.not.i.i.i = icmp eq i64 %rem1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %lor.rhs.i.i.i, label %_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE.exit

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i = icmp eq i64 %rem.i.i, 0
  %11 = zext i1 %cmp4.i.i.i to i32
  br label %_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE.exit

_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE.exit: ; preds = %if.end23, %land.rhs.i.i.i, %lor.rhs.i.i.i
  %conv.i.i = phi i32 [ 0, %if.end23 ], [ 1, %land.rhs.i.i.i ], [ %11, %lor.rhs.i.i.i ]
  %arrayidx.i.i19 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 0, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i19, align 4
  %add.i.i20 = add nsw i32 %conv.i12.i.i, -1
  %add5.i.i21 = add nsw i32 %add.i.i20, %conv.i.i
  %sub40 = add i32 %add5.i.i21, %12
  %tm_yday = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 7
  store i32 %sub40, ptr %tm_yday, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %agg.result, i64 0, i32 8
  store i32 %ci.sroa.27.0, ptr %tm_isdst, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

declare noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext, i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i, i8 noundef signext %conv.i, i64 noundef %d, i64 noundef 0, i8 noundef signext %conv11, i8 noundef signext %conv6, i8 noundef signext %conv) #13
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
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %conv.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i, i8 noundef signext %conv.i49, i8 noundef signext %conv6, i8 noundef signext %conv) #13
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
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i, i8 noundef signext %conv.i.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i.i, i8 noundef signext %hh.addr.0.i.i, i8 noundef signext %conv.i52, i8 noundef signext %conv) #13
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
  %call.i.i.i89 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i62, i8 noundef signext %conv.i.i.i88, i64 noundef %d, i64 noundef %cd.addr.0.i.i87, i8 noundef signext %hh.addr.0.i.i82, i8 noundef signext %mm.addr.0.i66, i8 noundef signext %conv40) #13
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %sub33 = sub nsw i64 %d.addr.195, %conv2896
  %add34 = add nsw i64 %ey.294, 100
  %cmp36 = icmp sgt i32 %yi.093, 299
  %spec.select.v = select i1 %cmp36, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %yi.093
  %cmp.i61 = icmp eq i32 %spec.select, 0
  %cmp1.i = icmp sgt i32 %spec.select, 300
  %3 = or i1 %cmp.i61, %cmp1.i
  %conv28 = select i1 %3, i64 36525, i64 36524
  %cmp29.not = icmp sgt i64 %sub33, %conv28
  br i1 %cmp29.not, label %if.end31, label %for.cond40.preheader, !llvm.loop !35

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
  %cmp44.not = icmp sgt i64 %d.addr.2, %conv.i
  br i1 %cmp44.not, label %if.end46, label %for.cond56

if.end46:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %sub48 = sub nsw i64 %d.addr.2, %conv.i
  %add49 = add nsw i64 %ey.3, 4
  %cmp51 = icmp sgt i32 %yi.2, 395
  %spec.select55.v = select i1 %cmp51, i32 -396, i32 4
  %spec.select55 = add nsw i32 %spec.select55.v, %yi.2
  br label %for.cond40, !llvm.loop !37

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
  %cmp60.not = icmp sgt i64 %d.addr.3, %conv59
  br i1 %cmp60.not, label %if.end62, label %if.end66

if.end62:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78
  %sub64 = sub nsw i64 %d.addr.3, %conv59
  %inc = add nsw i64 %ey.4, 1
  br label %for.cond56, !llvm.loop !38

if.end66:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78, %if.end23
  %ey.5 = phi i64 [ %ey.1, %if.end23 ], [ %ey.4, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %d.addr.4 = phi i64 [ %d.addr.0, %if.end23 ], [ %d.addr.3, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %cmp67 = icmp sgt i64 %d.addr.4, 28
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
  br label %for.cond69, !llvm.loop !39

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

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64, i32) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl12_GLOBAL__N_123InfiniteFutureBreakdownEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl12_GLOBAL__N_123InfiniteFutureBreakdownEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12_GLOBAL__N_121InfinitePastBreakdownEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12_GLOBAL__N_121InfinitePastBreakdownEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12_GLOBAL__N_121InfinitePastCivilInfoEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12_GLOBAL__N_121InfinitePastCivilInfoEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12_GLOBAL__N_128InfiniteFutureTimeConversionEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12_GLOBAL__N_128InfiniteFutureTimeConversionEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12_GLOBAL__N_126InfinitePastTimeConversionEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12_GLOBAL__N_126InfinitePastTimeConversionEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE: %agg.result"}
!25 = distinct !{!25, !"_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE: %agg.result"}
!28 = distinct !{!28, !"_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv"}
!32 = distinct !{!32, !33, !"_ZNK4absl8TimeZone2AtENS_4TimeE: %agg.result"}
!33 = distinct !{!33, !"_ZNK4absl8TimeZone2AtENS_4TimeE"}
!34 = !{!32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
