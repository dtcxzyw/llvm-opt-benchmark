; ModuleID = 'bench/abseil-cpp/original/time_zone_format.cc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_format.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.1" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"YmdeUuWwHMSzZs%\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E = internal unnamed_addr constant [19 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%I%p\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Failed to parse input\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Illegal trailing data in input string\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Out-of-range field\00", align 1
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back = private unnamed_addr constant [14 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0], align 16
@__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(8) %tz) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %tm = alloca %struct.tm, align 8
  %buf = alloca [21 x i8], align 16
  %buf1008 = ptrtoint ptr %buf to i64
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp121 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %ref.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::allocator", align 1
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator", align 1
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator", align 1
  %ref.tmp366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::allocator", align 1
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.std::allocator", align 1
  %ref.tmp463 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::allocator", align 1
  %ref.tmp501 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp503 = alloca %"class.std::allocator", align 1
  %ref.tmp564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp565 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %0 = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %tm, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 24, i1 false), !alias.scope !5
  %ss.i.i = getelementptr inbounds nuw i8, ptr %al, i64 12
  %2 = load i8, ptr %ss.i.i, align 4, !noalias !5
  %conv.i.i = sext i8 %2 to i32
  store i32 %conv.i.i, ptr %tm, align 8, !alias.scope !5
  %mm.i.i = getelementptr inbounds nuw i8, ptr %al, i64 11
  %3 = load i8, ptr %mm.i.i, align 1, !noalias !5
  %conv.i11.i = sext i8 %3 to i32
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 %conv.i11.i, ptr %tm_min.i, align 4, !alias.scope !5
  %hh.i.i = getelementptr inbounds nuw i8, ptr %al, i64 10
  %4 = load i8, ptr %hh.i.i, align 2, !noalias !5
  %conv.i12.i = sext i8 %4 to i32
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm, i64 8
  store i32 %conv.i12.i, ptr %tm_hour.i, align 8, !alias.scope !5
  %d.i.i = getelementptr inbounds nuw i8, ptr %al, i64 9
  %5 = load i8, ptr %d.i.i, align 1, !noalias !5
  %conv.i13.i = sext i8 %5 to i32
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  store i32 %conv.i13.i, ptr %tm_mday.i, align 4, !alias.scope !5
  %m.i.i = getelementptr inbounds nuw i8, ptr %al, i64 8
  %6 = load i8, ptr %m.i.i, align 8, !noalias !5
  %conv.i14.i = sext i8 %6 to i32
  %sub.i = add nsw i32 %conv.i14.i, -1
  store i32 %sub.i, ptr %0, align 8, !alias.scope !5
  %7 = load i64, ptr %al, align 8, !noalias !5
  %cmp.i = icmp slt i64 %7, -2147481748
  br i1 %cmp.i, label %if.end28.i, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont1
  %cmp18.i = icmp sgt i64 %7, 2147485547
  br i1 %cmp18.i, label %if.end28.i, label %if.else22.i

if.else22.i:                                      ; preds = %if.else.i
  %8 = trunc i64 %7 to i32
  %conv26.i = add i32 %8, -1900
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else22.i, %if.else.i, %invoke.cont1
  %.sink.i = phi i32 [ %conv26.i, %if.else22.i ], [ -2147483648, %invoke.cont1 ], [ 2147483647, %if.else.i ]
  %tm_year21.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  store i32 %.sink.i, ptr %tm_year21.i, align 4, !alias.scope !5
  %rem.i.i = srem i64 %7, 400
  %cmp.i.i = icmp slt i8 %6, 3
  %add.i.i = select i1 %cmp.i.i, i64 2399, i64 2400
  %sub.i.i = add nsw i64 %rem.i.i, %add.i.i
  %div9.i.i = lshr i64 %sub.i.i, 2
  %div2.lhs.trunc.i.i = trunc nuw nsw i64 %sub.i.i to i16
  %div213.i.i = udiv i16 %div2.lhs.trunc.i.i, 100
  %div2.zext.i.i = zext nneg i16 %div213.i.i to i64
  %div414.i.i = udiv i16 %div2.lhs.trunc.i.i, 400
  %div4.zext.i.i = zext nneg i16 %div414.i.i to i64
  %idxprom.i.i = sext i8 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4, !noalias !5
  %add9.i.i = add nsw i32 %9, %conv.i13.i
  %conv10.i.i = sext i32 %add9.i.i to i64
  %sub3.i.i = add nuw nsw i64 %div9.i.i, %sub.i.i
  %add5.i.i = sub nuw nsw i64 %sub3.i.i, %div2.zext.i.i
  %add6.i.i = add nuw nsw i64 %add5.i.i, %div4.zext.i.i
  %add11.i.i = add nsw i64 %add6.i.i, %conv10.i.i
  %rem12.i.i = srem i64 %add11.i.i, 7
  %add13.i.i = add nsw i64 %rem12.i.i, 6
  %arrayidx14.i.i = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i
  %10 = load i32, ptr %arrayidx14.i.i, align 4, !noalias !5
  %.not = icmp eq i64 %rem12.i.i, 0
  %switch.offset = add nsw i32 %10, 1
  %retval.0.i.i = select i1 %.not, i32 0, i32 %switch.offset
  %tm_wday.i = getelementptr inbounds nuw i8, ptr %tm, i64 24
  store i32 %retval.0.i.i, ptr %tm_wday.i, align 8, !alias.scope !5
  %cmp.i16.i = icmp sgt i8 %6, 2
  %11 = and i64 %7, 3
  %cmp.i.i.i = icmp eq i64 %11, 0
  %or.cond.i = and i1 %cmp.i16.i, %cmp.i.i.i
  br i1 %or.cond.i, label %land.rhs.i.i.i, label %invoke.cont2

land.rhs.i.i.i:                                   ; preds = %if.end28.i
  %rem1.i.i.i = srem i64 %7, 100
  %cmp2.not.i.i.i = icmp eq i64 %rem1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %lor.rhs.i.i.i, label %invoke.cont2

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i = icmp eq i64 %rem.i.i, 0
  %12 = zext i1 %cmp4.i.i.i to i32
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i, %if.end28.i
  %conv.i17.i = phi i32 [ 0, %if.end28.i ], [ 1, %land.rhs.i.i.i ], [ %12, %lor.rhs.i.i.i ]
  %arrayidx.i19.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i19.i, align 4, !noalias !5
  %add.i20.i = add nsw i32 %conv.i13.i, -1
  %add5.i22.i = add nsw i32 %add.i20.i, %conv.i17.i
  %sub34.i = add i32 %add5.i22.i, %13
  %tm_yday.i = getelementptr inbounds nuw i8, ptr %tm, i64 28
  store i32 %sub34.i, ptr %tm_yday.i, align 4, !alias.scope !5
  %is_dst.i = getelementptr inbounds nuw i8, ptr %al, i64 20
  %14 = load i8, ptr %is_dst.i, align 4, !noalias !5
  %15 = and i8 %14, 1
  %cond.i = zext nneg i8 %15 to i32
  %tm_isdst.i = getelementptr inbounds nuw i8, ptr %tm, i64 32
  store i32 %cond.i, ptr %tm_isdst.i, align 8, !alias.scope !5
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 21
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #17
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #17
  %add.ptr5 = getelementptr inbounds i8, ptr %call3, i64 %call4
  %cmp.not1004 = icmp eq i64 %call4, 0
  br i1 %cmp.not1004, label %while.end561, label %while.cond6.preheader.lr.ph

while.cond6.preheader.lr.ph:                      ; preds = %invoke.cont2
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %incdec.ptr.i454 = getelementptr inbounds nuw i8, ptr %buf, i64 20
  %sub.ptr.lhs.cast188 = ptrtoint ptr %add.ptr to i64
  %abbr = getelementptr inbounds nuw i8, ptr %al, i64 24
  %offset = getelementptr inbounds nuw i8, ptr %al, i64 16
  %incdec.ptr4.i37.i = getelementptr inbounds nuw i8, ptr %buf, i64 19
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %buf, i64 18
  %incdec.ptr4.i46.i = getelementptr inbounds nuw i8, ptr %buf, i64 17
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %_M_string_length.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp463, i64 8
  %_M_string_length.i655 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 8
  %incdec.ptr33.i705 = getelementptr inbounds nuw i8, ptr %buf, i64 15
  %incdec.ptr.i41.i687 = getelementptr inbounds nuw i8, ptr %buf, i64 14
  %incdec.ptr4.i46.i693 = getelementptr inbounds nuw i8, ptr %buf, i64 13
  %incdec.ptr37.i694 = getelementptr inbounds nuw i8, ptr %buf, i64 12
  %_M_string_length.i718 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 8
  %_M_string_length.i605 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  %_M_string_length.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp314, i64 8
  %_M_string_length.i840 = getelementptr inbounds nuw i8, ptr %ref.tmp501, i64 8
  %_M_string_length.i499 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %_M_string_length.i456 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 8
  %18 = sub i64 0, %buf1008
  %scevgep = getelementptr i8, ptr %buf, i64 %18
  br label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %while.cond6.preheader.lr.ph, %while.cond.backedge
  %cur.01006 = phi ptr [ %call3, %while.cond6.preheader.lr.ph ], [ %cur.0.be, %while.cond.backedge ]
  %pending.01005 = phi ptr [ %call3, %while.cond6.preheader.lr.ph ], [ %pending.0.be, %while.cond.backedge ]
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond6.preheader, %while.body9
  %cur.1997 = phi ptr [ %cur.01006, %while.cond6.preheader ], [ %incdec.ptr, %while.body9 ]
  %19 = load i8, ptr %cur.1997, align 1
  %cmp8.not = icmp eq i8 %19, 37
  br i1 %cmp8.not, label %while.end, label %while.body9

while.body9:                                      ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cur.1997, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp7.not, label %while.end, label %land.rhs, !llvm.loop !8

lpad.loopexit:                                    ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke, %if.then, %if.then26, %if.then36, %sw.bb180, %sw.bb193, %if.end219, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597, %if.end323, %if.end342, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717, %sw.epilog442, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828, %if.end546
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont
  %lpad.loopexit.split-lp966 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

while.end:                                        ; preds = %while.body9, %land.rhs
  %cur.1.lcssa = phi ptr [ %incdec.ptr, %while.body9 ], [ %cur.1997, %land.rhs ]
  %cmp10.not = icmp ne ptr %cur.1.lcssa, %cur.01006
  %cmp11 = icmp eq ptr %pending.01005, %cur.01006
  %or.cond = select i1 %cmp10.not, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %cur.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur.01006 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %pending.01005, i64 noundef %sub.ptr.sub)
          to label %if.end unwind label %lpad.loopexit

if.end:                                           ; preds = %if.then, %while.end
  %pending.1 = phi ptr [ %pending.01005, %while.end ], [ %cur.1.lcssa, %if.then ]
  %start.0 = phi ptr [ %cur.01006, %while.end ], [ %cur.1.lcssa, %if.then ]
  %cmp15.not998 = icmp eq ptr %cur.1.lcssa, %add.ptr5
  br i1 %cmp15.not998, label %while.end22, label %land.rhs16

land.rhs16:                                       ; preds = %if.end, %while.body20
  %cur.2999 = phi ptr [ %incdec.ptr21, %while.body20 ], [ %cur.1.lcssa, %if.end ]
  %20 = load i8, ptr %cur.2999, align 1
  %cmp18 = icmp eq i8 %20, 37
  br i1 %cmp18, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.rhs16
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %cur.2999, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr21, %add.ptr5
  br i1 %cmp15.not, label %while.end22, label %land.rhs16, !llvm.loop !10

while.end22:                                      ; preds = %land.rhs16, %while.body20, %if.end
  %cur.2.lcssa = phi ptr [ %cur.1.lcssa, %if.end ], [ %incdec.ptr21, %while.body20 ], [ %cur.2999, %land.rhs16 ]
  %cmp15.not.lcssa = phi i1 [ true, %if.end ], [ %cmp18, %while.body20 ], [ %cmp18, %land.rhs16 ]
  %cmp23.not = icmp ne ptr %cur.2.lcssa, %start.0
  %cmp25 = icmp eq ptr %pending.1, %start.0
  %or.cond253 = select i1 %cmp23.not, i1 %cmp25, i1 false
  br i1 %or.cond253, label %if.then26, label %if.end40

if.then26:                                        ; preds = %while.end22
  %sub.ptr.lhs.cast27 = ptrtoint ptr %cur.2.lcssa to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %pending.1 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %div230 = lshr i64 %sub.ptr.sub29, 1
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %pending.1, i64 noundef %div230)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then26
  %mul = and i64 %sub.ptr.sub29, -2
  %add.ptr32 = getelementptr inbounds i8, ptr %pending.1, i64 %mul
  %cmp33.not = icmp ne ptr %add.ptr32, %cur.2.lcssa
  %or.cond254 = and i1 %cmp15.not.lcssa, %cmp33.not
  br i1 %or.cond254, label %if.then36, label %if.end40

if.then36:                                        ; preds = %invoke.cont30
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 1
  %21 = load i8, ptr %add.ptr32, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %21)
          to label %if.end40 unwind label %lpad.loopexit

if.end40:                                         ; preds = %invoke.cont30, %if.then36, %while.end22
  %pending.2 = phi ptr [ %incdec.ptr37, %if.then36 ], [ %add.ptr32, %invoke.cont30 ], [ %pending.1, %while.end22 ]
  br i1 %cmp15.not.lcssa, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %sub.ptr.lhs.cast42 = ptrtoint ptr %cur.2.lcssa to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %cur.1.lcssa to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %22 = and i64 %sub.ptr.sub44, 1
  %cmp45 = icmp eq i64 %22, 0
  br i1 %cmp45, label %while.cond.backedge, label %if.end47

while.cond.backedge:                              ; preds = %land.lhs.true355, %invoke.cont324, %invoke.cont382, %invoke.cont480, %invoke.cont550, %if.else483, %invoke.cont446, %invoke.cont349, %if.then491, %land.lhs.true391, %if.then36.i, %while.end.i835, %lor.lhs.false303, %if.then236, %if.then202, %land.lhs.true233, %if.then270, %land.lhs.true267, %land.lhs.true199, %if.end196, %if.end40, %lor.lhs.false, %sw.epilog, %invoke.cont226, %invoke.cont260, %invoke.cont294
  %pending.0.be = phi ptr [ %incdec.ptr195, %sw.epilog ], [ %add.ptr228, %invoke.cont226 ], [ %add.ptr262, %invoke.cont260 ], [ %add.ptr296, %invoke.cont294 ], [ %pending.2, %lor.lhs.false ], [ %pending.2, %if.end40 ], [ %pending.2, %if.end196 ], [ %pending.2, %land.lhs.true199 ], [ %pending.2, %land.lhs.true267 ], [ %pending.2, %if.then270 ], [ %pending.2, %land.lhs.true233 ], [ %pending.2, %if.then202 ], [ %pending.2, %if.then236 ], [ %pending.2, %lor.lhs.false303 ], [ %incdec.ptr326, %invoke.cont324 ], [ %incdec.ptr351, %invoke.cont349 ], [ %add.ptr384, %invoke.cont382 ], [ %add.ptr448, %invoke.cont446 ], [ %add.ptr482, %invoke.cont480 ], [ %incdec.ptr552, %invoke.cont550 ], [ %pending.2, %if.else483 ], [ %pending.2, %if.then491 ], [ %pending.2, %land.lhs.true391 ], [ %pending.2, %if.then36.i ], [ %pending.2, %while.end.i835 ], [ %pending.2, %land.lhs.true355 ]
  %cur.0.be = phi ptr [ %incdec.ptr195, %sw.epilog ], [ %add.ptr228, %invoke.cont226 ], [ %add.ptr262, %invoke.cont260 ], [ %add.ptr296, %invoke.cont294 ], [ %cur.2.lcssa, %lor.lhs.false ], [ %cur.2.lcssa, %if.end40 ], [ %cur.2.lcssa, %if.end196 ], [ %cur.2.lcssa, %land.lhs.true199 ], [ %cur.2.lcssa, %land.lhs.true267 ], [ %cur.2.lcssa, %if.then270 ], [ %cur.2.lcssa, %land.lhs.true233 ], [ %cur.2.lcssa, %if.then202 ], [ %cur.2.lcssa, %if.then236 ], [ %incdec.ptr304, %lor.lhs.false303 ], [ %incdec.ptr326, %invoke.cont324 ], [ %incdec.ptr351, %invoke.cont349 ], [ %add.ptr384, %invoke.cont382 ], [ %add.ptr448, %invoke.cont446 ], [ %add.ptr482, %invoke.cont480 ], [ %incdec.ptr552, %invoke.cont550 ], [ %incdec.ptr304, %if.else483 ], [ %incdec.ptr304, %if.then491 ], [ %incdec.ptr304, %land.lhs.true391 ], [ %incdec.ptr304, %if.then36.i ], [ %incdec.ptr304, %while.end.i835 ], [ %incdec.ptr304, %land.lhs.true355 ]
  %cmp.not = icmp eq ptr %cur.0.be, %add.ptr5
  br i1 %cmp.not, label %while.end561, label %while.cond6.preheader, !llvm.loop !11

if.end47:                                         ; preds = %lor.lhs.false
  %23 = load i8, ptr %cur.2.lcssa, align 1
  %conv48 = sext i8 %23 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %conv48, i64 16)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %if.end196, label %if.then50

if.then50:                                        ; preds = %if.end47
  %add.ptr51 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp52.not = icmp eq ptr %add.ptr51, %pending.2
  br i1 %cmp52.not, label %if.end60, label %if.then53

if.then53:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #17
  %call.i255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad56

call.i.noexc:                                     ; preds = %if.then53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc unwind label %lpad56

.noexc:                                           ; preds = %call.i.noexc
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %pending.2, ptr noundef nonnull %add.ptr51)
          to label %invoke.cont57 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

invoke.cont57:                                    ; preds = %.noexc
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #17
  %.pre = load i8, ptr %cur.2.lcssa, align 1
  br label %if.end60

lpad56:                                           ; preds = %call.i.noexc, %if.then53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad.i, %lpad58
  %.pn249 = phi { ptr, i32 } [ %26, %lpad58 ], [ %25, %lpad56 ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #17
  br label %ehcleanup573

if.end60:                                         ; preds = %invoke.cont59, %if.then50
  %27 = phi i8 [ %.pre, %invoke.cont59 ], [ %23, %if.then50 ]
  switch i8 %27, label %sw.epilog [
    i8 89, label %sw.bb
    i8 109, label %sw.bb70
    i8 100, label %sw.bb80
    i8 101, label %sw.bb80
    i8 85, label %sw.bb97
    i8 117, label %sw.bb109
    i8 87, label %sw.bb120
    i8 119, label %sw.bb132
    i8 72, label %sw.bb142
    i8 77, label %sw.bb152
    i8 83, label %sw.bb162
    i8 122, label %sw.bb172
    i8 90, label %sw.bb180
    i8 115, label %invoke.cont184
    i8 37, label %sw.bb193
  ]

sw.bb:                                            ; preds = %if.end60
  %28 = load i64, ptr %al, align 8
  %cmp.i256 = icmp slt i64 %28, 0
  br i1 %cmp.i256, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %sw.bb
  %cmp1.i = icmp eq i64 %28, -9223372036854775808
  br i1 %cmp1.i, label %if.end.i, label %if.end6.i

if.end.i:                                         ; preds = %if.then.i
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %if.then.i
  %ep.addr.1.i = phi ptr [ %incdec.ptr.i454, %if.end.i ], [ %add.ptr, %if.then.i ]
  %width.addr.1.i = phi i32 [ -2, %if.end.i ], [ -1, %if.then.i ]
  %v.addr.1.i = phi i64 [ -922337203685477580, %if.end.i ], [ %28, %if.then.i ]
  %sub7.i = sub nsw i64 0, %v.addr.1.i
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i, %sw.bb
  %ep.addr.0.i = phi ptr [ %ep.addr.1.i, %if.end6.i ], [ %add.ptr, %sw.bb ]
  %width.addr.0.i = phi i32 [ %width.addr.1.i, %if.end6.i ], [ 0, %sw.bb ]
  %v.addr.0.i = phi i64 [ %sub7.i, %if.end6.i ], [ %28, %sw.bb ]
  %scevgep22.i = getelementptr i8, ptr %ep.addr.0.i, i64 -2
  %29 = add nsw i32 %width.addr.0.i, -2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end8.i
  %indvars.iv24.i = phi i32 [ %indvars.iv.next.i, %do.body.i ], [ %29, %if.end8.i ]
  %indvars.iv.i = phi ptr [ %scevgep23.i, %do.body.i ], [ %scevgep22.i, %if.end8.i ]
  %indvar.i = phi i64 [ %indvar.next.i, %do.body.i ], [ 0, %if.end8.i ]
  %ep.addr.2.i = phi ptr [ %incdec.ptr12.i, %do.body.i ], [ %ep.addr.0.i, %if.end8.i ]
  %width.addr.2.i = phi i32 [ %dec9.i, %do.body.i ], [ %width.addr.0.i, %if.end8.i ]
  %v.addr.3.i = phi i64 [ %div13.i, %do.body.i ], [ %v.addr.0.i, %if.end8.i ]
  %dec9.i = add i32 %width.addr.2.i, -1
  %rem10.i = urem i64 %v.addr.3.i, 10
  %arrayidx11.i = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i
  %30 = load i8, ptr %arrayidx11.i, align 1
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %ep.addr.2.i, i64 -1
  store i8 %30, ptr %incdec.ptr12.i, align 1
  %div13.i = udiv i64 %v.addr.3.i, 10
  %tobool.not.i = icmp ult i64 %v.addr.3.i, 10
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep23.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv24.i, -1
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !12

while.cond.preheader.i:                           ; preds = %do.body.i
  %cmp1518.i = icmp sgt i32 %width.addr.2.i, 1
  br i1 %cmp1518.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %31 = sub i64 -2, %indvar.i
  %scevgep.i = getelementptr i8, ptr %ep.addr.0.i, i64 %31
  %32 = trunc i64 %indvar.i to i32
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %scevgep21.i = getelementptr i8, ptr %scevgep.i, i64 %35
  %36 = zext nneg i32 %dec9.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i, i8 48, i64 %36, i1 false)
  %37 = zext i32 %indvars.iv24.i to i64
  %38 = sub nsw i64 0, %37
  %scevgep25.i = getelementptr i8, ptr %indvars.iv.i, i64 %38
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %ep.addr.3.lcssa.i = phi ptr [ %incdec.ptr12.i, %while.cond.preheader.i ], [ %scevgep25.i, %while.body.preheader.i ]
  br i1 %cmp.i256, label %if.then18.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

if.then18.i:                                      ; preds = %while.end.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i, i64 -1
  store i8 45, ptr %incdec.ptr19.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit: ; preds = %while.end.i, %if.then18.i
  %ep.addr.4.i = phi ptr [ %incdec.ptr19.i, %if.then18.i ], [ %ep.addr.3.lcssa.i, %while.end.i ]
  %sub.ptr.rhs.cast66 = ptrtoint ptr %ep.addr.4.i to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast66
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit455, %sw.bb172, %sw.bb162, %sw.bb152, %sw.bb142, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit375, %sw.bb120, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit319, %sw.bb97, %sw.bb80, %sw.bb70, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit
  %39 = phi ptr [ %ep.addr.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ], [ %incdec.ptr4.i37.i, %sw.bb70 ], [ %incdec.ptr4.i37.i, %sw.bb80 ], [ %incdec.ptr4.i37.i, %sw.bb97 ], [ %ep.addr.4.i303, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit319 ], [ %incdec.ptr4.i37.i, %sw.bb120 ], [ %ep.addr.4.i359, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit375 ], [ %incdec.ptr4.i37.i, %sw.bb142 ], [ %incdec.ptr4.i37.i, %sw.bb152 ], [ %incdec.ptr4.i37.i, %sw.bb162 ], [ %incdec.ptr37.i, %sw.bb172 ], [ %ep.addr.4.i439, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit455 ]
  %40 = phi i64 [ %sub.ptr.sub67, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ], [ 2, %sw.bb70 ], [ 2, %sw.bb80 ], [ 2, %sw.bb97 ], [ %sub.ptr.sub117, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit319 ], [ 2, %sw.bb120 ], [ %sub.ptr.sub139, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit375 ], [ 2, %sw.bb142 ], [ 2, %sw.bb152 ], [ 2, %sw.bb162 ], [ 5, %sw.bb172 ], [ %sub.ptr.sub190, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit455 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %39, i64 noundef %40)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb70:                                          ; preds = %if.end60
  %42 = load i8, ptr %m.i.i, align 8
  %rem.i946 = srem i8 %42, 10
  %idxprom.i = sext i8 %rem.i946 to i64
  %arrayidx.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i
  %43 = load i8, ptr %arrayidx.i, align 1
  store i8 %43, ptr %incdec.ptr.i454, align 4
  %div.i947 = sdiv i8 %42, 10
  %rem1.i948 = srem i8 %div.i947, 10
  %idxprom2.i = sext i8 %rem1.i948 to i64
  %arrayidx3.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i
  %44 = load i8, ptr %arrayidx3.i, align 1
  store i8 %44, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb80:                                          ; preds = %if.end60, %if.end60
  %45 = load i8, ptr %d.i.i, align 1
  %rem.i259949 = srem i8 %45, 10
  %idxprom.i260 = sext i8 %rem.i259949 to i64
  %arrayidx.i261 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i260
  %46 = load i8, ptr %arrayidx.i261, align 1
  store i8 %46, ptr %incdec.ptr.i454, align 4
  %div.i263950 = sdiv i8 %45, 10
  %rem1.i264951 = srem i8 %div.i263950, 10
  %idxprom2.i265 = sext i8 %rem1.i264951 to i64
  %arrayidx3.i266 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i265
  %47 = load i8, ptr %arrayidx3.i266, align 1
  store i8 %47, ptr %incdec.ptr4.i37.i, align 1
  %48 = load i8, ptr %cur.2.lcssa, align 1
  %cmp86 = icmp eq i8 %48, 101
  %cmp89 = icmp eq i8 %rem1.i264951, 0
  %or.cond961 = and i1 %cmp89, %cmp86
  %spec.store.select = select i1 %or.cond961, i8 32, i8 %47
  store i8 %spec.store.select, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb97:                                          ; preds = %if.end60
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %al, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %ref.tmp98, align 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i, ptr %17, align 8
  %call101 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i32 noundef 6)
  %rem.i268 = srem i32 %call101, 10
  %idxprom.i269 = sext i32 %rem.i268 to i64
  %arrayidx.i270 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i269
  %49 = load i8, ptr %arrayidx.i270, align 1
  store i8 %49, ptr %incdec.ptr.i454, align 4
  %div.i272 = sdiv i32 %call101, 10
  %rem1.i273 = srem i32 %div.i272, 10
  %idxprom2.i274 = sext i32 %rem1.i273 to i64
  %arrayidx3.i275 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i274
  %50 = load i8, ptr %arrayidx3.i275, align 1
  store i8 %50, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb109:                                         ; preds = %if.end60
  %51 = load i32, ptr %tm_wday.i, align 8
  %tobool110.not = icmp eq i32 %51, 0
  %cond = select i1 %tobool110.not, i32 7, i32 %51
  %cond.lobit = ashr i32 %cond, 31
  %52 = call i32 @llvm.abs.i32(i32 %cond, i1 false)
  %spec.select962 = zext i32 %52 to i64
  %53 = add nsw i32 %cond.lobit, -2
  br label %do.body.i283

do.body.i283:                                     ; preds = %do.body.i283, %sw.bb109
  %indvars.iv24.i284 = phi i32 [ %indvars.iv.next.i298, %do.body.i283 ], [ %53, %sw.bb109 ]
  %indvars.iv.i285 = phi ptr [ %scevgep23.i297, %do.body.i283 ], [ %incdec.ptr4.i37.i, %sw.bb109 ]
  %indvar.i286 = phi i64 [ %indvar.next.i296, %do.body.i283 ], [ 0, %sw.bb109 ]
  %ep.addr.2.i287 = phi ptr [ %incdec.ptr12.i293, %do.body.i283 ], [ %add.ptr, %sw.bb109 ]
  %width.addr.2.i288 = phi i32 [ %dec9.i290, %do.body.i283 ], [ %cond.lobit, %sw.bb109 ]
  %v.addr.3.i289 = phi i64 [ %div13.i294, %do.body.i283 ], [ %spec.select962, %sw.bb109 ]
  %dec9.i290 = add i32 %width.addr.2.i288, -1
  %rem10.i291 = urem i64 %v.addr.3.i289, 10
  %arrayidx11.i292 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i291
  %54 = load i8, ptr %arrayidx11.i292, align 1
  %incdec.ptr12.i293 = getelementptr inbounds i8, ptr %ep.addr.2.i287, i64 -1
  store i8 %54, ptr %incdec.ptr12.i293, align 1
  %div13.i294 = udiv i64 %v.addr.3.i289, 10
  %tobool.not.i295 = icmp samesign ult i64 %v.addr.3.i289, 10
  %indvar.next.i296 = add i64 %indvar.i286, 1
  %scevgep23.i297 = getelementptr i8, ptr %indvars.iv.i285, i64 -1
  %indvars.iv.next.i298 = add i32 %indvars.iv24.i284, -1
  br i1 %tobool.not.i295, label %while.cond.preheader.i299, label %do.body.i283, !llvm.loop !12

while.cond.preheader.i299:                        ; preds = %do.body.i283
  %cmp.i277 = icmp slt i32 %cond, 0
  %cmp1518.i300 = icmp sgt i32 %width.addr.2.i288, 1
  br i1 %cmp1518.i300, label %while.body.preheader.i306, label %while.end.i301

while.body.preheader.i306:                        ; preds = %while.cond.preheader.i299
  %55 = sub i64 -2, %indvar.i286
  %scevgep.i307 = getelementptr i8, ptr %add.ptr, i64 %55
  %56 = trunc i64 %indvar.i286 to i32
  %57 = sub i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %scevgep21.i308 = getelementptr i8, ptr %scevgep.i307, i64 %59
  %60 = zext nneg i32 %dec9.i290 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i308, i8 48, i64 %60, i1 false)
  %61 = zext i32 %indvars.iv24.i284 to i64
  %62 = sub nsw i64 0, %61
  %scevgep25.i309 = getelementptr i8, ptr %indvars.iv.i285, i64 %62
  br label %while.end.i301

while.end.i301:                                   ; preds = %while.body.preheader.i306, %while.cond.preheader.i299
  %ep.addr.3.lcssa.i302 = phi ptr [ %incdec.ptr12.i293, %while.cond.preheader.i299 ], [ %scevgep25.i309, %while.body.preheader.i306 ]
  br i1 %cmp.i277, label %if.then18.i304, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit319

if.then18.i304:                                   ; preds = %while.end.i301
  %incdec.ptr19.i305 = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i302, i64 -1
  store i8 45, ptr %incdec.ptr19.i305, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit319

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit319: ; preds = %while.end.i301, %if.then18.i304
  %ep.addr.4.i303 = phi ptr [ %incdec.ptr19.i305, %if.then18.i304 ], [ %ep.addr.3.lcssa.i302, %while.end.i301 ]
  %sub.ptr.rhs.cast116 = ptrtoint ptr %ep.addr.4.i303 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast116
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb120:                                         ; preds = %if.end60
  %agg.tmp.sroa.0.0.copyload.i320 = load i64, ptr %al, align 8
  %agg.tmp.sroa.2.0.copyload.i322 = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i323 = and i64 %agg.tmp.sroa.2.0.copyload.i322, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i320, ptr %ref.tmp121, align 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i323, ptr %16, align 8
  %call124 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i32 noundef 0)
  %rem.i324 = srem i32 %call124, 10
  %idxprom.i325 = sext i32 %rem.i324 to i64
  %arrayidx.i326 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i325
  %63 = load i8, ptr %arrayidx.i326, align 1
  store i8 %63, ptr %incdec.ptr.i454, align 4
  %div.i328 = sdiv i32 %call124, 10
  %rem1.i329 = srem i32 %div.i328, 10
  %idxprom2.i330 = sext i32 %rem1.i329 to i64
  %arrayidx3.i331 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i330
  %64 = load i8, ptr %arrayidx3.i331, align 1
  store i8 %64, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb132:                                         ; preds = %if.end60
  %65 = load i32, ptr %tm_wday.i, align 8
  %.lobit = ashr i32 %65, 31
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 false)
  %spec.select964 = zext i32 %66 to i64
  %67 = add nsw i32 %.lobit, -2
  br label %do.body.i339

do.body.i339:                                     ; preds = %do.body.i339, %sw.bb132
  %indvars.iv24.i340 = phi i32 [ %indvars.iv.next.i354, %do.body.i339 ], [ %67, %sw.bb132 ]
  %indvars.iv.i341 = phi ptr [ %scevgep23.i353, %do.body.i339 ], [ %incdec.ptr4.i37.i, %sw.bb132 ]
  %indvar.i342 = phi i64 [ %indvar.next.i352, %do.body.i339 ], [ 0, %sw.bb132 ]
  %ep.addr.2.i343 = phi ptr [ %incdec.ptr12.i349, %do.body.i339 ], [ %add.ptr, %sw.bb132 ]
  %width.addr.2.i344 = phi i32 [ %dec9.i346, %do.body.i339 ], [ %.lobit, %sw.bb132 ]
  %v.addr.3.i345 = phi i64 [ %div13.i350, %do.body.i339 ], [ %spec.select964, %sw.bb132 ]
  %dec9.i346 = add i32 %width.addr.2.i344, -1
  %rem10.i347 = urem i64 %v.addr.3.i345, 10
  %arrayidx11.i348 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i347
  %68 = load i8, ptr %arrayidx11.i348, align 1
  %incdec.ptr12.i349 = getelementptr inbounds i8, ptr %ep.addr.2.i343, i64 -1
  store i8 %68, ptr %incdec.ptr12.i349, align 1
  %div13.i350 = udiv i64 %v.addr.3.i345, 10
  %tobool.not.i351 = icmp samesign ult i64 %v.addr.3.i345, 10
  %indvar.next.i352 = add i64 %indvar.i342, 1
  %scevgep23.i353 = getelementptr i8, ptr %indvars.iv.i341, i64 -1
  %indvars.iv.next.i354 = add i32 %indvars.iv24.i340, -1
  br i1 %tobool.not.i351, label %while.cond.preheader.i355, label %do.body.i339, !llvm.loop !12

while.cond.preheader.i355:                        ; preds = %do.body.i339
  %cmp.i333 = icmp slt i32 %65, 0
  %cmp1518.i356 = icmp sgt i32 %width.addr.2.i344, 1
  br i1 %cmp1518.i356, label %while.body.preheader.i362, label %while.end.i357

while.body.preheader.i362:                        ; preds = %while.cond.preheader.i355
  %69 = sub i64 -2, %indvar.i342
  %scevgep.i363 = getelementptr i8, ptr %add.ptr, i64 %69
  %70 = trunc i64 %indvar.i342 to i32
  %71 = sub i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %scevgep21.i364 = getelementptr i8, ptr %scevgep.i363, i64 %73
  %74 = zext nneg i32 %dec9.i346 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i364, i8 48, i64 %74, i1 false)
  %75 = zext i32 %indvars.iv24.i340 to i64
  %76 = sub nsw i64 0, %75
  %scevgep25.i365 = getelementptr i8, ptr %indvars.iv.i341, i64 %76
  br label %while.end.i357

while.end.i357:                                   ; preds = %while.body.preheader.i362, %while.cond.preheader.i355
  %ep.addr.3.lcssa.i358 = phi ptr [ %incdec.ptr12.i349, %while.cond.preheader.i355 ], [ %scevgep25.i365, %while.body.preheader.i362 ]
  br i1 %cmp.i333, label %if.then18.i360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit375

if.then18.i360:                                   ; preds = %while.end.i357
  %incdec.ptr19.i361 = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i358, i64 -1
  store i8 45, ptr %incdec.ptr19.i361, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit375

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit375: ; preds = %while.end.i357, %if.then18.i360
  %ep.addr.4.i359 = phi ptr [ %incdec.ptr19.i361, %if.then18.i360 ], [ %ep.addr.3.lcssa.i358, %while.end.i357 ]
  %sub.ptr.rhs.cast138 = ptrtoint ptr %ep.addr.4.i359 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast138
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb142:                                         ; preds = %if.end60
  %77 = load i8, ptr %hh.i.i, align 2
  %rem.i377952 = srem i8 %77, 10
  %idxprom.i378 = sext i8 %rem.i377952 to i64
  %arrayidx.i379 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i378
  %78 = load i8, ptr %arrayidx.i379, align 1
  store i8 %78, ptr %incdec.ptr.i454, align 4
  %div.i381953 = sdiv i8 %77, 10
  %rem1.i382954 = srem i8 %div.i381953, 10
  %idxprom2.i383 = sext i8 %rem1.i382954 to i64
  %arrayidx3.i384 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i383
  %79 = load i8, ptr %arrayidx3.i384, align 1
  store i8 %79, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb152:                                         ; preds = %if.end60
  %80 = load i8, ptr %mm.i.i, align 1
  %rem.i387955 = srem i8 %80, 10
  %idxprom.i388 = sext i8 %rem.i387955 to i64
  %arrayidx.i389 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i388
  %81 = load i8, ptr %arrayidx.i389, align 1
  store i8 %81, ptr %incdec.ptr.i454, align 4
  %div.i391956 = sdiv i8 %80, 10
  %rem1.i392957 = srem i8 %div.i391956, 10
  %idxprom2.i393 = sext i8 %rem1.i392957 to i64
  %arrayidx3.i394 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i393
  %82 = load i8, ptr %arrayidx3.i394, align 1
  store i8 %82, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb162:                                         ; preds = %if.end60
  %83 = load i8, ptr %ss.i.i, align 4
  %rem.i397958 = srem i8 %83, 10
  %idxprom.i398 = sext i8 %rem.i397958 to i64
  %arrayidx.i399 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i398
  %84 = load i8, ptr %arrayidx.i399, align 1
  store i8 %84, ptr %incdec.ptr.i454, align 4
  %div.i401959 = sdiv i8 %83, 10
  %rem1.i402960 = srem i8 %div.i401959, 10
  %idxprom2.i403 = sext i8 %rem1.i402960 to i64
  %arrayidx3.i404 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i403
  %85 = load i8, ptr %arrayidx3.i404, align 1
  store i8 %85, ptr %incdec.ptr4.i37.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb172:                                         ; preds = %if.end60
  %86 = load i32, ptr %offset, align 8
  %cmp.i406 = icmp slt i32 %86, 0
  %spec.select.i = select i1 %cmp.i406, i8 45, i8 43
  %spec.select26.i = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %div.i408 = udiv i32 %spec.select26.i, 60
  %rem1.i409 = urem i32 %div.i408, 60
  %cmp17.i = icmp samesign ult i32 %spec.select26.i, 3600
  %cmp19.i = icmp eq i32 %rem1.i409, 0
  %or.cond1.i = and i1 %cmp17.i, %cmp19.i
  %spec.select28.i = select i1 %or.cond1.i, i8 43, i8 %spec.select.i
  %rem.i2955.lhs.trunc.i = trunc nuw nsw i32 %rem1.i409 to i8
  %rem.i295556.i = urem i8 %rem.i2955.lhs.trunc.i, 10
  %idxprom.i30.i = zext nneg i8 %rem.i295556.i to i64
  %arrayidx.i31.i = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i
  %87 = load i8, ptr %arrayidx.i31.i, align 1
  store i8 %87, ptr %incdec.ptr.i454, align 4
  %div.i335758.i = udiv i8 %rem.i2955.lhs.trunc.i, 10
  %idxprom2.i35.i = zext nneg i8 %div.i335758.i to i64
  %arrayidx3.i36.i = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i
  %88 = load i8, ptr %arrayidx3.i36.i, align 1
  store i8 %88, ptr %incdec.ptr4.i37.i, align 1
  %div2.i = udiv i32 %spec.select26.i, 3600
  %rem.i3859.i = urem i32 %div2.i, 10
  %idxprom.i39.i = zext nneg i32 %rem.i3859.i to i64
  %arrayidx.i40.i = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i
  %89 = load i8, ptr %arrayidx.i40.i, align 1
  store i8 %89, ptr %incdec.ptr.i41.i, align 2
  %div.i4260.i = udiv i32 %spec.select26.i, 36000
  %rem1.i4361.lhs.trunc.i = trunc nuw i32 %div.i4260.i to i16
  %rem1.i436162.i = urem i16 %rem1.i4361.lhs.trunc.i, 10
  %idxprom2.i44.i = zext nneg i16 %rem1.i436162.i to i64
  %arrayidx3.i45.i = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i
  %90 = load i8, ptr %arrayidx3.i45.i, align 1
  store i8 %90, ptr %incdec.ptr4.i46.i, align 1
  store i8 %spec.select28.i, ptr %incdec.ptr37.i, align 16
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb180:                                         ; preds = %if.end60
  %91 = load ptr, ptr %abbr, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %91)
          to label %sw.epilog unwind label %lpad.loopexit

invoke.cont184:                                   ; preds = %if.end60
  %retval.sroa.0.0.copyload.i.i1.i = load i64, ptr %tp, align 8
  %cmp.i413 = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, 0
  br i1 %cmp.i413, label %if.then.i446, label %if.end8.i414

if.then.i446:                                     ; preds = %invoke.cont184
  %cmp1.i447 = icmp eq i64 %retval.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %cmp1.i447, label %if.end.i453, label %if.end6.i448

if.end.i453:                                      ; preds = %if.then.i446
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i448

if.end6.i448:                                     ; preds = %if.end.i453, %if.then.i446
  %ep.addr.1.i449 = phi ptr [ %incdec.ptr.i454, %if.end.i453 ], [ %add.ptr, %if.then.i446 ]
  %width.addr.1.i450 = phi i32 [ -2, %if.end.i453 ], [ -1, %if.then.i446 ]
  %v.addr.1.i451 = phi i64 [ -922337203685477580, %if.end.i453 ], [ %retval.sroa.0.0.copyload.i.i1.i, %if.then.i446 ]
  %sub7.i452 = sub nsw i64 0, %v.addr.1.i451
  br label %if.end8.i414

if.end8.i414:                                     ; preds = %if.end6.i448, %invoke.cont184
  %ep.addr.0.i415 = phi ptr [ %ep.addr.1.i449, %if.end6.i448 ], [ %add.ptr, %invoke.cont184 ]
  %width.addr.0.i416 = phi i32 [ %width.addr.1.i450, %if.end6.i448 ], [ 0, %invoke.cont184 ]
  %v.addr.0.i417 = phi i64 [ %sub7.i452, %if.end6.i448 ], [ %retval.sroa.0.0.copyload.i.i1.i, %invoke.cont184 ]
  %scevgep22.i418 = getelementptr i8, ptr %ep.addr.0.i415, i64 -2
  %92 = add nsw i32 %width.addr.0.i416, -2
  br label %do.body.i419

do.body.i419:                                     ; preds = %do.body.i419, %if.end8.i414
  %indvars.iv24.i420 = phi i32 [ %indvars.iv.next.i434, %do.body.i419 ], [ %92, %if.end8.i414 ]
  %indvars.iv.i421 = phi ptr [ %scevgep23.i433, %do.body.i419 ], [ %scevgep22.i418, %if.end8.i414 ]
  %indvar.i422 = phi i64 [ %indvar.next.i432, %do.body.i419 ], [ 0, %if.end8.i414 ]
  %ep.addr.2.i423 = phi ptr [ %incdec.ptr12.i429, %do.body.i419 ], [ %ep.addr.0.i415, %if.end8.i414 ]
  %width.addr.2.i424 = phi i32 [ %dec9.i426, %do.body.i419 ], [ %width.addr.0.i416, %if.end8.i414 ]
  %v.addr.3.i425 = phi i64 [ %div13.i430, %do.body.i419 ], [ %v.addr.0.i417, %if.end8.i414 ]
  %dec9.i426 = add i32 %width.addr.2.i424, -1
  %rem10.i427 = urem i64 %v.addr.3.i425, 10
  %arrayidx11.i428 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i427
  %93 = load i8, ptr %arrayidx11.i428, align 1
  %incdec.ptr12.i429 = getelementptr inbounds i8, ptr %ep.addr.2.i423, i64 -1
  store i8 %93, ptr %incdec.ptr12.i429, align 1
  %div13.i430 = udiv i64 %v.addr.3.i425, 10
  %tobool.not.i431 = icmp ult i64 %v.addr.3.i425, 10
  %indvar.next.i432 = add i64 %indvar.i422, 1
  %scevgep23.i433 = getelementptr i8, ptr %indvars.iv.i421, i64 -1
  %indvars.iv.next.i434 = add i32 %indvars.iv24.i420, -1
  br i1 %tobool.not.i431, label %while.cond.preheader.i435, label %do.body.i419, !llvm.loop !12

while.cond.preheader.i435:                        ; preds = %do.body.i419
  %cmp1518.i436 = icmp sgt i32 %width.addr.2.i424, 1
  br i1 %cmp1518.i436, label %while.body.preheader.i442, label %while.end.i437

while.body.preheader.i442:                        ; preds = %while.cond.preheader.i435
  %94 = sub i64 -2, %indvar.i422
  %scevgep.i443 = getelementptr i8, ptr %ep.addr.0.i415, i64 %94
  %95 = trunc i64 %indvar.i422 to i32
  %96 = sub i32 %92, %95
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %scevgep21.i444 = getelementptr i8, ptr %scevgep.i443, i64 %98
  %99 = zext nneg i32 %dec9.i426 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i444, i8 48, i64 %99, i1 false)
  %100 = zext i32 %indvars.iv24.i420 to i64
  %101 = sub nsw i64 0, %100
  %scevgep25.i445 = getelementptr i8, ptr %indvars.iv.i421, i64 %101
  br label %while.end.i437

while.end.i437:                                   ; preds = %while.body.preheader.i442, %while.cond.preheader.i435
  %ep.addr.3.lcssa.i438 = phi ptr [ %incdec.ptr12.i429, %while.cond.preheader.i435 ], [ %scevgep25.i445, %while.body.preheader.i442 ]
  br i1 %cmp.i413, label %if.then18.i440, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit455

if.then18.i440:                                   ; preds = %while.end.i437
  %incdec.ptr19.i441 = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i438, i64 -1
  store i8 45, ptr %incdec.ptr19.i441, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit455

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit455: ; preds = %while.end.i437, %if.then18.i440
  %ep.addr.4.i439 = phi ptr [ %incdec.ptr19.i441, %if.then18.i440 ], [ %ep.addr.3.lcssa.i438, %while.end.i437 ]
  %sub.ptr.rhs.cast189 = ptrtoint ptr %ep.addr.4.i439 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb193:                                         ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %sw.epilog unwind label %lpad.loopexit

sw.epilog:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke, %sw.bb193, %sw.bb180, %if.end60
  %incdec.ptr195 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 1
  br label %while.cond.backedge

if.end196:                                        ; preds = %if.end47
  switch i8 %23, label %while.cond.backedge [
    i8 58, label %land.lhs.true199
    i8 69, label %lor.lhs.false303
  ]

land.lhs.true199:                                 ; preds = %if.end196
  %add.ptr200 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 1
  %cmp201.not = icmp eq ptr %add.ptr200, %add.ptr5
  br i1 %cmp201.not, label %while.cond.backedge, label %if.then202

if.then202:                                       ; preds = %land.lhs.true199
  %102 = load i8, ptr %add.ptr200, align 1
  switch i8 %102, label %while.cond.backedge [
    i8 122, label %if.then206
    i8 58, label %land.lhs.true233
  ]

if.then206:                                       ; preds = %if.then202
  %add.ptr207 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp208.not = icmp eq ptr %add.ptr207, %pending.2
  br i1 %cmp208.not, label %if.end219, label %if.then209

if.then209:                                       ; preds = %if.then206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #17
  %call.i459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %call.i.noexc458 unwind label %lpad213

call.i.noexc458:                                  ; preds = %if.then209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef %call.i459, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %.noexc460 unwind label %lpad213

.noexc460:                                        ; preds = %call.i.noexc458
  store i64 0, ptr %_M_string_length.i456, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef %pending.2, ptr noundef nonnull %add.ptr207)
          to label %invoke.cont214 unwind label %lpad.i457

lpad.i457:                                        ; preds = %.noexc460
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #17
  br label %ehcleanup218

invoke.cont214:                                   ; preds = %.noexc460
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #17
  br label %if.end219

lpad213:                                          ; preds = %call.i.noexc458, %if.then209
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #17
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad213, %lpad.i457, %lpad215
  %.pn247 = phi { ptr, i32 } [ %105, %lpad215 ], [ %104, %lpad213 ], [ %103, %lpad.i457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #17
  br label %ehcleanup573

if.end219:                                        ; preds = %invoke.cont216, %if.then206
  %106 = load i32, ptr %offset, align 8
  %cmp.i463 = icmp slt i32 %106, 0
  %spec.select.i464 = select i1 %cmp.i463, i8 45, i8 43
  %spec.select26.i465 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %div.i467 = udiv i32 %spec.select26.i465, 60
  %rem1.i468 = urem i32 %div.i467, 60
  %cmp17.i471 = icmp samesign ult i32 %spec.select26.i465, 3600
  %cmp19.i472 = icmp eq i32 %rem1.i468, 0
  %or.cond1.i473 = and i1 %cmp17.i471, %cmp19.i472
  %spec.select28.i474 = select i1 %or.cond1.i473, i8 43, i8 %spec.select.i464
  %rem.i2955.lhs.trunc.i490 = trunc nuw nsw i32 %rem1.i468 to i8
  %rem.i295556.i491 = urem i8 %rem.i2955.lhs.trunc.i490, 10
  %idxprom.i30.i492 = zext nneg i8 %rem.i295556.i491 to i64
  %arrayidx.i31.i493 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i492
  %107 = load i8, ptr %arrayidx.i31.i493, align 1
  store i8 %107, ptr %incdec.ptr.i454, align 4
  %div.i335758.i495 = udiv i8 %rem.i2955.lhs.trunc.i490, 10
  %idxprom2.i35.i496 = zext nneg i8 %div.i335758.i495 to i64
  %arrayidx3.i36.i497 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i496
  %108 = load i8, ptr %arrayidx3.i36.i497, align 1
  store i8 %108, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %div2.i478 = udiv i32 %spec.select26.i465, 3600
  %rem.i3859.i479 = urem i32 %div2.i478, 10
  %idxprom.i39.i480 = zext nneg i32 %rem.i3859.i479 to i64
  %arrayidx.i40.i481 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i480
  %109 = load i8, ptr %arrayidx.i40.i481, align 1
  store i8 %109, ptr %incdec.ptr4.i46.i, align 1
  %div.i4260.i483 = udiv i32 %spec.select26.i465, 36000
  %rem1.i4361.lhs.trunc.i484 = trunc nuw i32 %div.i4260.i483 to i16
  %rem1.i436162.i485 = urem i16 %rem1.i4361.lhs.trunc.i484, 10
  %idxprom2.i44.i486 = zext nneg i16 %rem1.i436162.i485 to i64
  %arrayidx3.i45.i487 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i486
  %110 = load i8, ptr %arrayidx3.i45.i487, align 1
  store i8 %110, ptr %incdec.ptr37.i, align 16
  store i8 %spec.select28.i474, ptr %incdec.ptr33.i705, align 1
  %call227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr33.i705, i64 noundef 6)
          to label %invoke.cont226 unwind label %lpad.loopexit

invoke.cont226:                                   ; preds = %if.end219
  %add.ptr228 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  br label %while.cond.backedge

land.lhs.true233:                                 ; preds = %if.then202
  %add.ptr234 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  %cmp235.not = icmp eq ptr %add.ptr234, %add.ptr5
  br i1 %cmp235.not, label %while.cond.backedge, label %if.then236

if.then236:                                       ; preds = %land.lhs.true233
  %111 = load i8, ptr %add.ptr234, align 1
  switch i8 %111, label %while.cond.backedge [
    i8 122, label %if.then240
    i8 58, label %land.lhs.true267
  ]

if.then240:                                       ; preds = %if.then236
  %add.ptr241 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp242.not = icmp eq ptr %add.ptr241, %pending.2
  br i1 %cmp242.not, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %if.then243

if.then243:                                       ; preds = %if.then240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #17
  %call.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244)
          to label %call.i.noexc501 unwind label %lpad247

call.i.noexc501:                                  ; preds = %if.then243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef %call.i502, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %.noexc503 unwind label %lpad247

.noexc503:                                        ; preds = %call.i.noexc501
  store i64 0, ptr %_M_string_length.i499, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef %pending.2, ptr noundef nonnull %add.ptr241)
          to label %invoke.cont248 unwind label %lpad.i500

lpad.i500:                                        ; preds = %.noexc503
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #17
  br label %ehcleanup252

invoke.cont248:                                   ; preds = %.noexc503
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #17
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

lpad247:                                          ; preds = %call.i.noexc501, %if.then243
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #17
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad247, %lpad.i500, %lpad249
  %.pn245 = phi { ptr, i32 } [ %114, %lpad249 ], [ %113, %lpad247 ], [ %112, %lpad.i500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #17
  br label %ehcleanup573

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %invoke.cont250, %if.then240
  %115 = load i32, ptr %offset, align 8
  %cmp.i506 = icmp slt i32 %115, 0
  %spec.select.i507 = select i1 %cmp.i506, i8 45, i8 43
  %spec.select26.i508 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %rem.i509 = urem i32 %spec.select26.i508, 60
  %div.i510 = udiv i32 %spec.select26.i508, 60
  %rem1.i511 = urem i32 %div.i510, 60
  %rem.i63.lhs.trunc.i = trunc nuw nsw i32 %rem.i509 to i8
  %rem.i6364.i = urem i8 %rem.i63.lhs.trunc.i, 10
  %idxprom.i.i543 = zext nneg i8 %rem.i6364.i to i64
  %arrayidx.i.i544 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i.i543
  %116 = load i8, ptr %arrayidx.i.i544, align 1
  store i8 %116, ptr %incdec.ptr.i454, align 4
  %div.i6566.i = udiv i8 %rem.i63.lhs.trunc.i, 10
  %idxprom2.i.i = zext nneg i8 %div.i6566.i to i64
  %arrayidx3.i.i = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i.i
  %117 = load i8, ptr %arrayidx3.i.i, align 1
  store i8 %117, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %rem.i2955.lhs.trunc.i533 = trunc nuw nsw i32 %rem1.i511 to i8
  %rem.i295556.i534 = urem i8 %rem.i2955.lhs.trunc.i533, 10
  %idxprom.i30.i535 = zext nneg i8 %rem.i295556.i534 to i64
  %arrayidx.i31.i536 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i535
  %118 = load i8, ptr %arrayidx.i31.i536, align 1
  store i8 %118, ptr %incdec.ptr4.i46.i, align 1
  %div.i335758.i538 = udiv i8 %rem.i2955.lhs.trunc.i533, 10
  %idxprom2.i35.i539 = zext nneg i8 %div.i335758.i538 to i64
  %arrayidx3.i36.i540 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i539
  %119 = load i8, ptr %arrayidx3.i36.i540, align 1
  store i8 %119, ptr %incdec.ptr37.i, align 16
  store i8 58, ptr %incdec.ptr33.i705, align 1
  %div2.i521 = udiv i32 %spec.select26.i508, 3600
  %rem.i3859.i522 = urem i32 %div2.i521, 10
  %idxprom.i39.i523 = zext nneg i32 %rem.i3859.i522 to i64
  %arrayidx.i40.i524 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i523
  %120 = load i8, ptr %arrayidx.i40.i524, align 1
  store i8 %120, ptr %incdec.ptr.i41.i687, align 2
  %div.i4260.i526 = udiv i32 %spec.select26.i508, 36000
  %rem1.i4361.lhs.trunc.i527 = trunc nuw i32 %div.i4260.i526 to i16
  %rem1.i436162.i528 = urem i16 %rem1.i4361.lhs.trunc.i527, 10
  %idxprom2.i44.i529 = zext nneg i16 %rem1.i436162.i528 to i64
  %arrayidx3.i45.i530 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i529
  %121 = load i8, ptr %arrayidx3.i45.i530, align 1
  store i8 %121, ptr %incdec.ptr4.i46.i693, align 1
  store i8 %spec.select.i507, ptr %incdec.ptr37.i694, align 4
  %call261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr37.i694, i64 noundef 9)
          to label %invoke.cont260 unwind label %lpad.loopexit

invoke.cont260:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %add.ptr262 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

land.lhs.true267:                                 ; preds = %if.then236
  %add.ptr268 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 3
  %cmp269.not = icmp eq ptr %add.ptr268, %add.ptr5
  br i1 %cmp269.not, label %while.cond.backedge, label %if.then270

if.then270:                                       ; preds = %land.lhs.true267
  %122 = load i8, ptr %add.ptr268, align 1
  %cmp273 = icmp eq i8 %122, 122
  br i1 %cmp273, label %if.then274, label %while.cond.backedge

if.then274:                                       ; preds = %if.then270
  %add.ptr275 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp276.not = icmp eq ptr %add.ptr275, %pending.2
  br i1 %cmp276.not, label %if.end287, label %if.then277

if.then277:                                       ; preds = %if.then274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef %pending.2, ptr noundef nonnull %add.ptr275, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.then277
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #17
  br label %if.end287

lpad281:                                          ; preds = %if.then277
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #17
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad281
  %.pn243 = phi { ptr, i32 } [ %124, %lpad283 ], [ %123, %lpad281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #17
  br label %ehcleanup573

if.end287:                                        ; preds = %invoke.cont284, %if.then274
  %125 = load i32, ptr %offset, align 8
  %cmp.i546 = icmp slt i32 %125, 0
  %spec.select.i547 = select i1 %cmp.i546, i8 45, i8 43
  %spec.select26.i548 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %rem.i549 = urem i32 %spec.select26.i548, 60
  %div.i550 = udiv i32 %spec.select26.i548, 60
  %rem1.i551 = urem i32 %div.i550, 60
  %cmp15.i552.not = icmp eq i32 %rem.i549, 0
  br i1 %cmp15.i552.not, label %if.end22.i, label %if.end22.i.thread

if.end22.i.thread:                                ; preds = %if.end287
  %rem.i63.lhs.trunc.i587 = trunc nuw nsw i32 %rem.i549 to i8
  %rem.i6364.i588 = urem i8 %rem.i63.lhs.trunc.i587, 10
  %idxprom.i.i589 = zext nneg i8 %rem.i6364.i588 to i64
  %arrayidx.i.i590 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i.i589
  %126 = load i8, ptr %arrayidx.i.i590, align 1
  store i8 %126, ptr %incdec.ptr.i454, align 4
  %div.i6566.i592 = udiv i8 %rem.i63.lhs.trunc.i587, 10
  %idxprom2.i.i593 = zext nneg i8 %div.i6566.i592 to i64
  %arrayidx3.i.i594 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i.i593
  %127 = load i8, ptr %arrayidx3.i.i594, align 1
  store i8 %127, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  br label %if.then28.i576

if.end22.i:                                       ; preds = %if.end287
  %cmp17.i555 = icmp samesign ult i32 %spec.select26.i548, 3600
  %cmp19.i556 = icmp eq i32 %rem1.i551, 0
  %or.cond1.i557 = and i1 %cmp17.i555, %cmp19.i556
  %spec.select28.i558 = select i1 %or.cond1.i557, i8 43, i8 %spec.select.i547
  br i1 %cmp19.i556, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597, label %if.then28.i576

if.then28.i576:                                   ; preds = %if.end22.i.thread, %if.end22.i
  %ep.addr.0.i559918 = phi ptr [ %incdec.ptr.i41.i, %if.end22.i.thread ], [ %add.ptr, %if.end22.i ]
  %rem.i2955.lhs.trunc.i577 = trunc nuw nsw i32 %rem1.i551 to i8
  %rem.i295556.i578 = urem i8 %rem.i2955.lhs.trunc.i577, 10
  %idxprom.i30.i579 = zext nneg i8 %rem.i295556.i578 to i64
  %arrayidx.i31.i580 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i579
  %128 = load i8, ptr %arrayidx.i31.i580, align 1
  %incdec.ptr.i32.i581 = getelementptr inbounds i8, ptr %ep.addr.0.i559918, i64 -1
  store i8 %128, ptr %incdec.ptr.i32.i581, align 1
  %div.i335758.i582 = udiv i8 %rem.i2955.lhs.trunc.i577, 10
  %idxprom2.i35.i583 = zext nneg i8 %div.i335758.i582 to i64
  %arrayidx3.i36.i584 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i583
  %129 = load i8, ptr %arrayidx3.i36.i584, align 1
  %incdec.ptr4.i37.i585 = getelementptr inbounds i8, ptr %ep.addr.0.i559918, i64 -2
  store i8 %129, ptr %incdec.ptr4.i37.i585, align 1
  %incdec.ptr33.i586 = getelementptr inbounds i8, ptr %ep.addr.0.i559918, i64 -3
  store i8 58, ptr %incdec.ptr33.i586, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597: ; preds = %if.end22.i, %if.then28.i576
  %sign.1.i916 = phi i8 [ %spec.select.i547, %if.then28.i576 ], [ %spec.select28.i558, %if.end22.i ]
  %ep.addr.1.i563 = phi ptr [ %incdec.ptr33.i586, %if.then28.i576 ], [ %add.ptr, %if.end22.i ]
  %div2.i564 = udiv i32 %spec.select26.i548, 3600
  %rem.i3859.i565 = urem i32 %div2.i564, 10
  %idxprom.i39.i566 = zext nneg i32 %rem.i3859.i565 to i64
  %arrayidx.i40.i567 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i566
  %130 = load i8, ptr %arrayidx.i40.i567, align 1
  %incdec.ptr.i41.i568 = getelementptr inbounds i8, ptr %ep.addr.1.i563, i64 -1
  store i8 %130, ptr %incdec.ptr.i41.i568, align 1
  %div.i4260.i569 = udiv i32 %spec.select26.i548, 36000
  %rem1.i4361.lhs.trunc.i570 = trunc nuw i32 %div.i4260.i569 to i16
  %rem1.i436162.i571 = urem i16 %rem1.i4361.lhs.trunc.i570, 10
  %idxprom2.i44.i572 = zext nneg i16 %rem1.i436162.i571 to i64
  %arrayidx3.i45.i573 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i572
  %131 = load i8, ptr %arrayidx3.i45.i573, align 1
  %incdec.ptr4.i46.i574 = getelementptr inbounds i8, ptr %ep.addr.1.i563, i64 -2
  store i8 %131, ptr %incdec.ptr4.i46.i574, align 1
  %incdec.ptr37.i575 = getelementptr inbounds i8, ptr %ep.addr.1.i563, i64 -3
  store i8 %sign.1.i916, ptr %incdec.ptr37.i575, align 1
  %sub.ptr.rhs.cast292 = ptrtoint ptr %incdec.ptr37.i575 to i64
  %sub.ptr.sub293 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast292
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr37.i575, i64 noundef %sub.ptr.sub293)
          to label %invoke.cont294 unwind label %lpad.loopexit

invoke.cont294:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597
  %add.ptr296 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 4
  br label %while.cond.backedge

lor.lhs.false303:                                 ; preds = %if.end196
  %incdec.ptr304 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 1
  %cmp305 = icmp eq ptr %incdec.ptr304, %add.ptr5
  br i1 %cmp305, label %while.cond.backedge, label %if.end307

if.end307:                                        ; preds = %lor.lhs.false303
  %132 = load i8, ptr %incdec.ptr304, align 1
  switch i8 %132, label %if.else483 [
    i8 84, label %if.then310
    i8 122, label %if.then329
    i8 42, label %land.lhs.true355
    i8 52, label %land.lhs.true452
  ]

if.then310:                                       ; preds = %if.end307
  %add.ptr311 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp312.not = icmp eq ptr %add.ptr311, %pending.2
  br i1 %cmp312.not, label %if.end323, label %if.then313

if.then313:                                       ; preds = %if.then310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #17
  %call.i601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %call.i.noexc600 unwind label %lpad317

call.i.noexc600:                                  ; preds = %if.then313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef %call.i601, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %.noexc602 unwind label %lpad317

.noexc602:                                        ; preds = %call.i.noexc600
  store i64 0, ptr %_M_string_length.i598, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef %pending.2, ptr noundef nonnull %add.ptr311)
          to label %invoke.cont318 unwind label %lpad.i599

lpad.i599:                                        ; preds = %.noexc602
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #17
  br label %ehcleanup322

invoke.cont318:                                   ; preds = %.noexc602
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #17
  br label %if.end323

lpad317:                                          ; preds = %call.i.noexc600, %if.then313
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #17
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad317, %lpad.i599, %lpad319
  %.pn241 = phi { ptr, i32 } [ %135, %lpad319 ], [ %134, %lpad317 ], [ %133, %lpad.i599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #17
  br label %ehcleanup573

if.end323:                                        ; preds = %invoke.cont320, %if.then310
  %call325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %invoke.cont324 unwind label %lpad.loopexit

invoke.cont324:                                   ; preds = %if.end323
  %incdec.ptr326 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  br label %while.cond.backedge

if.then329:                                       ; preds = %if.end307
  %add.ptr330 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp331.not = icmp eq ptr %add.ptr330, %pending.2
  br i1 %cmp331.not, label %if.end342, label %if.then332

if.then332:                                       ; preds = %if.then329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #17
  %call.i608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %call.i.noexc607 unwind label %lpad336

call.i.noexc607:                                  ; preds = %if.then332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef %call.i608, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %.noexc609 unwind label %lpad336

.noexc609:                                        ; preds = %call.i.noexc607
  store i64 0, ptr %_M_string_length.i605, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef %pending.2, ptr noundef nonnull %add.ptr330)
          to label %invoke.cont337 unwind label %lpad.i606

lpad.i606:                                        ; preds = %.noexc609
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #17
  br label %ehcleanup341

invoke.cont337:                                   ; preds = %.noexc609
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #17
  br label %if.end342

lpad336:                                          ; preds = %call.i.noexc607, %if.then332
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad338:                                          ; preds = %invoke.cont337
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #17
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad336, %lpad.i606, %lpad338
  %.pn239 = phi { ptr, i32 } [ %138, %lpad338 ], [ %137, %lpad336 ], [ %136, %lpad.i606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #17
  br label %ehcleanup573

if.end342:                                        ; preds = %invoke.cont339, %if.then329
  %139 = load i32, ptr %offset, align 8
  %cmp.i612 = icmp slt i32 %139, 0
  %spec.select.i613 = select i1 %cmp.i612, i8 45, i8 43
  %spec.select26.i614 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %div.i616 = udiv i32 %spec.select26.i614, 60
  %rem1.i617 = urem i32 %div.i616, 60
  %cmp17.i620 = icmp samesign ult i32 %spec.select26.i614, 3600
  %cmp19.i621 = icmp eq i32 %rem1.i617, 0
  %or.cond1.i622 = and i1 %cmp17.i620, %cmp19.i621
  %spec.select28.i623 = select i1 %or.cond1.i622, i8 43, i8 %spec.select.i613
  %rem.i2955.lhs.trunc.i645 = trunc nuw nsw i32 %rem1.i617 to i8
  %rem.i295556.i646 = urem i8 %rem.i2955.lhs.trunc.i645, 10
  %idxprom.i30.i647 = zext nneg i8 %rem.i295556.i646 to i64
  %arrayidx.i31.i648 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i647
  %140 = load i8, ptr %arrayidx.i31.i648, align 1
  store i8 %140, ptr %incdec.ptr.i454, align 4
  %div.i335758.i650 = udiv i8 %rem.i2955.lhs.trunc.i645, 10
  %idxprom2.i35.i651 = zext nneg i8 %div.i335758.i650 to i64
  %arrayidx3.i36.i652 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i651
  %141 = load i8, ptr %arrayidx3.i36.i652, align 1
  store i8 %141, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %div2.i632 = udiv i32 %spec.select26.i614, 3600
  %rem.i3859.i633 = urem i32 %div2.i632, 10
  %idxprom.i39.i634 = zext nneg i32 %rem.i3859.i633 to i64
  %arrayidx.i40.i635 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i634
  %142 = load i8, ptr %arrayidx.i40.i635, align 1
  store i8 %142, ptr %incdec.ptr4.i46.i, align 1
  %div.i4260.i637 = udiv i32 %spec.select26.i614, 36000
  %rem1.i4361.lhs.trunc.i638 = trunc nuw i32 %div.i4260.i637 to i16
  %rem1.i436162.i639 = urem i16 %rem1.i4361.lhs.trunc.i638, 10
  %idxprom2.i44.i640 = zext nneg i16 %rem1.i436162.i639 to i64
  %arrayidx3.i45.i641 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i640
  %143 = load i8, ptr %arrayidx3.i45.i641, align 1
  store i8 %143, ptr %incdec.ptr37.i, align 16
  store i8 %spec.select28.i623, ptr %incdec.ptr33.i705, align 1
  %call350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr33.i705, i64 noundef 6)
          to label %invoke.cont349 unwind label %lpad.loopexit

invoke.cont349:                                   ; preds = %if.end342
  %incdec.ptr351 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  br label %while.cond.backedge

land.lhs.true355:                                 ; preds = %if.end307
  %add.ptr356 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  %cmp357.not = icmp eq ptr %add.ptr356, %add.ptr5
  br i1 %cmp357.not, label %while.cond.backedge, label %land.lhs.true358

land.lhs.true358:                                 ; preds = %land.lhs.true355
  %144 = load i8, ptr %add.ptr356, align 1
  %cmp361 = icmp eq i8 %144, 122
  br i1 %cmp361, label %if.then362, label %land.lhs.true391

if.then362:                                       ; preds = %land.lhs.true358
  %add.ptr363 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp364.not = icmp eq ptr %add.ptr363, %pending.2
  br i1 %cmp364.not, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717, label %if.then365

if.then365:                                       ; preds = %if.then362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #17
  %call.i658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366)
          to label %call.i.noexc657 unwind label %lpad369

call.i.noexc657:                                  ; preds = %if.then365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef %call.i658, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368)
          to label %.noexc659 unwind label %lpad369

.noexc659:                                        ; preds = %call.i.noexc657
  store i64 0, ptr %_M_string_length.i655, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef %pending.2, ptr noundef nonnull %add.ptr363)
          to label %invoke.cont370 unwind label %lpad.i656

lpad.i656:                                        ; preds = %.noexc659
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #17
  br label %ehcleanup374

invoke.cont370:                                   ; preds = %.noexc659
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #17
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717

lpad369:                                          ; preds = %call.i.noexc657, %if.then365
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad371:                                          ; preds = %invoke.cont370
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #17
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad369, %lpad.i656, %lpad371
  %.pn237 = phi { ptr, i32 } [ %147, %lpad371 ], [ %146, %lpad369 ], [ %145, %lpad.i656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #17
  br label %ehcleanup573

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717: ; preds = %invoke.cont372, %if.then362
  %148 = load i32, ptr %offset, align 8
  %cmp.i662 = icmp slt i32 %148, 0
  %spec.select.i663 = select i1 %cmp.i662, i8 45, i8 43
  %spec.select26.i664 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %rem.i665 = urem i32 %spec.select26.i664, 60
  %div.i666 = udiv i32 %spec.select26.i664, 60
  %rem1.i667 = urem i32 %div.i666, 60
  %rem.i63.lhs.trunc.i707 = trunc nuw nsw i32 %rem.i665 to i8
  %rem.i6364.i708 = urem i8 %rem.i63.lhs.trunc.i707, 10
  %idxprom.i.i709 = zext nneg i8 %rem.i6364.i708 to i64
  %arrayidx.i.i710 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i.i709
  %149 = load i8, ptr %arrayidx.i.i710, align 1
  store i8 %149, ptr %incdec.ptr.i454, align 4
  %div.i6566.i712 = udiv i8 %rem.i63.lhs.trunc.i707, 10
  %idxprom2.i.i713 = zext nneg i8 %div.i6566.i712 to i64
  %arrayidx3.i.i714 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i.i713
  %150 = load i8, ptr %arrayidx3.i.i714, align 1
  store i8 %150, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %rem.i2955.lhs.trunc.i696 = trunc nuw nsw i32 %rem1.i667 to i8
  %rem.i295556.i697 = urem i8 %rem.i2955.lhs.trunc.i696, 10
  %idxprom.i30.i698 = zext nneg i8 %rem.i295556.i697 to i64
  %arrayidx.i31.i699 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i698
  %151 = load i8, ptr %arrayidx.i31.i699, align 1
  store i8 %151, ptr %incdec.ptr4.i46.i, align 1
  %div.i335758.i701 = udiv i8 %rem.i2955.lhs.trunc.i696, 10
  %idxprom2.i35.i702 = zext nneg i8 %div.i335758.i701 to i64
  %arrayidx3.i36.i703 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i702
  %152 = load i8, ptr %arrayidx3.i36.i703, align 1
  store i8 %152, ptr %incdec.ptr37.i, align 16
  store i8 58, ptr %incdec.ptr33.i705, align 1
  %div2.i683 = udiv i32 %spec.select26.i664, 3600
  %rem.i3859.i684 = urem i32 %div2.i683, 10
  %idxprom.i39.i685 = zext nneg i32 %rem.i3859.i684 to i64
  %arrayidx.i40.i686 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i685
  %153 = load i8, ptr %arrayidx.i40.i686, align 1
  store i8 %153, ptr %incdec.ptr.i41.i687, align 2
  %div.i4260.i688 = udiv i32 %spec.select26.i664, 36000
  %rem1.i4361.lhs.trunc.i689 = trunc nuw i32 %div.i4260.i688 to i16
  %rem1.i436162.i690 = urem i16 %rem1.i4361.lhs.trunc.i689, 10
  %idxprom2.i44.i691 = zext nneg i16 %rem1.i436162.i690 to i64
  %arrayidx3.i45.i692 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i691
  %154 = load i8, ptr %arrayidx3.i45.i692, align 1
  store i8 %154, ptr %incdec.ptr4.i46.i693, align 1
  store i8 %spec.select.i663, ptr %incdec.ptr37.i694, align 4
  %call383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr37.i694, i64 noundef 9)
          to label %invoke.cont382 unwind label %lpad.loopexit

invoke.cont382:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717
  %add.ptr384 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

land.lhs.true391:                                 ; preds = %land.lhs.true358
  %155 = load i8, ptr %add.ptr356, align 1
  switch i8 %155, label %while.cond.backedge [
    i8 83, label %if.then399
    i8 102, label %if.then399
  ]

if.then399:                                       ; preds = %land.lhs.true391, %land.lhs.true391
  %add.ptr400 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp401.not = icmp eq ptr %add.ptr400, %pending.2
  br i1 %cmp401.not, label %if.end412, label %if.then402

if.then402:                                       ; preds = %if.then399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #17
  %call.i721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403)
          to label %call.i.noexc720 unwind label %lpad406

call.i.noexc720:                                  ; preds = %if.then402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef %call.i721, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
          to label %.noexc722 unwind label %lpad406

.noexc722:                                        ; preds = %call.i.noexc720
  store i64 0, ptr %_M_string_length.i718, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef %pending.2, ptr noundef nonnull %add.ptr400)
          to label %invoke.cont407 unwind label %lpad.i719

lpad.i719:                                        ; preds = %.noexc722
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #17
  br label %ehcleanup411

invoke.cont407:                                   ; preds = %.noexc722
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #17
  br label %if.end412

lpad406:                                          ; preds = %call.i.noexc720, %if.then402
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad408:                                          ; preds = %invoke.cont407
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #17
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad406, %lpad.i719, %lpad408
  %.pn235 = phi { ptr, i32 } [ %158, %lpad408 ], [ %157, %lpad406 ], [ %156, %lpad.i719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #17
  br label %ehcleanup573

if.end412:                                        ; preds = %invoke.cont409, %if.then399
  %159 = load i64, ptr %fs, align 8
  %cmp.i725 = icmp slt i64 %159, 0
  br i1 %cmp.i725, label %if.then.i758, label %if.end8.i726

if.then.i758:                                     ; preds = %if.end412
  %cmp1.i759 = icmp eq i64 %159, -9223372036854775808
  br i1 %cmp1.i759, label %if.end.i765, label %if.end6.i760

if.end.i765:                                      ; preds = %if.then.i758
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i760

if.end6.i760:                                     ; preds = %if.end.i765, %if.then.i758
  %ep.addr.1.i761 = phi ptr [ %incdec.ptr.i454, %if.end.i765 ], [ %add.ptr, %if.then.i758 ]
  %width.addr.1.i762 = phi i32 [ 13, %if.end.i765 ], [ 14, %if.then.i758 ]
  %v.addr.1.i763 = phi i64 [ -922337203685477580, %if.end.i765 ], [ %159, %if.then.i758 ]
  %sub7.i764 = sub nsw i64 0, %v.addr.1.i763
  br label %if.end8.i726

if.end8.i726:                                     ; preds = %if.end6.i760, %if.end412
  %ep.addr.0.i727 = phi ptr [ %ep.addr.1.i761, %if.end6.i760 ], [ %add.ptr, %if.end412 ]
  %width.addr.0.i728 = phi i32 [ %width.addr.1.i762, %if.end6.i760 ], [ 15, %if.end412 ]
  %v.addr.0.i729 = phi i64 [ %sub7.i764, %if.end6.i760 ], [ %159, %if.end412 ]
  %scevgep22.i730 = getelementptr i8, ptr %ep.addr.0.i727, i64 -2
  %160 = add nsw i32 %width.addr.0.i728, -2
  br label %do.body.i731

do.body.i731:                                     ; preds = %do.body.i731, %if.end8.i726
  %indvars.iv24.i732 = phi i32 [ %indvars.iv.next.i746, %do.body.i731 ], [ %160, %if.end8.i726 ]
  %indvars.iv.i733 = phi ptr [ %scevgep23.i745, %do.body.i731 ], [ %scevgep22.i730, %if.end8.i726 ]
  %indvar.i734 = phi i64 [ %indvar.next.i744, %do.body.i731 ], [ 0, %if.end8.i726 ]
  %ep.addr.2.i735 = phi ptr [ %incdec.ptr12.i741, %do.body.i731 ], [ %ep.addr.0.i727, %if.end8.i726 ]
  %width.addr.2.i736 = phi i32 [ %dec9.i738, %do.body.i731 ], [ %width.addr.0.i728, %if.end8.i726 ]
  %v.addr.3.i737 = phi i64 [ %div13.i742, %do.body.i731 ], [ %v.addr.0.i729, %if.end8.i726 ]
  %dec9.i738 = add i32 %width.addr.2.i736, -1
  %rem10.i739 = urem i64 %v.addr.3.i737, 10
  %arrayidx11.i740 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i739
  %161 = load i8, ptr %arrayidx11.i740, align 1
  %incdec.ptr12.i741 = getelementptr inbounds i8, ptr %ep.addr.2.i735, i64 -1
  store i8 %161, ptr %incdec.ptr12.i741, align 1
  %div13.i742 = udiv i64 %v.addr.3.i737, 10
  %tobool.not.i743 = icmp ult i64 %v.addr.3.i737, 10
  %indvar.next.i744 = add i64 %indvar.i734, 1
  %scevgep23.i745 = getelementptr i8, ptr %indvars.iv.i733, i64 -1
  %indvars.iv.next.i746 = add i32 %indvars.iv24.i732, -1
  br i1 %tobool.not.i743, label %while.cond.preheader.i747, label %do.body.i731, !llvm.loop !12

while.cond.preheader.i747:                        ; preds = %do.body.i731
  %cmp1518.i748 = icmp sgt i32 %width.addr.2.i736, 1
  br i1 %cmp1518.i748, label %while.body.preheader.i754, label %while.end.i749

while.body.preheader.i754:                        ; preds = %while.cond.preheader.i747
  %162 = sub i64 -2, %indvar.i734
  %scevgep.i755 = getelementptr i8, ptr %ep.addr.0.i727, i64 %162
  %163 = trunc i64 %indvar.i734 to i32
  %164 = sub i32 %160, %163
  %165 = zext i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %scevgep21.i756 = getelementptr i8, ptr %scevgep.i755, i64 %166
  %167 = zext nneg i32 %dec9.i738 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i756, i8 48, i64 %167, i1 false)
  %168 = zext i32 %indvars.iv24.i732 to i64
  %169 = sub nsw i64 0, %168
  %scevgep25.i757 = getelementptr i8, ptr %indvars.iv.i733, i64 %169
  br label %while.end.i749

while.end.i749:                                   ; preds = %while.body.preheader.i754, %while.cond.preheader.i747
  %ep.addr.3.lcssa.i750 = phi ptr [ %incdec.ptr12.i741, %while.cond.preheader.i747 ], [ %scevgep25.i757, %while.body.preheader.i754 ]
  br i1 %cmp.i725, label %if.then18.i752, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit767

if.then18.i752:                                   ; preds = %while.end.i749
  %incdec.ptr19.i753 = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i750, i64 -1
  store i8 45, ptr %incdec.ptr19.i753, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit767

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit767: ; preds = %while.end.i749, %if.then18.i752
  %ep.addr.4.i751 = phi ptr [ %incdec.ptr19.i753, %if.then18.i752 ], [ %ep.addr.3.lcssa.i750, %while.end.i749 ]
  %ep.addr.4.i7511009 = ptrtoint ptr %ep.addr.4.i751 to i64
  %scevgep1010 = getelementptr i8, ptr %scevgep, i64 %ep.addr.4.i7511009
  br label %while.cond417

while.cond417:                                    ; preds = %land.rhs419, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit767
  %cp.0 = phi ptr [ %add.ptr, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit767 ], [ %arrayidx, %land.rhs419 ]
  %cmp418.not = icmp eq ptr %cp.0, %ep.addr.4.i751
  br i1 %cmp418.not, label %while.end425, label %land.rhs419

land.rhs419:                                      ; preds = %while.cond417
  %arrayidx = getelementptr inbounds i8, ptr %cp.0, i64 -1
  %170 = load i8, ptr %arrayidx, align 1
  %cmp421 = icmp eq i8 %170, 48
  br i1 %cmp421, label %while.cond417, label %while.end425, !llvm.loop !13

while.end425:                                     ; preds = %while.cond417, %land.rhs419
  %cp.0.lcssa = phi ptr [ %scevgep1010, %while.cond417 ], [ %cp.0, %land.rhs419 ]
  %171 = load i8, ptr %add.ptr356, align 1
  switch i8 %171, label %sw.epilog442 [
    i8 83, label %sw.bb428
    i8 102, label %sw.bb437
  ]

sw.bb428:                                         ; preds = %while.end425
  br i1 %cmp418.not, label %if.end432, label %if.then430

if.then430:                                       ; preds = %sw.bb428
  %incdec.ptr431 = getelementptr inbounds i8, ptr %ep.addr.4.i751, i64 -1
  store i8 46, ptr %incdec.ptr431, align 1
  br label %if.end432

if.end432:                                        ; preds = %if.then430, %sw.bb428
  %bp.1 = phi ptr [ %incdec.ptr431, %if.then430 ], [ %ep.addr.4.i751, %sw.bb428 ]
  %172 = load i8, ptr %ss.i.i, align 4
  %rem.i770943 = srem i8 %172, 10
  %idxprom.i771 = sext i8 %rem.i770943 to i64
  %arrayidx.i772 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i771
  %173 = load i8, ptr %arrayidx.i772, align 1
  %incdec.ptr.i773 = getelementptr inbounds i8, ptr %bp.1, i64 -1
  store i8 %173, ptr %incdec.ptr.i773, align 1
  %div.i774944 = sdiv i8 %172, 10
  %rem1.i775945 = srem i8 %div.i774944, 10
  %idxprom2.i776 = sext i8 %rem1.i775945 to i64
  %arrayidx3.i777 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i776
  %174 = load i8, ptr %arrayidx3.i777, align 1
  %incdec.ptr4.i778 = getelementptr inbounds i8, ptr %bp.1, i64 -2
  store i8 %174, ptr %incdec.ptr4.i778, align 1
  br label %sw.epilog442

sw.bb437:                                         ; preds = %while.end425
  br i1 %cmp418.not, label %if.then439, label %sw.epilog442

if.then439:                                       ; preds = %sw.bb437
  %incdec.ptr440 = getelementptr inbounds i8, ptr %ep.addr.4.i751, i64 -1
  store i8 48, ptr %incdec.ptr440, align 1
  br label %sw.epilog442

sw.epilog442:                                     ; preds = %sw.bb437, %if.then439, %if.end432, %while.end425
  %bp.0 = phi ptr [ %ep.addr.4.i751, %while.end425 ], [ %incdec.ptr440, %if.then439 ], [ %ep.addr.4.i751, %sw.bb437 ], [ %incdec.ptr4.i778, %if.end432 ]
  %sub.ptr.lhs.cast443 = ptrtoint ptr %cp.0.lcssa to i64
  %sub.ptr.rhs.cast444 = ptrtoint ptr %bp.0 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %call447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %bp.0, i64 noundef %sub.ptr.sub445)
          to label %invoke.cont446 unwind label %lpad.loopexit

invoke.cont446:                                   ; preds = %sw.epilog442
  %add.ptr448 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

land.lhs.true452:                                 ; preds = %if.end307
  %add.ptr453 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  %cmp454.not = icmp eq ptr %add.ptr453, %add.ptr5
  br i1 %cmp454.not, label %if.end6.i831, label %land.lhs.true455

land.lhs.true455:                                 ; preds = %land.lhs.true452
  %175 = load i8, ptr %add.ptr453, align 1
  %cmp458 = icmp eq i8 %175, 89
  br i1 %cmp458, label %if.then459, label %if.end6.i831

if.then459:                                       ; preds = %land.lhs.true455
  %add.ptr460 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp461.not = icmp eq ptr %add.ptr460, %pending.2
  br i1 %cmp461.not, label %if.end472, label %if.then462

if.then462:                                       ; preds = %if.then459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #17
  %call.i782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463)
          to label %call.i.noexc781 unwind label %lpad466

call.i.noexc781:                                  ; preds = %if.then462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef %call.i782, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465)
          to label %.noexc783 unwind label %lpad466

.noexc783:                                        ; preds = %call.i.noexc781
  store i64 0, ptr %_M_string_length.i779, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef %pending.2, ptr noundef nonnull %add.ptr460)
          to label %invoke.cont467 unwind label %lpad.i780

lpad.i780:                                        ; preds = %.noexc783
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #17
  br label %ehcleanup471

invoke.cont467:                                   ; preds = %.noexc783
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #17
  br label %if.end472

lpad466:                                          ; preds = %call.i.noexc781, %if.then462
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad468:                                          ; preds = %invoke.cont467
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #17
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad466, %lpad.i780, %lpad468
  %.pn233 = phi { ptr, i32 } [ %178, %lpad468 ], [ %177, %lpad466 ], [ %176, %lpad.i780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #17
  br label %ehcleanup573

if.end472:                                        ; preds = %invoke.cont469, %if.then459
  %179 = load i64, ptr %al, align 8
  %cmp.i786 = icmp slt i64 %179, 0
  br i1 %cmp.i786, label %if.then.i819, label %if.end8.i787

if.then.i819:                                     ; preds = %if.end472
  %cmp1.i820 = icmp eq i64 %179, -9223372036854775808
  br i1 %cmp1.i820, label %if.end.i826, label %if.end6.i821

if.end.i826:                                      ; preds = %if.then.i819
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i821

if.end6.i821:                                     ; preds = %if.end.i826, %if.then.i819
  %ep.addr.1.i822 = phi ptr [ %incdec.ptr.i454, %if.end.i826 ], [ %add.ptr, %if.then.i819 ]
  %width.addr.1.i823 = phi i32 [ 2, %if.end.i826 ], [ 3, %if.then.i819 ]
  %v.addr.1.i824 = phi i64 [ -922337203685477580, %if.end.i826 ], [ %179, %if.then.i819 ]
  %sub7.i825 = sub nsw i64 0, %v.addr.1.i824
  br label %if.end8.i787

if.end8.i787:                                     ; preds = %if.end6.i821, %if.end472
  %ep.addr.0.i788 = phi ptr [ %ep.addr.1.i822, %if.end6.i821 ], [ %add.ptr, %if.end472 ]
  %width.addr.0.i789 = phi i32 [ %width.addr.1.i823, %if.end6.i821 ], [ 4, %if.end472 ]
  %v.addr.0.i790 = phi i64 [ %sub7.i825, %if.end6.i821 ], [ %179, %if.end472 ]
  %scevgep22.i791 = getelementptr i8, ptr %ep.addr.0.i788, i64 -2
  %180 = add nsw i32 %width.addr.0.i789, -2
  br label %do.body.i792

do.body.i792:                                     ; preds = %do.body.i792, %if.end8.i787
  %indvars.iv24.i793 = phi i32 [ %indvars.iv.next.i807, %do.body.i792 ], [ %180, %if.end8.i787 ]
  %indvars.iv.i794 = phi ptr [ %scevgep23.i806, %do.body.i792 ], [ %scevgep22.i791, %if.end8.i787 ]
  %indvar.i795 = phi i64 [ %indvar.next.i805, %do.body.i792 ], [ 0, %if.end8.i787 ]
  %ep.addr.2.i796 = phi ptr [ %incdec.ptr12.i802, %do.body.i792 ], [ %ep.addr.0.i788, %if.end8.i787 ]
  %width.addr.2.i797 = phi i32 [ %dec9.i799, %do.body.i792 ], [ %width.addr.0.i789, %if.end8.i787 ]
  %v.addr.3.i798 = phi i64 [ %div13.i803, %do.body.i792 ], [ %v.addr.0.i790, %if.end8.i787 ]
  %dec9.i799 = add i32 %width.addr.2.i797, -1
  %rem10.i800 = urem i64 %v.addr.3.i798, 10
  %arrayidx11.i801 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i800
  %181 = load i8, ptr %arrayidx11.i801, align 1
  %incdec.ptr12.i802 = getelementptr inbounds i8, ptr %ep.addr.2.i796, i64 -1
  store i8 %181, ptr %incdec.ptr12.i802, align 1
  %div13.i803 = udiv i64 %v.addr.3.i798, 10
  %tobool.not.i804 = icmp ult i64 %v.addr.3.i798, 10
  %indvar.next.i805 = add i64 %indvar.i795, 1
  %scevgep23.i806 = getelementptr i8, ptr %indvars.iv.i794, i64 -1
  %indvars.iv.next.i807 = add i32 %indvars.iv24.i793, -1
  br i1 %tobool.not.i804, label %while.cond.preheader.i808, label %do.body.i792, !llvm.loop !12

while.cond.preheader.i808:                        ; preds = %do.body.i792
  %cmp1518.i809 = icmp sgt i32 %width.addr.2.i797, 1
  br i1 %cmp1518.i809, label %while.body.preheader.i815, label %while.end.i810

while.body.preheader.i815:                        ; preds = %while.cond.preheader.i808
  %182 = sub i64 -2, %indvar.i795
  %scevgep.i816 = getelementptr i8, ptr %ep.addr.0.i788, i64 %182
  %183 = trunc i64 %indvar.i795 to i32
  %184 = sub i32 %180, %183
  %185 = zext i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %scevgep21.i817 = getelementptr i8, ptr %scevgep.i816, i64 %186
  %187 = zext nneg i32 %dec9.i799 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i817, i8 48, i64 %187, i1 false)
  %188 = zext i32 %indvars.iv24.i793 to i64
  %189 = sub nsw i64 0, %188
  %scevgep25.i818 = getelementptr i8, ptr %indvars.iv.i794, i64 %189
  br label %while.end.i810

while.end.i810:                                   ; preds = %while.body.preheader.i815, %while.cond.preheader.i808
  %ep.addr.3.lcssa.i811 = phi ptr [ %incdec.ptr12.i802, %while.cond.preheader.i808 ], [ %scevgep25.i818, %while.body.preheader.i815 ]
  br i1 %cmp.i786, label %if.then18.i813, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828

if.then18.i813:                                   ; preds = %while.end.i810
  %incdec.ptr19.i814 = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i811, i64 -1
  store i8 45, ptr %incdec.ptr19.i814, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828: ; preds = %while.end.i810, %if.then18.i813
  %ep.addr.4.i812 = phi ptr [ %incdec.ptr19.i814, %if.then18.i813 ], [ %ep.addr.3.lcssa.i811, %while.end.i810 ]
  %sub.ptr.rhs.cast478 = ptrtoint ptr %ep.addr.4.i812 to i64
  %sub.ptr.sub479 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast478
  %call481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ep.addr.4.i812, i64 noundef %sub.ptr.sub479)
          to label %invoke.cont480 unwind label %lpad.loopexit

invoke.cont480:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828
  %add.ptr482 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

if.else483:                                       ; preds = %if.end307
  %conv484 = sext i8 %132 to i32
  %isdigittmp = add nsw i32 %conv484, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then487, label %while.cond.backedge

if.then487:                                       ; preds = %if.else483
  %cmp1.i830 = icmp eq i8 %132, 45
  br i1 %cmp1.i830, label %if.then2.i, label %if.end6.i831

if.then2.i:                                       ; preds = %if.then487
  %incdec.ptr.i839 = getelementptr inbounds nuw i8, ptr %cur.2.lcssa, i64 2
  %.pre.i = load i8, ptr %incdec.ptr.i839, align 1
  br label %if.end6.i831

if.end6.i831:                                     ; preds = %land.lhs.true455, %land.lhs.true452, %if.then2.i, %if.then487
  %190 = phi i8 [ %.pre.i, %if.then2.i ], [ %132, %if.then487 ], [ 52, %land.lhs.true452 ], [ 52, %land.lhs.true455 ]
  %cmp1.i830930 = phi i1 [ true, %if.then2.i ], [ false, %if.then487 ], [ false, %land.lhs.true452 ], [ false, %land.lhs.true455 ]
  %dp.addr.1.i = phi ptr [ %incdec.ptr.i839, %if.then2.i ], [ %incdec.ptr304, %if.then487 ], [ %incdec.ptr304, %land.lhs.true452 ], [ %incdec.ptr304, %land.lhs.true455 ]
  %conv834.i = sext i8 %190 to i32
  %memchr35.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i, i64 11)
  %tobool9.not36.i = icmp eq ptr %memchr35.i, null
  %sub.ptr.lhs.cast.i1011 = ptrtoint ptr %memchr35.i to i64
  %191 = trunc i64 %sub.ptr.lhs.cast.i1011 to i32
  %conv10.i1012 = sub i32 %191, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i1013 = icmp sgt i32 %conv10.i1012, 9
  %or.cond1032 = or i1 %tobool9.not36.i, %cmp11.i1013
  br i1 %or.cond1032, label %while.end.i835, label %if.end13.i

if.end13.i:                                       ; preds = %if.end6.i831, %if.end24.i
  %conv10.i1016 = phi i32 [ %conv10.i, %if.end24.i ], [ %conv10.i1012, %if.end6.i831 ]
  %value.037.i1015 = phi i32 [ %sub.i834, %if.end24.i ], [ 0, %if.end6.i831 ]
  %dp.addr.239.i1014 = phi ptr [ %add.ptr.i, %if.end24.i ], [ %dp.addr.1.i, %if.end6.i831 ]
  %192 = phi i8 [ %193, %if.end24.i ], [ %190, %if.end6.i831 ]
  %cmp14.i = icmp slt i32 %value.037.i1015, -214748364
  br i1 %cmp14.i, label %while.end.i835, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %mul.i = mul nsw i32 %value.037.i1015, 10
  %add.i = or i32 %conv10.i1016, -2147483648
  %cmp17.i833 = icmp slt i32 %mul.i, %add.i
  br i1 %cmp17.i833, label %while.end.i835, label %if.end24.i

if.end24.i:                                       ; preds = %if.end16.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dp.addr.239.i1014, i64 1
  %sub.i834 = sub nsw i32 %mul.i, %conv10.i1016
  %193 = load i8, ptr %add.ptr.i, align 1
  %conv8.i = sext i8 %193 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i, i64 11)
  %tobool9.not.i = icmp eq ptr %memchr.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr.i to i64
  %194 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv10.i = sub i32 %194, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i = icmp sgt i32 %conv10.i, 9
  %or.cond1033 = or i1 %tobool9.not.i, %cmp11.i
  br i1 %or.cond1033, label %while.end.i835, label %if.end13.i, !llvm.loop !14

while.end.i835:                                   ; preds = %if.end13.i, %if.end16.i, %if.end24.i, %if.end6.i831
  %195 = phi i8 [ %190, %if.end6.i831 ], [ %193, %if.end24.i ], [ %192, %if.end16.i ], [ %192, %if.end13.i ]
  %value.1.i = phi i32 [ 0, %if.end6.i831 ], [ %sub.i834, %if.end24.i ], [ -2147483640, %if.end16.i ], [ %value.037.i1015, %if.end13.i ]
  %erange.0.not.i = phi i1 [ true, %if.end6.i831 ], [ true, %if.end24.i ], [ false, %if.end16.i ], [ false, %if.end13.i ]
  %dp.addr.3.i = phi ptr [ %dp.addr.1.i, %if.end6.i831 ], [ %add.ptr.i, %if.end24.i ], [ %dp.addr.239.i1014, %if.end16.i ], [ %dp.addr.239.i1014, %if.end13.i ]
  %cmp25.not.i = icmp ne ptr %dp.addr.3.i, %dp.addr.1.i
  %brmerge.not33.i = and i1 %erange.0.not.i, %cmp25.not.i
  %cmp31.i = icmp ne i32 %value.1.i, -2147483648
  %or.cond.i836 = select i1 %cmp1.i830930, i1 true, i1 %cmp31.i
  %or.cond27.i = select i1 %brmerge.not33.i, i1 %or.cond.i836, i1 false
  %or.cond27.not.i = xor i1 %or.cond27.i, true
  %cmp35.i = icmp eq i32 %value.1.i, 0
  %or.cond1.not.i = select i1 %cmp1.i830930, i1 %cmp35.i, i1 false
  %or.cond29.i = select i1 %or.cond27.not.i, i1 true, i1 %or.cond1.not.i
  br i1 %or.cond29.i, label %while.cond.backedge, label %if.then36.i

if.then36.i:                                      ; preds = %while.end.i835
  %sub39.i = sub nsw i32 0, %value.1.i
  %spec.select.i837 = select i1 %cmp1.i830930, i32 %value.1.i, i32 %sub39.i
  %or.cond28.i = icmp ugt i32 %spec.select.i837, 1024
  br i1 %or.cond28.i, label %while.cond.backedge, label %if.then491

if.then491:                                       ; preds = %if.then36.i
  switch i8 %195, label %while.cond.backedge [
    i8 83, label %if.then497
    i8 102, label %if.then497
  ]

if.then497:                                       ; preds = %if.then491, %if.then491
  %add.ptr498 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp499.not = icmp eq ptr %add.ptr498, %pending.2
  br i1 %cmp499.not, label %if.end510, label %if.then500

if.then500:                                       ; preds = %if.then497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #17
  %call.i843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501)
          to label %call.i.noexc842 unwind label %lpad504

call.i.noexc842:                                  ; preds = %if.then500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef %call.i843, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503)
          to label %.noexc844 unwind label %lpad504

.noexc844:                                        ; preds = %call.i.noexc842
  store i64 0, ptr %_M_string_length.i840, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef %pending.2, ptr noundef nonnull %add.ptr498)
          to label %invoke.cont505 unwind label %lpad.i841

lpad.i841:                                        ; preds = %.noexc844
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #17
  br label %ehcleanup509

invoke.cont505:                                   ; preds = %.noexc844
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #17
  br label %if.end510

lpad504:                                          ; preds = %call.i.noexc842, %if.then500
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad506:                                          ; preds = %invoke.cont505
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #17
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad504, %lpad.i841, %lpad506
  %.pn231 = phi { ptr, i32 } [ %198, %lpad506 ], [ %197, %lpad504 ], [ %196, %lpad.i841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #17
  br label %ehcleanup573

if.end510:                                        ; preds = %invoke.cont507, %if.then497
  br i1 %cmp35.i, label %if.end538, label %if.then512

if.then512:                                       ; preds = %if.end510
  %cmp513 = icmp samesign ugt i32 %spec.select.i837, 18
  br i1 %cmp513, label %cond.true517, label %if.end515

if.end515:                                        ; preds = %if.then512
  %cmp516 = icmp samesign ugt i32 %spec.select.i837, 15
  br i1 %cmp516, label %cond.true517, label %cond.false522

cond.true517:                                     ; preds = %if.then512, %if.end515
  %n.0937 = phi i32 [ %spec.select.i837, %if.end515 ], [ 18, %if.then512 ]
  %199 = load i64, ptr %fs, align 8
  %sub = add nsw i32 %n.0937, -15
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx520 = getelementptr inbounds nuw [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %idxprom
  %200 = load i64, ptr %arrayidx520, align 8
  %mul521 = mul nsw i64 %200, %199
  br label %cond.end529

cond.false522:                                    ; preds = %if.end515
  %201 = load i64, ptr %fs, align 8
  %sub525 = sub nuw nsw i32 15, %spec.select.i837
  %idxprom526 = zext nneg i32 %sub525 to i64
  %arrayidx527 = getelementptr inbounds nuw [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %idxprom526
  %202 = load i64, ptr %arrayidx527, align 8
  %div528 = sdiv i64 %201, %202
  br label %cond.end529

cond.end529:                                      ; preds = %cond.false522, %cond.true517
  %n.0936 = phi i32 [ %n.0937, %cond.true517 ], [ %spec.select.i837, %cond.false522 ]
  %cond530 = phi i64 [ %mul521, %cond.true517 ], [ %div528, %cond.false522 ]
  %cmp.i847 = icmp slt i64 %cond530, 0
  br i1 %cmp.i847, label %if.then.i880, label %if.end8.i848

if.then.i880:                                     ; preds = %cond.end529
  %dec.i = add nsw i32 %n.0936, -1
  %cmp1.i881 = icmp eq i64 %cond530, -9223372036854775808
  br i1 %cmp1.i881, label %if.end.i887, label %if.end6.i882

if.end.i887:                                      ; preds = %if.then.i880
  %dec5.i = add nsw i32 %n.0936, -2
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i882

if.end6.i882:                                     ; preds = %if.end.i887, %if.then.i880
  %ep.addr.1.i883 = phi ptr [ %incdec.ptr.i454, %if.end.i887 ], [ %add.ptr, %if.then.i880 ]
  %width.addr.1.i884 = phi i32 [ %dec5.i, %if.end.i887 ], [ %dec.i, %if.then.i880 ]
  %v.addr.1.i885 = phi i64 [ -922337203685477580, %if.end.i887 ], [ %cond530, %if.then.i880 ]
  %sub7.i886 = sub nsw i64 0, %v.addr.1.i885
  br label %if.end8.i848

if.end8.i848:                                     ; preds = %if.end6.i882, %cond.end529
  %ep.addr.0.i849 = phi ptr [ %ep.addr.1.i883, %if.end6.i882 ], [ %add.ptr, %cond.end529 ]
  %width.addr.0.i850 = phi i32 [ %width.addr.1.i884, %if.end6.i882 ], [ %n.0936, %cond.end529 ]
  %v.addr.0.i851 = phi i64 [ %sub7.i886, %if.end6.i882 ], [ %cond530, %cond.end529 ]
  %scevgep22.i852 = getelementptr i8, ptr %ep.addr.0.i849, i64 -2
  %203 = add nsw i32 %width.addr.0.i850, -2
  br label %do.body.i853

do.body.i853:                                     ; preds = %do.body.i853, %if.end8.i848
  %indvars.iv24.i854 = phi i32 [ %indvars.iv.next.i868, %do.body.i853 ], [ %203, %if.end8.i848 ]
  %indvars.iv.i855 = phi ptr [ %scevgep23.i867, %do.body.i853 ], [ %scevgep22.i852, %if.end8.i848 ]
  %indvar.i856 = phi i64 [ %indvar.next.i866, %do.body.i853 ], [ 0, %if.end8.i848 ]
  %ep.addr.2.i857 = phi ptr [ %incdec.ptr12.i863, %do.body.i853 ], [ %ep.addr.0.i849, %if.end8.i848 ]
  %width.addr.2.i858 = phi i32 [ %dec9.i860, %do.body.i853 ], [ %width.addr.0.i850, %if.end8.i848 ]
  %v.addr.3.i859 = phi i64 [ %div13.i864, %do.body.i853 ], [ %v.addr.0.i851, %if.end8.i848 ]
  %dec9.i860 = add i32 %width.addr.2.i858, -1
  %rem10.i861 = urem i64 %v.addr.3.i859, 10
  %arrayidx11.i862 = getelementptr inbounds nuw [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i861
  %204 = load i8, ptr %arrayidx11.i862, align 1
  %incdec.ptr12.i863 = getelementptr inbounds i8, ptr %ep.addr.2.i857, i64 -1
  store i8 %204, ptr %incdec.ptr12.i863, align 1
  %div13.i864 = udiv i64 %v.addr.3.i859, 10
  %tobool.not.i865 = icmp ult i64 %v.addr.3.i859, 10
  %indvar.next.i866 = add i64 %indvar.i856, 1
  %scevgep23.i867 = getelementptr i8, ptr %indvars.iv.i855, i64 -1
  %indvars.iv.next.i868 = add i32 %indvars.iv24.i854, -1
  br i1 %tobool.not.i865, label %while.cond.preheader.i869, label %do.body.i853, !llvm.loop !12

while.cond.preheader.i869:                        ; preds = %do.body.i853
  %cmp1518.i870 = icmp sgt i32 %width.addr.2.i858, 1
  br i1 %cmp1518.i870, label %while.body.preheader.i876, label %while.end.i871

while.body.preheader.i876:                        ; preds = %while.cond.preheader.i869
  %205 = sub i64 -2, %indvar.i856
  %scevgep.i877 = getelementptr i8, ptr %ep.addr.0.i849, i64 %205
  %206 = trunc i64 %indvar.i856 to i32
  %207 = sub i32 %203, %206
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %scevgep21.i878 = getelementptr i8, ptr %scevgep.i877, i64 %209
  %210 = zext nneg i32 %dec9.i860 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i878, i8 48, i64 %210, i1 false)
  %211 = zext i32 %indvars.iv24.i854 to i64
  %212 = sub nsw i64 0, %211
  %scevgep25.i879 = getelementptr i8, ptr %indvars.iv.i855, i64 %212
  br label %while.end.i871

while.end.i871:                                   ; preds = %while.body.preheader.i876, %while.cond.preheader.i869
  %ep.addr.3.lcssa.i872 = phi ptr [ %incdec.ptr12.i863, %while.cond.preheader.i869 ], [ %scevgep25.i879, %while.body.preheader.i876 ]
  br i1 %cmp.i847, label %if.then18.i874, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889

if.then18.i874:                                   ; preds = %while.end.i871
  %incdec.ptr19.i875 = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i872, i64 -1
  store i8 45, ptr %incdec.ptr19.i875, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889: ; preds = %while.end.i871, %if.then18.i874
  %ep.addr.4.i873 = phi ptr [ %incdec.ptr19.i875, %if.then18.i874 ], [ %ep.addr.3.lcssa.i872, %while.end.i871 ]
  %213 = load i8, ptr %dp.addr.3.i, align 1
  %cmp534 = icmp eq i8 %213, 83
  br i1 %cmp534, label %if.then535, label %if.end546

if.then535:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889
  %incdec.ptr536 = getelementptr inbounds i8, ptr %ep.addr.4.i873, i64 -1
  store i8 46, ptr %incdec.ptr536, align 1
  br label %if.end538

if.end538:                                        ; preds = %if.then535, %if.end510
  %bp.2.ph = phi ptr [ %add.ptr, %if.end510 ], [ %incdec.ptr536, %if.then535 ]
  %.pr = load i8, ptr %dp.addr.3.i, align 1
  %cmp540 = icmp eq i8 %.pr, 83
  br i1 %cmp540, label %if.then541, label %if.end546

if.then541:                                       ; preds = %if.end538
  %214 = load i8, ptr %ss.i.i, align 4
  %rem.i892940 = srem i8 %214, 10
  %idxprom.i893 = sext i8 %rem.i892940 to i64
  %arrayidx.i894 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i893
  %215 = load i8, ptr %arrayidx.i894, align 1
  %incdec.ptr.i895 = getelementptr inbounds i8, ptr %bp.2.ph, i64 -1
  store i8 %215, ptr %incdec.ptr.i895, align 1
  %div.i896941 = sdiv i8 %214, 10
  %rem1.i897942 = srem i8 %div.i896941, 10
  %idxprom2.i898 = sext i8 %rem1.i897942 to i64
  %arrayidx3.i899 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i898
  %216 = load i8, ptr %arrayidx3.i899, align 1
  %incdec.ptr4.i900 = getelementptr inbounds i8, ptr %bp.2.ph, i64 -2
  store i8 %216, ptr %incdec.ptr4.i900, align 1
  br label %if.end546

if.end546:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889, %if.then541, %if.end538
  %bp.3 = phi ptr [ %incdec.ptr4.i900, %if.then541 ], [ %bp.2.ph, %if.end538 ], [ %ep.addr.4.i873, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889 ]
  %sub.ptr.rhs.cast548 = ptrtoint ptr %bp.3 to i64
  %sub.ptr.sub549 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast548
  %call551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %bp.3, i64 noundef %sub.ptr.sub549)
          to label %invoke.cont550 unwind label %lpad.loopexit

invoke.cont550:                                   ; preds = %if.end546
  %incdec.ptr552 = getelementptr inbounds nuw i8, ptr %dp.addr.3.i, i64 1
  br label %while.cond.backedge

while.end561:                                     ; preds = %while.cond.backedge, %invoke.cont2
  %pending.0.lcssa = phi ptr [ %call3, %invoke.cont2 ], [ %pending.0.be, %while.cond.backedge ]
  %cmp562.not = icmp eq ptr %add.ptr5, %pending.0.lcssa
  br i1 %cmp562.not, label %nrvo.skipdtor, label %if.then563

if.then563:                                       ; preds = %while.end561
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #17
  %call.i904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564)
          to label %call.i.noexc903 unwind label %lpad566

call.i.noexc903:                                  ; preds = %if.then563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef %call.i904, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
          to label %.noexc905 unwind label %lpad566

.noexc905:                                        ; preds = %call.i.noexc903
  %_M_string_length.i901 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 8
  store i64 0, ptr %_M_string_length.i901, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef %pending.0.lcssa, ptr noundef %add.ptr5)
          to label %invoke.cont567 unwind label %lpad.i902

lpad.i902:                                        ; preds = %.noexc905
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #17
  br label %ehcleanup571

invoke.cont567:                                   ; preds = %.noexc905
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #17
  br label %nrvo.skipdtor

lpad566:                                          ; preds = %call.i.noexc903, %if.then563
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad568:                                          ; preds = %invoke.cont567
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #17
  br label %ehcleanup571

ehcleanup571:                                     ; preds = %lpad566, %lpad.i902, %lpad568
  %.pn = phi { ptr, i32 } [ %219, %lpad568 ], [ %218, %lpad566 ], [ %217, %lpad.i902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #17
  br label %ehcleanup573

nrvo.skipdtor:                                    ; preds = %while.end561, %invoke.cont569
  ret void

ehcleanup573:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup571, %ehcleanup509, %ehcleanup471, %ehcleanup411, %ehcleanup374, %ehcleanup341, %ehcleanup322, %ehcleanup286, %ehcleanup252, %ehcleanup218, %ehcleanup
  %.pn251 = phi { ptr, i32 } [ %.pn249, %ehcleanup ], [ %.pn247, %ehcleanup218 ], [ %.pn245, %ehcleanup252 ], [ %.pn243, %ehcleanup286 ], [ %.pn241, %ehcleanup322 ], [ %.pn239, %ehcleanup341 ], [ %.pn237, %ehcleanup374 ], [ %.pn235, %ehcleanup411 ], [ %.pn233, %ehcleanup471 ], [ %.pn231, %ehcleanup509 ], [ %.pn, %ehcleanup571 ], [ %lpad.loopexit965, %lpad.loopexit ], [ %lpad.loopexit.split-lp966, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %.pn251
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(32) %fmt, ptr noundef nonnull align 8 dereferenceable(56) %tm) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %entry
  %i.07 = phi i64 [ 2, %entry ], [ %mul8, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fmt) #17
  %mul = mul i64 %call, %i.07
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %0 = load ptr, ptr %buf, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fmt) #17
  %call3 = call i64 @strftime(ptr noundef nonnull %0, i64 noundef %mul, ptr noundef %call2, ptr noundef nonnull %tm) #17
  %tobool.not.not = icmp ne i64 %call3, 0
  br i1 %tobool.not.not, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %buf, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %1, i64 noundef %call3)
          to label %cleanup unwind label %lpad5

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #17
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  %4 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #17
  %mul8 = shl i64 %i.07, 1
  %cmp.not = icmp eq i64 %mul8, 32
  %or.cond = select i1 %tobool.not.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %_M_string_length = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cd, i32 noundef range(i32 0, 7) %week_start) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %cd, align 8
  %rem = srem i64 %0, 400
  %m.i = getelementptr inbounds nuw i8, ptr %cd, i64 8
  %1 = load i8, ptr %m.i, align 8
  %conv = sext i8 %1 to i64
  %d.i = getelementptr inbounds nuw i8, ptr %cd, i64 9
  %2 = load i8, ptr %d.i, align 1
  %conv3 = sext i8 %2 to i64
  %3 = add nsw i64 %conv3, -1
  %or.cond3.i = icmp ult i64 %3, 28
  %4 = add nsw i64 %conv, -1
  %5 = icmp ult i64 %4, 12
  %or.cond5.i = and i1 %5, %or.cond3.i
  br i1 %or.cond5.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i.i = icmp eq i8 %1, 12
  br i1 %cmp.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %div.i.i14 = sdiv i8 %1, 12
  %div.i.i.sext = sext i8 %div.i.i14 to i64
  %add.i.i7 = add nsw i64 %rem, %div.i.i.sext
  %rem.i.i815 = srem i8 %1, 12
  %cmp1.i.i = icmp slt i8 %rem.i.i815, 1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %sub.i.i10 = add nsw i64 %add.i.i7, -1
  %add3.i.i = add nsw i8 %rem.i.i815, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i: ; preds = %if.then2.i.i, %if.then.i.i, %if.end.i
  %m.addr.0.i.i = phi i8 [ %add3.i.i, %if.then2.i.i ], [ %rem.i.i815, %if.then.i.i ], [ 12, %if.end.i ]
  %y.addr.0.i.i = phi i64 [ %sub.i.i10, %if.then2.i.i ], [ %add.i.i7, %if.then.i.i ], [ %rem, %if.end.i ]
  %call.i.i9 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %m.addr.0.i.i, i64 noundef %conv3, i64 noundef 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #17
  %6 = extractvalue { i64, i64 } %call.i.i9, 0
  %7 = extractvalue { i64, i64 } %call.i.i9, 1
  %retval.sroa.12.8.extract.shift108.i = lshr i64 %7, 8
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %retval.sroa.12.8.extract.shift108.i to i8
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit

_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit: ; preds = %entry, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i
  %retval.sroa.12.0.in.i = phi i8 [ %9, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ], [ %2, %entry ]
  %retval.sroa.6.0.in.i = phi i8 [ %8, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ], [ %1, %entry ]
  %retval.sroa.0.0.i = phi i64 [ %6, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ], [ %rem, %entry ]
  %rem.i.i = srem i64 %retval.sroa.0.0.i, 400
  %sub.i.i = add nsw i64 %rem.i.i, 2399
  %div9.i.i = lshr i64 %sub.i.i, 2
  %div2.lhs.trunc.i.i = trunc nuw nsw i64 %sub.i.i to i16
  %div213.i.i = udiv i16 %div2.lhs.trunc.i.i, 100
  %div414.i.i = udiv i16 %div2.lhs.trunc.i.i, 400
  %sub3.i.i = add nuw nsw i64 %div9.i.i, %sub.i.i
  %10 = trunc nuw nsw i64 %sub3.i.i to i16
  %reass.sub = sub nsw i16 %div414.i.i, %div213.i.i
  %11 = add nuw nsw i16 %reass.sub, 1
  %rem12.i.i12.lhs.trunc = add nsw i16 %11, %10
  %rem12.i.i1213 = urem i16 %rem12.i.i12.lhs.trunc, 7
  %narrow = add nuw nsw i16 %rem12.i.i1213, 6
  %add13.i.i = zext nneg i16 %narrow to i64
  %arrayidx14.i.i = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i
  %12 = load i32, ptr %arrayidx14.i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit ]
  %arrayidx.i = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %12, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.cond1.i, label %for.cond.i, !llvm.loop !16

for.cond1.i:                                      ; preds = %for.cond.i, %for.cond1.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %for.cond1.i ], [ %indvars.iv.i, %for.cond.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %arrayidx3.i = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.next11.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.i = icmp eq i32 %week_start, %14
  br i1 %cmp4.i, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit, label %for.cond1.i, !llvm.loop !17

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit: ; preds = %for.cond1.i
  %sub.i = sub nsw i64 %indvars.iv.next11.i, %indvars.iv.i
  %sext13.i = shl i64 %sub.i, 32
  %conv.i6 = ashr exact i64 %sext13.i, 32
  %call6.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %retval.sroa.0.0.i, i64 257, i64 noundef %conv.i6) #17
  %15 = extractvalue { i64, i64 } %call6.i, 0
  %16 = extractvalue { i64, i64 } %call6.i, 1
  %f2.sroa.2.8.extract.trunc.i.i = trunc i64 %16 to i8
  %f2.sroa.4.8.extract.shift.i.i = lshr i64 %16, 8
  %f2.sroa.4.8.extract.trunc.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i to i8
  %call.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %retval.sroa.0.0.i, i8 noundef signext %retval.sroa.6.0.in.i, i8 noundef signext %retval.sroa.12.0.in.i, i64 noundef %15, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i) #17
  %div = sdiv i64 %call.i.i, 7
  %conv8 = trunc i64 %div to i32
  ret i32 %conv8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef readonly %dp, i32 noundef range(i32 0, 3) %width, i32 noundef range(i32 0, 2) %min, i32 noundef range(i32 6, 1025) %max, ptr noundef nonnull writeonly captures(none) %vp) unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %dp, null
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %dp, align 1
  %cmp1 = icmp eq i8 %0, 45
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  switch i32 %width, label %if.then5.fold.split [
    i32 0, label %if.then5
    i32 1, label %if.end52
  ]

if.then5.fold.split:                              ; preds = %if.then2
  br label %if.then5

if.then5:                                         ; preds = %if.then2, %if.then5.fold.split
  %width.addr.1 = phi i32 [ %width, %if.then2 ], [ 1, %if.then5.fold.split ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dp, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then
  %1 = phi i8 [ %.pre, %if.then5 ], [ %0, %if.then ]
  %width.addr.0 = phi i32 [ %width.addr.1, %if.then5 ], [ %width, %if.then ]
  %dp.addr.1 = phi ptr [ %incdec.ptr, %if.then5 ], [ %dp, %if.then ]
  %conv834 = sext i8 %1 to i32
  %memchr35 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834, i64 11)
  %tobool9.not36 = icmp eq ptr %memchr35, null
  br i1 %tobool9.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %if.end24
  %memchr40 = phi ptr [ %memchr, %if.end24 ], [ %memchr35, %if.end6 ]
  %dp.addr.239 = phi ptr [ %add.ptr, %if.end24 ], [ %dp.addr.1, %if.end6 ]
  %width.addr.238 = phi i32 [ %width.addr.3, %if.end24 ], [ %width.addr.0, %if.end6 ]
  %value.037 = phi i32 [ %sub, %if.end24 ], [ 0, %if.end6 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %memchr40 to i64
  %2 = trunc i64 %sub.ptr.lhs.cast to i32
  %conv10 = sub i32 %2, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11 = icmp sgt i32 %conv10, 9
  br i1 %cmp11, label %while.end, label %if.end13

if.end13:                                         ; preds = %while.body
  %cmp14 = icmp slt i32 %value.037, -214748364
  br i1 %cmp14, label %while.end, label %if.end16

if.end16:                                         ; preds = %if.end13
  %mul = mul nsw i32 %value.037, 10
  %add = or i32 %conv10, -2147483648
  %cmp17 = icmp slt i32 %mul, %add
  br i1 %cmp17, label %while.end, label %if.end19

if.end19:                                         ; preds = %if.end16
  %sub = sub nsw i32 %mul, %conv10
  %add.ptr = getelementptr inbounds nuw i8, ptr %dp.addr.239, i64 1
  switch i32 %width.addr.238, label %if.end24.fold.split [
    i32 0, label %if.end24
    i32 1, label %while.end
  ]

if.end24.fold.split:                              ; preds = %if.end19
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.end24.fold.split
  %width.addr.3 = phi i32 [ %width.addr.238, %if.end19 ], [ 1, %if.end24.fold.split ]
  %3 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %3 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8, i64 11)
  %tobool9.not = icmp eq ptr %memchr, null
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end24, %while.body, %if.end13, %if.end16, %if.end19, %if.end6
  %value.1 = phi i32 [ 0, %if.end6 ], [ %sub, %if.end19 ], [ -2147483640, %if.end16 ], [ %value.037, %if.end13 ], [ %value.037, %while.body ], [ %sub, %if.end24 ]
  %erange.0.not = phi i1 [ true, %if.end6 ], [ true, %if.end19 ], [ false, %if.end16 ], [ false, %if.end13 ], [ true, %while.body ], [ true, %if.end24 ]
  %dp.addr.3 = phi ptr [ %dp.addr.1, %if.end6 ], [ %add.ptr, %if.end19 ], [ %dp.addr.239, %if.end16 ], [ %dp.addr.239, %if.end13 ], [ %dp.addr.239, %while.body ], [ %add.ptr, %if.end24 ]
  %cmp25.not = icmp ne ptr %dp.addr.3, %dp.addr.1
  %brmerge.not33 = and i1 %erange.0.not, %cmp25.not
  %cmp31 = icmp ne i32 %value.1, -2147483648
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp31
  %or.cond27 = select i1 %brmerge.not33, i1 %or.cond, i1 false
  %or.cond27.not = xor i1 %or.cond27, true
  %cmp35 = icmp eq i32 %value.1, 0
  %or.cond1.not = select i1 %cmp1, i1 %cmp35, i1 false
  %or.cond29 = select i1 %or.cond27.not, i1 true, i1 %or.cond1.not
  br i1 %or.cond29, label %if.end52, label %if.then36

if.then36:                                        ; preds = %while.end
  %sub39 = sub nsw i32 0, %value.1
  %spec.select = select i1 %cmp1, i32 %value.1, i32 %sub39
  %cmp41.not = icmp sgt i32 %min, %spec.select
  %cmp43.not = icmp sgt i32 %spec.select, %max
  %or.cond28 = or i1 %cmp41.not, %cmp43.not
  br i1 %or.cond28, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.then36
  store i32 %spec.select, ptr %vp, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then2, %while.end, %if.then36, %if.then44, %entry
  %dp.addr.0 = phi ptr [ %dp.addr.3, %if.then44 ], [ null, %entry ], [ null, %if.then36 ], [ null, %while.end ], [ null, %if.then2 ]
  ret ptr %dp.addr.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %format, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %tz, ptr noundef writeonly captures(none) %sec, ptr noundef writeonly captures(none) %fs, ptr noundef %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %year = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %subseconds = alloca %"class.std::chrono::duration.1", align 8
  %offset = alloca i32, align 4
  %zone = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %week_num = alloca i32, align 4
  %n = alloca i32, align 4
  %spec = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::allocator", align 1
  %test_input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::allocator", align 1
  %tmp = alloca %struct.tm, align 8
  %ptz = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp459 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp469 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp488 = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp497 = alloca %"class.std::chrono::time_point", align 8
  %al519 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp520 = alloca %"class.std::chrono::time_point", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #17
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %data.0 = phi ptr [ %call, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %data.0, align 1
  %conv = sext i8 %0 to i32
  %call1 = tail call i32 @isspace(i32 noundef %conv) #19
  %tobool.not = icmp eq i32 %call1, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %data.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i64 1970, ptr %year, align 8
  %1 = getelementptr inbounds nuw i8, ptr %tm, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 24, i1 false)
  %tm_year = getelementptr inbounds nuw i8, ptr %tm, i64 20
  store i32 70, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm, i64 16
  store i32 0, ptr %tm_mon, align 8
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 12
  store i32 1, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  store i32 0, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 0, ptr %tm_min, align 4
  store i32 0, ptr %tm, align 8
  %tm_wday = getelementptr inbounds nuw i8, ptr %tm, i64 24
  store i32 4, ptr %tm_wday, align 8
  %tm_yday = getelementptr inbounds nuw i8, ptr %tm, i64 28
  store i32 0, ptr %tm_yday, align 4
  store i64 0, ptr %subseconds, align 8
  store i32 0, ptr %offset, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zone)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %zone, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %zone, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #17
  store i32 -1, ptr %week_num, align 4
  %tm_hour343 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %invoke.cont, %while.cond3.backedge
  %data.1329 = phi ptr [ %data.0, %invoke.cont ], [ %data.1.be, %while.cond3.backedge ]
  %saw_year.0327 = phi i1 [ false, %invoke.cont ], [ %saw_year.0.be, %while.cond3.backedge ]
  %saw_offset.0325 = phi i1 [ false, %invoke.cont ], [ %saw_offset.0.be, %while.cond3.backedge ]
  %fmt.0322 = phi ptr [ %call2, %invoke.cont ], [ %fmt.0.be, %while.cond3.backedge ]
  %twelve_hour.0321 = phi i1 [ false, %invoke.cont ], [ %twelve_hour.0.be, %while.cond3.backedge ]
  %afternoon.0319 = phi i1 [ false, %invoke.cont ], [ %afternoon.0.be, %while.cond3.backedge ]
  %week_start.0317 = phi i32 [ 6, %invoke.cont ], [ %week_start.0.be, %while.cond3.backedge ]
  %saw_percent_s.0315 = phi i1 [ false, %invoke.cont ], [ %saw_percent_s.0.be, %while.cond3.backedge ]
  %percent_s.0313 = phi i64 [ 0, %invoke.cont ], [ %percent_s.0.be, %while.cond3.backedge ]
  %3 = load i8, ptr %fmt.0322, align 1
  %cmp5.not.not = icmp eq i8 %3, 0
  br i1 %cmp5.not.not, label %while.end346, label %while.body6

while.body6:                                      ; preds = %land.rhs
  %conv4 = sext i8 %3 to i32
  %call8 = call i32 @isspace(i32 noundef %conv4) #19
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end, label %while.cond10

while.cond10:                                     ; preds = %while.body6, %while.cond10
  %data.2 = phi ptr [ %incdec.ptr15, %while.cond10 ], [ %data.1329, %while.body6 ]
  %4 = load i8, ptr %data.2, align 1
  %conv11 = sext i8 %4 to i32
  %call12 = call i32 @isspace(i32 noundef %conv11) #19
  %tobool13.not = icmp eq i32 %call12, 0
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %data.2, i64 1
  br i1 %tobool13.not, label %while.cond17, label %while.cond10, !llvm.loop !19

lpad:                                             ; preds = %call.i.noexc, %while.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

while.cond17:                                     ; preds = %while.cond10, %while.cond17
  %fmt.1 = phi ptr [ %incdec.ptr18, %while.cond17 ], [ %fmt.0322, %while.cond10 ]
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %fmt.1, i64 1
  %6 = load i8, ptr %incdec.ptr18, align 1
  %conv19 = sext i8 %6 to i32
  %call20 = call i32 @isspace(i32 noundef %conv19) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %while.cond3.backedge, label %while.cond17, !llvm.loop !20

while.cond3.backedge.thread:                      ; preds = %if.end34, %if.then26, %sw.bb140, %sw.bb66, %if.then152, %while.end.i183, %if.then236, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %twelve_hour.0321, label %land.lhs.true348, label %if.end355

while.cond3.backedge:                             ; preds = %while.cond17, %sw.bb140, %if.then26, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then236, %while.end.i183, %if.then158, %if.then71, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, %if.end55, %sw.bb56, %sw.bb60, %sw.bb63, %sw.bb74, %sw.bb78, %sw.bb82, %sw.bb86, %sw.bb92, %cond.end, %if.then175, %if.end207, %if.end226, %if.end270, %if.end284, %if.end345
  %percent_s.0.be = phi i64 [ %percent_s.0313, %if.end345 ], [ %percent_s.0313, %if.end207 ], [ %percent_s.0313, %if.end226 ], [ %percent_s.0313, %if.end284 ], [ %percent_s.0313, %if.end270 ], [ %percent_s.0313, %if.then175 ], [ %percent_s.0313, %cond.end ], [ %spec.select.i198, %while.end.i183 ], [ %percent_s.0313, %sw.bb92 ], [ %percent_s.0313, %sw.bb86 ], [ %percent_s.0313, %sw.bb82 ], [ %percent_s.0313, %sw.bb78 ], [ %percent_s.0313, %sw.bb74 ], [ %percent_s.0313, %sw.bb63 ], [ %percent_s.0313, %sw.bb60 ], [ %percent_s.0313, %sw.bb56 ], [ %percent_s.0313, %if.end55 ], [ %percent_s.0313, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %percent_s.0313, %if.then236 ], [ %percent_s.0313, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %percent_s.0313, %if.then71 ], [ %percent_s.0313, %if.then158 ], [ %percent_s.0313, %if.then26 ], [ %percent_s.0313, %sw.bb140 ], [ %percent_s.0313, %while.cond17 ]
  %saw_percent_s.0.be = phi i1 [ %saw_percent_s.0315, %if.end345 ], [ %saw_percent_s.0315, %if.end207 ], [ %saw_percent_s.0315, %if.end226 ], [ %saw_percent_s.0315, %if.end284 ], [ %saw_percent_s.0315, %if.end270 ], [ %saw_percent_s.0315, %if.then175 ], [ %saw_percent_s.0315, %cond.end ], [ true, %while.end.i183 ], [ %saw_percent_s.0315, %sw.bb92 ], [ %saw_percent_s.0315, %sw.bb86 ], [ %saw_percent_s.0315, %sw.bb82 ], [ %saw_percent_s.0315, %sw.bb78 ], [ %saw_percent_s.0315, %sw.bb74 ], [ %saw_percent_s.0315, %sw.bb63 ], [ %saw_percent_s.0315, %sw.bb60 ], [ %saw_percent_s.0315, %sw.bb56 ], [ %saw_percent_s.0315, %if.end55 ], [ %saw_percent_s.0315, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %saw_percent_s.0315, %if.then236 ], [ %saw_percent_s.0315, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %saw_percent_s.0315, %if.then71 ], [ %saw_percent_s.0315, %if.then158 ], [ %saw_percent_s.0315, %if.then26 ], [ %saw_percent_s.0315, %sw.bb140 ], [ %saw_percent_s.0315, %while.cond17 ]
  %week_start.0.be = phi i32 [ %week_start.0317, %if.end345 ], [ %week_start.0317, %if.end207 ], [ %week_start.0317, %if.end226 ], [ %week_start.0317, %if.end284 ], [ %week_start.0317, %if.end270 ], [ %week_start.0317, %if.then175 ], [ %week_start.0317, %cond.end ], [ %week_start.0317, %while.end.i183 ], [ %week_start.0317, %sw.bb92 ], [ %week_start.0317, %sw.bb86 ], [ %week_start.0317, %sw.bb82 ], [ %week_start.0317, %sw.bb78 ], [ %week_start.0317, %sw.bb74 ], [ 0, %sw.bb63 ], [ 6, %sw.bb60 ], [ %week_start.0317, %sw.bb56 ], [ %week_start.0317, %if.end55 ], [ %week_start.0317, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %week_start.0317, %if.then236 ], [ %week_start.0317, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %week_start.0317, %if.then71 ], [ %week_start.0317, %if.then158 ], [ %week_start.0317, %if.then26 ], [ %week_start.0317, %sw.bb140 ], [ %week_start.0317, %while.cond17 ]
  %afternoon.0.be = phi i1 [ %afternoon.1, %if.end345 ], [ %afternoon.0319, %if.end207 ], [ %afternoon.0319, %if.end226 ], [ %afternoon.0319, %if.end284 ], [ %afternoon.0319, %if.end270 ], [ %afternoon.0319, %if.then175 ], [ %afternoon.0319, %cond.end ], [ %afternoon.0319, %while.end.i183 ], [ %afternoon.0319, %sw.bb92 ], [ %afternoon.0319, %sw.bb86 ], [ %afternoon.0319, %sw.bb82 ], [ %afternoon.0319, %sw.bb78 ], [ %afternoon.0319, %sw.bb74 ], [ %afternoon.0319, %sw.bb63 ], [ %afternoon.0319, %sw.bb60 ], [ %afternoon.0319, %sw.bb56 ], [ %afternoon.0319, %if.end55 ], [ %afternoon.0319, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %afternoon.0319, %if.then236 ], [ %afternoon.0319, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %afternoon.0319, %if.then71 ], [ %afternoon.0319, %if.then158 ], [ %afternoon.0319, %if.then26 ], [ %afternoon.0319, %sw.bb140 ], [ %afternoon.0319, %while.cond17 ]
  %twelve_hour.0.be = phi i1 [ %twelve_hour.1, %if.end345 ], [ %twelve_hour.0321, %if.end207 ], [ %twelve_hour.0321, %if.end226 ], [ %twelve_hour.0321, %if.end284 ], [ %twelve_hour.0321, %if.end270 ], [ %twelve_hour.0321, %if.then175 ], [ %twelve_hour.0321, %cond.end ], [ %twelve_hour.0321, %while.end.i183 ], [ %twelve_hour.0321, %sw.bb92 ], [ %twelve_hour.0321, %sw.bb86 ], [ %twelve_hour.0321, %sw.bb82 ], [ false, %sw.bb78 ], [ %twelve_hour.0321, %sw.bb74 ], [ %twelve_hour.0321, %sw.bb63 ], [ %twelve_hour.0321, %sw.bb60 ], [ %twelve_hour.0321, %sw.bb56 ], [ %twelve_hour.0321, %if.end55 ], [ %twelve_hour.0321, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %twelve_hour.0321, %if.then236 ], [ %twelve_hour.0321, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %twelve_hour.0321, %if.then71 ], [ %twelve_hour.0321, %if.then158 ], [ %twelve_hour.0321, %if.then26 ], [ %twelve_hour.0321, %sw.bb140 ], [ %twelve_hour.0321, %while.cond17 ]
  %fmt.0.be = phi ptr [ %fmt.3, %if.end345 ], [ %add.ptr208, %if.end207 ], [ %add.ptr227, %if.end226 ], [ %incdec.ptr285, %if.end284 ], [ %incdec.ptr271, %if.end270 ], [ %add.ptr186, %if.then175 ], [ %add.ptr, %cond.end ], [ %incdec.ptr40, %while.end.i183 ], [ %incdec.ptr40, %sw.bb92 ], [ %incdec.ptr40, %sw.bb86 ], [ %incdec.ptr40, %sw.bb82 ], [ %incdec.ptr40, %sw.bb78 ], [ %incdec.ptr40, %sw.bb74 ], [ %incdec.ptr40, %sw.bb63 ], [ %incdec.ptr40, %sw.bb60 ], [ %incdec.ptr40, %sw.bb56 ], [ %incdec.ptr40, %if.end55 ], [ %incdec.ptr40, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %add.ptr246, %if.then236 ], [ %incdec.ptr40, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %incdec.ptr40, %if.then71 ], [ %incdec.ptr160, %if.then158 ], [ %spec.select262, %if.then26 ], [ %incdec.ptr40, %sw.bb140 ], [ %incdec.ptr18, %while.cond17 ]
  %saw_offset.0.be = phi i1 [ %saw_offset.0325, %if.end345 ], [ %saw_offset.0325, %if.end207 ], [ %saw_offset.0325, %if.end226 ], [ %saw_offset.0325, %if.end284 ], [ %saw_offset.0325, %if.end270 ], [ %spec.select140, %if.then175 ], [ %spec.select139, %cond.end ], [ %saw_offset.0325, %while.end.i183 ], [ %spec.select137, %sw.bb92 ], [ %saw_offset.0325, %sw.bb86 ], [ %saw_offset.0325, %sw.bb82 ], [ %saw_offset.0325, %sw.bb78 ], [ %saw_offset.0325, %sw.bb74 ], [ %saw_offset.0325, %sw.bb63 ], [ %saw_offset.0325, %sw.bb60 ], [ %saw_offset.0325, %sw.bb56 ], [ %saw_offset.0325, %if.end55 ], [ %saw_offset.0325, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %saw_offset.0325, %if.then236 ], [ %saw_offset.0325, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %saw_offset.0325, %if.then71 ], [ %saw_offset.0325, %if.then158 ], [ %saw_offset.0325, %if.then26 ], [ %saw_offset.0325, %sw.bb140 ], [ %saw_offset.0325, %while.cond17 ]
  %saw_year.0.be = phi i1 [ %saw_year.0327, %if.end345 ], [ %saw_year.0327, %if.end207 ], [ %saw_year.0327, %if.end226 ], [ %saw_year.0327, %if.end284 ], [ %saw_year.0327, %if.end270 ], [ %saw_year.0327, %if.then175 ], [ %saw_year.0327, %cond.end ], [ %saw_year.0327, %while.end.i183 ], [ %saw_year.0327, %sw.bb92 ], [ %saw_year.0327, %sw.bb86 ], [ %saw_year.0327, %sw.bb82 ], [ %saw_year.0327, %sw.bb78 ], [ %saw_year.0327, %sw.bb74 ], [ %saw_year.0327, %sw.bb63 ], [ %saw_year.0327, %sw.bb60 ], [ %saw_year.0327, %sw.bb56 ], [ %saw_year.0327, %if.end55 ], [ %spec.select, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.saw_year.0, %if.then236 ], [ %saw_year.0327, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %saw_year.0327, %if.then71 ], [ %saw_year.0327, %if.then158 ], [ %saw_year.0327, %if.then26 ], [ %saw_year.0327, %sw.bb140 ], [ %saw_year.0327, %while.cond17 ]
  %data.1.be = phi ptr [ %call.i207, %if.end345 ], [ %data.5, %if.end207 ], [ %data.6, %if.end226 ], [ %data.9, %if.end284 ], [ %data.8, %if.end270 ], [ %call177, %if.then175 ], [ %call128, %cond.end ], [ %dp.addr.3.i186, %while.end.i183 ], [ %call94, %sw.bb92 ], [ %call89, %sw.bb86 ], [ %call85, %sw.bb82 ], [ %call81, %sw.bb78 ], [ %call77, %sw.bb74 ], [ %call65, %sw.bb63 ], [ %call62, %sw.bb60 ], [ %call59, %sw.bb56 ], [ %call51, %if.end55 ], [ %dp.addr.0.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %call238., %if.then236 ], [ %dp.addr.1.lcssa.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %call69, %if.then71 ], [ %incdec.ptr159, %if.then158 ], [ %incdec.ptr31, %if.then26 ], [ %add.ptr144, %sw.bb140 ], [ %data.2, %while.cond17 ]
  %cmp.not = icmp eq ptr %data.1.be, null
  br i1 %cmp.not, label %while.end346, label %land.rhs, !llvm.loop !21

if.end:                                           ; preds = %while.body6
  %cmp25.not = icmp eq i8 %3, 37
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end
  %7 = load i8, ptr %data.1329, align 1
  %cmp29 = icmp eq i8 %7, %3
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %data.1329, i64 1
  %spec.select262.idx = zext i1 %cmp29 to i64
  %spec.select262 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 %spec.select262.idx
  br i1 %cmp29, label %while.cond3.backedge, label %while.cond3.backedge.thread

if.end34:                                         ; preds = %if.end
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 1
  %8 = load i8, ptr %incdec.ptr35, align 1
  %cmp37 = icmp eq i8 %8, 0
  br i1 %cmp37, label %while.cond3.backedge.thread, label %if.end39

if.end39:                                         ; preds = %if.end34
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 2
  switch i8 %8, label %sw.epilog [
    i8 89, label %sw.bb
    i8 109, label %sw.bb48
    i8 100, label %sw.bb56
    i8 101, label %sw.bb56
    i8 85, label %sw.bb60
    i8 87, label %sw.bb63
    i8 117, label %sw.bb66
    i8 119, label %sw.bb74
    i8 72, label %sw.bb78
    i8 77, label %sw.bb82
    i8 83, label %sw.bb86
    i8 73, label %sw.bb90
    i8 108, label %sw.bb90
    i8 114, label %sw.bb90
    i8 82, label %sw.bb91
    i8 84, label %sw.bb91
    i8 99, label %sw.bb91
    i8 88, label %sw.bb91
    i8 122, label %sw.bb92
    i8 90, label %sw.bb98
    i8 115, label %sw.bb101
    i8 58, label %sw.bb109
    i8 37, label %sw.bb140
    i8 69, label %sw.bb148
    i8 79, label %sw.bb302
  ]

sw.bb:                                            ; preds = %if.end39
  %9 = load i8, ptr %data.1329, align 1
  %cmp1.i = icmp eq i8 %9, 45
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %sw.bb
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %data.1329, i64 1
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %sw.bb
  %10 = phi i8 [ %.pre.i, %if.then2.i ], [ %9, %sw.bb ]
  %dp.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %data.1329, %sw.bb ]
  %conv834.i = sext i8 %10 to i32
  %memchr35.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i, i64 11)
  %tobool9.not36.i = icmp eq ptr %memchr35.i, null
  br i1 %tobool9.not36.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %if.end26.i
  %memchr40.i = phi ptr [ %memchr.i, %if.end26.i ], [ %memchr35.i, %if.end6.i ]
  %dp.addr.239.i = phi ptr [ %add.ptr.i147, %if.end26.i ], [ %dp.addr.1.i, %if.end6.i ]
  %value.037.i = phi i64 [ %sub.i, %if.end26.i ], [ 0, %if.end6.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr40.i to i64
  %11 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv10.i = sub i32 %11, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i = icmp sgt i32 %conv10.i, 9
  br i1 %cmp11.i, label %while.end.i, label %if.end13.i

if.end13.i:                                       ; preds = %while.body.i
  %cmp14.i = icmp slt i64 %value.037.i, -922337203685477580
  br i1 %cmp14.i, label %while.end.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %mul.i = mul nsw i64 %value.037.i, 10
  %conv17.i = sext i32 %conv10.i to i64
  %add.i = or i64 %conv17.i, -9223372036854775808
  %cmp18.i = icmp slt i64 %mul.i, %add.i
  br i1 %cmp18.i, label %while.end.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end16.i
  %add.ptr.i147 = getelementptr inbounds nuw i8, ptr %dp.addr.239.i, i64 1
  %sub.i = sub nsw i64 %mul.i, %conv17.i
  %12 = load i8, ptr %add.ptr.i147, align 1
  %conv8.i = sext i8 %12 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i, i64 11)
  %tobool9.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %if.end26.i, %if.end16.i, %if.end13.i, %while.body.i, %if.end6.i
  %value.1.i = phi i64 [ 0, %if.end6.i ], [ %sub.i, %if.end26.i ], [ %value.037.i, %while.body.i ], [ %value.037.i, %if.end13.i ], [ -9223372036854775800, %if.end16.i ]
  %erange.0.not.i = phi i1 [ true, %if.end6.i ], [ true, %if.end26.i ], [ true, %while.body.i ], [ false, %if.end13.i ], [ false, %if.end16.i ]
  %dp.addr.3.i = phi ptr [ %dp.addr.1.i, %if.end6.i ], [ %add.ptr.i147, %if.end26.i ], [ %dp.addr.239.i, %while.body.i ], [ %dp.addr.239.i, %if.end13.i ], [ %dp.addr.239.i, %if.end16.i ]
  %cmp27.not.i = icmp ne ptr %dp.addr.3.i, %dp.addr.1.i
  %brmerge.not33.i = and i1 %erange.0.not.i, %cmp27.not.i
  %cmp33.i = icmp ne i64 %value.1.i, -9223372036854775808
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp33.i
  %or.cond27.i = select i1 %brmerge.not33.i, i1 %or.cond.i, i1 false
  %or.cond27.not.i = xor i1 %or.cond27.i, true
  %cmp37.i = icmp eq i64 %value.1.i, 0
  %or.cond1.not.i = select i1 %cmp1.i, i1 %cmp37.i, i1 false
  %or.cond29.i = select i1 %or.cond27.not.i, i1 true, i1 %or.cond1.not.i
  br i1 %or.cond29.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, label %if.then38.i

if.then38.i:                                      ; preds = %while.end.i
  %sub41.i = sub nsw i64 0, %value.1.i
  %spec.select.i = select i1 %cmp1.i, i64 %value.1.i, i64 %sub41.i
  store i64 %spec.select.i, ptr %year, align 8
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit: ; preds = %while.end.i, %if.then38.i
  %dp.addr.0.i = phi ptr [ %dp.addr.3.i, %if.then38.i ], [ null, %while.end.i ]
  %cmp45.not = icmp ne ptr %dp.addr.0.i, null
  %spec.select = select i1 %cmp45.not, i1 true, i1 %saw_year.0327
  br label %while.cond3.backedge

lpad42.loopexit:                                  ; preds = %while.body.i150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad42.loopexit.split-lp:                         ; preds = %if.then359.invoke, %cond.true391, %if.end485, %if.then496, %if.then518
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

sw.bb48:                                          ; preds = %if.end39
  %call51 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %tm_mon)
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %sw.bb48
  %13 = load i32, ptr %tm_mon, align 8
  %sub = add nsw i32 %13, -1
  store i32 %sub, ptr %tm_mon, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %sw.bb48
  store i32 -1, ptr %week_num, align 4
  br label %while.cond3.backedge

sw.bb56:                                          ; preds = %if.end39, %if.end39
  %call59 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %tm_mday)
  store i32 -1, ptr %week_num, align 4
  br label %while.cond3.backedge

sw.bb60:                                          ; preds = %if.end39
  %call62 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %week_num)
  br label %while.cond3.backedge

sw.bb63:                                          ; preds = %if.end39
  %call65 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %week_num)
  br label %while.cond3.backedge

sw.bb66:                                          ; preds = %if.end39
  %call69 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %tm_wday)
  %cmp70.not = icmp eq ptr %call69, null
  br i1 %cmp70.not, label %while.cond3.backedge.thread, label %if.then71

if.then71:                                        ; preds = %sw.bb66
  %14 = load i32, ptr %tm_wday, align 8
  %rem = srem i32 %14, 7
  store i32 %rem, ptr %tm_wday, align 8
  br label %while.cond3.backedge

sw.bb74:                                          ; preds = %if.end39
  %call77 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %tm_wday)
  br label %while.cond3.backedge

sw.bb78:                                          ; preds = %if.end39
  %call81 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %tm_hour)
  br label %while.cond3.backedge

sw.bb82:                                          ; preds = %if.end39
  %call85 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %tm_min)
  br label %while.cond3.backedge

sw.bb86:                                          ; preds = %if.end39
  %call89 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %tm)
  br label %while.cond3.backedge

sw.bb90:                                          ; preds = %if.end39, %if.end39, %if.end39
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end39, %if.end39, %if.end39, %if.end39
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end39
  %call94 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %data.1329, i8 0, ptr noundef %offset)
  %cmp95.not = icmp ne ptr %call94, null
  %spec.select137 = select i1 %cmp95.not, i1 true, i1 %saw_offset.0325
  br label %while.cond3.backedge

sw.bb98:                                          ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %zone) #17
  %15 = load i8, ptr %data.1329, align 1
  %cmp1.not7.i = icmp eq i8 %15, 0
  br i1 %cmp1.not7.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb98, %.noexc152
  %16 = phi i8 [ %17, %.noexc152 ], [ %15, %sw.bb98 ]
  %dp.addr.18.i = phi ptr [ %incdec.ptr.i151, %.noexc152 ], [ %data.1329, %sw.bb98 ]
  %conv.i = sext i8 %16 to i32
  %call.i = call i32 @isspace(i32 noundef %conv.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.body.i150, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i150:                                  ; preds = %land.rhs.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %zone, i8 noundef signext %16)
          to label %.noexc152 unwind label %lpad42.loopexit

.noexc152:                                        ; preds = %while.body.i150
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %dp.addr.18.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i151, align 1
  %cmp1.not.i = icmp eq i8 %17, 0
  br i1 %cmp1.not.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %land.rhs.i, !llvm.loop !23

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.rhs.i, %.noexc152, %sw.bb98
  %dp.addr.1.lcssa.i = phi ptr [ %data.1329, %sw.bb98 ], [ %dp.addr.18.i, %land.rhs.i ], [ %incdec.ptr.i151, %.noexc152 ]
  %call3.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zone) #17
  br i1 %call3.i, label %while.cond3.backedge.thread, label %while.cond3.backedge

sw.bb101:                                         ; preds = %if.end39
  %18 = load i8, ptr %data.1329, align 1
  %cmp1.i153 = icmp eq i8 %18, 45
  br i1 %cmp1.i153, label %if.then2.i203, label %if.end6.i154

if.then2.i203:                                    ; preds = %sw.bb101
  %incdec.ptr.i204 = getelementptr inbounds nuw i8, ptr %data.1329, i64 1
  %.pre.i205 = load i8, ptr %incdec.ptr.i204, align 1
  br label %if.end6.i154

if.end6.i154:                                     ; preds = %if.then2.i203, %sw.bb101
  %19 = phi i8 [ %.pre.i205, %if.then2.i203 ], [ %18, %sw.bb101 ]
  %dp.addr.1.i155 = phi ptr [ %incdec.ptr.i204, %if.then2.i203 ], [ %data.1329, %sw.bb101 ]
  %conv834.i156 = sext i8 %19 to i32
  %memchr35.i157 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i156, i64 11)
  %tobool9.not36.i158 = icmp eq ptr %memchr35.i157, null
  br i1 %tobool9.not36.i158, label %while.end.i183, label %while.body.i159

while.body.i159:                                  ; preds = %if.end6.i154, %if.end26.i178
  %memchr40.i160 = phi ptr [ %memchr.i181, %if.end26.i178 ], [ %memchr35.i157, %if.end6.i154 ]
  %dp.addr.239.i161 = phi ptr [ %add.ptr.i176, %if.end26.i178 ], [ %dp.addr.1.i155, %if.end6.i154 ]
  %value.037.i163 = phi i64 [ %sub.i175, %if.end26.i178 ], [ 0, %if.end6.i154 ]
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %memchr40.i160 to i64
  %20 = trunc i64 %sub.ptr.lhs.cast.i164 to i32
  %conv10.i165 = sub i32 %20, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i166 = icmp sgt i32 %conv10.i165, 9
  br i1 %cmp11.i166, label %while.end.i183, label %if.end13.i167

if.end13.i167:                                    ; preds = %while.body.i159
  %cmp14.i168 = icmp slt i64 %value.037.i163, -922337203685477580
  br i1 %cmp14.i168, label %while.end.i183, label %if.end16.i169

if.end16.i169:                                    ; preds = %if.end13.i167
  %mul.i170 = mul nsw i64 %value.037.i163, 10
  %conv17.i171 = sext i32 %conv10.i165 to i64
  %add.i172 = or i64 %conv17.i171, -9223372036854775808
  %cmp18.i173 = icmp slt i64 %mul.i170, %add.i172
  br i1 %cmp18.i173, label %while.end.i183, label %if.end26.i178

if.end26.i178:                                    ; preds = %if.end16.i169
  %add.ptr.i176 = getelementptr inbounds nuw i8, ptr %dp.addr.239.i161, i64 1
  %sub.i175 = sub nsw i64 %mul.i170, %conv17.i171
  %21 = load i8, ptr %add.ptr.i176, align 1
  %conv8.i180 = sext i8 %21 to i32
  %memchr.i181 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i180, i64 11)
  %tobool9.not.i182 = icmp eq ptr %memchr.i181, null
  br i1 %tobool9.not.i182, label %while.end.i183, label %while.body.i159, !llvm.loop !22

while.end.i183:                                   ; preds = %if.end26.i178, %if.end16.i169, %if.end13.i167, %while.body.i159, %if.end6.i154
  %value.1.i184 = phi i64 [ 0, %if.end6.i154 ], [ %sub.i175, %if.end26.i178 ], [ %value.037.i163, %while.body.i159 ], [ %value.037.i163, %if.end13.i167 ], [ -9223372036854775800, %if.end16.i169 ]
  %erange.0.not.i185 = phi i1 [ true, %if.end6.i154 ], [ true, %if.end26.i178 ], [ true, %while.body.i159 ], [ false, %if.end13.i167 ], [ false, %if.end16.i169 ]
  %dp.addr.3.i186 = phi ptr [ %dp.addr.1.i155, %if.end6.i154 ], [ %add.ptr.i176, %if.end26.i178 ], [ %dp.addr.239.i161, %while.body.i159 ], [ %dp.addr.239.i161, %if.end13.i167 ], [ %dp.addr.239.i161, %if.end16.i169 ]
  %cmp27.not.i187 = icmp ne ptr %dp.addr.3.i186, %dp.addr.1.i155
  %brmerge.not33.i188 = and i1 %erange.0.not.i185, %cmp27.not.i187
  %cmp33.i189 = icmp ne i64 %value.1.i184, -9223372036854775808
  %or.cond.i190 = select i1 %cmp1.i153, i1 true, i1 %cmp33.i189
  %or.cond27.i191 = select i1 %brmerge.not33.i188, i1 %or.cond.i190, i1 false
  %or.cond27.not.i192 = xor i1 %or.cond27.i191, true
  %cmp37.i193 = icmp eq i64 %value.1.i184, 0
  %or.cond1.not.i194 = select i1 %cmp1.i153, i1 %cmp37.i193, i1 false
  %or.cond29.i195 = select i1 %or.cond27.not.i192, i1 true, i1 %or.cond1.not.i194
  %sub41.i197 = sub nsw i64 0, %value.1.i184
  %spec.select.i198 = select i1 %cmp1.i153, i64 %value.1.i184, i64 %sub41.i197
  br i1 %or.cond29.i195, label %while.cond3.backedge.thread, label %while.cond3.backedge

sw.bb109:                                         ; preds = %if.end39
  %22 = load i8, ptr %incdec.ptr40, align 1
  switch i8 %22, label %sw.epilog [
    i8 122, label %if.then126
    i8 58, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb109
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  %23 = load i8, ptr %arrayidx115, align 1
  switch i8 %23, label %sw.epilog [
    i8 122, label %if.then126
    i8 58, label %land.lhs.true122
  ]

land.lhs.true122:                                 ; preds = %land.lhs.true
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 4
  %24 = load i8, ptr %arrayidx123, align 1
  %cmp125 = icmp eq i8 %24, 122
  br i1 %cmp125, label %if.then126, label %sw.epilog

if.then126:                                       ; preds = %land.lhs.true, %sw.bb109, %land.lhs.true122
  %call128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %data.1329, i8 58, ptr noundef %offset)
  %cmp129.not = icmp ne ptr %call128, null
  %spec.select139 = select i1 %cmp129.not, i1 true, i1 %saw_offset.0325
  %25 = load i8, ptr %incdec.ptr40, align 1
  %cmp134 = icmp eq i8 %25, 122
  br i1 %cmp134, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then126
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  %26 = load i8, ptr %arrayidx135, align 1
  %cmp137 = icmp eq i8 %26, 122
  %27 = select i1 %cmp137, i64 2, i64 3
  br label %cond.end

cond.end:                                         ; preds = %if.then126, %cond.false
  %cond138 = phi i64 [ %27, %cond.false ], [ 1, %if.then126 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr40, i64 %cond138
  br label %while.cond3.backedge

sw.bb140:                                         ; preds = %if.end39
  %28 = load i8, ptr %data.1329, align 1
  %cmp142 = icmp eq i8 %28, 37
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %data.1329, i64 1
  br i1 %cmp142, label %while.cond3.backedge, label %while.cond3.backedge.thread

sw.bb148:                                         ; preds = %if.end39
  %29 = load i8, ptr %incdec.ptr40, align 1
  switch i8 %29, label %if.end247 [
    i8 84, label %if.then152
    i8 122, label %if.then175
    i8 42, label %land.lhs.true171
    i8 52, label %land.lhs.true232
  ]

if.then152:                                       ; preds = %sw.bb148
  %30 = load i8, ptr %data.1329, align 1
  switch i8 %30, label %while.cond3.backedge.thread [
    i8 84, label %if.then158
    i8 116, label %if.then158
  ]

if.then158:                                       ; preds = %if.then152, %if.then152
  %incdec.ptr159 = getelementptr inbounds nuw i8, ptr %data.1329, i64 1
  %incdec.ptr160 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  br label %while.cond3.backedge

land.lhs.true171:                                 ; preds = %sw.bb148
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  %31 = load i8, ptr %arrayidx172, align 1
  switch i8 %31, label %if.end288 [
    i8 122, label %if.then175
    i8 83, label %if.then195
    i8 102, label %land.lhs.true219
  ]

if.then175:                                       ; preds = %land.lhs.true171, %sw.bb148
  %call177 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %data.1329, i8 58, ptr noundef %offset)
  %cmp178.not = icmp ne ptr %call177, null
  %spec.select140 = select i1 %cmp178.not, i1 true, i1 %saw_offset.0325
  %32 = load i8, ptr %incdec.ptr40, align 1
  %cmp183 = icmp eq i8 %32, 122
  %idx.ext185 = select i1 %cmp183, i64 1, i64 2
  %add.ptr186 = getelementptr inbounds nuw i8, ptr %incdec.ptr40, i64 %idx.ext185
  br label %while.cond3.backedge

if.then195:                                       ; preds = %land.lhs.true171
  %call198 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %tm)
  %cmp199.not = icmp eq ptr %call198, null
  br i1 %cmp199.not, label %if.end207, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.then195
  %33 = load i8, ptr %call198, align 1
  %cmp202 = icmp eq i8 %33, 46
  br i1 %cmp202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %land.lhs.true200
  %add.ptr204 = getelementptr inbounds nuw i8, ptr %call198, i64 1
  %call206 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %add.ptr204, ptr noundef %subseconds)
  br label %if.end207

if.end207:                                        ; preds = %if.then203, %land.lhs.true200, %if.then195
  %data.5 = phi ptr [ %call198, %land.lhs.true200 ], [ null, %if.then195 ], [ %call206, %if.then203 ]
  %add.ptr208 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 4
  br label %while.cond3.backedge

land.lhs.true219:                                 ; preds = %land.lhs.true171
  %34 = load i8, ptr %data.1329, align 1
  %conv220 = sext i8 %34 to i32
  %isdigittmp132 = add nsw i32 %conv220, -48
  %isdigit133 = icmp ult i32 %isdigittmp132, 10
  br i1 %isdigit133, label %if.then223, label %if.end226

if.then223:                                       ; preds = %land.lhs.true219
  %call225 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %data.1329, ptr noundef %subseconds)
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %land.lhs.true219
  %data.6 = phi ptr [ %data.1329, %land.lhs.true219 ], [ %call225, %if.then223 ]
  %add.ptr227 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 4
  br label %while.cond3.backedge

land.lhs.true232:                                 ; preds = %sw.bb148
  %arrayidx233 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  %35 = load i8, ptr %arrayidx233, align 1
  %cmp235 = icmp eq i8 %35, 89
  br i1 %cmp235, label %if.then236, label %if.then251

if.then236:                                       ; preds = %land.lhs.true232
  %call238 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %data.1329, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %year)
  %cmp239.not = icmp eq ptr %call238, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call238 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data.1329 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp241 = icmp eq i64 %sub.ptr.sub, 4
  %.saw_year.0 = select i1 %cmp241, i1 true, i1 %saw_year.0327
  %call238. = select i1 %cmp241, ptr %call238, ptr null
  %add.ptr246 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 4
  br i1 %cmp239.not, label %while.cond3.backedge.thread, label %while.cond3.backedge

if.end247:                                        ; preds = %sw.bb148
  %conv248 = sext i8 %29 to i32
  %isdigittmp = add nsw i32 %conv248, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then251, label %if.end288

if.then251:                                       ; preds = %land.lhs.true232, %if.end247
  store i32 0, ptr %n, align 4
  %call253 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %incdec.ptr40, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %n)
  %tobool254.not = icmp eq ptr %call253, null
  br i1 %tobool254.not, label %if.end288, label %if.then255

if.then255:                                       ; preds = %if.then251
  %36 = load i8, ptr %call253, align 1
  switch i8 %36, label %if.end288 [
    i8 83, label %if.then258
    i8 102, label %land.lhs.true277
  ]

if.then258:                                       ; preds = %if.then255
  %call261 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1329, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %tm)
  %cmp262.not = icmp eq ptr %call261, null
  br i1 %cmp262.not, label %if.end270, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %if.then258
  %37 = load i8, ptr %call261, align 1
  %cmp265 = icmp eq i8 %37, 46
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %land.lhs.true263
  %add.ptr267 = getelementptr inbounds nuw i8, ptr %call261, i64 1
  %call269 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %add.ptr267, ptr noundef %subseconds)
  br label %if.end270

if.end270:                                        ; preds = %if.then266, %land.lhs.true263, %if.then258
  %data.8 = phi ptr [ %call261, %land.lhs.true263 ], [ null, %if.then258 ], [ %call269, %if.then266 ]
  %incdec.ptr271 = getelementptr inbounds nuw i8, ptr %call253, i64 1
  br label %while.cond3.backedge

land.lhs.true277:                                 ; preds = %if.then255
  %38 = load i8, ptr %data.1329, align 1
  %conv278 = sext i8 %38 to i32
  %isdigittmp130 = add nsw i32 %conv278, -48
  %isdigit131 = icmp ult i32 %isdigittmp130, 10
  br i1 %isdigit131, label %if.then281, label %if.end284

if.then281:                                       ; preds = %land.lhs.true277
  %call283 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %data.1329, ptr noundef %subseconds)
  br label %if.end284

if.end284:                                        ; preds = %if.then281, %land.lhs.true277
  %data.9 = phi ptr [ %data.1329, %land.lhs.true277 ], [ %call283, %if.then281 ]
  %incdec.ptr285 = getelementptr inbounds nuw i8, ptr %call253, i64 1
  br label %while.cond3.backedge

if.end288:                                        ; preds = %land.lhs.true171, %if.then255, %if.then251, %if.end247
  %39 = load i8, ptr %incdec.ptr40, align 1
  %cmp290 = icmp ne i8 %39, 99
  %cmp294 = icmp ne i8 %39, 88
  %.not = and i1 %cmp294, %cmp290
  %twelve_hour.3 = select i1 %.not, i1 %twelve_hour.0321, i1 false
  %cmp298.not = icmp eq i8 %39, 0
  %incdec.ptr300 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  %spec.select143 = select i1 %cmp298.not, ptr %incdec.ptr40, ptr %incdec.ptr300
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.end39
  %40 = load i8, ptr %incdec.ptr40, align 1
  %cmp304 = icmp ne i8 %40, 72
  %spec.select142 = select i1 %cmp304, i1 %twelve_hour.0321, i1 false
  %cmp308 = icmp eq i8 %40, 73
  %twelve_hour.5 = select i1 %cmp308, i1 true, i1 %spec.select142
  %cmp312.not = icmp eq i8 %40, 0
  %incdec.ptr314 = getelementptr inbounds nuw i8, ptr %fmt.0322, i64 3
  %spec.select144 = select i1 %cmp312.not, ptr %incdec.ptr40, ptr %incdec.ptr314
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb302, %if.end288, %land.lhs.true, %sw.bb109, %land.lhs.true122, %sw.bb91, %sw.bb90, %if.end39
  %twelve_hour.1 = phi i1 [ %twelve_hour.0321, %if.end39 ], [ %twelve_hour.0321, %land.lhs.true122 ], [ false, %sw.bb91 ], [ true, %sw.bb90 ], [ %twelve_hour.0321, %sw.bb109 ], [ %twelve_hour.0321, %land.lhs.true ], [ %twelve_hour.3, %if.end288 ], [ %twelve_hour.5, %sw.bb302 ]
  %fmt.3 = phi ptr [ %incdec.ptr40, %if.end39 ], [ %incdec.ptr40, %land.lhs.true122 ], [ %incdec.ptr40, %sw.bb91 ], [ %incdec.ptr40, %sw.bb90 ], [ %incdec.ptr40, %sw.bb109 ], [ %incdec.ptr40, %land.lhs.true ], [ %spec.select143, %if.end288 ], [ %spec.select144, %sw.bb302 ]
  %sub.ptr.lhs.cast316 = ptrtoint ptr %fmt.3 to i64
  %sub.ptr.rhs.cast317 = ptrtoint ptr %fmt.0322 to i64
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull %fmt.0322, i64 noundef %sub.ptr.sub318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319)
          to label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit unwind label %lpad320

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %sw.epilog
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #17
  %call322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %spec) #17
  %call.i207 = call ptr @strptime(ptr noundef nonnull %data.1329, ptr noundef %call322, ptr noundef nonnull %tm) #17
  %call.i209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.7) #17
  %cmp.i = icmp eq i32 %call.i209, 0
  %cmp329 = icmp ne ptr %call.i207, null
  %or.cond = and i1 %cmp329, %cmp.i
  br i1 %or.cond, label %if.then330, label %if.end345

if.then330:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #17
  %call.i210214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_input)
          to label %call.i210.noexc unwind label %lpad332

call.i210.noexc:                                  ; preds = %if.then330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef %call.i210214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %.noexc215 unwind label %lpad332

.noexc215:                                        ; preds = %call.i210.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %invoke.cont333 unwind label %lpad.i213

lpad.i213:                                        ; preds = %.noexc215
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #17
  br label %lpad332.body

invoke.cont333:                                   ; preds = %.noexc215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #17
  %sub.ptr.lhs.cast334 = ptrtoint ptr %call.i207 to i64
  %sub.ptr.rhs.cast335 = ptrtoint ptr %data.1329 to i64
  %sub.ptr.sub336 = sub i64 %sub.ptr.lhs.cast334, %sub.ptr.rhs.cast335
  %call339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef nonnull %data.1329, i64 noundef %sub.ptr.sub336)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont333
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmp, i8 0, i64 56, i1 false)
  %cmp.not.i218 = icmp eq ptr %call340, null
  br i1 %cmp.not.i218, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit222, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont338
  %call.i220 = call ptr @strptime(ptr noundef nonnull %call340, ptr noundef nonnull @.str.9, ptr noundef nonnull %tmp) #17
  %.pre = load i32, ptr %tm_hour343, align 8
  %42 = icmp eq i32 %.pre, 13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit222

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit222: ; preds = %invoke.cont338, %if.then.i219
  %cmp344 = phi i1 [ false, %invoke.cont338 ], [ %42, %if.then.i219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #17
  br label %if.end345

lpad320:                                          ; preds = %sw.epilog
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #17
  br label %ehcleanup535

lpad332:                                          ; preds = %call.i210.noexc, %if.then330
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad332.body

lpad332.body:                                     ; preds = %lpad.i213, %lpad332
  %eh.lpad-body216 = phi { ptr, i32 } [ %44, %lpad332 ], [ %41, %lpad.i213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #17
  br label %ehcleanup

lpad337:                                          ; preds = %invoke.cont333
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #17
  br label %ehcleanup

if.end345:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit222, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  %afternoon.1 = phi i1 [ %cmp344, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit222 ], [ %afternoon.0319, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec) #17
  br label %while.cond3.backedge

ehcleanup:                                        ; preds = %lpad337, %lpad332.body
  %.pn = phi { ptr, i32 } [ %45, %lpad337 ], [ %eh.lpad-body216, %lpad332.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec) #17
  br label %ehcleanup535

while.end346:                                     ; preds = %while.cond3.backedge, %land.rhs
  %percent_s.0.lcssa = phi i64 [ %percent_s.0.be, %while.cond3.backedge ], [ %percent_s.0313, %land.rhs ]
  %saw_percent_s.0.lcssa = phi i1 [ %saw_percent_s.0.be, %while.cond3.backedge ], [ %saw_percent_s.0315, %land.rhs ]
  %week_start.0.lcssa = phi i32 [ %week_start.0.be, %while.cond3.backedge ], [ %week_start.0317, %land.rhs ]
  %afternoon.0.lcssa = phi i1 [ %afternoon.0.be, %while.cond3.backedge ], [ %afternoon.0319, %land.rhs ]
  %twelve_hour.0.lcssa = phi i1 [ %twelve_hour.0.be, %while.cond3.backedge ], [ %twelve_hour.0321, %land.rhs ]
  %saw_offset.0.lcssa = phi i1 [ %saw_offset.0.be, %while.cond3.backedge ], [ %saw_offset.0325, %land.rhs ]
  %saw_year.0.lcssa = phi i1 [ %saw_year.0.be, %while.cond3.backedge ], [ %saw_year.0327, %land.rhs ]
  %data.1.lcssa = phi ptr [ null, %while.cond3.backedge ], [ %data.1329, %land.rhs ]
  br i1 %twelve_hour.0.lcssa, label %land.lhs.true348, label %if.end355

land.lhs.true348:                                 ; preds = %while.cond3.backedge.thread, %while.end346
  %cmp5.not.not376 = phi i1 [ false, %while.cond3.backedge.thread ], [ %cmp5.not.not, %while.end346 ]
  %data.1.lcssa368 = phi ptr [ null, %while.cond3.backedge.thread ], [ %data.1.lcssa, %while.end346 ]
  %saw_year.0.lcssa366 = phi i1 [ %saw_year.0327, %while.cond3.backedge.thread ], [ %saw_year.0.lcssa, %while.end346 ]
  %saw_offset.0.lcssa364 = phi i1 [ %saw_offset.0325, %while.cond3.backedge.thread ], [ %saw_offset.0.lcssa, %while.end346 ]
  %afternoon.0.lcssa362 = phi i1 [ %afternoon.0319, %while.cond3.backedge.thread ], [ %afternoon.0.lcssa, %while.end346 ]
  %week_start.0.lcssa361 = phi i32 [ %week_start.0317, %while.cond3.backedge.thread ], [ %week_start.0.lcssa, %while.end346 ]
  %saw_percent_s.0.lcssa359 = phi i1 [ %saw_percent_s.0315, %while.cond3.backedge.thread ], [ %saw_percent_s.0.lcssa, %while.end346 ]
  %percent_s.0.lcssa357 = phi i64 [ %percent_s.0313, %while.cond3.backedge.thread ], [ %percent_s.0.lcssa, %while.end346 ]
  %46 = load i32, ptr %tm_hour, align 8
  %cmp352 = icmp slt i32 %46, 12
  %or.cond1 = select i1 %afternoon.0.lcssa362, i1 %cmp352, i1 false
  br i1 %or.cond1, label %if.then353, label %if.end355

if.then353:                                       ; preds = %land.lhs.true348
  %add = add nsw i32 %46, 12
  store i32 %add, ptr %tm_hour, align 8
  br label %if.end355

if.end355:                                        ; preds = %while.cond3.backedge.thread, %if.then353, %land.lhs.true348, %while.end346
  %cmp5.not.not375 = phi i1 [ false, %while.cond3.backedge.thread ], [ %cmp5.not.not376, %if.then353 ], [ %cmp5.not.not376, %land.lhs.true348 ], [ %cmp5.not.not, %while.end346 ]
  %data.1.lcssa367 = phi ptr [ null, %while.cond3.backedge.thread ], [ %data.1.lcssa368, %if.then353 ], [ %data.1.lcssa368, %land.lhs.true348 ], [ %data.1.lcssa, %while.end346 ]
  %saw_year.0.lcssa365 = phi i1 [ %saw_year.0327, %while.cond3.backedge.thread ], [ %saw_year.0.lcssa366, %if.then353 ], [ %saw_year.0.lcssa366, %land.lhs.true348 ], [ %saw_year.0.lcssa, %while.end346 ]
  %saw_offset.0.lcssa363 = phi i1 [ %saw_offset.0325, %while.cond3.backedge.thread ], [ %saw_offset.0.lcssa364, %if.then353 ], [ %saw_offset.0.lcssa364, %land.lhs.true348 ], [ %saw_offset.0.lcssa, %while.end346 ]
  %week_start.0.lcssa360 = phi i32 [ %week_start.0317, %while.cond3.backedge.thread ], [ %week_start.0.lcssa361, %if.then353 ], [ %week_start.0.lcssa361, %land.lhs.true348 ], [ %week_start.0.lcssa, %while.end346 ]
  %saw_percent_s.0.lcssa358 = phi i1 [ %saw_percent_s.0315, %while.cond3.backedge.thread ], [ %saw_percent_s.0.lcssa359, %if.then353 ], [ %saw_percent_s.0.lcssa359, %land.lhs.true348 ], [ %saw_percent_s.0.lcssa, %while.end346 ]
  %percent_s.0.lcssa356 = phi i64 [ %percent_s.0313, %while.cond3.backedge.thread ], [ %percent_s.0.lcssa357, %if.then353 ], [ %percent_s.0.lcssa357, %land.lhs.true348 ], [ %percent_s.0.lcssa, %while.end346 ]
  br i1 %cmp5.not.not375, label %while.cond364, label %if.then357

if.then357:                                       ; preds = %if.end355
  %cmp358.not = icmp eq ptr %err, null
  br i1 %cmp358.not, label %cleanup, label %if.then359.invoke

if.then359.invoke:                                ; preds = %if.then527, %if.then504, %if.then479, %if.then450, %if.then425, %if.then373, %if.then357
  %47 = phi ptr [ @.str.10, %if.then357 ], [ @.str.11, %if.then373 ], [ @.str.13, %if.then425 ], [ @.str.13, %if.then450 ], [ @.str.13, %if.then479 ], [ @.str.13, %if.then504 ], [ @.str.13, %if.then527 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull %47)
          to label %cleanup unwind label %lpad42.loopexit.split-lp

while.cond364:                                    ; preds = %if.end355, %while.cond364
  %data.10 = phi ptr [ %incdec.ptr369, %while.cond364 ], [ %data.1.lcssa367, %if.end355 ]
  %49 = load i8, ptr %data.10, align 1
  %conv365 = sext i8 %49 to i32
  %call366 = call i32 @isspace(i32 noundef %conv365) #19
  %tobool367.not = icmp eq i32 %call366, 0
  %incdec.ptr369 = getelementptr inbounds nuw i8, ptr %data.10, i64 1
  br i1 %tobool367.not, label %while.end370, label %while.cond364, !llvm.loop !24

while.end370:                                     ; preds = %while.cond364
  %cmp372.not = icmp eq i8 %49, 0
  br i1 %cmp372.not, label %if.end379, label %if.then373

if.then373:                                       ; preds = %while.end370
  %cmp374.not = icmp eq ptr %err, null
  br i1 %cmp374.not, label %cleanup, label %if.then359.invoke

if.end379:                                        ; preds = %while.end370
  br i1 %saw_percent_s.0.lcssa358, label %invoke.cont383, label %if.end389

invoke.cont383:                                   ; preds = %if.end379
  store i64 %percent_s.0.lcssa356, ptr %sec, align 8
  br label %cleanup.sink.split

if.end389:                                        ; preds = %if.end379
  br i1 %saw_offset.0.lcssa363, label %cond.true391, label %cond.false395

cond.true391:                                     ; preds = %if.end389
  %call393 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont392 unwind label %lpad42.loopexit.split-lp

invoke.cont392:                                   ; preds = %cond.true391
  %50 = ptrtoint ptr %call393 to i64
  br label %cond.end396

cond.false395:                                    ; preds = %if.end389
  %51 = load i64, ptr %tz, align 8
  br label %cond.end396

cond.end396:                                      ; preds = %cond.false395, %invoke.cont392
  %storemerge = phi i64 [ %51, %cond.false395 ], [ %50, %invoke.cont392 ]
  store i64 %storemerge, ptr %ptz, align 8
  %52 = load i32, ptr %tm, align 8
  %cmp398 = icmp eq i32 %52, 60
  br i1 %cmp398, label %if.then399, label %if.end406

if.then399:                                       ; preds = %cond.end396
  store i32 59, ptr %tm, align 8
  %53 = load i32, ptr %offset, align 4
  %sub402 = add nsw i32 %53, -1
  store i32 %sub402, ptr %offset, align 4
  store i64 0, ptr %subseconds, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then399, %cond.end396
  %54 = phi i32 [ 59, %if.then399 ], [ %52, %cond.end396 ]
  br i1 %saw_year.0.lcssa365, label %if.end420, label %if.then408

if.then408:                                       ; preds = %if.end406
  %55 = load i32, ptr %tm_year, align 4
  %conv410 = sext i32 %55 to i64
  %add419 = add nsw i64 %conv410, 1900
  store i64 %add419, ptr %year, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then408, %if.end406
  %56 = load i32, ptr %week_num, align 4
  %cmp421.not = icmp eq i32 %56, -1
  br i1 %cmp421.not, label %if.end420.if.end432_crit_edge, label %if.then422

if.end420.if.end432_crit_edge:                    ; preds = %if.end420
  %.pre337 = load i32, ptr %tm_mon, align 8
  %.pre338 = load i64, ptr %year, align 8
  %.pre339 = load i32, ptr %tm_mday, align 4
  %57 = add nsw i32 %.pre337, 1
  br label %if.end432

if.then422:                                       ; preds = %if.end420
  %58 = load i64, ptr %year, align 8
  %rem.i = srem i64 %58, 400
  %sub.i.i.i = add nsw i64 %rem.i, 2399
  %div9.i.i.i = lshr i64 %sub.i.i.i, 2
  %div2.lhs.trunc.i.i.i = trunc nuw nsw i64 %sub.i.i.i to i16
  %div213.i.i.i = udiv i16 %div2.lhs.trunc.i.i.i, 100
  %div414.i.i.i = udiv i16 %div2.lhs.trunc.i.i.i, 400
  %sub3.i.i.i = add nuw nsw i64 %div9.i.i.i, %sub.i.i.i
  %59 = trunc nuw nsw i64 %sub3.i.i.i to i16
  %reass.sub = sub nsw i16 %div414.i.i.i, %div213.i.i.i
  %60 = add nuw nsw i16 %reass.sub, 1
  %rem12.i.i69.lhs.trunc.i = add nsw i16 %60, %59
  %rem12.i.i6970.i = urem i16 %rem12.i.i69.lhs.trunc.i, 7
  %narrow.i = add nuw nsw i16 %rem12.i.i6970.i, 6
  %add13.i.i.i = zext nneg i16 %narrow.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i.i
  %61 = load i32, ptr %arrayidx14.i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then422
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then422 ]
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.i.i
  %62 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %61, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.cond1.i.i, label %for.cond.i.i, !llvm.loop !16

for.cond1.i.i:                                    ; preds = %for.cond.i.i, %for.cond1.i.i
  %indvars.iv10.i.i = phi i64 [ %indvars.iv.next11.i.i, %for.cond1.i.i ], [ %indvars.iv.i.i, %for.cond.i.i ]
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.next11.i.i
  %63 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.i.i = icmp eq i32 %week_start.0.lcssa360, %63
  br i1 %cmp4.i.i, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %for.cond1.i.i, !llvm.loop !17

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %for.cond1.i.i
  %sub.i.i = sub nsw i64 %indvars.iv.next11.i.i, %indvars.iv.i.i
  %sext13.i.i = shl i64 %sub.i.i, 32
  %conv.i.i = ashr exact i64 %sext13.i.i, 32
  %sub.i240 = sub nsw i64 0, %conv.i.i
  %call.i.i241 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %rem.i, i8 noundef signext 1, i64 noundef 1, i64 noundef %sub.i240, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #17
  %retval.sroa.3.0.in.i = extractvalue { i64, i64 } %call.i.i241, 1
  %64 = extractvalue { i64, i64 } %call.i.i241, 0
  %f.sroa.2.8.extract.trunc.i.i.i = trunc i64 %retval.sroa.3.0.in.i to i8
  %retval.sroa.3.0.i = shl i64 %retval.sroa.3.0.in.i, 48
  %conv.i.i.i = ashr i64 %retval.sroa.3.0.i, 56
  %call.i.i.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %64, i8 noundef signext %f.sroa.2.8.extract.trunc.i.i.i, i64 noundef %conv.i.i.i, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #17
  %retval.sroa.3.0.in.i.i = extractvalue { i64, i64 } %call.i.i.i, 1
  %65 = extractvalue { i64, i64 } %call.i.i.i, 0
  %66 = load i32, ptr %tm_wday, align 8
  %switch.tableidx = add i32 %66, -1
  %switch.tableidx. = call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 6)
  %ref.tmp.sroa.2.8.extract.trunc.i10.i = trunc i64 %retval.sroa.3.0.in.i.i to i8
  %67 = trunc i64 %retval.sroa.3.0.in.i.i to i32
  %rem.i.i11.i = srem i64 %65, 400
  %add.i.i12.i = add nsw i64 %rem.i.i11.i, 2400
  %cmp.i.i13.i = icmp slt i8 %ref.tmp.sroa.2.8.extract.trunc.i10.i, 3
  %conv.neg.i.i14.i = sext i1 %cmp.i.i13.i to i64
  %sub.i.i15.i = add nsw i64 %add.i.i12.i, %conv.neg.i.i14.i
  %div9.i.i16.i = lshr i64 %sub.i.i15.i, 2
  %div2.lhs.trunc.i.i17.i = trunc nuw nsw i64 %sub.i.i15.i to i16
  %div213.i.i18.i = udiv i16 %div2.lhs.trunc.i.i17.i, 100
  %div2.zext.i.i19.i = zext nneg i16 %div213.i.i18.i to i64
  %div414.i.i20.i = udiv i16 %div2.lhs.trunc.i.i17.i, 400
  %div4.zext.i.i21.i = zext nneg i16 %div414.i.i20.i to i64
  %sext.i22.i = shl i64 %retval.sroa.3.0.in.i.i, 56
  %idxprom.i.i23.i = ashr exact i64 %sext.i22.i, 56
  %arrayidx.i.i24.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %idxprom.i.i23.i
  %68 = load i32, ptr %arrayidx.i.i24.i, align 4
  %69 = shl i32 %67, 16
  %conv.i12.i.i25.i = ashr i32 %69, 24
  %add9.i.i26.i = add nsw i32 %68, %conv.i12.i.i25.i
  %conv10.i.i27.i = sext i32 %add9.i.i26.i to i64
  %sub3.i.i28.i = add nuw nsw i64 %div9.i.i16.i, %sub.i.i15.i
  %add5.i.i29.i = sub nuw nsw i64 %sub3.i.i28.i, %div2.zext.i.i19.i
  %add6.i.i30.i = add nuw nsw i64 %add5.i.i29.i, %div4.zext.i.i21.i
  %add11.i.i31.i = add nsw i64 %add6.i.i30.i, %conv10.i.i27.i
  %rem12.i.i32.i = srem i64 %add11.i.i31.i, 7
  %add13.i.i33.i = add nsw i64 %rem12.i.i32.i, 6
  %arrayidx14.i.i34.i = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i33.i
  %70 = load i32, ptr %arrayidx14.i.i34.i, align 4
  br label %for.cond.i35.i

for.cond.i35.i:                                   ; preds = %for.cond.i35.i, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i39.i, %for.cond.i35.i ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %arrayidx.i37.i = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 0, i64 %indvars.iv.i36.i
  %71 = load i32, ptr %arrayidx.i37.i, align 4
  %cmp.i38.i = icmp eq i32 %70, %71
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  br i1 %cmp.i38.i, label %for.cond1.i41.i, label %for.cond.i35.i, !llvm.loop !25

for.cond1.i41.i:                                  ; preds = %for.cond.i35.i, %for.cond1.i41.i
  %indvars.iv10.i42.i = phi i64 [ %indvars.iv.next11.i43.i, %for.cond1.i41.i ], [ %indvars.iv.i36.i, %for.cond.i35.i ]
  %indvars.iv.next11.i43.i = add nuw nsw i64 %indvars.iv10.i42.i, 1
  %arrayidx3.i44.i = getelementptr inbounds nuw [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 0, i64 %indvars.iv.next11.i43.i
  %72 = load i32, ptr %arrayidx3.i44.i, align 4
  %cmp4.i45.i = icmp eq i32 %switch.tableidx., %72
  br i1 %cmp4.i45.i, label %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %for.cond1.i41.i, !llvm.loop !26

_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %for.cond1.i41.i
  %sub.i46.i = sub nsw i64 %indvars.iv.next11.i43.i, %indvars.iv.i36.i
  %sext13.i47.i = shl i64 %sub.i46.i, 32
  %conv.i48.i = ashr exact i64 %sext13.i47.i, 32
  %73 = shl i64 %retval.sroa.3.0.in.i.i, 48
  %conv.i.i.i.i = ashr i64 %73, 56
  %call.i.i.i.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %65, i8 noundef signext %ref.tmp.sroa.2.8.extract.trunc.i10.i, i64 noundef %conv.i.i.i.i, i64 noundef %conv.i48.i, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #17
  %74 = extractvalue { i64, i64 } %call.i.i.i.i, 1
  %75 = extractvalue { i64, i64 } %call.i.i.i.i, 0
  %mul.i223 = mul nsw i32 %56, 7
  %conv.i224 = sext i32 %mul.i223 to i64
  %f.sroa.2.8.extract.trunc.i.i49.i = trunc i64 %74 to i8
  %retval.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %74, 48
  %conv.i.i56.i = ashr i64 %retval.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %call.i.i57.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %75, i8 noundef signext %f.sroa.2.8.extract.trunc.i.i49.i, i64 noundef %conv.i.i56.i, i64 noundef %conv.i224, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #17
  %76 = extractvalue { i64, i64 } %call.i.i57.i, 1
  %77 = extractvalue { i64, i64 } %call.i.i57.i, 0
  %cd.sroa.3.8.extract.trunc.i = trunc i64 %76 to i32
  %sub.i225 = sub nsw i64 %77, %rem.i
  %tobool.not.i226 = icmp eq i64 %77, %rem.i
  br i1 %tobool.not.i226, label %invoke.cont423, label %if.then.i227

if.then.i227:                                     ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %cmp.i228 = icmp sgt i64 %sub.i225, 0
  br i1 %cmp.i228, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then.i227
  %sub15.i = sub nuw nsw i64 9223372036854775807, %sub.i225
  %cmp16.i = icmp sgt i64 %58, %sub15.i
  br i1 %cmp16.i, label %if.then425, label %if.end23.i

if.else.i:                                        ; preds = %if.then.i227
  %sub19.i = sub nsw i64 -9223372036854775808, %sub.i225
  %cmp20.i = icmp slt i64 %58, %sub19.i
  br i1 %cmp20.i, label %if.then425, label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i, %if.then13.i
  %add.i229 = add nsw i64 %sub.i225, %58
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, %if.end23.i
  %78 = phi i64 [ %58, %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ], [ %add.i229, %if.end23.i ]
  %sext.i = shl i32 %cd.sroa.3.8.extract.trunc.i, 24
  %conv.i60.i = ashr exact i32 %sext.i, 24
  %sub26.i = add nsw i32 %conv.i60.i, -1
  store i32 %sub26.i, ptr %tm_mon, align 8
  %79 = shl i32 %cd.sroa.3.8.extract.trunc.i, 16
  %conv.i61.i = ashr i32 %79, 24
  store i32 %conv.i61.i, ptr %tm_mday, align 4
  %.pre340 = load i32, ptr %tm, align 8
  br label %if.end432

if.then425:                                       ; preds = %if.then13.i, %if.else.i
  %cmp426.not = icmp eq ptr %err, null
  br i1 %cmp426.not, label %cleanup, label %if.then359.invoke

if.end432:                                        ; preds = %if.end420.if.end432_crit_edge, %invoke.cont423
  %80 = phi i32 [ %54, %if.end420.if.end432_crit_edge ], [ %.pre340, %invoke.cont423 ]
  %81 = phi i32 [ %.pre339, %if.end420.if.end432_crit_edge ], [ %conv.i61.i, %invoke.cont423 ]
  %82 = phi i64 [ %.pre338, %if.end420.if.end432_crit_edge ], [ %78, %invoke.cont423 ]
  %add434 = phi i32 [ %57, %if.end420.if.end432_crit_edge ], [ %conv.i60.i, %invoke.cont423 ]
  %conv435 = sext i32 %add434 to i64
  %conv437 = sext i32 %81 to i64
  %83 = load i32, ptr %tm_hour, align 8
  %conv439 = sext i32 %83 to i64
  %84 = load i32, ptr %tm_min, align 4
  %conv441 = sext i32 %84 to i64
  %conv443 = sext i32 %80 to i64
  %call.i230 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %82, i64 noundef %conv435, i64 noundef %conv437, i64 noundef %conv439, i64 noundef %conv441, i64 noundef %conv443) #17
  %85 = extractvalue { i64, i64 } %call.i230, 0
  %86 = extractvalue { i64, i64 } %call.i230, 1
  store i64 %85, ptr %cs, align 8
  %87 = getelementptr inbounds nuw i8, ptr %cs, i64 8
  store i64 %86, ptr %87, align 8
  %88 = trunc i64 %86 to i32
  %sext = shl i32 %88, 24
  %conv.i231 = ashr exact i32 %sext, 24
  %cmp445.not = icmp eq i32 %add434, %conv.i231
  br i1 %cmp445.not, label %lor.lhs.false446, label %if.then450

lor.lhs.false446:                                 ; preds = %if.end432
  %89 = trunc i64 %86 to i32
  %90 = shl i32 %89, 16
  %conv.i232 = ashr i32 %90, 24
  %91 = load i32, ptr %tm_mday, align 4
  %cmp449.not = icmp eq i32 %91, %conv.i232
  br i1 %cmp449.not, label %if.end456, label %if.then450

if.then450:                                       ; preds = %lor.lhs.false446, %if.end432
  %cmp451.not = icmp eq ptr %err, null
  br i1 %cmp451.not, label %cleanup, label %if.then359.invoke

if.end456:                                        ; preds = %lor.lhs.false446
  %92 = load i32, ptr %offset, align 4
  %cmp457 = icmp slt i32 %92, 0
  br i1 %cmp457, label %land.lhs.true458, label %lor.rhs

land.lhs.true458:                                 ; preds = %if.end456
  %call.i.i.i233 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #17
  %93 = extractvalue { i64, i64 } %call.i.i.i233, 0
  %94 = extractvalue { i64, i64 } %call.i.i.i233, 1
  %conv463 = sext i32 %92 to i64
  %call464 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %93, i64 %94, i64 noundef %conv463) #17
  %95 = extractvalue { i64, i64 } %call464, 0
  store i64 %95, ptr %ref.tmp459, align 8
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp459, i64 8
  %97 = extractvalue { i64, i64 } %call464, 1
  store i64 %97, ptr %96, align 8
  %call466 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp459) #17
  br i1 %call466, label %if.then479, label %if.end485

lor.rhs:                                          ; preds = %if.end456
  %cmp467.not = icmp eq i32 %92, 0
  br i1 %cmp467.not, label %if.end485, label %land.rhs468

land.rhs468:                                      ; preds = %lor.rhs
  %conv474 = zext nneg i32 %92 to i64
  %call475 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %conv474) #17
  %98 = extractvalue { i64, i64 } %call475, 0
  store i64 %98, ptr %ref.tmp469, align 8
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 8
  %100 = extractvalue { i64, i64 } %call475, 1
  store i64 %100, ptr %99, align 8
  %call477 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp469) #17
  br i1 %call477, label %if.then479, label %if.end485

if.then479:                                       ; preds = %land.lhs.true458, %land.rhs468
  %cmp480.not = icmp eq ptr %err, null
  br i1 %cmp480.not, label %cleanup, label %if.then359.invoke

if.end485:                                        ; preds = %land.lhs.true458, %lor.rhs, %land.rhs468
  %conv486 = sext i32 %92 to i64
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %cs, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %87, align 8
  %call.i234 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i64 noundef %conv486) #17
  %101 = extractvalue { i64, i64 } %call.i234, 0
  %102 = extractvalue { i64, i64 } %call.i234, 1
  store i64 %101, ptr %cs, align 8
  store i64 %102, ptr %87, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(16) %cs)
          to label %invoke.cont494 unwind label %lpad42.loopexit.split-lp

invoke.cont494:                                   ; preds = %if.end485
  %pre = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 8
  %103 = load i64, ptr %pre, align 8
  switch i64 %103, label %if.end534 [
    i64 9223372036854775807, label %if.then496
    i64 -9223372036854775808, label %if.then518
  ]

if.then496:                                       ; preds = %invoke.cont494
  store i64 9223372036854775807, ptr %ref.tmp497, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497)
          to label %invoke.cont501 unwind label %lpad42.loopexit.split-lp

invoke.cont501:                                   ; preds = %if.then496
  %call503 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %al) #17
  br i1 %call503, label %if.then504, label %if.end534

if.then504:                                       ; preds = %invoke.cont501
  %cmp505.not = icmp eq ptr %err, null
  br i1 %cmp505.not, label %cleanup, label %if.then359.invoke

if.then518:                                       ; preds = %invoke.cont494
  store i64 -9223372036854775808, ptr %ref.tmp520, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al519, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520)
          to label %invoke.cont524 unwind label %lpad42.loopexit.split-lp

invoke.cont524:                                   ; preds = %if.then518
  %call526 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %al519) #17
  br i1 %call526, label %if.then527, label %if.end534

if.then527:                                       ; preds = %invoke.cont524
  %cmp528.not = icmp eq ptr %err, null
  br i1 %cmp528.not, label %cleanup, label %if.then359.invoke

if.end534:                                        ; preds = %invoke.cont494, %invoke.cont501, %invoke.cont524
  store i64 %103, ptr %sec, align 8
  %104 = load i64, ptr %subseconds, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont383, %if.end534
  %.sink = phi i64 [ %104, %if.end534 ], [ 0, %invoke.cont383 ]
  store i64 %.sink, ptr %fs, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then359.invoke, %if.then527, %if.then504, %if.then479, %if.then450, %if.then425, %if.then373, %if.then357
  %retval.0 = phi i1 [ false, %if.then357 ], [ false, %if.then373 ], [ false, %if.then425 ], [ false, %if.then450 ], [ false, %if.then479 ], [ false, %if.then504 ], [ false, %if.then527 ], [ false, %if.then359.invoke ], [ true, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #17
  ret i1 %retval.0

ehcleanup535:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %ehcleanup, %lpad320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad320 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup535, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup535 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef nonnull readonly %dp, i32 noundef range(i32 0, 5) %width, i64 noundef %min, i64 noundef %max, ptr noundef nonnull writeonly captures(none) %vp) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %dp, align 1
  %cmp1 = icmp eq i8 %0, 45
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %entry
  %cmp3 = icmp eq i32 %width, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %dec = add nsw i32 %width, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %if.end54, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %width.addr.1 = phi i32 [ 0, %if.then2 ], [ %dec, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dp, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %1 = phi i8 [ %.pre, %if.then5 ], [ %0, %entry ]
  %width.addr.0 = phi i32 [ %width.addr.1, %if.then5 ], [ %width, %entry ]
  %dp.addr.1 = phi ptr [ %incdec.ptr, %if.then5 ], [ %dp, %entry ]
  %conv834 = sext i8 %1 to i32
  %memchr35 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834, i64 11)
  %tobool9.not36 = icmp eq ptr %memchr35, null
  br i1 %tobool9.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %if.end26
  %memchr40 = phi ptr [ %memchr, %if.end26 ], [ %memchr35, %if.end6 ]
  %dp.addr.239 = phi ptr [ %add.ptr, %if.end26 ], [ %dp.addr.1, %if.end6 ]
  %width.addr.238 = phi i32 [ %width.addr.3, %if.end26 ], [ %width.addr.0, %if.end6 ]
  %value.037 = phi i64 [ %sub, %if.end26 ], [ 0, %if.end6 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %memchr40 to i64
  %2 = trunc i64 %sub.ptr.lhs.cast to i32
  %conv10 = sub i32 %2, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11 = icmp sgt i32 %conv10, 9
  br i1 %cmp11, label %while.end, label %if.end13

if.end13:                                         ; preds = %while.body
  %cmp14 = icmp slt i64 %value.037, -922337203685477580
  br i1 %cmp14, label %while.end, label %if.end16

if.end16:                                         ; preds = %if.end13
  %mul = mul nsw i64 %value.037, 10
  %conv17 = sext i32 %conv10 to i64
  %add = or i64 %conv17, -9223372036854775808
  %cmp18 = icmp slt i64 %mul, %add
  br i1 %cmp18, label %while.end, label %if.end20

if.end20:                                         ; preds = %if.end16
  %sub = sub nsw i64 %mul, %conv17
  %add.ptr = getelementptr inbounds nuw i8, ptr %dp.addr.239, i64 1
  %cmp22 = icmp sgt i32 %width.addr.238, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %dec23 = add nsw i32 %width.addr.238, -1
  %cmp24 = icmp eq i32 %dec23, 0
  br i1 %cmp24, label %while.end, label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  %width.addr.3 = phi i32 [ %dec23, %land.lhs.true ], [ 0, %if.end20 ]
  %3 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %3 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8, i64 11)
  %tobool9.not = icmp eq ptr %memchr, null
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end26, %while.body, %land.lhs.true, %if.end13, %if.end16, %if.end6
  %value.1 = phi i64 [ 0, %if.end6 ], [ -9223372036854775800, %if.end16 ], [ %value.037, %if.end13 ], [ %sub, %land.lhs.true ], [ %value.037, %while.body ], [ %sub, %if.end26 ]
  %erange.0.not = phi i1 [ true, %if.end6 ], [ false, %if.end16 ], [ false, %if.end13 ], [ true, %land.lhs.true ], [ true, %while.body ], [ true, %if.end26 ]
  %dp.addr.3 = phi ptr [ %dp.addr.1, %if.end6 ], [ %dp.addr.239, %if.end16 ], [ %dp.addr.239, %if.end13 ], [ %add.ptr, %land.lhs.true ], [ %dp.addr.239, %while.body ], [ %add.ptr, %if.end26 ]
  %cmp27.not = icmp ne ptr %dp.addr.3, %dp.addr.1
  %brmerge.not33 = and i1 %erange.0.not, %cmp27.not
  %cmp33 = icmp ne i64 %value.1, -9223372036854775808
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp33
  %or.cond27 = select i1 %brmerge.not33, i1 %or.cond, i1 false
  %or.cond27.not = xor i1 %or.cond27, true
  %cmp37 = icmp eq i64 %value.1, 0
  %or.cond1.not = select i1 %cmp1, i1 %cmp37, i1 false
  %or.cond29 = select i1 %or.cond27.not, i1 true, i1 %or.cond1.not
  br i1 %or.cond29, label %if.end54, label %if.then38

if.then38:                                        ; preds = %while.end
  %sub41 = sub nsw i64 0, %value.1
  %spec.select = select i1 %cmp1, i64 %value.1, i64 %sub41
  %cmp43.not = icmp sgt i64 %min, %spec.select
  %cmp45.not = icmp sgt i64 %spec.select, %max
  %or.cond28 = or i1 %cmp43.not, %cmp45.not
  br i1 %or.cond28, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.then38
  store i64 %spec.select, ptr %vp, align 8
  br label %if.end54

if.end54:                                         ; preds = %lor.lhs.false, %while.end, %if.then38, %if.then46
  %dp.addr.0 = phi ptr [ %dp.addr.3, %if.then46 ], [ null, %if.then38 ], [ null, %while.end ], [ null, %lor.lhs.false ]
  ret ptr %dp.addr.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef nonnull %dp, i8 %mode.0.val, ptr noundef nonnull writeonly captures(none) %offset) unnamed_addr #7 {
entry:
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dp, i64 1
  %0 = load i8, ptr %dp, align 1
  %cmp3 = icmp eq i8 %0, 45
  switch i8 %0, label %if.else50 [
    i8 45, label %if.then4
    i8 43, label %if.then4
  ]

if.then4:                                         ; preds = %entry, %entry
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp1.i = icmp eq i8 %1, 45
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.then4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dp, i64 2
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.then4
  %2 = phi i8 [ %.pre.i, %if.then2.i ], [ %1, %if.then4 ]
  %dp.addr.1.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %incdec.ptr, %if.then4 ]
  %conv834.i = sext i8 %2 to i32
  %memchr35.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i, i64 11)
  %tobool9.not36.i = icmp eq ptr %memchr35.i, null
  br i1 %tobool9.not36.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %if.end24.i
  %memchr40.i = phi ptr [ %memchr.i, %if.end24.i ], [ %memchr35.i, %if.end6.i ]
  %dp.addr.239.i = phi ptr [ %add.ptr.i, %if.end24.i ], [ %dp.addr.1.i, %if.end6.i ]
  %width.addr.238.i = phi i1 [ true, %if.end24.i ], [ %cmp1.i, %if.end6.i ]
  %value.037.i = phi i32 [ %sub.i, %if.end24.i ], [ 0, %if.end6.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr40.i to i64
  %3 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv10.i = sub i32 %3, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i = icmp sgt i32 %conv10.i, 9
  br i1 %cmp11.i, label %while.end.i, label %if.end13.i

if.end13.i:                                       ; preds = %while.body.i
  %cmp14.i = icmp slt i32 %value.037.i, -214748364
  br i1 %cmp14.i, label %while.end.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %mul.i = mul nsw i32 %value.037.i, 10
  %add.i = or i32 %conv10.i, -2147483648
  %cmp17.i = icmp slt i32 %mul.i, %add.i
  br i1 %cmp17.i, label %while.end.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %sub.i = sub nsw i32 %mul.i, %conv10.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dp.addr.239.i, i64 1
  br i1 %width.addr.238.i, label %while.end.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv8.i = sext i8 %4 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i, i64 11)
  %tobool9.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end24.i, %if.end16.i, %if.end13.i, %while.body.i, %if.end19.i, %if.end6.i
  %value.1.i = phi i32 [ 0, %if.end6.i ], [ %sub.i, %if.end24.i ], [ %value.037.i, %while.body.i ], [ %value.037.i, %if.end13.i ], [ -2147483640, %if.end16.i ], [ %sub.i, %if.end19.i ]
  %erange.0.not.i = phi i1 [ true, %if.end6.i ], [ true, %if.end24.i ], [ true, %while.body.i ], [ false, %if.end13.i ], [ false, %if.end16.i ], [ true, %if.end19.i ]
  %dp.addr.3.i = phi ptr [ %dp.addr.1.i, %if.end6.i ], [ %add.ptr.i, %if.end24.i ], [ %dp.addr.239.i, %while.body.i ], [ %dp.addr.239.i, %if.end13.i ], [ %dp.addr.239.i, %if.end16.i ], [ %add.ptr.i, %if.end19.i ]
  %cmp25.not.i = icmp ne ptr %dp.addr.3.i, %dp.addr.1.i
  %brmerge.not33.i = and i1 %erange.0.not.i, %cmp25.not.i
  %cmp31.i = icmp ne i32 %value.1.i, -2147483648
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp31.i
  %or.cond27.i = select i1 %brmerge.not33.i, i1 %or.cond.i, i1 false
  %or.cond27.not.i = xor i1 %or.cond27.i, true
  %cmp35.i = icmp eq i32 %value.1.i, 0
  %or.cond1.not.i = select i1 %cmp1.i, i1 %cmp35.i, i1 false
  %or.cond29.i = select i1 %or.cond27.not.i, i1 true, i1 %or.cond1.not.i
  br i1 %or.cond29.i, label %if.end60, label %if.then36.i

if.then36.i:                                      ; preds = %while.end.i
  %sub39.i = sub nsw i32 0, %value.1.i
  %spec.select.i = select i1 %cmp1.i, i32 %value.1.i, i32 %sub39.i
  %or.cond28.i = icmp ult i32 %spec.select.i, 24
  %sub.ptr.lhs.cast = ptrtoint ptr %dp.addr.3.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp eq i64 %sub.ptr.sub, 2
  %or.cond = select i1 %or.cond28.i, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end60

if.then7:                                         ; preds = %if.then36.i
  %cmp9.not = icmp eq i8 %mode.0.val, 0
  br i1 %cmp9.not, label %if.then.i, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then7
  %5 = load i8, ptr %dp.addr.3.i, align 1
  %cmp13 = icmp eq i8 %5, %mode.0.val
  %spec.select.idx = zext i1 %cmp13 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %dp.addr.3.i, i64 %spec.select.idx
  br label %if.then.i

if.then.i:                                        ; preds = %if.then7, %land.lhs.true10
  %ap.0 = phi ptr [ %dp.addr.3.i, %if.then7 ], [ %spec.select, %land.lhs.true10 ]
  %6 = load i8, ptr %ap.0, align 1
  %cmp1.i35 = icmp eq i8 %6, 45
  br i1 %cmp1.i35, label %if.then2.i86, label %if.end6.i36

if.then2.i86:                                     ; preds = %if.then.i
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %ap.0, i64 1
  %.pre.i88 = load i8, ptr %incdec.ptr.i87, align 1
  br label %if.end6.i36

if.end6.i36:                                      ; preds = %if.then2.i86, %if.then.i
  %7 = phi i8 [ %.pre.i88, %if.then2.i86 ], [ %6, %if.then.i ]
  %dp.addr.1.i38 = phi ptr [ %incdec.ptr.i87, %if.then2.i86 ], [ %ap.0, %if.then.i ]
  %conv834.i39 = sext i8 %7 to i32
  %memchr35.i40 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i39, i64 11)
  %tobool9.not36.i41 = icmp eq ptr %memchr35.i40, null
  br i1 %tobool9.not36.i41, label %while.end.i59, label %while.body.i42

while.body.i42:                                   ; preds = %if.end6.i36, %if.end24.i80
  %memchr40.i43 = phi ptr [ %memchr.i83, %if.end24.i80 ], [ %memchr35.i40, %if.end6.i36 ]
  %dp.addr.239.i44 = phi ptr [ %add.ptr.i58, %if.end24.i80 ], [ %dp.addr.1.i38, %if.end6.i36 ]
  %width.addr.238.i45 = phi i1 [ true, %if.end24.i80 ], [ %cmp1.i35, %if.end6.i36 ]
  %value.037.i46 = phi i32 [ %sub.i57, %if.end24.i80 ], [ 0, %if.end6.i36 ]
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %memchr40.i43 to i64
  %8 = trunc i64 %sub.ptr.lhs.cast.i47 to i32
  %conv10.i48 = sub i32 %8, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i49 = icmp sgt i32 %conv10.i48, 9
  br i1 %cmp11.i49, label %while.end.i59, label %if.end13.i50

if.end13.i50:                                     ; preds = %while.body.i42
  %cmp14.i51 = icmp slt i32 %value.037.i46, -214748364
  br i1 %cmp14.i51, label %while.end.i59, label %if.end16.i52

if.end16.i52:                                     ; preds = %if.end13.i50
  %mul.i53 = mul nsw i32 %value.037.i46, 10
  %add.i54 = or i32 %conv10.i48, -2147483648
  %cmp17.i55 = icmp slt i32 %mul.i53, %add.i54
  br i1 %cmp17.i55, label %while.end.i59, label %if.end19.i56

if.end19.i56:                                     ; preds = %if.end16.i52
  %sub.i57 = sub nsw i32 %mul.i53, %conv10.i48
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %dp.addr.239.i44, i64 1
  br i1 %width.addr.238.i45, label %while.end.i59, label %if.end24.i80

if.end24.i80:                                     ; preds = %if.end19.i56
  %9 = load i8, ptr %add.ptr.i58, align 1
  %conv8.i82 = sext i8 %9 to i32
  %memchr.i83 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i82, i64 11)
  %tobool9.not.i84 = icmp eq ptr %memchr.i83, null
  br i1 %tobool9.not.i84, label %while.end.i59, label %while.body.i42, !llvm.loop !14

while.end.i59:                                    ; preds = %if.end24.i80, %if.end16.i52, %if.end13.i50, %while.body.i42, %if.end19.i56, %if.end6.i36
  %value.1.i60 = phi i32 [ 0, %if.end6.i36 ], [ %sub.i57, %if.end24.i80 ], [ %value.037.i46, %while.body.i42 ], [ %value.037.i46, %if.end13.i50 ], [ -2147483640, %if.end16.i52 ], [ %sub.i57, %if.end19.i56 ]
  %erange.0.not.i61 = phi i1 [ true, %if.end6.i36 ], [ true, %if.end24.i80 ], [ true, %while.body.i42 ], [ false, %if.end13.i50 ], [ false, %if.end16.i52 ], [ true, %if.end19.i56 ]
  %dp.addr.3.i62 = phi ptr [ %dp.addr.1.i38, %if.end6.i36 ], [ %add.ptr.i58, %if.end24.i80 ], [ %dp.addr.239.i44, %while.body.i42 ], [ %dp.addr.239.i44, %if.end13.i50 ], [ %dp.addr.239.i44, %if.end16.i52 ], [ %add.ptr.i58, %if.end19.i56 ]
  %cmp25.not.i63 = icmp ne ptr %dp.addr.3.i62, %dp.addr.1.i38
  %brmerge.not33.i64 = and i1 %erange.0.not.i61, %cmp25.not.i63
  %cmp31.i65 = icmp ne i32 %value.1.i60, -2147483648
  %or.cond.i66 = select i1 %cmp1.i35, i1 true, i1 %cmp31.i65
  %or.cond27.i67 = select i1 %brmerge.not33.i64, i1 %or.cond.i66, i1 false
  %or.cond27.not.i68 = xor i1 %or.cond27.i67, true
  %cmp35.i69 = icmp eq i32 %value.1.i60, 0
  %or.cond1.not.i70 = select i1 %cmp1.i35, i1 %cmp35.i69, i1 false
  %or.cond29.i71 = select i1 %or.cond27.not.i68, i1 true, i1 %or.cond1.not.i70
  br i1 %or.cond29.i71, label %if.end42, label %if.then36.i72

if.then36.i72:                                    ; preds = %while.end.i59
  %sub39.i73 = sub nsw i32 0, %value.1.i60
  %spec.select.i74 = select i1 %cmp1.i35, i32 %value.1.i60, i32 %sub39.i73
  %or.cond28.i77 = icmp ugt i32 %spec.select.i74, 59
  br i1 %or.cond28.i77, label %if.end42, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89: ; preds = %if.then36.i72
  %sub.ptr.lhs.cast19 = ptrtoint ptr %dp.addr.3.i62 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %ap.0 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %cmp22 = icmp eq i64 %sub.ptr.sub21, 2
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89
  br i1 %cmp9.not, label %if.then.i91, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then23
  %10 = load i8, ptr %dp.addr.3.i62, align 1
  %cmp29 = icmp eq i8 %10, %mode.0.val
  %spec.select32.idx = zext i1 %cmp29 to i64
  %spec.select32 = getelementptr inbounds nuw i8, ptr %dp.addr.3.i62, i64 %spec.select32.idx
  br label %if.then.i91

if.then.i91:                                      ; preds = %if.then23, %land.lhs.true26
  %bp.0 = phi ptr [ %dp.addr.3.i62, %if.then23 ], [ %spec.select32, %land.lhs.true26 ]
  %11 = load i8, ptr %bp.0, align 1
  %cmp1.i92 = icmp eq i8 %11, 45
  br i1 %cmp1.i92, label %if.then2.i143, label %if.end6.i93

if.then2.i143:                                    ; preds = %if.then.i91
  %incdec.ptr.i144 = getelementptr inbounds nuw i8, ptr %bp.0, i64 1
  %.pre.i145 = load i8, ptr %incdec.ptr.i144, align 1
  br label %if.end6.i93

if.end6.i93:                                      ; preds = %if.then2.i143, %if.then.i91
  %12 = phi i8 [ %.pre.i145, %if.then2.i143 ], [ %11, %if.then.i91 ]
  %dp.addr.1.i95 = phi ptr [ %incdec.ptr.i144, %if.then2.i143 ], [ %bp.0, %if.then.i91 ]
  %conv834.i96 = sext i8 %12 to i32
  %memchr35.i97 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i96, i64 11)
  %tobool9.not36.i98 = icmp eq ptr %memchr35.i97, null
  br i1 %tobool9.not36.i98, label %while.end.i116, label %while.body.i99

while.body.i99:                                   ; preds = %if.end6.i93, %if.end24.i137
  %memchr40.i100 = phi ptr [ %memchr.i140, %if.end24.i137 ], [ %memchr35.i97, %if.end6.i93 ]
  %dp.addr.239.i101 = phi ptr [ %add.ptr.i115, %if.end24.i137 ], [ %dp.addr.1.i95, %if.end6.i93 ]
  %width.addr.238.i102 = phi i1 [ true, %if.end24.i137 ], [ %cmp1.i92, %if.end6.i93 ]
  %value.037.i103 = phi i32 [ %sub.i114, %if.end24.i137 ], [ 0, %if.end6.i93 ]
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %memchr40.i100 to i64
  %13 = trunc i64 %sub.ptr.lhs.cast.i104 to i32
  %conv10.i105 = sub i32 %13, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i106 = icmp sgt i32 %conv10.i105, 9
  br i1 %cmp11.i106, label %while.end.i116, label %if.end13.i107

if.end13.i107:                                    ; preds = %while.body.i99
  %cmp14.i108 = icmp slt i32 %value.037.i103, -214748364
  br i1 %cmp14.i108, label %while.end.i116, label %if.end16.i109

if.end16.i109:                                    ; preds = %if.end13.i107
  %mul.i110 = mul nsw i32 %value.037.i103, 10
  %add.i111 = or i32 %conv10.i105, -2147483648
  %cmp17.i112 = icmp slt i32 %mul.i110, %add.i111
  br i1 %cmp17.i112, label %while.end.i116, label %if.end19.i113

if.end19.i113:                                    ; preds = %if.end16.i109
  %sub.i114 = sub nsw i32 %mul.i110, %conv10.i105
  %add.ptr.i115 = getelementptr inbounds nuw i8, ptr %dp.addr.239.i101, i64 1
  br i1 %width.addr.238.i102, label %while.end.i116, label %if.end24.i137

if.end24.i137:                                    ; preds = %if.end19.i113
  %14 = load i8, ptr %add.ptr.i115, align 1
  %conv8.i139 = sext i8 %14 to i32
  %memchr.i140 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i139, i64 11)
  %tobool9.not.i141 = icmp eq ptr %memchr.i140, null
  br i1 %tobool9.not.i141, label %while.end.i116, label %while.body.i99, !llvm.loop !14

while.end.i116:                                   ; preds = %if.end24.i137, %if.end16.i109, %if.end13.i107, %while.body.i99, %if.end19.i113, %if.end6.i93
  %value.1.i117 = phi i32 [ 0, %if.end6.i93 ], [ %sub.i114, %if.end24.i137 ], [ %value.037.i103, %while.body.i99 ], [ %value.037.i103, %if.end13.i107 ], [ -2147483640, %if.end16.i109 ], [ %sub.i114, %if.end19.i113 ]
  %erange.0.not.i118 = phi i1 [ true, %if.end6.i93 ], [ true, %if.end24.i137 ], [ true, %while.body.i99 ], [ false, %if.end13.i107 ], [ false, %if.end16.i109 ], [ true, %if.end19.i113 ]
  %dp.addr.3.i119 = phi ptr [ %dp.addr.1.i95, %if.end6.i93 ], [ %add.ptr.i115, %if.end24.i137 ], [ %dp.addr.239.i101, %while.body.i99 ], [ %dp.addr.239.i101, %if.end13.i107 ], [ %dp.addr.239.i101, %if.end16.i109 ], [ %add.ptr.i115, %if.end19.i113 ]
  %cmp25.not.i120 = icmp ne ptr %dp.addr.3.i119, %dp.addr.1.i95
  %brmerge.not33.i121 = and i1 %erange.0.not.i118, %cmp25.not.i120
  %cmp31.i122 = icmp ne i32 %value.1.i117, -2147483648
  %or.cond.i123 = select i1 %cmp1.i92, i1 true, i1 %cmp31.i122
  %or.cond27.i124 = select i1 %brmerge.not33.i121, i1 %or.cond.i123, i1 false
  %or.cond27.not.i125 = xor i1 %or.cond27.i124, true
  %cmp35.i126 = icmp eq i32 %value.1.i117, 0
  %or.cond1.not.i127 = select i1 %cmp1.i92, i1 %cmp35.i126, i1 false
  %or.cond29.i128 = select i1 %or.cond27.not.i125, i1 true, i1 %or.cond1.not.i127
  br i1 %or.cond29.i128, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146, label %if.then36.i129

if.then36.i129:                                   ; preds = %while.end.i116
  %sub39.i130 = sub nsw i32 0, %value.1.i117
  %spec.select.i131 = select i1 %cmp1.i92, i32 %value.1.i117, i32 %sub39.i130
  %or.cond28.i134 = icmp ugt i32 %spec.select.i131, 59
  %spec.select18 = select i1 %or.cond28.i134, i32 0, i32 %spec.select.i131
  %spec.select19 = select i1 %or.cond28.i134, ptr null, ptr %dp.addr.3.i119
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146: ; preds = %if.then36.i129, %while.end.i116
  %seconds.0 = phi i32 [ 0, %while.end.i116 ], [ %spec.select18, %if.then36.i129 ]
  %dp.addr.0.i136 = phi ptr [ null, %while.end.i116 ], [ %spec.select19, %if.then36.i129 ]
  %cmp34.not = icmp ne ptr %dp.addr.0.i136, null
  %sub.ptr.lhs.cast36 = ptrtoint ptr %dp.addr.0.i136 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %bp.0 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %cmp39 = icmp eq i64 %sub.ptr.sub38, 2
  %or.cond33 = and i1 %cmp34.not, %cmp39
  %spec.select34 = select i1 %or.cond33, ptr %dp.addr.0.i136, ptr %dp.addr.3.i62
  br label %if.end42

if.end42:                                         ; preds = %while.end.i59, %if.then36.i72, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89
  %minutes.017 = phi i32 [ %spec.select.i74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146 ], [ %spec.select.i74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89 ], [ 0, %if.then36.i72 ], [ 0, %while.end.i59 ]
  %seconds.1 = phi i32 [ %seconds.0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146 ], [ 0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89 ], [ 0, %if.then36.i72 ], [ 0, %while.end.i59 ]
  %dp.addr.1 = phi ptr [ %spec.select34, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit146 ], [ %dp.addr.3.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit89 ], [ %dp.addr.3.i, %if.then36.i72 ], [ %dp.addr.3.i, %while.end.i59 ]
  %mul = mul nuw nsw i32 %spec.select.i, 60
  %add = add nuw nsw i32 %minutes.017, %mul
  %mul43 = mul nuw nsw i32 %add, 60
  %add44 = add nsw i32 %mul43, %seconds.1
  store i32 %add44, ptr %offset, align 4
  br i1 %cmp3, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end42
  %sub = sub nsw i32 0, %add44
  br label %if.end60.sink.split

if.else50:                                        ; preds = %entry
  %15 = and i8 %0, -33
  %or.cond1 = icmp eq i8 %15, 90
  br i1 %or.cond1, label %if.end60.sink.split, label %if.end60

if.end60.sink.split:                              ; preds = %if.else50, %if.then47
  %sub.sink = phi i32 [ %sub, %if.then47 ], [ 0, %if.else50 ]
  %dp.addr.0.ph = phi ptr [ %dp.addr.1, %if.then47 ], [ %incdec.ptr, %if.else50 ]
  store i32 %sub.sink, ptr %offset, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %while.end.i, %if.then36.i, %if.else50, %if.end42
  %dp.addr.0 = phi ptr [ %dp.addr.1, %if.end42 ], [ null, %if.else50 ], [ null, %if.then36.i ], [ null, %while.end.i ], [ %dp.addr.0.ph, %if.end60.sink.split ]
  ret ptr %dp.addr.0
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull readonly %dp, ptr noundef nonnull writeonly captures(none) %subseconds) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %dp, align 1
  %conv12 = sext i8 %0 to i32
  %memchr13 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv12, i64 11)
  %tobool.not14 = icmp eq ptr %memchr13, null
  br i1 %tobool.not14, label %if.end13, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %memchr18 = phi ptr [ %memchr, %if.end8 ], [ %memchr13, %entry ]
  %dp.addr.117 = phi ptr [ %incdec.ptr, %if.end8 ], [ %dp, %entry ]
  %exp.016 = phi i64 [ %exp.1, %if.end8 ], [ 0, %entry ]
  %v.015 = phi i64 [ %v.1, %if.end8 ], [ 0, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %memchr18 to i64
  %1 = trunc i64 %sub.ptr.lhs.cast to i32
  %conv1 = sub i32 %1, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp2 = icmp sgt i32 %conv1, 9
  br i1 %cmp2, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %cmp4 = icmp slt i64 %exp.016, 15
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %add = add nsw i64 %exp.016, 1
  %mul = mul nsw i64 %v.015, 10
  %conv6 = sext i32 %conv1 to i64
  %add7 = add nsw i64 %mul, %conv6
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %v.1 = phi i64 [ %add7, %if.then5 ], [ %v.015, %if.end ]
  %exp.1 = phi i64 [ %add, %if.then5 ], [ %exp.016, %if.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dp.addr.117, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %2 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv, i64 11)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %if.then10, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body
  %cmp9.not = icmp eq ptr %dp.addr.117, %dp
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8, %while.end
  %exp.1.pn = phi i64 [ %exp.016, %while.end ], [ %exp.1, %if.end8 ]
  %dp.addr.1.lcssa.ph34 = phi ptr [ %dp.addr.117, %while.end ], [ %incdec.ptr, %if.end8 ]
  %v.0.lcssa.ph33 = phi i64 [ %v.015, %while.end ], [ %v.1, %if.end8 ]
  %3 = sub nsw i64 15, %exp.1.pn
  %arrayidx = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %mul11 = mul nsw i64 %4, %v.0.lcssa.ph33
  store i64 %mul11, ptr %subseconds, align 8
  br label %if.end13

if.end13:                                         ; preds = %entry, %while.end, %if.then10
  %dp.addr.0 = phi ptr [ %dp.addr.1.lcssa.ph34, %if.then10 ], [ null, %while.end ], [ null, %entry ]
  ret ptr %dp.addr.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr %rhs, align 8
  %1 = load i64, ptr %lhs, align 8
  %cmp.i = icmp slt i64 %0, %1
  br i1 %cmp.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %0, %1
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %m.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %2 = load i8, ptr %m.i.i, align 8
  %m.i21.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %3 = load i8, ptr %m.i21.i, align 8
  %cmp7.i = icmp slt i8 %2, %3
  br i1 %cmp7.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i8 %2, %3
  br i1 %cmp11.i, label %land.rhs12.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %d.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 9
  %4 = load i8, ptr %d.i.i, align 1
  %d.i28.i = getelementptr inbounds nuw i8, ptr %lhs, i64 9
  %5 = load i8, ptr %d.i28.i, align 1
  %cmp15.i = icmp slt i8 %4, %5
  br i1 %cmp15.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs16.i

lor.rhs16.i:                                      ; preds = %land.rhs12.i
  %cmp19.i = icmp eq i8 %4, %5
  br i1 %cmp19.i, label %land.rhs20.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs20.i:                                     ; preds = %lor.rhs16.i
  %hh.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 10
  %6 = load i8, ptr %hh.i.i, align 2
  %hh.i35.i = getelementptr inbounds nuw i8, ptr %lhs, i64 10
  %7 = load i8, ptr %hh.i35.i, align 2
  %cmp23.i = icmp slt i8 %6, %7
  br i1 %cmp23.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs24.i

lor.rhs24.i:                                      ; preds = %land.rhs20.i
  %cmp27.i = icmp eq i8 %6, %7
  br i1 %cmp27.i, label %land.rhs28.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs28.i:                                     ; preds = %lor.rhs24.i
  %mm.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 11
  %8 = load i8, ptr %mm.i.i, align 1
  %mm.i42.i = getelementptr inbounds nuw i8, ptr %lhs, i64 11
  %9 = load i8, ptr %mm.i42.i, align 1
  %cmp31.i = icmp slt i8 %8, %9
  br i1 %cmp31.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %land.rhs28.i
  %cmp35.i = icmp eq i8 %8, %9
  br i1 %cmp35.i, label %land.rhs36.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs36.i:                                     ; preds = %lor.rhs32.i
  %ss.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 12
  %10 = load i8, ptr %ss.i.i, align 4
  %ss.i49.i = getelementptr inbounds nuw i8, ptr %lhs, i64 12
  %11 = load i8, ptr %ss.i49.i, align 4
  %cmp39.i = icmp slt i8 %10, %11
  br label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %entry, %lor.rhs.i, %land.rhs.i, %lor.rhs8.i, %land.rhs12.i, %lor.rhs16.i, %land.rhs20.i, %lor.rhs24.i, %land.rhs28.i, %lor.rhs32.i, %land.rhs36.i
  %12 = phi i1 [ true, %entry ], [ false, %lor.rhs.i ], [ true, %land.rhs.i ], [ false, %lor.rhs8.i ], [ true, %land.rhs12.i ], [ false, %lor.rhs16.i ], [ true, %land.rhs20.i ], [ false, %lor.rhs24.i ], [ true, %land.rhs28.i ], [ false, %lor.rhs32.i ], [ %cmp39.i, %land.rhs36.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %sext.i = shl i64 %a.coerce1, 56
  %conv.i = ashr exact i64 %sext.i, 56
  %0 = shl i64 %a.coerce1, 48
  %conv1.i = ashr i64 %0, 56
  %1 = shl i64 %a.coerce1, 40
  %conv2.i = ashr i64 %1, 56
  %2 = shl i64 %a.coerce1, 32
  %conv3.i = ashr i64 %2, 56
  %div.i = sdiv i64 %n, 60
  %add.i = add nsw i64 %conv3.i, %div.i
  %3 = shl i64 %a.coerce1, 24
  %conv4.i = ashr i64 %3, 56
  %rem.i = srem i64 %n, 60
  %add5.i = add nsw i64 %conv4.i, %rem.i
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i, i64 noundef %conv1.i, i64 noundef %conv2.i, i64 noundef %add.i, i64 noundef %add5.i) #17
  ret { i64, i64 } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %lor.end47, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %0, %1
  br i1 %cmp4, label %land.rhs, label %lor.end47

land.rhs:                                         ; preds = %lor.rhs
  %m.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %2 = load i8, ptr %m.i, align 8
  %m.i21 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %3 = load i8, ptr %m.i21, align 8
  %cmp7 = icmp slt i8 %2, %3
  br i1 %cmp7, label %lor.end47, label %lor.rhs8

lor.rhs8:                                         ; preds = %land.rhs
  %cmp11 = icmp eq i8 %2, %3
  br i1 %cmp11, label %land.rhs12, label %lor.end47

land.rhs12:                                       ; preds = %lor.rhs8
  %d.i = getelementptr inbounds nuw i8, ptr %lhs, i64 9
  %4 = load i8, ptr %d.i, align 1
  %d.i28 = getelementptr inbounds nuw i8, ptr %rhs, i64 9
  %5 = load i8, ptr %d.i28, align 1
  %cmp15 = icmp slt i8 %4, %5
  br i1 %cmp15, label %lor.end47, label %lor.rhs16

lor.rhs16:                                        ; preds = %land.rhs12
  %cmp19 = icmp eq i8 %4, %5
  br i1 %cmp19, label %land.rhs20, label %lor.end47

land.rhs20:                                       ; preds = %lor.rhs16
  %hh.i = getelementptr inbounds nuw i8, ptr %lhs, i64 10
  %6 = load i8, ptr %hh.i, align 2
  %hh.i35 = getelementptr inbounds nuw i8, ptr %rhs, i64 10
  %7 = load i8, ptr %hh.i35, align 2
  %cmp23 = icmp slt i8 %6, %7
  br i1 %cmp23, label %lor.end47, label %lor.rhs24

lor.rhs24:                                        ; preds = %land.rhs20
  %cmp27 = icmp eq i8 %6, %7
  br i1 %cmp27, label %land.rhs28, label %lor.end47

land.rhs28:                                       ; preds = %lor.rhs24
  %mm.i = getelementptr inbounds nuw i8, ptr %lhs, i64 11
  %8 = load i8, ptr %mm.i, align 1
  %mm.i42 = getelementptr inbounds nuw i8, ptr %rhs, i64 11
  %9 = load i8, ptr %mm.i42, align 1
  %cmp31 = icmp slt i8 %8, %9
  br i1 %cmp31, label %lor.end47, label %lor.rhs32

lor.rhs32:                                        ; preds = %land.rhs28
  %cmp35 = icmp eq i8 %8, %9
  br i1 %cmp35, label %land.rhs36, label %lor.end47

land.rhs36:                                       ; preds = %lor.rhs32
  %ss.i = getelementptr inbounds nuw i8, ptr %lhs, i64 12
  %10 = load i8, ptr %ss.i, align 4
  %ss.i49 = getelementptr inbounds nuw i8, ptr %rhs, i64 12
  %11 = load i8, ptr %ss.i49, align 4
  %cmp39 = icmp slt i8 %10, %11
  br label %lor.end47

lor.end47:                                        ; preds = %lor.rhs, %lor.rhs8, %lor.rhs16, %lor.rhs24, %lor.rhs32, %land.rhs36, %land.rhs28, %land.rhs20, %land.rhs12, %land.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %land.rhs ], [ false, %lor.rhs8 ], [ true, %land.rhs12 ], [ false, %lor.rhs16 ], [ true, %land.rhs20 ], [ false, %lor.rhs24 ], [ true, %land.rhs28 ], [ false, %lor.rhs32 ], [ %cmp39, %land.rhs36 ]
  ret i1 %12
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #17
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #21
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ult i64 %ss, 60
  br i1 %or.cond, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i64 %ss to i8
  %or.cond1 = icmp ult i64 %mm, 60
  br i1 %or.cond1, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.then
  %conv6 = trunc nuw nsw i64 %mm to i8
  %or.cond2 = icmp ult i64 %hh, 24
  br i1 %or.cond2, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.then5
  %conv11 = trunc nuw nsw i64 %hh to i8
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
  %conv.i = trunc nuw nsw i64 %m.addr.0.i to i8
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i, i8 noundef signext %conv.i, i64 noundef %d, i64 noundef 0, i8 noundef signext %conv11, i8 noundef signext %conv6, i8 noundef signext %conv) #17
  %3 = extractvalue { i64, i64 } %call.i, 0
  %4 = extractvalue { i64, i64 } %call.i, 1
  %retval.sroa.12.8.extract.shift108 = lshr i64 %4, 8
  %retval.sroa.13.8.extract.shift114 = lshr i64 %4, 16
  %retval.sroa.14.8.extract.shift120 = lshr i64 %4, 24
  %retval.sroa.15.8.extract.shift126 = lshr i64 %4, 32
  %retval.sroa.16.8.extract.shift132 = and i64 %4, -1099511627776
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
  %conv.i50 = trunc nuw nsw i64 %hh.addr.0.i to i8
  %rem.lobit.i = ashr i64 %rem, 63
  %cd.addr.0.i = add nsw i64 %rem.lobit.i, %div
  %conv.i.i = trunc nuw nsw i64 %m.addr.0.i.i to i8
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %conv.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i, i8 noundef signext %conv.i50, i8 noundef signext %conv6, i8 noundef signext %conv) #17
  %5 = extractvalue { i64, i64 } %call.i.i, 0
  %6 = extractvalue { i64, i64 } %call.i.i, 1
  %retval.sroa.12.8.extract.shift106 = lshr i64 %6, 8
  %retval.sroa.13.8.extract.shift112 = lshr i64 %6, 16
  %retval.sroa.14.8.extract.shift118 = lshr i64 %6, 24
  %retval.sroa.15.8.extract.shift124 = lshr i64 %6, 32
  %retval.sroa.16.8.extract.shift130 = and i64 %6, -1099511627776
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
  %cmp.i54 = icmp slt i64 %rem26, 0
  %add1.i55 = add nsw i64 %rem26, 60
  %mm.addr.0.i = select i1 %cmp.i54, i64 %add1.i55, i64 %rem26
  %conv.i56 = trunc nuw nsw i64 %mm.addr.0.i to i8
  %rem5.i = srem i64 %hh, 24
  %rem.lobit.i59 = ashr i64 %rem26, 63
  %ch.addr.0.i = add nsw i64 %rem.lobit.i59, %div25
  %rem6.i = srem i64 %ch.addr.0.i, 24
  %add7.i = add nsw i64 %rem6.i, %rem5.i
  %div2.i = sdiv i64 %hh, 24
  %div3.i = sdiv i64 %ch.addr.0.i, 24
  %add4.i = add nsw i64 %div3.i, %div2.i
  %rem.i.lhs.trunc.i = trunc nsw i64 %add7.i to i8
  %rem.i9.i = srem i8 %rem.i.lhs.trunc.i, 24
  %cmp.i.i = icmp slt i8 %rem.i9.i, 0
  %add1.i.i = add nsw i8 %rem.i9.i, 24
  %conv.i.i60 = select i1 %cmp.i.i, i8 %add1.i.i, i8 %rem.i9.i
  %div.i10.i = sdiv i8 %rem.i.lhs.trunc.i, 24
  %div.i.sext.i = sext i8 %div.i10.i to i64
  %add.i.i61 = add nsw i64 %add4.i, %div.i.sext.i
  %7 = ashr i8 %rem.i9.i, 7
  %rem.lobit.i.i = sext i8 %7 to i64
  %cd.addr.0.i.i = add nsw i64 %add.i.i61, %rem.lobit.i.i
  %conv.i.i.i = trunc nuw nsw i64 %m.addr.0.i.i.i to i8
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i, i8 noundef signext %conv.i.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i.i, i8 noundef signext %conv.i.i60, i8 noundef signext %conv.i56, i8 noundef signext %conv) #17
  %8 = extractvalue { i64, i64 } %call.i.i.i, 0
  %9 = extractvalue { i64, i64 } %call.i.i.i, 1
  %retval.sroa.12.8.extract.shift104 = lshr i64 %9, 8
  %retval.sroa.13.8.extract.shift110 = lshr i64 %9, 16
  %retval.sroa.14.8.extract.shift116 = lshr i64 %9, 24
  %retval.sroa.15.8.extract.shift122 = lshr i64 %9, 32
  %retval.sroa.16.8.extract.shift128 = and i64 %9, -1099511627776
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
  %conv40 = trunc nuw nsw i64 %ss.addr.0 to i8
  %cmp.not.i.i.i62 = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i.i62, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end28
  %div.i.i.i64 = sdiv i64 %m, 12
  %add.i.i.i65 = add nsw i64 %div.i.i.i64, %y
  %rem.i.i.i66 = srem i64 %m, 12
  %cmp1.i.i.i67 = icmp slt i64 %rem.i.i.i66, 1
  br i1 %cmp1.i.i.i67, label %if.then2.i.i.i97, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i63
  %sub.i.i.i98 = add nsw i64 %add.i.i.i65, -1
  %add3.i.i.i99 = add nsw i64 %rem.i.i.i66, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100: ; preds = %if.end28, %if.then.i.i.i63, %if.then2.i.i.i97
  %m.addr.0.i.i.i68 = phi i64 [ %add3.i.i.i99, %if.then2.i.i.i97 ], [ %rem.i.i.i66, %if.then.i.i.i63 ], [ 12, %if.end28 ]
  %y.addr.0.i.i.i69 = phi i64 [ %sub.i.i.i98, %if.then2.i.i.i97 ], [ %add.i.i.i65, %if.then.i.i.i63 ], [ %y, %if.end28 ]
  %rem.i70.lhs.trunc = trunc nsw i64 %add39 to i8
  %rem.i70134 = srem i8 %rem.i70.lhs.trunc, 60
  %cmp.i71 = icmp slt i8 %rem.i70134, 0
  %add1.i72 = add nsw i8 %rem.i70134, 60
  %conv.i74 = select i1 %cmp.i71, i8 %add1.i72, i8 %rem.i70134
  %rem5.i75 = srem i64 %hh, 24
  %div.i76135 = sdiv i8 %rem.i70.lhs.trunc, 60
  %div.i76.sext = sext i8 %div.i76135 to i64
  %add.i77 = add nsw i64 %add36, %div.i76.sext
  %10 = ashr i8 %rem.i70134, 7
  %rem.lobit.i78 = sext i8 %10 to i64
  %ch.addr.0.i79 = add nsw i64 %add.i77, %rem.lobit.i78
  %rem6.i80 = srem i64 %ch.addr.0.i79, 24
  %add7.i81 = add nsw i64 %rem6.i80, %rem5.i75
  %div2.i82 = sdiv i64 %hh, 24
  %div3.i83 = sdiv i64 %ch.addr.0.i79, 24
  %add4.i84 = add nsw i64 %div3.i83, %div2.i82
  %rem.i.lhs.trunc.i85 = trunc nsw i64 %add7.i81 to i8
  %rem.i9.i86 = srem i8 %rem.i.lhs.trunc.i85, 24
  %cmp.i.i87 = icmp slt i8 %rem.i9.i86, 0
  %add1.i.i88 = add nsw i8 %rem.i9.i86, 24
  %conv.i.i89 = select i1 %cmp.i.i87, i8 %add1.i.i88, i8 %rem.i9.i86
  %div.i10.i90 = sdiv i8 %rem.i.lhs.trunc.i85, 24
  %div.i.sext.i91 = sext i8 %div.i10.i90 to i64
  %add.i.i92 = add nsw i64 %add4.i84, %div.i.sext.i91
  %11 = ashr i8 %rem.i9.i86, 7
  %rem.lobit.i.i93 = sext i8 %11 to i64
  %cd.addr.0.i.i94 = add nsw i64 %add.i.i92, %rem.lobit.i.i93
  %conv.i.i.i95 = trunc nuw nsw i64 %m.addr.0.i.i.i68 to i8
  %call.i.i.i96 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i69, i8 noundef signext %conv.i.i.i95, i64 noundef %d, i64 noundef %cd.addr.0.i.i94, i8 noundef signext %conv.i.i89, i8 noundef signext %conv.i74, i8 noundef signext %conv40) #17
  %12 = extractvalue { i64, i64 } %call.i.i.i96, 0
  %13 = extractvalue { i64, i64 } %call.i.i.i96, 1
  %retval.sroa.12.8.extract.shift = lshr i64 %13, 8
  %retval.sroa.13.8.extract.shift = lshr i64 %13, 16
  %retval.sroa.14.8.extract.shift = lshr i64 %13, 24
  %retval.sroa.15.8.extract.shift = lshr i64 %13, 32
  %retval.sroa.16.8.extract.shift = and i64 %13, -1099511627776
  br label %return

return:                                           ; preds = %if.then10, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit
  %retval.sroa.16.sroa.0.0 = phi i64 [ %retval.sroa.16.8.extract.shift132, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.16.8.extract.shift130, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.16.8.extract.shift128, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.16.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ 0, %if.then10 ]
  %retval.sroa.15.0 = phi i64 [ %retval.sroa.15.8.extract.shift126, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.15.8.extract.shift124, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.15.8.extract.shift122, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.15.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ %ss, %if.then10 ]
  %retval.sroa.14.0 = phi i64 [ %retval.sroa.14.8.extract.shift120, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.14.8.extract.shift118, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.14.8.extract.shift116, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.14.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ %mm, %if.then10 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.13.8.extract.shift114, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.13.8.extract.shift112, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.13.8.extract.shift110, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.13.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ %hh, %if.then10 ]
  %retval.sroa.12.0.in = phi i64 [ %retval.sroa.12.8.extract.shift108, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.12.8.extract.shift106, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.12.8.extract.shift104, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.12.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ %d, %if.then10 ]
  %retval.sroa.6.0.in = phi i64 [ %4, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %6, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %9, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %13, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ %m, %if.then10 ]
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %5, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %8, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %12, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit100 ], [ %y, %if.then10 ]
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %cmp10 = icmp samesign ugt i64 %add7, 146097
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
  %cmp24 = icmp samesign ugt i64 %d.addr.0, 365
  br i1 %cmp24, label %if.then25, label %if.end66

if.then25:                                        ; preds = %if.end23
  %cmp.i58 = icmp sgt i8 %m, 2
  %conv1.i59 = zext i1 %cmp.i58 to i64
  %add.i60 = add nsw i64 %ey.1, %conv1.i59
  %rem.i = srem i64 %add.i60, 400
  %conv2.i = trunc nsw i64 %rem.i to i32
  %cmp3.i = icmp slt i64 %rem.i, 0
  %add4.i = add nsw i32 %conv2.i, 400
  %cond.i = select i1 %cmp3.i, i32 %add4.i, i32 %conv2.i
  %cmp.i6189 = icmp eq i32 %cond.i, 0
  %cmp1.i90 = icmp sgt i32 %cond.i, 300
  %2 = or i1 %cmp.i6189, %cmp1.i90
  %conv2891 = select i1 %2, i64 36525, i64 36524
  %cmp29.not92 = icmp samesign ugt i64 %d.addr.0, %conv2891
  br i1 %cmp29.not92, label %if.end31, label %for.cond40.preheader

if.end31:                                         ; preds = %if.then25, %if.end31
  %conv2896 = phi i64 [ %conv28, %if.end31 ], [ %conv2891, %if.then25 ]
  %d.addr.295 = phi i64 [ %sub33, %if.end31 ], [ %d.addr.0, %if.then25 ]
  %ey.394 = phi i64 [ %add34, %if.end31 ], [ %ey.1, %if.then25 ]
  %yi.093 = phi i32 [ %spec.select, %if.end31 ], [ %cond.i, %if.then25 ]
  %sub33 = sub nuw nsw i64 %d.addr.295, %conv2896
  %add34 = add nsw i64 %ey.394, 100
  %cmp36 = icmp sgt i32 %yi.093, 299
  %spec.select.v = select i1 %cmp36, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %yi.093
  %cmp.i61 = icmp eq i32 %spec.select, 0
  %cmp1.i = icmp sgt i32 %spec.select, 300
  %3 = or i1 %cmp.i61, %cmp1.i
  %conv28 = select i1 %3, i64 36525, i64 36524
  %cmp29.not = icmp samesign ugt i64 %sub33, %conv28
  br i1 %cmp29.not, label %if.end31, label %for.cond40.preheader, !llvm.loop !28

for.cond40.preheader:                             ; preds = %if.end31, %if.then25
  %yi.2.ph = phi i32 [ %cond.i, %if.then25 ], [ %spec.select, %if.end31 ]
  %ey.4.ph = phi i64 [ %ey.1, %if.then25 ], [ %add34, %if.end31 ]
  %d.addr.3.ph = phi i64 [ %d.addr.0, %if.then25 ], [ %sub33, %if.end31 ]
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %if.end46
  %yi.2 = phi i32 [ %spec.select55, %if.end46 ], [ %yi.2.ph, %for.cond40.preheader ]
  %ey.4 = phi i64 [ %add49, %if.end46 ], [ %ey.4.ph, %for.cond40.preheader ]
  %d.addr.3 = phi i64 [ %sub48, %if.end46 ], [ %d.addr.3.ph, %for.cond40.preheader ]
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
  %cmp44.not = icmp samesign ugt i64 %d.addr.3, %conv.i
  br i1 %cmp44.not, label %if.end46, label %for.cond56

if.end46:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %sub48 = sub nuw nsw i64 %d.addr.3, %conv.i
  %add49 = add nsw i64 %ey.4, 4
  %cmp51 = icmp sgt i32 %yi.2, 395
  %spec.select55.v = select i1 %cmp51, i32 -396, i32 4
  %spec.select55 = add nsw i32 %spec.select55.v, %yi.2
  br label %for.cond40, !llvm.loop !29

for.cond56:                                       ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %if.end62
  %ey.5 = phi i64 [ %inc, %if.end62 ], [ %ey.4, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %d.addr.4 = phi i64 [ %sub64, %if.end62 ], [ %d.addr.3, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %add.i69 = add i64 %ey.5, %conv1.i59
  %5 = and i64 %add.i69, 3
  %cmp.i.i70 = icmp eq i64 %5, 0
  br i1 %cmp.i.i70, label %land.rhs.i.i71, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78

land.rhs.i.i71:                                   ; preds = %for.cond56
  %rem1.i.i72 = srem i64 %add.i69, 100
  %cmp2.not.i.i73 = icmp ne i64 %rem1.i.i72, 0
  %rem3.i.i74 = srem i64 %add.i69, 400
  %cmp4.i.i75 = icmp eq i64 %rem3.i.i74, 0
  %or.cond.i76 = or i1 %cmp2.not.i.i73, %cmp4.i.i75
  %6 = select i1 %or.cond.i76, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78: ; preds = %for.cond56, %land.rhs.i.i71
  %conv59 = phi i64 [ 365, %for.cond56 ], [ %6, %land.rhs.i.i71 ]
  %cmp60.not = icmp samesign ugt i64 %d.addr.4, %conv59
  br i1 %cmp60.not, label %if.end62, label %if.end66

if.end62:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78
  %sub64 = sub nuw nsw i64 %d.addr.4, %conv59
  %inc = add nsw i64 %ey.5, 1
  br label %for.cond56, !llvm.loop !30

if.end66:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78, %if.end23
  %ey.2 = phi i64 [ %ey.1, %if.end23 ], [ %ey.5, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %d.addr.1 = phi i64 [ %d.addr.0, %if.end23 ], [ %d.addr.4, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %cmp67 = icmp samesign ugt i64 %d.addr.1, 28
  br i1 %cmp67, label %for.cond69, label %if.end85

for.cond69:                                       ; preds = %if.end66, %if.end75
  %ey.7 = phi i64 [ %spec.select56, %if.end75 ], [ %ey.2, %if.end66 ]
  %d.addr.6 = phi i64 [ %sub77, %if.end75 ], [ %d.addr.1, %if.end66 ]
  %m.addr.1 = phi i8 [ %spec.select57, %if.end75 ], [ %m, %if.end66 ]
  %idxprom.i = sext i8 %m.addr.1 to i64
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp.i79 = icmp eq i8 %m.addr.1, 2
  %8 = and i64 %ey.7, 3
  %cmp.i.i80 = icmp eq i64 %8, 0
  %or.cond.i81 = and i1 %cmp.i.i80, %cmp.i79
  br i1 %or.cond.i81, label %land.rhs.i.i84, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

land.rhs.i.i84:                                   ; preds = %for.cond69
  %rem1.i.i85 = srem i64 %ey.7, 100
  %cmp2.not.i.i86 = icmp eq i64 %rem1.i.i85, 0
  br i1 %cmp2.not.i.i86, label %lor.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i84
  %rem3.i.i87 = srem i64 %ey.7, 400
  %cmp4.i.i88 = icmp eq i64 %rem3.i.i87, 0
  %9 = zext i1 %cmp4.i.i88 to i32
  br label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %for.cond69, %land.rhs.i.i84, %lor.rhs.i.i
  %conv1.i82 = phi i32 [ 0, %for.cond69 ], [ 1, %land.rhs.i.i84 ], [ %9, %lor.rhs.i.i ]
  %add.i83 = add nsw i32 %conv1.i82, %7
  %conv72 = sext i32 %add.i83 to i64
  %cmp73.not = icmp sgt i64 %d.addr.6, %conv72
  br i1 %cmp73.not, label %if.end75, label %if.end85

if.end75:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit
  %sub77 = sub nsw i64 %d.addr.6, %conv72
  %inc78 = add i8 %m.addr.1, 1
  %cmp80 = icmp sgt i8 %inc78, 12
  %inc82 = zext i1 %cmp80 to i64
  %spec.select56 = add nsw i64 %ey.7, %inc82
  %spec.select57 = select i1 %cmp80, i8 1, i8 %inc78
  br label %for.cond69, !llvm.loop !31

if.end85:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit, %if.end66
  %ey.6 = phi i64 [ %ey.2, %if.end66 ], [ %ey.7, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %d.addr.5 = phi i64 [ %d.addr.1, %if.end66 ], [ %d.addr.6, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %m.addr.0 = phi i8 [ %m, %if.end66 ], [ %m.addr.1, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %sub86 = sub nsw i64 %y, %rem
  %add87 = add i64 %sub86, %ey.6
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add87, 0
  %retval.sroa.7.8.insert.ext = zext i8 %ss to i64
  %retval.sroa.7.8.insert.shift = shl nuw nsw i64 %retval.sroa.7.8.insert.ext, 32
  %retval.sroa.6.8.insert.ext = zext i8 %mm to i64
  %retval.sroa.6.8.insert.shift = shl nuw nsw i64 %retval.sroa.6.8.insert.ext, 24
  %retval.sroa.6.8.insert.insert = or disjoint i64 %retval.sroa.7.8.insert.shift, %retval.sroa.6.8.insert.shift
  %retval.sroa.5.8.insert.ext = zext i8 %hh to i64
  %retval.sroa.5.8.insert.shift = shl nuw nsw i64 %retval.sroa.5.8.insert.ext, 16
  %retval.sroa.5.8.insert.insert = or disjoint i64 %retval.sroa.6.8.insert.insert, %retval.sroa.5.8.insert.shift
  %retval.sroa.4.8.insert.ext = shl i64 %d.addr.5, 8
  %retval.sroa.4.8.insert.shift = and i64 %retval.sroa.4.8.insert.ext, 65280
  %retval.sroa.4.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.shift, %retval.sroa.5.8.insert.insert
  %retval.sroa.2.8.insert.ext = zext i8 %m.addr.0 to i64
  %retval.sroa.2.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.insert, %retval.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %y1, i8 noundef signext %m1, i8 noundef signext %d1, i64 noundef %y2, i8 noundef signext %m2, i8 noundef signext %d2) local_unnamed_addr #3 comdat {
entry:
  %rem = srem i64 %y1, 400
  %rem1 = srem i64 %y2, 400
  %sub = sub nsw i64 %y1, %rem
  %sub2.neg = sub i64 %rem1, %y2
  %sub3 = add i64 %sub2.neg, %sub
  %conv.i = sext i8 %m1 to i16
  %cmp.i = icmp slt i8 %m1, 3
  %sub.i = sext i1 %cmp.i to i64
  %cond.i = add nsw i64 %rem, %sub.i
  %sub4.i = add nsw i64 %cond.i, 65137
  %cmp110.i = icmp slt i64 %cond.i, 0
  %cond6.i = select i1 %cmp110.i, i64 %sub4.i, i64 %cond.i
  %div.i.lhs.trunc = trunc i64 %cond6.i to i16
  %div.i42 = sdiv i16 %div.i.lhs.trunc, 400
  %div.i.sext = sext i16 %div.i42 to i64
  %mul.neg.i = mul nsw i64 %div.i.sext, -400
  %sub7.i = add nsw i64 %mul.neg.i, %cond.i
  %cmp10.i = icmp sgt i8 %m1, 2
  %cond11.i = select i1 %cmp10.i, i16 -3, i16 9
  %add.i = add nsw i16 %cond11.i, %conv.i
  %mul12.i = mul nsw i16 %add.i, 153
  %add13.i = add nsw i16 %mul12.i, 2
  %div1411.i = sdiv i16 %add13.i, 5
  %div14.sext.i = sext i16 %div1411.i to i64
  %conv15.i = sext i8 %d1 to i64
  %div20.i.lhs.trunc = trunc i64 %sub7.i to i16
  %div20.i43 = sdiv i16 %div20.i.lhs.trunc, 4
  %div20.i.sext = sext i16 %div20.i43 to i64
  %div22.neg.i44 = sdiv i16 %div20.i.lhs.trunc, -100
  %div22.neg.i.sext = sext i16 %div22.neg.i44 to i64
  %conv.i14 = sext i8 %m2 to i16
  %cmp.i15 = icmp slt i8 %m2, 3
  %sub.i16 = sext i1 %cmp.i15 to i64
  %cond.i17 = add nsw i64 %rem1, %sub.i16
  %sub4.i18 = add nsw i64 %cond.i17, 65137
  %cmp110.i19 = icmp slt i64 %cond.i17, 0
  %cond6.i20 = select i1 %cmp110.i19, i64 %sub4.i18, i64 %cond.i17
  %div.i21.lhs.trunc = trunc i64 %cond6.i20 to i16
  %div.i2145 = sdiv i16 %div.i21.lhs.trunc, 400
  %div.i21.sext = sext i16 %div.i2145 to i64
  %mul.neg.i22 = mul nsw i64 %div.i21.sext, -400
  %sub7.i23 = add nsw i64 %mul.neg.i22, %cond.i17
  %cmp10.i24 = icmp sgt i8 %m2, 2
  %cond11.i25 = select i1 %cmp10.i24, i16 -3, i16 9
  %add.i26 = add nsw i16 %cond11.i25, %conv.i14
  %mul12.i27 = mul nsw i16 %add.i26, 153
  %add13.i28 = add nsw i16 %mul12.i27, 2
  %div1411.i29.neg = sdiv i16 %add13.i28, -5
  %conv15.i31 = sext i8 %d2 to i64
  %div20.i33.lhs.trunc = trunc i64 %sub7.i23 to i16
  %div20.i3346.neg = sdiv i16 %div20.i33.lhs.trunc, -4
  %div22.neg.i3447.neg = sdiv i16 %div20.i33.lhs.trunc, 100
  %div22.neg.i34.sext.neg = sext i16 %div22.neg.i3447.neg to i64
  %div14.sext.i30.neg = sext i16 %div1411.i29.neg to i64
  %div20.i33.sext.neg = sext i16 %div20.i3346.neg to i64
  %reass.add = sub nsw i64 %sub7.i, %sub7.i23
  %reass.mul = mul nsw i64 %reass.add, 365
  %reass.add49 = sub nsw i64 %div.i.sext, %div.i21.sext
  %reass.mul50 = mul nsw i64 %reass.add49, 146097
  %add26.i40.neg = sub nsw i64 %conv15.i, %conv15.i31
  %sub27.i41.neg = add nsw i64 %add26.i40.neg, %div14.sext.i
  %sub23.i = add nsw i64 %sub27.i41.neg, %div14.sext.i30.neg
  %add16.i = add nsw i64 %sub23.i, %div20.i.sext
  %sub17.i = add nsw i64 %add16.i, %div22.neg.i.sext
  %add24.i = add nsw i64 %sub17.i, %reass.mul50
  %add26.i = add nsw i64 %add24.i, %reass.mul
  %sub27.i = add nsw i64 %add26.i, %div20.i33.sext.neg
  %sub5 = add nsw i64 %sub27.i, %div22.neg.i34.sext.neg
  %cmp = icmp sgt i64 %sub3, 0
  %cmp6 = icmp slt i64 %sub5, 0
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i64 %sub5, 292194
  %sub7 = add nsw i64 %sub3, -800
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp8 = icmp slt i64 %sub3, 0
  %cmp10 = icmp sgt i64 %sub5, 0
  %or.cond1 = select i1 %cmp8, i1 %cmp10, i1 false
  br i1 %or.cond1, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else
  %sub12 = add nsw i64 %sub5, -292194
  %add13 = add nsw i64 %sub3, 800
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11, %if.then
  %c4_diff.0 = phi i64 [ %sub7, %if.then ], [ %add13, %if.then11 ], [ %sub3, %if.else ]
  %delta.0 = phi i64 [ %add, %if.then ], [ %sub12, %if.then11 ], [ %sub5, %if.else ]
  %div = sdiv i64 %c4_diff.0, 400
  %mul = mul nsw i64 %div, 146097
  %add15 = add nsw i64 %mul, %delta.0
  ret i64 %add15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %n, -9223372036854775808
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub = sub nsw i64 0, %n
  %f.sroa.2.8.extract.trunc.i = trunc i64 %a.coerce1 to i8
  %f.sroa.5.8.extract.shift.i = lshr i64 %a.coerce1, 16
  %f.sroa.5.8.extract.trunc.i = trunc i64 %f.sroa.5.8.extract.shift.i to i8
  %f.sroa.6.8.extract.shift.i = lshr i64 %a.coerce1, 24
  %f.sroa.6.8.extract.trunc.i = trunc i64 %f.sroa.6.8.extract.shift.i to i8
  %f.sroa.7.8.extract.shift.i = lshr i64 %a.coerce1, 32
  %f.sroa.7.8.extract.trunc.i = trunc i64 %f.sroa.7.8.extract.shift.i to i8
  %0 = shl i64 %a.coerce1, 48
  %conv.i = ashr i64 %0, 56
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %a.coerce0, i8 noundef signext %f.sroa.2.8.extract.trunc.i, i64 noundef %conv.i, i64 noundef %sub, i8 noundef signext %f.sroa.5.8.extract.trunc.i, i8 noundef signext %f.sroa.6.8.extract.trunc.i, i8 noundef signext %f.sroa.7.8.extract.trunc.i) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %f.sroa.2.8.extract.trunc.i5 = trunc i64 %a.coerce1 to i8
  %f.sroa.5.8.extract.shift.i6 = lshr i64 %a.coerce1, 16
  %f.sroa.5.8.extract.trunc.i7 = trunc i64 %f.sroa.5.8.extract.shift.i6 to i8
  %f.sroa.6.8.extract.shift.i8 = lshr i64 %a.coerce1, 24
  %f.sroa.6.8.extract.trunc.i9 = trunc i64 %f.sroa.6.8.extract.shift.i8 to i8
  %f.sroa.7.8.extract.shift.i10 = lshr i64 %a.coerce1, 32
  %f.sroa.7.8.extract.trunc.i11 = trunc i64 %f.sroa.7.8.extract.shift.i10 to i8
  %1 = shl i64 %a.coerce1, 48
  %conv.i12 = ashr i64 %1, 56
  %call.i13 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %a.coerce0, i8 noundef signext %f.sroa.2.8.extract.trunc.i5, i64 noundef %conv.i12, i64 noundef 9223372036854775807, i8 noundef signext %f.sroa.5.8.extract.trunc.i7, i8 noundef signext %f.sroa.6.8.extract.trunc.i9, i8 noundef signext %f.sroa.7.8.extract.trunc.i11) #17
  %2 = extractvalue { i64, i64 } %call.i13, 0
  %3 = extractvalue { i64, i64 } %call.i13, 1
  %f.sroa.2.8.extract.trunc.i14 = trunc i64 %3 to i8
  %f.sroa.5.8.extract.shift.i15 = lshr i64 %3, 16
  %f.sroa.5.8.extract.trunc.i16 = trunc i64 %f.sroa.5.8.extract.shift.i15 to i8
  %f.sroa.6.8.extract.shift.i17 = lshr i64 %3, 24
  %f.sroa.6.8.extract.trunc.i18 = trunc i64 %f.sroa.6.8.extract.shift.i17 to i8
  %f.sroa.7.8.extract.shift.i19 = lshr i64 %3, 32
  %f.sroa.7.8.extract.trunc.i20 = trunc i64 %f.sroa.7.8.extract.shift.i19 to i8
  %4 = shl i64 %3, 48
  %conv.i21 = ashr i64 %4, 56
  %call.i22 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %2, i8 noundef signext %f.sroa.2.8.extract.trunc.i14, i64 noundef %conv.i21, i64 noundef 1, i8 noundef signext %f.sroa.5.8.extract.trunc.i16, i8 noundef signext %f.sroa.6.8.extract.trunc.i18, i8 noundef signext %f.sroa.7.8.extract.trunc.i20) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call.i22.pn = phi { i64, i64 } [ %call.i22, %cond.false ], [ %call.i, %cond.true ]
  %retval.sroa.3.0.in = extractvalue { i64, i64 } %call.i22.pn, 1
  %retval.sroa.3.0 = and i64 %retval.sroa.3.0.in, 65535
  %.fca.1.insert = insertvalue { i64, i64 } %call.i22.pn, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq i64 %n, -9223372036854775808
  %sext.i5 = shl i64 %a.coerce1, 56
  %conv.i6 = ashr exact i64 %sext.i5, 56
  %0 = shl i64 %a.coerce1, 48
  %conv1.i7 = ashr i64 %0, 56
  %1 = shl i64 %a.coerce1, 40
  %conv2.i8 = ashr i64 %1, 56
  %2 = shl i64 %a.coerce1, 32
  %conv3.i9 = ashr i64 %2, 56
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %div.i = sdiv i64 %n, -60
  %add.i = add nsw i64 %conv3.i9, %div.i
  %3 = shl i64 %a.coerce1, 24
  %conv4.i = ashr i64 %3, 56
  %4 = srem i64 %n, 60
  %add5.i = sub nsw i64 %conv4.i, %4
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i6, i64 noundef %conv1.i7, i64 noundef %conv2.i8, i64 noundef %add.i, i64 noundef %add5.i) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add.i11 = add nsw i64 %conv3.i9, 153722867280912930
  %5 = shl i64 %a.coerce1, 24
  %conv4.i12 = ashr i64 %5, 56
  %add5.i14 = add nsw i64 %conv4.i12, 7
  %call.i15 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i6, i64 noundef %conv1.i7, i64 noundef %conv2.i8, i64 noundef %add.i11, i64 noundef %add5.i14) #17
  %6 = extractvalue { i64, i64 } %call.i15, 0
  %7 = extractvalue { i64, i64 } %call.i15, 1
  %sext.i16 = shl i64 %7, 56
  %conv.i17 = ashr exact i64 %sext.i16, 56
  %8 = shl i64 %7, 48
  %conv1.i18 = ashr i64 %8, 56
  %9 = shl i64 %7, 40
  %conv2.i19 = ashr i64 %9, 56
  %10 = shl i64 %7, 32
  %conv3.i20 = ashr i64 %10, 56
  %11 = shl i64 %7, 24
  %conv4.i22 = ashr i64 %11, 56
  %add5.i23 = add nsw i64 %conv4.i22, 1
  %call.i24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %6, i64 noundef %conv.i17, i64 noundef %conv1.i18, i64 noundef %conv2.i19, i64 noundef %conv3.i20, i64 noundef %add5.i23) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call.i24.pn = phi { i64, i64 } [ %call.i24, %cond.false ], [ %call.i, %cond.true ]
  ret { i64, i64 } %call.i24.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
