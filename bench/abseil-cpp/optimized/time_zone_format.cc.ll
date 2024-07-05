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
define dso_local void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(8) %tz) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %tm = alloca %struct.tm, align 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %0 = getelementptr inbounds i8, ptr %tm, i64 16
  %1 = getelementptr inbounds i8, ptr %tm, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %1, i8 0, i64 24, i1 false), !alias.scope !5
  %ss.i.i = getelementptr inbounds i8, ptr %al, i64 12
  %mm.i.i = getelementptr inbounds i8, ptr %al, i64 11
  %hh.i.i = getelementptr inbounds i8, ptr %al, i64 10
  %d.i.i = getelementptr inbounds i8, ptr %al, i64 9
  %2 = load <4 x i8>, ptr %d.i.i, align 1, !noalias !5
  %3 = sext <4 x i8> %2 to <4 x i32>
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %4, ptr %tm, align 16, !alias.scope !5
  %m.i.i = getelementptr inbounds i8, ptr %al, i64 8
  %5 = load i8, ptr %m.i.i, align 8, !noalias !5
  %conv.i14.i = sext i8 %5 to i32
  %sub.i = add nsw i32 %conv.i14.i, -1
  store i32 %sub.i, ptr %0, align 16, !alias.scope !5
  %6 = load i64, ptr %al, align 8, !noalias !5
  %cmp.i = icmp slt i64 %6, -2147481748
  br i1 %cmp.i, label %if.end28.i, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont1
  %cmp18.i = icmp sgt i64 %6, 2147485547
  br i1 %cmp18.i, label %if.end28.i, label %if.else22.i

if.else22.i:                                      ; preds = %if.else.i
  %7 = trunc i64 %6 to i32
  %conv26.i = add i32 %7, -1900
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else22.i, %if.else.i, %invoke.cont1
  %.sink.i = phi i32 [ %conv26.i, %if.else22.i ], [ -2147483648, %invoke.cont1 ], [ 2147483647, %if.else.i ]
  %tm_year21.i = getelementptr inbounds i8, ptr %tm, i64 20
  store i32 %.sink.i, ptr %tm_year21.i, align 4, !alias.scope !5
  %rem.i.i = srem i64 %6, 400
  %cmp.i.i = icmp slt i8 %5, 3
  %add.i.i = select i1 %cmp.i.i, i64 2399, i64 2400
  %sub.i.i = add nsw i64 %rem.i.i, %add.i.i
  %div9.i.i = lshr i64 %sub.i.i, 2
  %div2.lhs.trunc.i.i = trunc nuw nsw i64 %sub.i.i to i16
  %div213.i.i = udiv i16 %div2.lhs.trunc.i.i, 100
  %div2.zext.i.i = zext nneg i16 %div213.i.i to i64
  %div414.i.i = udiv i16 %div2.lhs.trunc.i.i, 400
  %div4.zext.i.i = zext nneg i16 %div414.i.i to i64
  %idxprom.i.i = sext i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4, !noalias !5
  %9 = extractelement <4 x i8> %2, i64 0
  %10 = sext i8 %9 to i32
  %add9.i.i = add nsw i32 %8, %10
  %conv10.i.i = sext i32 %add9.i.i to i64
  %sub3.i.i = add nuw nsw i64 %div9.i.i, %sub.i.i
  %add5.i.i = sub nuw nsw i64 %sub3.i.i, %div2.zext.i.i
  %add6.i.i = add nuw nsw i64 %add5.i.i, %div4.zext.i.i
  %add11.i.i = add nsw i64 %add6.i.i, %conv10.i.i
  %rem12.i.i = srem i64 %add11.i.i, 7
  %add13.i.i = add nsw i64 %rem12.i.i, 6
  %arrayidx14.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i
  %11 = load i32, ptr %arrayidx14.i.i, align 4, !noalias !5
  %.not = icmp eq i64 %rem12.i.i, 0
  %switch.offset = add nsw i32 %11, 1
  %spec.select = select i1 %.not, i32 0, i32 %switch.offset
  %tm_wday.i = getelementptr inbounds i8, ptr %tm, i64 24
  store i32 %spec.select, ptr %tm_wday.i, align 8, !alias.scope !5
  %cmp.i16.i = icmp sgt i8 %5, 2
  %12 = and i64 %6, 3
  %cmp.i.i.i = icmp eq i64 %12, 0
  %or.cond.i = and i1 %cmp.i16.i, %cmp.i.i.i
  br i1 %or.cond.i, label %land.rhs.i.i.i, label %invoke.cont2

land.rhs.i.i.i:                                   ; preds = %if.end28.i
  %rem1.i.i.i = srem i64 %6, 100
  %cmp2.not.i.i.i = icmp eq i64 %rem1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %lor.rhs.i.i.i, label %invoke.cont2

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %cmp4.i.i.i = icmp eq i64 %rem.i.i, 0
  %13 = zext i1 %cmp4.i.i.i to i32
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i, %if.end28.i
  %conv.i17.i = phi i32 [ 0, %if.end28.i ], [ 1, %land.rhs.i.i.i ], [ %13, %lor.rhs.i.i.i ]
  %arrayidx.i19.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 0, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i19.i, align 4, !noalias !5
  %15 = sext i8 %9 to i32
  %add.i20.i = add nsw i32 %15, -1
  %add5.i22.i = add nsw i32 %add.i20.i, %conv.i17.i
  %sub34.i = add i32 %add5.i22.i, %14
  %tm_yday.i = getelementptr inbounds i8, ptr %tm, i64 28
  store i32 %sub34.i, ptr %tm_yday.i, align 4, !alias.scope !5
  %is_dst.i = getelementptr inbounds i8, ptr %al, i64 20
  %16 = load i8, ptr %is_dst.i, align 4, !noalias !5
  %17 = and i8 %16, 1
  %cond.i = zext nneg i8 %17 to i32
  %tm_isdst.i = getelementptr inbounds i8, ptr %tm, i64 32
  store i32 %cond.i, ptr %tm_isdst.i, align 16, !alias.scope !5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 21
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #15
  %add.ptr5 = getelementptr inbounds i8, ptr %call3, i64 %call4
  %cmp.not1004 = icmp eq i64 %call4, 0
  br i1 %cmp.not1004, label %while.end561, label %while.cond6.preheader.lr.ph

while.cond6.preheader.lr.ph:                      ; preds = %invoke.cont2
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %incdec.ptr.i454 = getelementptr inbounds i8, ptr %buf, i64 20
  %sub.ptr.lhs.cast188 = ptrtoint ptr %add.ptr to i64
  %abbr = getelementptr inbounds i8, ptr %al, i64 24
  %offset = getelementptr inbounds i8, ptr %al, i64 16
  %incdec.ptr4.i37.i = getelementptr inbounds i8, ptr %buf, i64 19
  %incdec.ptr.i41.i = getelementptr inbounds i8, ptr %buf, i64 18
  %incdec.ptr4.i46.i = getelementptr inbounds i8, ptr %buf, i64 17
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %buf, i64 16
  %18 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  %_M_string_length.i779 = getelementptr inbounds i8, ptr %ref.tmp463, i64 8
  %_M_string_length.i655 = getelementptr inbounds i8, ptr %ref.tmp366, i64 8
  %incdec.ptr33.i705 = getelementptr inbounds i8, ptr %buf, i64 15
  %incdec.ptr.i41.i687 = getelementptr inbounds i8, ptr %buf, i64 14
  %incdec.ptr4.i46.i693 = getelementptr inbounds i8, ptr %buf, i64 13
  %incdec.ptr37.i694 = getelementptr inbounds i8, ptr %buf, i64 12
  %_M_string_length.i718 = getelementptr inbounds i8, ptr %ref.tmp403, i64 8
  %_M_string_length.i605 = getelementptr inbounds i8, ptr %ref.tmp333, i64 8
  %_M_string_length.i598 = getelementptr inbounds i8, ptr %ref.tmp314, i64 8
  %_M_string_length.i840 = getelementptr inbounds i8, ptr %ref.tmp501, i64 8
  %_M_string_length.i499 = getelementptr inbounds i8, ptr %ref.tmp244, i64 8
  %_M_string_length.i456 = getelementptr inbounds i8, ptr %ref.tmp210, i64 8
  %20 = sub i64 0, %buf1008
  %scevgep = getelementptr i8, ptr %buf, i64 %20
  br label %while.cond6.preheader

while.cond6.preheader:                            ; preds = %while.cond6.preheader.lr.ph, %while.cond.backedge
  %cur.01006 = phi ptr [ %call3, %while.cond6.preheader.lr.ph ], [ %cur.0.be, %while.cond.backedge ]
  %pending.01005 = phi ptr [ %call3, %while.cond6.preheader.lr.ph ], [ %pending.0.be, %while.cond.backedge ]
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond6.preheader, %while.body9
  %cur.1997 = phi ptr [ %cur.01006, %while.cond6.preheader ], [ %incdec.ptr, %while.body9 ]
  %21 = load i8, ptr %cur.1997, align 1
  %cmp8.not = icmp eq i8 %21, 37
  br i1 %cmp8.not, label %while.end, label %while.body9

while.body9:                                      ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.1997, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp7.not, label %while.end, label %land.rhs, !llvm.loop !8

lpad.loopexit:                                    ; preds = %sw.bb70.invoke, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke, %if.then, %if.then26, %if.then36, %sw.bb180, %sw.bb193, %if.end219, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597, %if.end323, %if.end342, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717, %sw.epilog442, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828, %if.end546
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
  %22 = load i8, ptr %cur.2999, align 1
  %cmp18 = icmp eq i8 %22, 37
  br i1 %cmp18, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.rhs16
  %incdec.ptr21 = getelementptr inbounds i8, ptr %cur.2999, i64 1
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
  %incdec.ptr37 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  %23 = load i8, ptr %add.ptr32, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %23)
          to label %if.end40 unwind label %lpad.loopexit

if.end40:                                         ; preds = %invoke.cont30, %if.then36, %while.end22
  %pending.2 = phi ptr [ %incdec.ptr37, %if.then36 ], [ %add.ptr32, %invoke.cont30 ], [ %pending.1, %while.end22 ]
  br i1 %cmp15.not.lcssa, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %sub.ptr.lhs.cast42 = ptrtoint ptr %cur.2.lcssa to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %cur.1.lcssa to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %24 = and i64 %sub.ptr.sub44, 1
  %cmp45 = icmp eq i64 %24, 0
  br i1 %cmp45, label %while.cond.backedge, label %if.end47

while.cond.backedge:                              ; preds = %land.lhs.true355, %invoke.cont324, %invoke.cont382, %invoke.cont480, %invoke.cont550, %if.else483, %invoke.cont446, %invoke.cont349, %if.then491, %land.lhs.true391, %if.then36.i, %while.end.i835, %lor.lhs.false303, %if.then236, %if.then202, %land.lhs.true233, %if.then270, %land.lhs.true267, %land.lhs.true199, %if.end196, %if.end40, %lor.lhs.false, %sw.epilog, %invoke.cont226, %invoke.cont260, %invoke.cont294
  %pending.0.be = phi ptr [ %incdec.ptr195, %sw.epilog ], [ %add.ptr228, %invoke.cont226 ], [ %add.ptr262, %invoke.cont260 ], [ %add.ptr296, %invoke.cont294 ], [ %pending.2, %lor.lhs.false ], [ %pending.2, %if.end40 ], [ %pending.2, %if.end196 ], [ %pending.2, %land.lhs.true199 ], [ %pending.2, %land.lhs.true267 ], [ %pending.2, %if.then270 ], [ %pending.2, %land.lhs.true233 ], [ %pending.2, %if.then202 ], [ %pending.2, %if.then236 ], [ %pending.2, %lor.lhs.false303 ], [ %incdec.ptr326, %invoke.cont324 ], [ %incdec.ptr351, %invoke.cont349 ], [ %add.ptr384, %invoke.cont382 ], [ %add.ptr448, %invoke.cont446 ], [ %add.ptr482, %invoke.cont480 ], [ %incdec.ptr552, %invoke.cont550 ], [ %pending.2, %if.else483 ], [ %pending.2, %if.then491 ], [ %pending.2, %land.lhs.true391 ], [ %pending.2, %if.then36.i ], [ %pending.2, %while.end.i835 ], [ %pending.2, %land.lhs.true355 ]
  %cur.0.be = phi ptr [ %incdec.ptr195, %sw.epilog ], [ %add.ptr228, %invoke.cont226 ], [ %add.ptr262, %invoke.cont260 ], [ %add.ptr296, %invoke.cont294 ], [ %cur.2.lcssa, %lor.lhs.false ], [ %cur.2.lcssa, %if.end40 ], [ %cur.2.lcssa, %if.end196 ], [ %cur.2.lcssa, %land.lhs.true199 ], [ %cur.2.lcssa, %land.lhs.true267 ], [ %cur.2.lcssa, %if.then270 ], [ %cur.2.lcssa, %land.lhs.true233 ], [ %cur.2.lcssa, %if.then202 ], [ %cur.2.lcssa, %if.then236 ], [ %incdec.ptr304, %lor.lhs.false303 ], [ %incdec.ptr326, %invoke.cont324 ], [ %incdec.ptr351, %invoke.cont349 ], [ %add.ptr384, %invoke.cont382 ], [ %add.ptr448, %invoke.cont446 ], [ %add.ptr482, %invoke.cont480 ], [ %incdec.ptr552, %invoke.cont550 ], [ %incdec.ptr304, %if.else483 ], [ %incdec.ptr304, %if.then491 ], [ %incdec.ptr304, %land.lhs.true391 ], [ %incdec.ptr304, %if.then36.i ], [ %incdec.ptr304, %while.end.i835 ], [ %incdec.ptr304, %land.lhs.true355 ]
  %cmp.not = icmp eq ptr %cur.0.be, %add.ptr5
  br i1 %cmp.not, label %while.end561, label %while.cond6.preheader, !llvm.loop !11

if.end47:                                         ; preds = %lor.lhs.false
  %25 = load i8, ptr %cur.2.lcssa, align 1
  %conv48 = sext i8 %25 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %conv48, i64 16)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %if.end196, label %if.then50

if.then50:                                        ; preds = %if.end47
  %add.ptr51 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp52.not = icmp eq ptr %add.ptr51, %pending.2
  br i1 %cmp52.not, label %if.end60, label %if.then53

if.then53:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #15
  %call.i255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad56

call.i.noexc:                                     ; preds = %if.then53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc unwind label %lpad56

.noexc:                                           ; preds = %call.i.noexc
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %pending.2, ptr noundef nonnull %add.ptr51)
          to label %invoke.cont57 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont57:                                    ; preds = %.noexc
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #15
  %.pre = load i8, ptr %cur.2.lcssa, align 1
  br label %if.end60

lpad56:                                           ; preds = %call.i.noexc, %if.then53
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad.i, %lpad58
  %.pn249 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad56 ], [ %26, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #15
  br label %ehcleanup573

if.end60:                                         ; preds = %invoke.cont59, %if.then50
  %29 = phi i8 [ %.pre, %invoke.cont59 ], [ %25, %if.then50 ]
  switch i8 %29, label %sw.epilog [
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
  %30 = load i64, ptr %al, align 8
  %cmp.i256 = icmp slt i64 %30, 0
  br i1 %cmp.i256, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %sw.bb
  %cmp1.i = icmp eq i64 %30, -9223372036854775808
  br i1 %cmp1.i, label %if.end.i, label %if.end6.i

if.end.i:                                         ; preds = %if.then.i
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %if.then.i
  %ep.addr.0.i = phi ptr [ %incdec.ptr.i454, %if.end.i ], [ %add.ptr, %if.then.i ]
  %width.addr.0.i = phi i32 [ -2, %if.end.i ], [ -1, %if.then.i ]
  %v.addr.1.i = phi i64 [ -922337203685477580, %if.end.i ], [ %30, %if.then.i ]
  %sub7.i = sub nsw i64 0, %v.addr.1.i
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i, %sw.bb
  %ep.addr.1.i = phi ptr [ %ep.addr.0.i, %if.end6.i ], [ %add.ptr, %sw.bb ]
  %width.addr.1.i = phi i32 [ %width.addr.0.i, %if.end6.i ], [ 0, %sw.bb ]
  %v.addr.2.i = phi i64 [ %sub7.i, %if.end6.i ], [ %30, %sw.bb ]
  %scevgep22.i = getelementptr i8, ptr %ep.addr.1.i, i64 -2
  %31 = add nsw i32 %width.addr.1.i, -2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end8.i
  %indvars.iv24.i = phi i32 [ %indvars.iv.next.i, %do.body.i ], [ %31, %if.end8.i ]
  %indvars.iv.i = phi ptr [ %scevgep23.i, %do.body.i ], [ %scevgep22.i, %if.end8.i ]
  %indvar.i = phi i64 [ %indvar.next.i, %do.body.i ], [ 0, %if.end8.i ]
  %ep.addr.2.i = phi ptr [ %incdec.ptr12.i, %do.body.i ], [ %ep.addr.1.i, %if.end8.i ]
  %width.addr.2.i = phi i32 [ %dec9.i, %do.body.i ], [ %width.addr.1.i, %if.end8.i ]
  %v.addr.3.i = phi i64 [ %div13.i, %do.body.i ], [ %v.addr.2.i, %if.end8.i ]
  %dec9.i = add i32 %width.addr.2.i, -1
  %rem10.i = urem i64 %v.addr.3.i, 10
  %arrayidx11.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i
  %32 = load i8, ptr %arrayidx11.i, align 1
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %ep.addr.2.i, i64 -1
  store i8 %32, ptr %incdec.ptr12.i, align 1
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
  %33 = sub i64 -2, %indvar.i
  %scevgep.i = getelementptr i8, ptr %ep.addr.1.i, i64 %33
  %34 = trunc i64 %indvar.i to i32
  %35 = sub i32 %31, %34
  %36 = zext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %scevgep21.i = getelementptr i8, ptr %scevgep.i, i64 %37
  %38 = zext nneg i32 %dec9.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i, i8 48, i64 %38, i1 false)
  %39 = zext i32 %indvars.iv24.i to i64
  %40 = sub nsw i64 0, %39
  %scevgep25.i = getelementptr i8, ptr %indvars.iv.i, i64 %40
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %ep.addr.3.lcssa.i = phi ptr [ %incdec.ptr12.i, %while.cond.preheader.i ], [ %scevgep25.i, %while.body.preheader.i ]
  br i1 %cmp.i256, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split: ; preds = %while.end.i, %while.end.i437, %while.end.i357, %while.end.i301
  %ep.addr.3.lcssa.i.sink = phi ptr [ %ep.addr.3.lcssa.i302, %while.end.i301 ], [ %ep.addr.3.lcssa.i358, %while.end.i357 ], [ %ep.addr.3.lcssa.i438, %while.end.i437 ], [ %ep.addr.3.lcssa.i, %while.end.i ]
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %ep.addr.3.lcssa.i.sink, i64 -1
  store i8 45, ptr %incdec.ptr19.i, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split, %while.end.i, %while.end.i437, %while.end.i357, %while.end.i301
  %ep.addr.4.i439.sink = phi ptr [ %ep.addr.3.lcssa.i302, %while.end.i301 ], [ %ep.addr.3.lcssa.i358, %while.end.i357 ], [ %ep.addr.3.lcssa.i438, %while.end.i437 ], [ %ep.addr.3.lcssa.i, %while.end.i ], [ %incdec.ptr19.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split ]
  %sub.ptr.rhs.cast189 = ptrtoint ptr %ep.addr.4.i439.sink to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %ep.addr.4.i439.sink, i64 noundef %sub.ptr.sub190)
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
  br label %sw.bb70.invoke

sw.bb70.invoke:                                   ; preds = %sw.bb172, %sw.bb162, %sw.bb152, %sw.bb142, %sw.bb120, %sw.bb97, %sw.bb80, %sw.bb70
  %45 = phi ptr [ %incdec.ptr4.i37.i, %sw.bb70 ], [ %incdec.ptr4.i37.i, %sw.bb80 ], [ %incdec.ptr4.i37.i, %sw.bb97 ], [ %incdec.ptr4.i37.i, %sw.bb120 ], [ %incdec.ptr4.i37.i, %sw.bb142 ], [ %incdec.ptr4.i37.i, %sw.bb152 ], [ %incdec.ptr4.i37.i, %sw.bb162 ], [ %incdec.ptr37.i, %sw.bb172 ]
  %46 = phi i64 [ 2, %sw.bb70 ], [ 2, %sw.bb80 ], [ 2, %sw.bb97 ], [ 2, %sw.bb120 ], [ 2, %sw.bb142 ], [ 2, %sw.bb152 ], [ 2, %sw.bb162 ], [ 5, %sw.bb172 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %45, i64 noundef %46)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb80:                                          ; preds = %if.end60, %if.end60
  %48 = load i8, ptr %d.i.i, align 1
  %rem.i259949 = srem i8 %48, 10
  %idxprom.i260 = sext i8 %rem.i259949 to i64
  %arrayidx.i261 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i260
  %49 = load i8, ptr %arrayidx.i261, align 1
  store i8 %49, ptr %incdec.ptr.i454, align 4
  %div.i263950 = sdiv i8 %48, 10
  %rem1.i264951 = srem i8 %div.i263950, 10
  %idxprom2.i265 = sext i8 %rem1.i264951 to i64
  %arrayidx3.i266 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i265
  %50 = load i8, ptr %arrayidx3.i266, align 1
  store i8 %50, ptr %incdec.ptr4.i37.i, align 1
  %51 = load i8, ptr %cur.2.lcssa, align 1
  %cmp86 = icmp eq i8 %51, 101
  %cmp89 = icmp eq i8 %rem1.i264951, 0
  %or.cond961 = and i1 %cmp89, %cmp86
  %spec.store.select = select i1 %or.cond961, i8 32, i8 %50
  store i8 %spec.store.select, ptr %incdec.ptr4.i37.i, align 1
  br label %sw.bb70.invoke

sw.bb97:                                          ; preds = %if.end60
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %al, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %ref.tmp98, align 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i, ptr %19, align 8
  %call101 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i32 noundef 6)
  %rem.i268 = srem i32 %call101, 10
  %idxprom.i269 = sext i32 %rem.i268 to i64
  %arrayidx.i270 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i269
  %52 = load i8, ptr %arrayidx.i270, align 1
  store i8 %52, ptr %incdec.ptr.i454, align 4
  %div.i272 = sdiv i32 %call101, 10
  %rem1.i273 = srem i32 %div.i272, 10
  %idxprom2.i274 = sext i32 %rem1.i273 to i64
  %arrayidx3.i275 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i274
  %53 = load i8, ptr %arrayidx3.i275, align 1
  store i8 %53, ptr %incdec.ptr4.i37.i, align 1
  br label %sw.bb70.invoke

sw.bb109:                                         ; preds = %if.end60
  %54 = load i32, ptr %tm_wday.i, align 8
  %tobool110.not = icmp eq i32 %54, 0
  %cond = select i1 %tobool110.not, i32 7, i32 %54
  %cond.lobit = ashr i32 %cond, 31
  %55 = call i32 @llvm.abs.i32(i32 %cond, i1 false)
  %spec.select962 = zext i32 %55 to i64
  %56 = add nsw i32 %cond.lobit, -2
  br label %do.body.i283

do.body.i283:                                     ; preds = %do.body.i283, %sw.bb109
  %indvars.iv24.i284 = phi i32 [ %indvars.iv.next.i298, %do.body.i283 ], [ %56, %sw.bb109 ]
  %indvars.iv.i285 = phi ptr [ %scevgep23.i297, %do.body.i283 ], [ %incdec.ptr4.i37.i, %sw.bb109 ]
  %indvar.i286 = phi i64 [ %indvar.next.i296, %do.body.i283 ], [ 0, %sw.bb109 ]
  %ep.addr.2.i287 = phi ptr [ %incdec.ptr12.i293, %do.body.i283 ], [ %add.ptr, %sw.bb109 ]
  %width.addr.2.i288 = phi i32 [ %dec9.i290, %do.body.i283 ], [ %cond.lobit, %sw.bb109 ]
  %v.addr.3.i289 = phi i64 [ %div13.i294, %do.body.i283 ], [ %spec.select962, %sw.bb109 ]
  %dec9.i290 = add i32 %width.addr.2.i288, -1
  %rem10.i291 = urem i64 %v.addr.3.i289, 10
  %arrayidx11.i292 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i291
  %57 = load i8, ptr %arrayidx11.i292, align 1
  %incdec.ptr12.i293 = getelementptr inbounds i8, ptr %ep.addr.2.i287, i64 -1
  store i8 %57, ptr %incdec.ptr12.i293, align 1
  %div13.i294 = udiv i64 %v.addr.3.i289, 10
  %tobool.not.i295 = icmp ult i64 %v.addr.3.i289, 10
  %indvar.next.i296 = add i64 %indvar.i286, 1
  %scevgep23.i297 = getelementptr i8, ptr %indvars.iv.i285, i64 -1
  %indvars.iv.next.i298 = add i32 %indvars.iv24.i284, -1
  br i1 %tobool.not.i295, label %while.cond.preheader.i299, label %do.body.i283, !llvm.loop !12

while.cond.preheader.i299:                        ; preds = %do.body.i283
  %cmp.i277 = icmp slt i32 %cond, 0
  %cmp1518.i300 = icmp sgt i32 %width.addr.2.i288, 1
  br i1 %cmp1518.i300, label %while.body.preheader.i306, label %while.end.i301

while.body.preheader.i306:                        ; preds = %while.cond.preheader.i299
  %58 = sub i64 -2, %indvar.i286
  %scevgep.i307 = getelementptr i8, ptr %add.ptr, i64 %58
  %59 = trunc i64 %indvar.i286 to i32
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %scevgep21.i308 = getelementptr i8, ptr %scevgep.i307, i64 %62
  %63 = zext nneg i32 %dec9.i290 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i308, i8 48, i64 %63, i1 false)
  %64 = zext i32 %indvars.iv24.i284 to i64
  %65 = sub nsw i64 0, %64
  %scevgep25.i309 = getelementptr i8, ptr %indvars.iv.i285, i64 %65
  br label %while.end.i301

while.end.i301:                                   ; preds = %while.body.preheader.i306, %while.cond.preheader.i299
  %ep.addr.3.lcssa.i302 = phi ptr [ %incdec.ptr12.i293, %while.cond.preheader.i299 ], [ %scevgep25.i309, %while.body.preheader.i306 ]
  br i1 %cmp.i277, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb120:                                         ; preds = %if.end60
  %agg.tmp.sroa.0.0.copyload.i320 = load i64, ptr %al, align 8
  %agg.tmp.sroa.2.0.copyload.i322 = load i64, ptr %m.i.i, align 8
  %retval.sroa.2.8.insert.insert.i.i.i323 = and i64 %agg.tmp.sroa.2.0.copyload.i322, 65535
  store i64 %agg.tmp.sroa.0.0.copyload.i320, ptr %ref.tmp121, align 8
  store i64 %retval.sroa.2.8.insert.insert.i.i.i323, ptr %18, align 8
  %call124 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i32 noundef 0)
  %rem.i324 = srem i32 %call124, 10
  %idxprom.i325 = sext i32 %rem.i324 to i64
  %arrayidx.i326 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i325
  %66 = load i8, ptr %arrayidx.i326, align 1
  store i8 %66, ptr %incdec.ptr.i454, align 4
  %div.i328 = sdiv i32 %call124, 10
  %rem1.i329 = srem i32 %div.i328, 10
  %idxprom2.i330 = sext i32 %rem1.i329 to i64
  %arrayidx3.i331 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i330
  %67 = load i8, ptr %arrayidx3.i331, align 1
  store i8 %67, ptr %incdec.ptr4.i37.i, align 1
  br label %sw.bb70.invoke

sw.bb132:                                         ; preds = %if.end60
  %68 = load i32, ptr %tm_wday.i, align 8
  %.lobit = ashr i32 %68, 31
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 false)
  %spec.select964 = zext i32 %69 to i64
  %70 = add nsw i32 %.lobit, -2
  br label %do.body.i339

do.body.i339:                                     ; preds = %do.body.i339, %sw.bb132
  %indvars.iv24.i340 = phi i32 [ %indvars.iv.next.i354, %do.body.i339 ], [ %70, %sw.bb132 ]
  %indvars.iv.i341 = phi ptr [ %scevgep23.i353, %do.body.i339 ], [ %incdec.ptr4.i37.i, %sw.bb132 ]
  %indvar.i342 = phi i64 [ %indvar.next.i352, %do.body.i339 ], [ 0, %sw.bb132 ]
  %ep.addr.2.i343 = phi ptr [ %incdec.ptr12.i349, %do.body.i339 ], [ %add.ptr, %sw.bb132 ]
  %width.addr.2.i344 = phi i32 [ %dec9.i346, %do.body.i339 ], [ %.lobit, %sw.bb132 ]
  %v.addr.3.i345 = phi i64 [ %div13.i350, %do.body.i339 ], [ %spec.select964, %sw.bb132 ]
  %dec9.i346 = add i32 %width.addr.2.i344, -1
  %rem10.i347 = urem i64 %v.addr.3.i345, 10
  %arrayidx11.i348 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i347
  %71 = load i8, ptr %arrayidx11.i348, align 1
  %incdec.ptr12.i349 = getelementptr inbounds i8, ptr %ep.addr.2.i343, i64 -1
  store i8 %71, ptr %incdec.ptr12.i349, align 1
  %div13.i350 = udiv i64 %v.addr.3.i345, 10
  %tobool.not.i351 = icmp ult i64 %v.addr.3.i345, 10
  %indvar.next.i352 = add i64 %indvar.i342, 1
  %scevgep23.i353 = getelementptr i8, ptr %indvars.iv.i341, i64 -1
  %indvars.iv.next.i354 = add i32 %indvars.iv24.i340, -1
  br i1 %tobool.not.i351, label %while.cond.preheader.i355, label %do.body.i339, !llvm.loop !12

while.cond.preheader.i355:                        ; preds = %do.body.i339
  %cmp.i333 = icmp slt i32 %68, 0
  %cmp1518.i356 = icmp sgt i32 %width.addr.2.i344, 1
  br i1 %cmp1518.i356, label %while.body.preheader.i362, label %while.end.i357

while.body.preheader.i362:                        ; preds = %while.cond.preheader.i355
  %72 = sub i64 -2, %indvar.i342
  %scevgep.i363 = getelementptr i8, ptr %add.ptr, i64 %72
  %73 = trunc i64 %indvar.i342 to i32
  %74 = sub i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %scevgep21.i364 = getelementptr i8, ptr %scevgep.i363, i64 %76
  %77 = zext nneg i32 %dec9.i346 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i364, i8 48, i64 %77, i1 false)
  %78 = zext i32 %indvars.iv24.i340 to i64
  %79 = sub nsw i64 0, %78
  %scevgep25.i365 = getelementptr i8, ptr %indvars.iv.i341, i64 %79
  br label %while.end.i357

while.end.i357:                                   ; preds = %while.body.preheader.i362, %while.cond.preheader.i355
  %ep.addr.3.lcssa.i358 = phi ptr [ %incdec.ptr12.i349, %while.cond.preheader.i355 ], [ %scevgep25.i365, %while.body.preheader.i362 ]
  br i1 %cmp.i333, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb142:                                         ; preds = %if.end60
  %80 = load i8, ptr %hh.i.i, align 2
  %rem.i377952 = srem i8 %80, 10
  %idxprom.i378 = sext i8 %rem.i377952 to i64
  %arrayidx.i379 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i378
  %81 = load i8, ptr %arrayidx.i379, align 1
  store i8 %81, ptr %incdec.ptr.i454, align 4
  %div.i381953 = sdiv i8 %80, 10
  %rem1.i382954 = srem i8 %div.i381953, 10
  %idxprom2.i383 = sext i8 %rem1.i382954 to i64
  %arrayidx3.i384 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i383
  %82 = load i8, ptr %arrayidx3.i384, align 1
  store i8 %82, ptr %incdec.ptr4.i37.i, align 1
  br label %sw.bb70.invoke

sw.bb152:                                         ; preds = %if.end60
  %83 = load i8, ptr %mm.i.i, align 1
  %rem.i387955 = srem i8 %83, 10
  %idxprom.i388 = sext i8 %rem.i387955 to i64
  %arrayidx.i389 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i388
  %84 = load i8, ptr %arrayidx.i389, align 1
  store i8 %84, ptr %incdec.ptr.i454, align 4
  %div.i391956 = sdiv i8 %83, 10
  %rem1.i392957 = srem i8 %div.i391956, 10
  %idxprom2.i393 = sext i8 %rem1.i392957 to i64
  %arrayidx3.i394 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i393
  %85 = load i8, ptr %arrayidx3.i394, align 1
  store i8 %85, ptr %incdec.ptr4.i37.i, align 1
  br label %sw.bb70.invoke

sw.bb162:                                         ; preds = %if.end60
  %86 = load i8, ptr %ss.i.i, align 4
  %rem.i397958 = srem i8 %86, 10
  %idxprom.i398 = sext i8 %rem.i397958 to i64
  %arrayidx.i399 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i398
  %87 = load i8, ptr %arrayidx.i399, align 1
  store i8 %87, ptr %incdec.ptr.i454, align 4
  %div.i401959 = sdiv i8 %86, 10
  %rem1.i402960 = srem i8 %div.i401959, 10
  %idxprom2.i403 = sext i8 %rem1.i402960 to i64
  %arrayidx3.i404 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i403
  %88 = load i8, ptr %arrayidx3.i404, align 1
  store i8 %88, ptr %incdec.ptr4.i37.i, align 1
  br label %sw.bb70.invoke

sw.bb172:                                         ; preds = %if.end60
  %89 = load i32, ptr %offset, align 8
  %cmp.i406 = icmp slt i32 %89, 0
  %spec.select.i = select i1 %cmp.i406, i8 45, i8 43
  %spec.select26.i = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %div.i408 = udiv i32 %spec.select26.i, 60
  %rem1.i409 = urem i32 %div.i408, 60
  %cmp17.i = icmp ult i32 %spec.select26.i, 3600
  %cmp19.i = icmp eq i32 %rem1.i409, 0
  %or.cond1.i = and i1 %cmp17.i, %cmp19.i
  %spec.select28.i = select i1 %or.cond1.i, i8 43, i8 %spec.select.i
  %rem.i2955.lhs.trunc.i = trunc nuw nsw i32 %rem1.i409 to i8
  %rem.i295556.i = urem i8 %rem.i2955.lhs.trunc.i, 10
  %idxprom.i30.i = zext nneg i8 %rem.i295556.i to i64
  %arrayidx.i31.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i
  %90 = load i8, ptr %arrayidx.i31.i, align 1
  store i8 %90, ptr %incdec.ptr.i454, align 4
  %div.i335758.i = udiv i8 %rem.i2955.lhs.trunc.i, 10
  %idxprom2.i35.i = zext nneg i8 %div.i335758.i to i64
  %arrayidx3.i36.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i
  %91 = load i8, ptr %arrayidx3.i36.i, align 1
  store i8 %91, ptr %incdec.ptr4.i37.i, align 1
  %div2.i = udiv i32 %spec.select26.i, 3600
  %rem.i3859.i = urem i32 %div2.i, 10
  %idxprom.i39.i = zext nneg i32 %rem.i3859.i to i64
  %arrayidx.i40.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i
  %92 = load i8, ptr %arrayidx.i40.i, align 1
  store i8 %92, ptr %incdec.ptr.i41.i, align 2
  %div.i4260.i = udiv i32 %spec.select26.i, 36000
  %rem1.i4361.lhs.trunc.i = trunc nuw i32 %div.i4260.i to i16
  %rem1.i436162.i = urem i16 %rem1.i4361.lhs.trunc.i, 10
  %idxprom2.i44.i = zext nneg i16 %rem1.i436162.i to i64
  %arrayidx3.i45.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i
  %93 = load i8, ptr %arrayidx3.i45.i, align 1
  store i8 %93, ptr %incdec.ptr4.i46.i, align 1
  store i8 %spec.select28.i, ptr %incdec.ptr37.i, align 16
  br label %sw.bb70.invoke

sw.bb180:                                         ; preds = %if.end60
  %94 = load ptr, ptr %abbr, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %94)
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
  %ep.addr.0.i449 = phi ptr [ %incdec.ptr.i454, %if.end.i453 ], [ %add.ptr, %if.then.i446 ]
  %width.addr.0.i450 = phi i32 [ -2, %if.end.i453 ], [ -1, %if.then.i446 ]
  %v.addr.1.i451 = phi i64 [ -922337203685477580, %if.end.i453 ], [ %retval.sroa.0.0.copyload.i.i1.i, %if.then.i446 ]
  %sub7.i452 = sub nsw i64 0, %v.addr.1.i451
  br label %if.end8.i414

if.end8.i414:                                     ; preds = %if.end6.i448, %invoke.cont184
  %ep.addr.1.i415 = phi ptr [ %ep.addr.0.i449, %if.end6.i448 ], [ %add.ptr, %invoke.cont184 ]
  %width.addr.1.i416 = phi i32 [ %width.addr.0.i450, %if.end6.i448 ], [ 0, %invoke.cont184 ]
  %v.addr.2.i417 = phi i64 [ %sub7.i452, %if.end6.i448 ], [ %retval.sroa.0.0.copyload.i.i1.i, %invoke.cont184 ]
  %scevgep22.i418 = getelementptr i8, ptr %ep.addr.1.i415, i64 -2
  %95 = add nsw i32 %width.addr.1.i416, -2
  br label %do.body.i419

do.body.i419:                                     ; preds = %do.body.i419, %if.end8.i414
  %indvars.iv24.i420 = phi i32 [ %indvars.iv.next.i434, %do.body.i419 ], [ %95, %if.end8.i414 ]
  %indvars.iv.i421 = phi ptr [ %scevgep23.i433, %do.body.i419 ], [ %scevgep22.i418, %if.end8.i414 ]
  %indvar.i422 = phi i64 [ %indvar.next.i432, %do.body.i419 ], [ 0, %if.end8.i414 ]
  %ep.addr.2.i423 = phi ptr [ %incdec.ptr12.i429, %do.body.i419 ], [ %ep.addr.1.i415, %if.end8.i414 ]
  %width.addr.2.i424 = phi i32 [ %dec9.i426, %do.body.i419 ], [ %width.addr.1.i416, %if.end8.i414 ]
  %v.addr.3.i425 = phi i64 [ %div13.i430, %do.body.i419 ], [ %v.addr.2.i417, %if.end8.i414 ]
  %dec9.i426 = add i32 %width.addr.2.i424, -1
  %rem10.i427 = urem i64 %v.addr.3.i425, 10
  %arrayidx11.i428 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i427
  %96 = load i8, ptr %arrayidx11.i428, align 1
  %incdec.ptr12.i429 = getelementptr inbounds i8, ptr %ep.addr.2.i423, i64 -1
  store i8 %96, ptr %incdec.ptr12.i429, align 1
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
  %97 = sub i64 -2, %indvar.i422
  %scevgep.i443 = getelementptr i8, ptr %ep.addr.1.i415, i64 %97
  %98 = trunc i64 %indvar.i422 to i32
  %99 = sub i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %scevgep21.i444 = getelementptr i8, ptr %scevgep.i443, i64 %101
  %102 = zext nneg i32 %dec9.i426 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i444, i8 48, i64 %102, i1 false)
  %103 = zext i32 %indvars.iv24.i420 to i64
  %104 = sub nsw i64 0, %103
  %scevgep25.i445 = getelementptr i8, ptr %indvars.iv.i421, i64 %104
  br label %while.end.i437

while.end.i437:                                   ; preds = %while.body.preheader.i442, %while.cond.preheader.i435
  %ep.addr.3.lcssa.i438 = phi ptr [ %incdec.ptr12.i429, %while.cond.preheader.i435 ], [ %scevgep25.i445, %while.body.preheader.i442 ]
  br i1 %cmp.i413, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke.sink.split, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke

sw.bb193:                                         ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %sw.epilog unwind label %lpad.loopexit

sw.epilog:                                        ; preds = %sw.bb70.invoke, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit.invoke, %sw.bb193, %sw.bb180, %if.end60
  %incdec.ptr195 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 1
  br label %while.cond.backedge

if.end196:                                        ; preds = %if.end47
  switch i8 %25, label %while.cond.backedge [
    i8 58, label %land.lhs.true199
    i8 69, label %lor.lhs.false303
  ]

land.lhs.true199:                                 ; preds = %if.end196
  %add.ptr200 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 1
  %cmp201.not = icmp eq ptr %add.ptr200, %add.ptr5
  br i1 %cmp201.not, label %while.cond.backedge, label %if.then202

if.then202:                                       ; preds = %land.lhs.true199
  %105 = load i8, ptr %add.ptr200, align 1
  switch i8 %105, label %while.cond.backedge [
    i8 122, label %if.then206
    i8 58, label %land.lhs.true233
  ]

if.then206:                                       ; preds = %if.then202
  %add.ptr207 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp208.not = icmp eq ptr %add.ptr207, %pending.2
  br i1 %cmp208.not, label %if.end219, label %if.then209

if.then209:                                       ; preds = %if.then206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  %call.i459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %call.i.noexc458 unwind label %lpad213

call.i.noexc458:                                  ; preds = %if.then209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210, ptr noundef %call.i459, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %.noexc460 unwind label %lpad213

.noexc460:                                        ; preds = %call.i.noexc458
  store i64 0, ptr %_M_string_length.i456, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef %pending.2, ptr noundef nonnull %add.ptr207)
          to label %invoke.cont214 unwind label %lpad.i457

lpad.i457:                                        ; preds = %.noexc460
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210) #15
  br label %ehcleanup218

invoke.cont214:                                   ; preds = %.noexc460
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  br label %if.end219

lpad213:                                          ; preds = %call.i.noexc458, %if.then209
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #15
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad213, %lpad.i457, %lpad215
  %.pn247 = phi { ptr, i32 } [ %108, %lpad215 ], [ %107, %lpad213 ], [ %106, %lpad.i457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  br label %ehcleanup573

if.end219:                                        ; preds = %invoke.cont216, %if.then206
  %109 = load i32, ptr %offset, align 8
  %cmp.i463 = icmp slt i32 %109, 0
  %spec.select.i464 = select i1 %cmp.i463, i8 45, i8 43
  %spec.select26.i465 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %div.i467 = udiv i32 %spec.select26.i465, 60
  %rem1.i468 = urem i32 %div.i467, 60
  %cmp17.i471 = icmp ult i32 %spec.select26.i465, 3600
  %cmp19.i472 = icmp eq i32 %rem1.i468, 0
  %or.cond1.i473 = and i1 %cmp17.i471, %cmp19.i472
  %spec.select28.i474 = select i1 %or.cond1.i473, i8 43, i8 %spec.select.i464
  %rem.i2955.lhs.trunc.i490 = trunc nuw nsw i32 %rem1.i468 to i8
  %rem.i295556.i491 = urem i8 %rem.i2955.lhs.trunc.i490, 10
  %idxprom.i30.i492 = zext nneg i8 %rem.i295556.i491 to i64
  %arrayidx.i31.i493 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i492
  %110 = load i8, ptr %arrayidx.i31.i493, align 1
  store i8 %110, ptr %incdec.ptr.i454, align 4
  %div.i335758.i495 = udiv i8 %rem.i2955.lhs.trunc.i490, 10
  %idxprom2.i35.i496 = zext nneg i8 %div.i335758.i495 to i64
  %arrayidx3.i36.i497 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i496
  %111 = load i8, ptr %arrayidx3.i36.i497, align 1
  store i8 %111, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %div2.i478 = udiv i32 %spec.select26.i465, 3600
  %rem.i3859.i479 = urem i32 %div2.i478, 10
  %idxprom.i39.i480 = zext nneg i32 %rem.i3859.i479 to i64
  %arrayidx.i40.i481 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i480
  %112 = load i8, ptr %arrayidx.i40.i481, align 1
  store i8 %112, ptr %incdec.ptr4.i46.i, align 1
  %div.i4260.i483 = udiv i32 %spec.select26.i465, 36000
  %rem1.i4361.lhs.trunc.i484 = trunc nuw i32 %div.i4260.i483 to i16
  %rem1.i436162.i485 = urem i16 %rem1.i4361.lhs.trunc.i484, 10
  %idxprom2.i44.i486 = zext nneg i16 %rem1.i436162.i485 to i64
  %arrayidx3.i45.i487 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i486
  %113 = load i8, ptr %arrayidx3.i45.i487, align 1
  store i8 %113, ptr %incdec.ptr37.i, align 16
  store i8 %spec.select28.i474, ptr %incdec.ptr33.i705, align 1
  %call227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr33.i705, i64 noundef 6)
          to label %invoke.cont226 unwind label %lpad.loopexit

invoke.cont226:                                   ; preds = %if.end219
  %add.ptr228 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  br label %while.cond.backedge

land.lhs.true233:                                 ; preds = %if.then202
  %add.ptr234 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  %cmp235.not = icmp eq ptr %add.ptr234, %add.ptr5
  br i1 %cmp235.not, label %while.cond.backedge, label %if.then236

if.then236:                                       ; preds = %land.lhs.true233
  %114 = load i8, ptr %add.ptr234, align 1
  switch i8 %114, label %while.cond.backedge [
    i8 122, label %if.then240
    i8 58, label %land.lhs.true267
  ]

if.then240:                                       ; preds = %if.then236
  %add.ptr241 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp242.not = icmp eq ptr %add.ptr241, %pending.2
  br i1 %cmp242.not, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %if.then243

if.then243:                                       ; preds = %if.then240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #15
  %call.i502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244)
          to label %call.i.noexc501 unwind label %lpad247

call.i.noexc501:                                  ; preds = %if.then243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef %call.i502, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %.noexc503 unwind label %lpad247

.noexc503:                                        ; preds = %call.i.noexc501
  store i64 0, ptr %_M_string_length.i499, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef %pending.2, ptr noundef nonnull %add.ptr241)
          to label %invoke.cont248 unwind label %lpad.i500

lpad.i500:                                        ; preds = %.noexc503
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244) #15
  br label %ehcleanup252

invoke.cont248:                                   ; preds = %.noexc503
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #15
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

lpad247:                                          ; preds = %call.i.noexc501, %if.then243
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #15
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad247, %lpad.i500, %lpad249
  %.pn245 = phi { ptr, i32 } [ %117, %lpad249 ], [ %116, %lpad247 ], [ %115, %lpad.i500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #15
  br label %ehcleanup573

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %invoke.cont250, %if.then240
  %118 = load i32, ptr %offset, align 8
  %cmp.i506 = icmp slt i32 %118, 0
  %spec.select.i507 = select i1 %cmp.i506, i8 45, i8 43
  %spec.select26.i508 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %rem.i509 = urem i32 %spec.select26.i508, 60
  %div.i510 = udiv i32 %spec.select26.i508, 60
  %rem1.i511 = urem i32 %div.i510, 60
  %rem.i63.lhs.trunc.i = trunc nuw nsw i32 %rem.i509 to i8
  %rem.i6364.i = urem i8 %rem.i63.lhs.trunc.i, 10
  %idxprom.i.i543 = zext nneg i8 %rem.i6364.i to i64
  %arrayidx.i.i544 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i.i543
  %119 = load i8, ptr %arrayidx.i.i544, align 1
  store i8 %119, ptr %incdec.ptr.i454, align 4
  %div.i6566.i = udiv i8 %rem.i63.lhs.trunc.i, 10
  %idxprom2.i.i = zext nneg i8 %div.i6566.i to i64
  %arrayidx3.i.i = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i.i
  %120 = load i8, ptr %arrayidx3.i.i, align 1
  store i8 %120, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %rem.i2955.lhs.trunc.i533 = trunc nuw nsw i32 %rem1.i511 to i8
  %rem.i295556.i534 = urem i8 %rem.i2955.lhs.trunc.i533, 10
  %idxprom.i30.i535 = zext nneg i8 %rem.i295556.i534 to i64
  %arrayidx.i31.i536 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i535
  %121 = load i8, ptr %arrayidx.i31.i536, align 1
  store i8 %121, ptr %incdec.ptr4.i46.i, align 1
  %div.i335758.i538 = udiv i8 %rem.i2955.lhs.trunc.i533, 10
  %idxprom2.i35.i539 = zext nneg i8 %div.i335758.i538 to i64
  %arrayidx3.i36.i540 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i539
  %122 = load i8, ptr %arrayidx3.i36.i540, align 1
  store i8 %122, ptr %incdec.ptr37.i, align 16
  store i8 58, ptr %incdec.ptr33.i705, align 1
  %div2.i521 = udiv i32 %spec.select26.i508, 3600
  %rem.i3859.i522 = urem i32 %div2.i521, 10
  %idxprom.i39.i523 = zext nneg i32 %rem.i3859.i522 to i64
  %arrayidx.i40.i524 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i523
  %123 = load i8, ptr %arrayidx.i40.i524, align 1
  store i8 %123, ptr %incdec.ptr.i41.i687, align 2
  %div.i4260.i526 = udiv i32 %spec.select26.i508, 36000
  %rem1.i4361.lhs.trunc.i527 = trunc nuw i32 %div.i4260.i526 to i16
  %rem1.i436162.i528 = urem i16 %rem1.i4361.lhs.trunc.i527, 10
  %idxprom2.i44.i529 = zext nneg i16 %rem1.i436162.i528 to i64
  %arrayidx3.i45.i530 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i529
  %124 = load i8, ptr %arrayidx3.i45.i530, align 1
  store i8 %124, ptr %incdec.ptr4.i46.i693, align 1
  store i8 %spec.select.i507, ptr %incdec.ptr37.i694, align 4
  %call261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr37.i694, i64 noundef 9)
          to label %invoke.cont260 unwind label %lpad.loopexit

invoke.cont260:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %add.ptr262 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

land.lhs.true267:                                 ; preds = %if.then236
  %add.ptr268 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 3
  %cmp269.not = icmp eq ptr %add.ptr268, %add.ptr5
  br i1 %cmp269.not, label %while.cond.backedge, label %if.then270

if.then270:                                       ; preds = %land.lhs.true267
  %125 = load i8, ptr %add.ptr268, align 1
  %cmp273 = icmp eq i8 %125, 122
  br i1 %cmp273, label %if.then274, label %while.cond.backedge

if.then274:                                       ; preds = %if.then270
  %add.ptr275 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp276.not = icmp eq ptr %add.ptr275, %pending.2
  br i1 %cmp276.not, label %if.end287, label %if.then277

if.then277:                                       ; preds = %if.then274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef %pending.2, ptr noundef nonnull %add.ptr275, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.then277
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #15
  br label %if.end287

lpad281:                                          ; preds = %if.then277
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #15
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad281
  %.pn243 = phi { ptr, i32 } [ %127, %lpad283 ], [ %126, %lpad281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #15
  br label %ehcleanup573

if.end287:                                        ; preds = %invoke.cont284, %if.then274
  %128 = load i32, ptr %offset, align 8
  %cmp.i546 = icmp slt i32 %128, 0
  %spec.select.i547 = select i1 %cmp.i546, i8 45, i8 43
  %spec.select26.i548 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %rem.i549 = urem i32 %spec.select26.i548, 60
  %div.i550 = udiv i32 %spec.select26.i548, 60
  %rem1.i551 = urem i32 %div.i550, 60
  %cmp15.i552.not = icmp eq i32 %rem.i549, 0
  br i1 %cmp15.i552.not, label %if.end22.i, label %if.end22.i.thread

if.end22.i.thread:                                ; preds = %if.end287
  %rem.i63.lhs.trunc.i587 = trunc nuw nsw i32 %rem.i549 to i8
  %rem.i6364.i588 = urem i8 %rem.i63.lhs.trunc.i587, 10
  %idxprom.i.i589 = zext nneg i8 %rem.i6364.i588 to i64
  %arrayidx.i.i590 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i.i589
  %129 = load i8, ptr %arrayidx.i.i590, align 1
  store i8 %129, ptr %incdec.ptr.i454, align 4
  %div.i6566.i592 = udiv i8 %rem.i63.lhs.trunc.i587, 10
  %idxprom2.i.i593 = zext nneg i8 %div.i6566.i592 to i64
  %arrayidx3.i.i594 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i.i593
  %130 = load i8, ptr %arrayidx3.i.i594, align 1
  store i8 %130, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  br label %if.then28.i576

if.end22.i:                                       ; preds = %if.end287
  %cmp17.i555 = icmp ult i32 %spec.select26.i548, 3600
  %cmp19.i556 = icmp eq i32 %rem1.i551, 0
  %or.cond1.i557 = and i1 %cmp17.i555, %cmp19.i556
  %spec.select28.i558 = select i1 %or.cond1.i557, i8 43, i8 %spec.select.i547
  br i1 %cmp19.i556, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597, label %if.then28.i576

if.then28.i576:                                   ; preds = %if.end22.i.thread, %if.end22.i
  %ep.addr.0.i559918 = phi ptr [ %incdec.ptr.i41.i, %if.end22.i.thread ], [ %add.ptr, %if.end22.i ]
  %rem.i2955.lhs.trunc.i577 = trunc nuw nsw i32 %rem1.i551 to i8
  %rem.i295556.i578 = urem i8 %rem.i2955.lhs.trunc.i577, 10
  %idxprom.i30.i579 = zext nneg i8 %rem.i295556.i578 to i64
  %arrayidx.i31.i580 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i579
  %131 = load i8, ptr %arrayidx.i31.i580, align 1
  %incdec.ptr.i32.i581 = getelementptr inbounds i8, ptr %ep.addr.0.i559918, i64 -1
  store i8 %131, ptr %incdec.ptr.i32.i581, align 1
  %div.i335758.i582 = udiv i8 %rem.i2955.lhs.trunc.i577, 10
  %idxprom2.i35.i583 = zext nneg i8 %div.i335758.i582 to i64
  %arrayidx3.i36.i584 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i583
  %132 = load i8, ptr %arrayidx3.i36.i584, align 1
  %incdec.ptr4.i37.i585 = getelementptr inbounds i8, ptr %ep.addr.0.i559918, i64 -2
  store i8 %132, ptr %incdec.ptr4.i37.i585, align 1
  %incdec.ptr33.i586 = getelementptr inbounds i8, ptr %ep.addr.0.i559918, i64 -3
  store i8 58, ptr %incdec.ptr33.i586, align 1
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597: ; preds = %if.end22.i, %if.then28.i576
  %sign.1.i916 = phi i8 [ %spec.select.i547, %if.then28.i576 ], [ %spec.select28.i558, %if.end22.i ]
  %ep.addr.1.i563 = phi ptr [ %incdec.ptr33.i586, %if.then28.i576 ], [ %add.ptr, %if.end22.i ]
  %div2.i564 = udiv i32 %spec.select26.i548, 3600
  %rem.i3859.i565 = urem i32 %div2.i564, 10
  %idxprom.i39.i566 = zext nneg i32 %rem.i3859.i565 to i64
  %arrayidx.i40.i567 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i566
  %133 = load i8, ptr %arrayidx.i40.i567, align 1
  %incdec.ptr.i41.i568 = getelementptr inbounds i8, ptr %ep.addr.1.i563, i64 -1
  store i8 %133, ptr %incdec.ptr.i41.i568, align 1
  %div.i4260.i569 = udiv i32 %spec.select26.i548, 36000
  %rem1.i4361.lhs.trunc.i570 = trunc nuw i32 %div.i4260.i569 to i16
  %rem1.i436162.i571 = urem i16 %rem1.i4361.lhs.trunc.i570, 10
  %idxprom2.i44.i572 = zext nneg i16 %rem1.i436162.i571 to i64
  %arrayidx3.i45.i573 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i572
  %134 = load i8, ptr %arrayidx3.i45.i573, align 1
  %incdec.ptr4.i46.i574 = getelementptr inbounds i8, ptr %ep.addr.1.i563, i64 -2
  store i8 %134, ptr %incdec.ptr4.i46.i574, align 1
  %incdec.ptr37.i575 = getelementptr inbounds i8, ptr %ep.addr.1.i563, i64 -3
  store i8 %sign.1.i916, ptr %incdec.ptr37.i575, align 1
  %sub.ptr.rhs.cast292 = ptrtoint ptr %incdec.ptr37.i575 to i64
  %sub.ptr.sub293 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast292
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr37.i575, i64 noundef %sub.ptr.sub293)
          to label %invoke.cont294 unwind label %lpad.loopexit

invoke.cont294:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit597
  %add.ptr296 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 4
  br label %while.cond.backedge

lor.lhs.false303:                                 ; preds = %if.end196
  %incdec.ptr304 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 1
  %cmp305 = icmp eq ptr %incdec.ptr304, %add.ptr5
  br i1 %cmp305, label %while.cond.backedge, label %if.end307

if.end307:                                        ; preds = %lor.lhs.false303
  %135 = load i8, ptr %incdec.ptr304, align 1
  switch i8 %135, label %if.else483 [
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #15
  %call.i601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %call.i.noexc600 unwind label %lpad317

call.i.noexc600:                                  ; preds = %if.then313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef %call.i601, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %.noexc602 unwind label %lpad317

.noexc602:                                        ; preds = %call.i.noexc600
  store i64 0, ptr %_M_string_length.i598, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef %pending.2, ptr noundef nonnull %add.ptr311)
          to label %invoke.cont318 unwind label %lpad.i599

lpad.i599:                                        ; preds = %.noexc602
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #15
  br label %ehcleanup322

invoke.cont318:                                   ; preds = %.noexc602
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #15
  br label %if.end323

lpad317:                                          ; preds = %call.i.noexc600, %if.then313
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #15
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad317, %lpad.i599, %lpad319
  %.pn241 = phi { ptr, i32 } [ %138, %lpad319 ], [ %137, %lpad317 ], [ %136, %lpad.i599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #15
  br label %ehcleanup573

if.end323:                                        ; preds = %invoke.cont320, %if.then310
  %call325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %invoke.cont324 unwind label %lpad.loopexit

invoke.cont324:                                   ; preds = %if.end323
  %incdec.ptr326 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  br label %while.cond.backedge

if.then329:                                       ; preds = %if.end307
  %add.ptr330 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp331.not = icmp eq ptr %add.ptr330, %pending.2
  br i1 %cmp331.not, label %if.end342, label %if.then332

if.then332:                                       ; preds = %if.then329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #15
  %call.i608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %call.i.noexc607 unwind label %lpad336

call.i.noexc607:                                  ; preds = %if.then332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp333, ptr noundef %call.i608, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %.noexc609 unwind label %lpad336

.noexc609:                                        ; preds = %call.i.noexc607
  store i64 0, ptr %_M_string_length.i605, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef %pending.2, ptr noundef nonnull %add.ptr330)
          to label %invoke.cont337 unwind label %lpad.i606

lpad.i606:                                        ; preds = %.noexc609
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #15
  br label %ehcleanup341

invoke.cont337:                                   ; preds = %.noexc609
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #15
  br label %if.end342

lpad336:                                          ; preds = %call.i.noexc607, %if.then332
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad338:                                          ; preds = %invoke.cont337
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #15
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad336, %lpad.i606, %lpad338
  %.pn239 = phi { ptr, i32 } [ %141, %lpad338 ], [ %140, %lpad336 ], [ %139, %lpad.i606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #15
  br label %ehcleanup573

if.end342:                                        ; preds = %invoke.cont339, %if.then329
  %142 = load i32, ptr %offset, align 8
  %cmp.i612 = icmp slt i32 %142, 0
  %spec.select.i613 = select i1 %cmp.i612, i8 45, i8 43
  %spec.select26.i614 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %div.i616 = udiv i32 %spec.select26.i614, 60
  %rem1.i617 = urem i32 %div.i616, 60
  %cmp17.i620 = icmp ult i32 %spec.select26.i614, 3600
  %cmp19.i621 = icmp eq i32 %rem1.i617, 0
  %or.cond1.i622 = and i1 %cmp17.i620, %cmp19.i621
  %spec.select28.i623 = select i1 %or.cond1.i622, i8 43, i8 %spec.select.i613
  %rem.i2955.lhs.trunc.i645 = trunc nuw nsw i32 %rem1.i617 to i8
  %rem.i295556.i646 = urem i8 %rem.i2955.lhs.trunc.i645, 10
  %idxprom.i30.i647 = zext nneg i8 %rem.i295556.i646 to i64
  %arrayidx.i31.i648 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i647
  %143 = load i8, ptr %arrayidx.i31.i648, align 1
  store i8 %143, ptr %incdec.ptr.i454, align 4
  %div.i335758.i650 = udiv i8 %rem.i2955.lhs.trunc.i645, 10
  %idxprom2.i35.i651 = zext nneg i8 %div.i335758.i650 to i64
  %arrayidx3.i36.i652 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i651
  %144 = load i8, ptr %arrayidx3.i36.i652, align 1
  store i8 %144, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %div2.i632 = udiv i32 %spec.select26.i614, 3600
  %rem.i3859.i633 = urem i32 %div2.i632, 10
  %idxprom.i39.i634 = zext nneg i32 %rem.i3859.i633 to i64
  %arrayidx.i40.i635 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i634
  %145 = load i8, ptr %arrayidx.i40.i635, align 1
  store i8 %145, ptr %incdec.ptr4.i46.i, align 1
  %div.i4260.i637 = udiv i32 %spec.select26.i614, 36000
  %rem1.i4361.lhs.trunc.i638 = trunc nuw i32 %div.i4260.i637 to i16
  %rem1.i436162.i639 = urem i16 %rem1.i4361.lhs.trunc.i638, 10
  %idxprom2.i44.i640 = zext nneg i16 %rem1.i436162.i639 to i64
  %arrayidx3.i45.i641 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i640
  %146 = load i8, ptr %arrayidx3.i45.i641, align 1
  store i8 %146, ptr %incdec.ptr37.i, align 16
  store i8 %spec.select28.i623, ptr %incdec.ptr33.i705, align 1
  %call350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr33.i705, i64 noundef 6)
          to label %invoke.cont349 unwind label %lpad.loopexit

invoke.cont349:                                   ; preds = %if.end342
  %incdec.ptr351 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  br label %while.cond.backedge

land.lhs.true355:                                 ; preds = %if.end307
  %add.ptr356 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  %cmp357.not = icmp eq ptr %add.ptr356, %add.ptr5
  br i1 %cmp357.not, label %while.cond.backedge, label %land.lhs.true358

land.lhs.true358:                                 ; preds = %land.lhs.true355
  %147 = load i8, ptr %add.ptr356, align 1
  %cmp361 = icmp eq i8 %147, 122
  br i1 %cmp361, label %if.then362, label %land.lhs.true391

if.then362:                                       ; preds = %land.lhs.true358
  %add.ptr363 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp364.not = icmp eq ptr %add.ptr363, %pending.2
  br i1 %cmp364.not, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717, label %if.then365

if.then365:                                       ; preds = %if.then362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #15
  %call.i658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366)
          to label %call.i.noexc657 unwind label %lpad369

call.i.noexc657:                                  ; preds = %if.then365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366, ptr noundef %call.i658, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368)
          to label %.noexc659 unwind label %lpad369

.noexc659:                                        ; preds = %call.i.noexc657
  store i64 0, ptr %_M_string_length.i655, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef %pending.2, ptr noundef nonnull %add.ptr363)
          to label %invoke.cont370 unwind label %lpad.i656

lpad.i656:                                        ; preds = %.noexc659
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #15
  br label %ehcleanup374

invoke.cont370:                                   ; preds = %.noexc659
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #15
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717

lpad369:                                          ; preds = %call.i.noexc657, %if.then365
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad371:                                          ; preds = %invoke.cont370
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #15
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad369, %lpad.i656, %lpad371
  %.pn237 = phi { ptr, i32 } [ %150, %lpad371 ], [ %149, %lpad369 ], [ %148, %lpad.i656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #15
  br label %ehcleanup573

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717: ; preds = %invoke.cont372, %if.then362
  %151 = load i32, ptr %offset, align 8
  %cmp.i662 = icmp slt i32 %151, 0
  %spec.select.i663 = select i1 %cmp.i662, i8 45, i8 43
  %spec.select26.i664 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %rem.i665 = urem i32 %spec.select26.i664, 60
  %div.i666 = udiv i32 %spec.select26.i664, 60
  %rem1.i667 = urem i32 %div.i666, 60
  %rem.i63.lhs.trunc.i707 = trunc nuw nsw i32 %rem.i665 to i8
  %rem.i6364.i708 = urem i8 %rem.i63.lhs.trunc.i707, 10
  %idxprom.i.i709 = zext nneg i8 %rem.i6364.i708 to i64
  %arrayidx.i.i710 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i.i709
  %152 = load i8, ptr %arrayidx.i.i710, align 1
  store i8 %152, ptr %incdec.ptr.i454, align 4
  %div.i6566.i712 = udiv i8 %rem.i63.lhs.trunc.i707, 10
  %idxprom2.i.i713 = zext nneg i8 %div.i6566.i712 to i64
  %arrayidx3.i.i714 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i.i713
  %153 = load i8, ptr %arrayidx3.i.i714, align 1
  store i8 %153, ptr %incdec.ptr4.i37.i, align 1
  store i8 58, ptr %incdec.ptr.i41.i, align 2
  %rem.i2955.lhs.trunc.i696 = trunc nuw nsw i32 %rem1.i667 to i8
  %rem.i295556.i697 = urem i8 %rem.i2955.lhs.trunc.i696, 10
  %idxprom.i30.i698 = zext nneg i8 %rem.i295556.i697 to i64
  %arrayidx.i31.i699 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i30.i698
  %154 = load i8, ptr %arrayidx.i31.i699, align 1
  store i8 %154, ptr %incdec.ptr4.i46.i, align 1
  %div.i335758.i701 = udiv i8 %rem.i2955.lhs.trunc.i696, 10
  %idxprom2.i35.i702 = zext nneg i8 %div.i335758.i701 to i64
  %arrayidx3.i36.i703 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i35.i702
  %155 = load i8, ptr %arrayidx3.i36.i703, align 1
  store i8 %155, ptr %incdec.ptr37.i, align 16
  store i8 58, ptr %incdec.ptr33.i705, align 1
  %div2.i683 = udiv i32 %spec.select26.i664, 3600
  %rem.i3859.i684 = urem i32 %div2.i683, 10
  %idxprom.i39.i685 = zext nneg i32 %rem.i3859.i684 to i64
  %arrayidx.i40.i686 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i39.i685
  %156 = load i8, ptr %arrayidx.i40.i686, align 1
  store i8 %156, ptr %incdec.ptr.i41.i687, align 2
  %div.i4260.i688 = udiv i32 %spec.select26.i664, 36000
  %rem1.i4361.lhs.trunc.i689 = trunc nuw i32 %div.i4260.i688 to i16
  %rem1.i436162.i690 = urem i16 %rem1.i4361.lhs.trunc.i689, 10
  %idxprom2.i44.i691 = zext nneg i16 %rem1.i436162.i690 to i64
  %arrayidx3.i45.i692 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i44.i691
  %157 = load i8, ptr %arrayidx3.i45.i692, align 1
  store i8 %157, ptr %incdec.ptr4.i46.i693, align 1
  store i8 %spec.select.i663, ptr %incdec.ptr37.i694, align 4
  %call383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %incdec.ptr37.i694, i64 noundef 9)
          to label %invoke.cont382 unwind label %lpad.loopexit

invoke.cont382:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit717
  %add.ptr384 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

land.lhs.true391:                                 ; preds = %land.lhs.true358
  %158 = load i8, ptr %add.ptr356, align 1
  switch i8 %158, label %while.cond.backedge [
    i8 83, label %if.then399
    i8 102, label %if.then399
  ]

if.then399:                                       ; preds = %land.lhs.true391, %land.lhs.true391
  %add.ptr400 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp401.not = icmp eq ptr %add.ptr400, %pending.2
  br i1 %cmp401.not, label %if.end412, label %if.then402

if.then402:                                       ; preds = %if.then399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #15
  %call.i721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403)
          to label %call.i.noexc720 unwind label %lpad406

call.i.noexc720:                                  ; preds = %if.then402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403, ptr noundef %call.i721, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
          to label %.noexc722 unwind label %lpad406

.noexc722:                                        ; preds = %call.i.noexc720
  store i64 0, ptr %_M_string_length.i718, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef %pending.2, ptr noundef nonnull %add.ptr400)
          to label %invoke.cont407 unwind label %lpad.i719

lpad.i719:                                        ; preds = %.noexc722
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #15
  br label %ehcleanup411

invoke.cont407:                                   ; preds = %.noexc722
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #15
  br label %if.end412

lpad406:                                          ; preds = %call.i.noexc720, %if.then402
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad408:                                          ; preds = %invoke.cont407
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #15
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad406, %lpad.i719, %lpad408
  %.pn235 = phi { ptr, i32 } [ %161, %lpad408 ], [ %160, %lpad406 ], [ %159, %lpad.i719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #15
  br label %ehcleanup573

if.end412:                                        ; preds = %invoke.cont409, %if.then399
  %162 = load i64, ptr %fs, align 8
  %cmp.i725 = icmp slt i64 %162, 0
  br i1 %cmp.i725, label %if.then.i758, label %if.end8.i726

if.then.i758:                                     ; preds = %if.end412
  %cmp1.i759 = icmp eq i64 %162, -9223372036854775808
  br i1 %cmp1.i759, label %if.end.i765, label %if.end6.i760

if.end.i765:                                      ; preds = %if.then.i758
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i760

if.end6.i760:                                     ; preds = %if.end.i765, %if.then.i758
  %ep.addr.0.i761 = phi ptr [ %incdec.ptr.i454, %if.end.i765 ], [ %add.ptr, %if.then.i758 ]
  %width.addr.0.i762 = phi i32 [ 13, %if.end.i765 ], [ 14, %if.then.i758 ]
  %v.addr.1.i763 = phi i64 [ -922337203685477580, %if.end.i765 ], [ %162, %if.then.i758 ]
  %sub7.i764 = sub nsw i64 0, %v.addr.1.i763
  br label %if.end8.i726

if.end8.i726:                                     ; preds = %if.end6.i760, %if.end412
  %ep.addr.1.i727 = phi ptr [ %ep.addr.0.i761, %if.end6.i760 ], [ %add.ptr, %if.end412 ]
  %width.addr.1.i728 = phi i32 [ %width.addr.0.i762, %if.end6.i760 ], [ 15, %if.end412 ]
  %v.addr.2.i729 = phi i64 [ %sub7.i764, %if.end6.i760 ], [ %162, %if.end412 ]
  %scevgep22.i730 = getelementptr i8, ptr %ep.addr.1.i727, i64 -2
  %163 = add nsw i32 %width.addr.1.i728, -2
  br label %do.body.i731

do.body.i731:                                     ; preds = %do.body.i731, %if.end8.i726
  %indvars.iv24.i732 = phi i32 [ %indvars.iv.next.i746, %do.body.i731 ], [ %163, %if.end8.i726 ]
  %indvars.iv.i733 = phi ptr [ %scevgep23.i745, %do.body.i731 ], [ %scevgep22.i730, %if.end8.i726 ]
  %indvar.i734 = phi i64 [ %indvar.next.i744, %do.body.i731 ], [ 0, %if.end8.i726 ]
  %ep.addr.2.i735 = phi ptr [ %incdec.ptr12.i741, %do.body.i731 ], [ %ep.addr.1.i727, %if.end8.i726 ]
  %width.addr.2.i736 = phi i32 [ %dec9.i738, %do.body.i731 ], [ %width.addr.1.i728, %if.end8.i726 ]
  %v.addr.3.i737 = phi i64 [ %div13.i742, %do.body.i731 ], [ %v.addr.2.i729, %if.end8.i726 ]
  %dec9.i738 = add i32 %width.addr.2.i736, -1
  %rem10.i739 = urem i64 %v.addr.3.i737, 10
  %arrayidx11.i740 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i739
  %164 = load i8, ptr %arrayidx11.i740, align 1
  %incdec.ptr12.i741 = getelementptr inbounds i8, ptr %ep.addr.2.i735, i64 -1
  store i8 %164, ptr %incdec.ptr12.i741, align 1
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
  %165 = sub i64 -2, %indvar.i734
  %scevgep.i755 = getelementptr i8, ptr %ep.addr.1.i727, i64 %165
  %166 = trunc i64 %indvar.i734 to i32
  %167 = sub i32 %163, %166
  %168 = zext i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %scevgep21.i756 = getelementptr i8, ptr %scevgep.i755, i64 %169
  %170 = zext nneg i32 %dec9.i738 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i756, i8 48, i64 %170, i1 false)
  %171 = zext i32 %indvars.iv24.i732 to i64
  %172 = sub nsw i64 0, %171
  %scevgep25.i757 = getelementptr i8, ptr %indvars.iv.i733, i64 %172
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
  %173 = load i8, ptr %arrayidx, align 1
  %cmp421 = icmp eq i8 %173, 48
  br i1 %cmp421, label %while.cond417, label %while.end425, !llvm.loop !13

while.end425:                                     ; preds = %while.cond417, %land.rhs419
  %cp.0.lcssa = phi ptr [ %scevgep1010, %while.cond417 ], [ %cp.0, %land.rhs419 ]
  %174 = load i8, ptr %add.ptr356, align 1
  switch i8 %174, label %sw.epilog442 [
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
  %bp.0 = phi ptr [ %incdec.ptr431, %if.then430 ], [ %ep.addr.4.i751, %sw.bb428 ]
  %175 = load i8, ptr %ss.i.i, align 4
  %rem.i770943 = srem i8 %175, 10
  %idxprom.i771 = sext i8 %rem.i770943 to i64
  %arrayidx.i772 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i771
  %176 = load i8, ptr %arrayidx.i772, align 1
  %incdec.ptr.i773 = getelementptr inbounds i8, ptr %bp.0, i64 -1
  store i8 %176, ptr %incdec.ptr.i773, align 1
  %div.i774944 = sdiv i8 %175, 10
  %rem1.i775945 = srem i8 %div.i774944, 10
  %idxprom2.i776 = sext i8 %rem1.i775945 to i64
  %arrayidx3.i777 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i776
  %177 = load i8, ptr %arrayidx3.i777, align 1
  %incdec.ptr4.i778 = getelementptr inbounds i8, ptr %bp.0, i64 -2
  store i8 %177, ptr %incdec.ptr4.i778, align 1
  br label %sw.epilog442

sw.bb437:                                         ; preds = %while.end425
  br i1 %cmp418.not, label %if.then439, label %sw.epilog442

if.then439:                                       ; preds = %sw.bb437
  %incdec.ptr440 = getelementptr inbounds i8, ptr %ep.addr.4.i751, i64 -1
  store i8 48, ptr %incdec.ptr440, align 1
  br label %sw.epilog442

sw.epilog442:                                     ; preds = %sw.bb437, %if.then439, %if.end432, %while.end425
  %bp.1 = phi ptr [ %ep.addr.4.i751, %while.end425 ], [ %incdec.ptr440, %if.then439 ], [ %ep.addr.4.i751, %sw.bb437 ], [ %incdec.ptr4.i778, %if.end432 ]
  %sub.ptr.lhs.cast443 = ptrtoint ptr %cp.0.lcssa to i64
  %sub.ptr.rhs.cast444 = ptrtoint ptr %bp.1 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %call447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %bp.1, i64 noundef %sub.ptr.sub445)
          to label %invoke.cont446 unwind label %lpad.loopexit

invoke.cont446:                                   ; preds = %sw.epilog442
  %add.ptr448 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

land.lhs.true452:                                 ; preds = %if.end307
  %add.ptr453 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  %cmp454.not = icmp eq ptr %add.ptr453, %add.ptr5
  br i1 %cmp454.not, label %if.end6.i831, label %land.lhs.true455

land.lhs.true455:                                 ; preds = %land.lhs.true452
  %178 = load i8, ptr %add.ptr453, align 1
  %cmp458 = icmp eq i8 %178, 89
  br i1 %cmp458, label %if.then459, label %if.end6.i831

if.then459:                                       ; preds = %land.lhs.true455
  %add.ptr460 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp461.not = icmp eq ptr %add.ptr460, %pending.2
  br i1 %cmp461.not, label %if.end472, label %if.then462

if.then462:                                       ; preds = %if.then459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #15
  %call.i782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463)
          to label %call.i.noexc781 unwind label %lpad466

call.i.noexc781:                                  ; preds = %if.then462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, ptr noundef %call.i782, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465)
          to label %.noexc783 unwind label %lpad466

.noexc783:                                        ; preds = %call.i.noexc781
  store i64 0, ptr %_M_string_length.i779, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef %pending.2, ptr noundef nonnull %add.ptr460)
          to label %invoke.cont467 unwind label %lpad.i780

lpad.i780:                                        ; preds = %.noexc783
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp463) #15
  br label %ehcleanup471

invoke.cont467:                                   ; preds = %.noexc783
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #15
  br label %if.end472

lpad466:                                          ; preds = %call.i.noexc781, %if.then462
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad468:                                          ; preds = %invoke.cont467
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #15
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad466, %lpad.i780, %lpad468
  %.pn233 = phi { ptr, i32 } [ %181, %lpad468 ], [ %180, %lpad466 ], [ %179, %lpad.i780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #15
  br label %ehcleanup573

if.end472:                                        ; preds = %invoke.cont469, %if.then459
  %182 = load i64, ptr %al, align 8
  %cmp.i786 = icmp slt i64 %182, 0
  br i1 %cmp.i786, label %if.then.i819, label %if.end8.i787

if.then.i819:                                     ; preds = %if.end472
  %cmp1.i820 = icmp eq i64 %182, -9223372036854775808
  br i1 %cmp1.i820, label %if.end.i826, label %if.end6.i821

if.end.i826:                                      ; preds = %if.then.i819
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i821

if.end6.i821:                                     ; preds = %if.end.i826, %if.then.i819
  %ep.addr.0.i822 = phi ptr [ %incdec.ptr.i454, %if.end.i826 ], [ %add.ptr, %if.then.i819 ]
  %width.addr.0.i823 = phi i32 [ 2, %if.end.i826 ], [ 3, %if.then.i819 ]
  %v.addr.1.i824 = phi i64 [ -922337203685477580, %if.end.i826 ], [ %182, %if.then.i819 ]
  %sub7.i825 = sub nsw i64 0, %v.addr.1.i824
  br label %if.end8.i787

if.end8.i787:                                     ; preds = %if.end6.i821, %if.end472
  %ep.addr.1.i788 = phi ptr [ %ep.addr.0.i822, %if.end6.i821 ], [ %add.ptr, %if.end472 ]
  %width.addr.1.i789 = phi i32 [ %width.addr.0.i823, %if.end6.i821 ], [ 4, %if.end472 ]
  %v.addr.2.i790 = phi i64 [ %sub7.i825, %if.end6.i821 ], [ %182, %if.end472 ]
  %scevgep22.i791 = getelementptr i8, ptr %ep.addr.1.i788, i64 -2
  %183 = add nsw i32 %width.addr.1.i789, -2
  br label %do.body.i792

do.body.i792:                                     ; preds = %do.body.i792, %if.end8.i787
  %indvars.iv24.i793 = phi i32 [ %indvars.iv.next.i807, %do.body.i792 ], [ %183, %if.end8.i787 ]
  %indvars.iv.i794 = phi ptr [ %scevgep23.i806, %do.body.i792 ], [ %scevgep22.i791, %if.end8.i787 ]
  %indvar.i795 = phi i64 [ %indvar.next.i805, %do.body.i792 ], [ 0, %if.end8.i787 ]
  %ep.addr.2.i796 = phi ptr [ %incdec.ptr12.i802, %do.body.i792 ], [ %ep.addr.1.i788, %if.end8.i787 ]
  %width.addr.2.i797 = phi i32 [ %dec9.i799, %do.body.i792 ], [ %width.addr.1.i789, %if.end8.i787 ]
  %v.addr.3.i798 = phi i64 [ %div13.i803, %do.body.i792 ], [ %v.addr.2.i790, %if.end8.i787 ]
  %dec9.i799 = add i32 %width.addr.2.i797, -1
  %rem10.i800 = urem i64 %v.addr.3.i798, 10
  %arrayidx11.i801 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i800
  %184 = load i8, ptr %arrayidx11.i801, align 1
  %incdec.ptr12.i802 = getelementptr inbounds i8, ptr %ep.addr.2.i796, i64 -1
  store i8 %184, ptr %incdec.ptr12.i802, align 1
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
  %185 = sub i64 -2, %indvar.i795
  %scevgep.i816 = getelementptr i8, ptr %ep.addr.1.i788, i64 %185
  %186 = trunc i64 %indvar.i795 to i32
  %187 = sub i32 %183, %186
  %188 = zext i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %scevgep21.i817 = getelementptr i8, ptr %scevgep.i816, i64 %189
  %190 = zext nneg i32 %dec9.i799 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i817, i8 48, i64 %190, i1 false)
  %191 = zext i32 %indvars.iv24.i793 to i64
  %192 = sub nsw i64 0, %191
  %scevgep25.i818 = getelementptr i8, ptr %indvars.iv.i794, i64 %192
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
  %call481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %ep.addr.4.i812, i64 noundef %sub.ptr.sub479)
          to label %invoke.cont480 unwind label %lpad.loopexit

invoke.cont480:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit828
  %add.ptr482 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 3
  br label %while.cond.backedge

if.else483:                                       ; preds = %if.end307
  %conv484 = sext i8 %135 to i32
  %isdigittmp = add nsw i32 %conv484, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then487, label %while.cond.backedge

if.then487:                                       ; preds = %if.else483
  %cmp1.i830 = icmp eq i8 %135, 45
  br i1 %cmp1.i830, label %if.then2.i, label %if.end6.i831

if.then2.i:                                       ; preds = %if.then487
  %incdec.ptr.i839 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 2
  %.pre.i = load i8, ptr %incdec.ptr.i839, align 1
  br label %if.end6.i831

if.end6.i831:                                     ; preds = %land.lhs.true455, %land.lhs.true452, %if.then2.i, %if.then487
  %193 = phi i8 [ %.pre.i, %if.then2.i ], [ %135, %if.then487 ], [ 52, %land.lhs.true452 ], [ 52, %land.lhs.true455 ]
  %cmp1.i830930 = phi i1 [ true, %if.then2.i ], [ false, %if.then487 ], [ false, %land.lhs.true452 ], [ false, %land.lhs.true455 ]
  %dp.addr.0.i = phi ptr [ %incdec.ptr.i839, %if.then2.i ], [ %incdec.ptr304, %if.then487 ], [ %incdec.ptr304, %land.lhs.true452 ], [ %incdec.ptr304, %land.lhs.true455 ]
  %conv834.i = sext i8 %193 to i32
  %memchr35.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i, i64 11)
  %tobool9.not36.i = icmp eq ptr %memchr35.i, null
  %sub.ptr.lhs.cast.i1011 = ptrtoint ptr %memchr35.i to i64
  %194 = trunc i64 %sub.ptr.lhs.cast.i1011 to i32
  %conv10.i1012 = sub i32 %194, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i1013 = icmp sgt i32 %conv10.i1012, 9
  %or.cond1032 = or i1 %tobool9.not36.i, %cmp11.i1013
  br i1 %or.cond1032, label %while.end.i835, label %if.end13.i

if.end13.i:                                       ; preds = %if.end6.i831, %if.end19.i
  %conv10.i1016 = phi i32 [ %conv10.i, %if.end19.i ], [ %conv10.i1012, %if.end6.i831 ]
  %value.037.i1015 = phi i32 [ %sub.i834, %if.end19.i ], [ 0, %if.end6.i831 ]
  %dp.addr.139.i1014 = phi ptr [ %add.ptr.i, %if.end19.i ], [ %dp.addr.0.i, %if.end6.i831 ]
  %195 = phi i8 [ %196, %if.end19.i ], [ %193, %if.end6.i831 ]
  %cmp14.i = icmp slt i32 %value.037.i1015, -214748364
  br i1 %cmp14.i, label %while.end.i835, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %mul.i = mul nsw i32 %value.037.i1015, 10
  %add.i = or i32 %conv10.i1016, -2147483648
  %cmp17.i833 = icmp slt i32 %mul.i, %add.i
  br i1 %cmp17.i833, label %while.end.i835, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %sub.i834 = sub nsw i32 %mul.i, %conv10.i1016
  %add.ptr.i = getelementptr inbounds i8, ptr %dp.addr.139.i1014, i64 1
  %196 = load i8, ptr %add.ptr.i, align 1
  %conv8.i = sext i8 %196 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i, i64 11)
  %tobool9.not.i = icmp eq ptr %memchr.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr.i to i64
  %197 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv10.i = sub i32 %197, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i = icmp sgt i32 %conv10.i, 9
  %or.cond1033 = or i1 %tobool9.not.i, %cmp11.i
  br i1 %or.cond1033, label %while.end.i835, label %if.end13.i, !llvm.loop !14

while.end.i835:                                   ; preds = %if.end13.i, %if.end16.i, %if.end19.i, %if.end6.i831
  %198 = phi i8 [ %193, %if.end6.i831 ], [ %196, %if.end19.i ], [ %195, %if.end16.i ], [ %195, %if.end13.i ]
  %value.1.i = phi i32 [ 0, %if.end6.i831 ], [ %sub.i834, %if.end19.i ], [ -2147483640, %if.end16.i ], [ %value.037.i1015, %if.end13.i ]
  %erange.0.not.i = phi i1 [ true, %if.end6.i831 ], [ true, %if.end19.i ], [ false, %if.end16.i ], [ false, %if.end13.i ]
  %dp.addr.2.i = phi ptr [ %dp.addr.0.i, %if.end6.i831 ], [ %add.ptr.i, %if.end19.i ], [ %dp.addr.139.i1014, %if.end16.i ], [ %dp.addr.139.i1014, %if.end13.i ]
  %cmp25.not.i = icmp ne ptr %dp.addr.2.i, %dp.addr.0.i
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
  switch i8 %198, label %while.cond.backedge [
    i8 83, label %if.then497
    i8 102, label %if.then497
  ]

if.then497:                                       ; preds = %if.then491, %if.then491
  %add.ptr498 = getelementptr inbounds i8, ptr %cur.2.lcssa, i64 -1
  %cmp499.not = icmp eq ptr %add.ptr498, %pending.2
  br i1 %cmp499.not, label %if.end510, label %if.then500

if.then500:                                       ; preds = %if.then497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #15
  %call.i843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501)
          to label %call.i.noexc842 unwind label %lpad504

call.i.noexc842:                                  ; preds = %if.then500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501, ptr noundef %call.i843, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503)
          to label %.noexc844 unwind label %lpad504

.noexc844:                                        ; preds = %call.i.noexc842
  store i64 0, ptr %_M_string_length.i840, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef %pending.2, ptr noundef nonnull %add.ptr498)
          to label %invoke.cont505 unwind label %lpad.i841

lpad.i841:                                        ; preds = %.noexc844
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp501) #15
  br label %ehcleanup509

invoke.cont505:                                   ; preds = %.noexc844
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #15
  br label %if.end510

lpad504:                                          ; preds = %call.i.noexc842, %if.then500
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad506:                                          ; preds = %invoke.cont505
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #15
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad504, %lpad.i841, %lpad506
  %.pn231 = phi { ptr, i32 } [ %201, %lpad506 ], [ %200, %lpad504 ], [ %199, %lpad.i841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #15
  br label %ehcleanup573

if.end510:                                        ; preds = %invoke.cont507, %if.then497
  br i1 %cmp35.i, label %if.end538, label %if.then512

if.then512:                                       ; preds = %if.end510
  %cmp513 = icmp ugt i32 %spec.select.i837, 18
  br i1 %cmp513, label %cond.true517, label %if.end515

if.end515:                                        ; preds = %if.then512
  %cmp516 = icmp ugt i32 %spec.select.i837, 15
  br i1 %cmp516, label %cond.true517, label %cond.false522

cond.true517:                                     ; preds = %if.then512, %if.end515
  %n.1937 = phi i32 [ %spec.select.i837, %if.end515 ], [ 18, %if.then512 ]
  %202 = load i64, ptr %fs, align 8
  %sub = add nsw i32 %n.1937, -15
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx520 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %idxprom
  %203 = load i64, ptr %arrayidx520, align 8
  %mul521 = mul nsw i64 %203, %202
  br label %cond.end529

cond.false522:                                    ; preds = %if.end515
  %204 = load i64, ptr %fs, align 8
  %sub525 = sub nuw nsw i32 15, %spec.select.i837
  %idxprom526 = zext nneg i32 %sub525 to i64
  %arrayidx527 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %idxprom526
  %205 = load i64, ptr %arrayidx527, align 8
  %div528 = sdiv i64 %204, %205
  br label %cond.end529

cond.end529:                                      ; preds = %cond.false522, %cond.true517
  %n.1936 = phi i32 [ %n.1937, %cond.true517 ], [ %spec.select.i837, %cond.false522 ]
  %cond530 = phi i64 [ %mul521, %cond.true517 ], [ %div528, %cond.false522 ]
  %cmp.i847 = icmp slt i64 %cond530, 0
  br i1 %cmp.i847, label %if.then.i880, label %if.end8.i848

if.then.i880:                                     ; preds = %cond.end529
  %dec.i = add nsw i32 %n.1936, -1
  %cmp1.i881 = icmp eq i64 %cond530, -9223372036854775808
  br i1 %cmp1.i881, label %if.end.i887, label %if.end6.i882

if.end.i887:                                      ; preds = %if.then.i880
  %dec5.i = add nsw i32 %n.1936, -2
  store i8 56, ptr %incdec.ptr.i454, align 4
  br label %if.end6.i882

if.end6.i882:                                     ; preds = %if.end.i887, %if.then.i880
  %ep.addr.0.i883 = phi ptr [ %incdec.ptr.i454, %if.end.i887 ], [ %add.ptr, %if.then.i880 ]
  %width.addr.0.i884 = phi i32 [ %dec5.i, %if.end.i887 ], [ %dec.i, %if.then.i880 ]
  %v.addr.1.i885 = phi i64 [ -922337203685477580, %if.end.i887 ], [ %cond530, %if.then.i880 ]
  %sub7.i886 = sub nsw i64 0, %v.addr.1.i885
  br label %if.end8.i848

if.end8.i848:                                     ; preds = %if.end6.i882, %cond.end529
  %ep.addr.1.i849 = phi ptr [ %ep.addr.0.i883, %if.end6.i882 ], [ %add.ptr, %cond.end529 ]
  %width.addr.1.i850 = phi i32 [ %width.addr.0.i884, %if.end6.i882 ], [ %n.1936, %cond.end529 ]
  %v.addr.2.i851 = phi i64 [ %sub7.i886, %if.end6.i882 ], [ %cond530, %cond.end529 ]
  %scevgep22.i852 = getelementptr i8, ptr %ep.addr.1.i849, i64 -2
  %206 = add nsw i32 %width.addr.1.i850, -2
  br label %do.body.i853

do.body.i853:                                     ; preds = %do.body.i853, %if.end8.i848
  %indvars.iv24.i854 = phi i32 [ %indvars.iv.next.i868, %do.body.i853 ], [ %206, %if.end8.i848 ]
  %indvars.iv.i855 = phi ptr [ %scevgep23.i867, %do.body.i853 ], [ %scevgep22.i852, %if.end8.i848 ]
  %indvar.i856 = phi i64 [ %indvar.next.i866, %do.body.i853 ], [ 0, %if.end8.i848 ]
  %ep.addr.2.i857 = phi ptr [ %incdec.ptr12.i863, %do.body.i853 ], [ %ep.addr.1.i849, %if.end8.i848 ]
  %width.addr.2.i858 = phi i32 [ %dec9.i860, %do.body.i853 ], [ %width.addr.1.i850, %if.end8.i848 ]
  %v.addr.3.i859 = phi i64 [ %div13.i864, %do.body.i853 ], [ %v.addr.2.i851, %if.end8.i848 ]
  %dec9.i860 = add i32 %width.addr.2.i858, -1
  %rem10.i861 = urem i64 %v.addr.3.i859, 10
  %arrayidx11.i862 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10.i861
  %207 = load i8, ptr %arrayidx11.i862, align 1
  %incdec.ptr12.i863 = getelementptr inbounds i8, ptr %ep.addr.2.i857, i64 -1
  store i8 %207, ptr %incdec.ptr12.i863, align 1
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
  %208 = sub i64 -2, %indvar.i856
  %scevgep.i877 = getelementptr i8, ptr %ep.addr.1.i849, i64 %208
  %209 = trunc i64 %indvar.i856 to i32
  %210 = sub i32 %206, %209
  %211 = zext i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %scevgep21.i878 = getelementptr i8, ptr %scevgep.i877, i64 %212
  %213 = zext nneg i32 %dec9.i860 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep21.i878, i8 48, i64 %213, i1 false)
  %214 = zext i32 %indvars.iv24.i854 to i64
  %215 = sub nsw i64 0, %214
  %scevgep25.i879 = getelementptr i8, ptr %indvars.iv.i855, i64 %215
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
  %216 = load i8, ptr %dp.addr.2.i, align 1
  %cmp534 = icmp eq i8 %216, 83
  br i1 %cmp534, label %if.then535, label %if.end546

if.then535:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889
  %incdec.ptr536 = getelementptr inbounds i8, ptr %ep.addr.4.i873, i64 -1
  store i8 46, ptr %incdec.ptr536, align 1
  br label %if.end538

if.end538:                                        ; preds = %if.then535, %if.end510
  %bp.2.ph = phi ptr [ %add.ptr, %if.end510 ], [ %incdec.ptr536, %if.then535 ]
  %.pr = load i8, ptr %dp.addr.2.i, align 1
  %cmp540 = icmp eq i8 %.pr, 83
  br i1 %cmp540, label %if.then541, label %if.end546

if.then541:                                       ; preds = %if.end538
  %217 = load i8, ptr %ss.i.i, align 4
  %rem.i892940 = srem i8 %217, 10
  %idxprom.i893 = sext i8 %rem.i892940 to i64
  %arrayidx.i894 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom.i893
  %218 = load i8, ptr %arrayidx.i894, align 1
  %incdec.ptr.i895 = getelementptr inbounds i8, ptr %bp.2.ph, i64 -1
  store i8 %218, ptr %incdec.ptr.i895, align 1
  %div.i896941 = sdiv i8 %217, 10
  %rem1.i897942 = srem i8 %div.i896941, 10
  %idxprom2.i898 = sext i8 %rem1.i897942 to i64
  %arrayidx3.i899 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2.i898
  %219 = load i8, ptr %arrayidx3.i899, align 1
  %incdec.ptr4.i900 = getelementptr inbounds i8, ptr %bp.2.ph, i64 -2
  store i8 %219, ptr %incdec.ptr4.i900, align 1
  br label %if.end546

if.end546:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889, %if.then541, %if.end538
  %bp.3 = phi ptr [ %incdec.ptr4.i900, %if.then541 ], [ %bp.2.ph, %if.end538 ], [ %ep.addr.4.i873, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit889 ]
  %sub.ptr.rhs.cast548 = ptrtoint ptr %bp.3 to i64
  %sub.ptr.sub549 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast548
  %call551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %bp.3, i64 noundef %sub.ptr.sub549)
          to label %invoke.cont550 unwind label %lpad.loopexit

invoke.cont550:                                   ; preds = %if.end546
  %incdec.ptr552 = getelementptr inbounds i8, ptr %dp.addr.2.i, i64 1
  br label %while.cond.backedge

while.end561:                                     ; preds = %while.cond.backedge, %invoke.cont2
  %pending.0.lcssa = phi ptr [ %call3, %invoke.cont2 ], [ %pending.0.be, %while.cond.backedge ]
  %cmp562.not = icmp eq ptr %add.ptr5, %pending.0.lcssa
  br i1 %cmp562.not, label %nrvo.skipdtor, label %if.then563

if.then563:                                       ; preds = %while.end561
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #15
  %call.i904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564)
          to label %call.i.noexc903 unwind label %lpad566

call.i.noexc903:                                  ; preds = %if.then563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564, ptr noundef %call.i904, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
          to label %.noexc905 unwind label %lpad566

.noexc905:                                        ; preds = %call.i.noexc903
  %_M_string_length.i901 = getelementptr inbounds i8, ptr %ref.tmp564, i64 8
  store i64 0, ptr %_M_string_length.i901, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef %pending.0.lcssa, ptr noundef %add.ptr5)
          to label %invoke.cont567 unwind label %lpad.i902

lpad.i902:                                        ; preds = %.noexc905
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp564) #15
  br label %ehcleanup571

invoke.cont567:                                   ; preds = %.noexc905
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #15
  br label %nrvo.skipdtor

lpad566:                                          ; preds = %call.i.noexc903, %if.then563
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad568:                                          ; preds = %invoke.cont567
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #15
  br label %ehcleanup571

ehcleanup571:                                     ; preds = %lpad566, %lpad.i902, %lpad568
  %.pn = phi { ptr, i32 } [ %222, %lpad568 ], [ %221, %lpad566 ], [ %220, %lpad.i902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #15
  br label %ehcleanup573

nrvo.skipdtor:                                    ; preds = %while.end561, %invoke.cont569
  ret void

ehcleanup573:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup571, %ehcleanup509, %ehcleanup471, %ehcleanup411, %ehcleanup374, %ehcleanup341, %ehcleanup322, %ehcleanup286, %ehcleanup252, %ehcleanup218, %ehcleanup
  %.pn251 = phi { ptr, i32 } [ %.pn249, %ehcleanup ], [ %.pn247, %ehcleanup218 ], [ %.pn245, %ehcleanup252 ], [ %.pn243, %ehcleanup286 ], [ %.pn241, %ehcleanup322 ], [ %.pn239, %ehcleanup341 ], [ %.pn237, %ehcleanup374 ], [ %.pn235, %ehcleanup411 ], [ %.pn233, %ehcleanup471 ], [ %.pn231, %ehcleanup509 ], [ %.pn, %ehcleanup571 ], [ %lpad.loopexit965, %lpad.loopexit ], [ %lpad.loopexit.split-lp966, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fmt) #15
  %mul = mul i64 %call, %i.07
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %0 = load ptr, ptr %buf, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fmt) #15
  %call3 = call i64 @strftime(ptr noundef nonnull %0, i64 noundef %mul, ptr noundef %call2, ptr noundef nonnull %tm) #15
  %tobool.not.not = icmp ne i64 %call3, 0
  br i1 %tobool.not.not, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %buf, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %1, i64 noundef %call3)
          to label %cleanup unwind label %lpad5

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #15
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  %4 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #15
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
  %_M_string_length = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cd, i32 noundef %week_start) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %cd, align 8
  %rem = srem i64 %0, 400
  %m.i = getelementptr inbounds i8, ptr %cd, i64 8
  %1 = load i8, ptr %m.i, align 8
  %conv = sext i8 %1 to i64
  %d.i = getelementptr inbounds i8, ptr %cd, i64 9
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
  %call.i.i9 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %m.addr.0.i.i, i64 noundef %conv3, i64 noundef 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #15
  %6 = extractvalue { i64, i64 } %call.i.i9, 0
  %7 = extractvalue { i64, i64 } %call.i.i9, 1
  %retval.sroa.12.8.extract.shift107.i = lshr i64 %7, 8
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %retval.sroa.12.8.extract.shift107.i to i8
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
  %arrayidx14.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i
  %12 = load i32, ptr %arrayidx14.i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit ]
  %arrayidx.i = getelementptr inbounds [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %12, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.cond1.i, label %for.cond.i, !llvm.loop !16

for.cond1.i:                                      ; preds = %for.cond.i, %for.cond1.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %for.cond1.i ], [ %indvars.iv.i, %for.cond.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %arrayidx3.i = getelementptr inbounds [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.next11.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.i = icmp eq i32 %14, %week_start
  br i1 %cmp4.i, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit, label %for.cond1.i, !llvm.loop !17

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit: ; preds = %for.cond1.i
  %sub.i = sub nsw i64 %indvars.iv.next11.i, %indvars.iv.i
  %sext13.i = shl i64 %sub.i, 32
  %conv.i6 = ashr exact i64 %sext13.i, 32
  %call6.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %retval.sroa.0.0.i, i64 257, i64 noundef %conv.i6) #15
  %15 = extractvalue { i64, i64 } %call6.i, 0
  %16 = extractvalue { i64, i64 } %call6.i, 1
  %f2.sroa.2.8.extract.trunc.i.i = trunc i64 %16 to i8
  %f2.sroa.4.8.extract.shift.i.i = lshr i64 %16, 8
  %f2.sroa.4.8.extract.trunc.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i to i8
  %call.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %retval.sroa.0.0.i, i8 noundef signext %retval.sroa.6.0.in.i, i8 noundef signext %retval.sroa.12.0.in.i, i64 noundef %15, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i) #15
  %div = sdiv i64 %call.i.i, 7
  %conv8 = trunc i64 %div to i32
  ret i32 %conv8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef readonly %dp, i32 noundef %width, i32 noundef %min, i32 noundef %max, ptr nocapture noundef writeonly %vp) unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %dp, null
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %dp, align 1
  %cmp1 = icmp eq i8 %0, 45
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp slt i32 %width, 1
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %cmp4.not = icmp eq i32 %width, 1
  br i1 %cmp4.not, label %if.end52, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %width.addr.0 = phi i32 [ 0, %if.then2 ], [ 1, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds i8, ptr %dp, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then
  %1 = phi i8 [ %.pre, %if.then5 ], [ %0, %if.then ]
  %width.addr.1 = phi i32 [ %width.addr.0, %if.then5 ], [ %width, %if.then ]
  %dp.addr.0 = phi ptr [ %incdec.ptr, %if.then5 ], [ %dp, %if.then ]
  %conv834 = sext i8 %1 to i32
  %memchr35 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834, i64 11)
  %tobool9.not36 = icmp eq ptr %memchr35, null
  br i1 %tobool9.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %if.end24
  %memchr40 = phi ptr [ %memchr, %if.end24 ], [ %memchr35, %if.end6 ]
  %dp.addr.139 = phi ptr [ %add.ptr, %if.end24 ], [ %dp.addr.0, %if.end6 ]
  %width.addr.238 = phi i32 [ %width.addr.3, %if.end24 ], [ %width.addr.1, %if.end6 ]
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
  %add.ptr = getelementptr inbounds i8, ptr %dp.addr.139, i64 1
  %cmp20 = icmp sgt i32 %width.addr.238, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %cmp22 = icmp eq i32 %width.addr.238, 1
  br i1 %cmp22, label %while.end, label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %if.end19
  %width.addr.3 = phi i32 [ 1, %land.lhs.true ], [ 0, %if.end19 ]
  %3 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %3 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8, i64 11)
  %tobool9.not = icmp eq ptr %memchr, null
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end24, %while.body, %land.lhs.true, %if.end13, %if.end16, %if.end6
  %value.1 = phi i32 [ 0, %if.end6 ], [ -2147483640, %if.end16 ], [ %value.037, %if.end13 ], [ %sub, %land.lhs.true ], [ %value.037, %while.body ], [ %sub, %if.end24 ]
  %erange.0.not = phi i1 [ true, %if.end6 ], [ false, %if.end16 ], [ false, %if.end13 ], [ true, %land.lhs.true ], [ true, %while.body ], [ true, %if.end24 ]
  %dp.addr.2 = phi ptr [ %dp.addr.0, %if.end6 ], [ %dp.addr.139, %if.end16 ], [ %dp.addr.139, %if.end13 ], [ %add.ptr, %land.lhs.true ], [ %dp.addr.139, %while.body ], [ %add.ptr, %if.end24 ]
  %cmp25.not = icmp ne ptr %dp.addr.2, %dp.addr.0
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
  %cmp41.not = icmp slt i32 %spec.select, %min
  %cmp43.not = icmp sgt i32 %spec.select, %max
  %or.cond28 = or i1 %cmp41.not, %cmp43.not
  br i1 %or.cond28, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.then36
  store i32 %spec.select, ptr %vp, align 4
  br label %if.end52

if.end52:                                         ; preds = %lor.lhs.false, %while.end, %if.then36, %if.then44, %entry
  %dp.addr.3 = phi ptr [ %dp.addr.2, %if.then44 ], [ null, %entry ], [ null, %if.then36 ], [ null, %while.end ], [ null, %lor.lhs.false ]
  ret ptr %dp.addr.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %format, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tz, ptr nocapture noundef writeonly %sec, ptr nocapture noundef writeonly %fs, ptr noundef %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %year = alloca i64, align 8
  %tm = alloca %struct.tm, align 16
  %subseconds = alloca %"class.std::chrono::duration.1", align 8
  %offset = alloca i32, align 4
  %zone = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #15
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %data.0 = phi ptr [ %call, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %data.0, align 1
  %conv = sext i8 %0 to i32
  %call1 = tail call i32 @isspace(i32 noundef %conv) #17
  %tobool.not = icmp eq i32 %call1, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %data.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i64 1970, ptr %year, align 8
  %1 = getelementptr inbounds i8, ptr %tm, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %1, i8 0, i64 24, i1 false)
  %tm_year = getelementptr inbounds i8, ptr %tm, i64 20
  %tm_mon = getelementptr inbounds i8, ptr %tm, i64 16
  %tm_mday = getelementptr inbounds i8, ptr %tm, i64 12
  %tm_hour = getelementptr inbounds i8, ptr %tm, i64 8
  %tm_min = getelementptr inbounds i8, ptr %tm, i64 4
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %tm, align 16
  %tm_wday = getelementptr inbounds i8, ptr %tm, i64 24
  store <4 x i32> <i32 0, i32 70, i32 4, i32 0>, ptr %tm_mon, align 16
  store i64 0, ptr %subseconds, align 8
  store i32 0, ptr %offset, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zone)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %zone, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %zone, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %zone) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %format) #15
  %tm_hour343 = getelementptr inbounds i8, ptr %tmp, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %invoke.cont, %while.cond3.backedge
  %data.1867 = phi ptr [ %data.0, %invoke.cont ], [ %data.1.be, %while.cond3.backedge ]
  %saw_year.0865 = phi i1 [ false, %invoke.cont ], [ %saw_year.0.be, %while.cond3.backedge ]
  %saw_offset.0863 = phi i1 [ false, %invoke.cont ], [ %saw_offset.0.be, %while.cond3.backedge ]
  %fmt.0860 = phi ptr [ %call2, %invoke.cont ], [ %fmt.0.be, %while.cond3.backedge ]
  %twelve_hour.0859 = phi i1 [ false, %invoke.cont ], [ %twelve_hour.0.be, %while.cond3.backedge ]
  %afternoon.0857 = phi i1 [ false, %invoke.cont ], [ %afternoon.0.be, %while.cond3.backedge ]
  %week_start.0855 = phi i32 [ 6, %invoke.cont ], [ %week_start.0.be, %while.cond3.backedge ]
  %saw_percent_s.0853 = phi i1 [ false, %invoke.cont ], [ %saw_percent_s.0.be, %while.cond3.backedge ]
  %week_num.0851 = phi i32 [ -1, %invoke.cont ], [ %week_num.0.be, %while.cond3.backedge ]
  %percent_s.0849 = phi i64 [ 0, %invoke.cont ], [ %percent_s.0.be, %while.cond3.backedge ]
  %3 = load i8, ptr %fmt.0860, align 1
  %cmp5.not.not = icmp eq i8 %3, 0
  br i1 %cmp5.not.not, label %while.end346, label %while.body6

while.body6:                                      ; preds = %land.rhs
  %conv4 = sext i8 %3 to i32
  %call8 = call i32 @isspace(i32 noundef %conv4) #17
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end, label %while.cond10

while.cond10:                                     ; preds = %while.body6, %while.cond10
  %data.2 = phi ptr [ %incdec.ptr15, %while.cond10 ], [ %data.1867, %while.body6 ]
  %4 = load i8, ptr %data.2, align 1
  %conv11 = sext i8 %4 to i32
  %call12 = call i32 @isspace(i32 noundef %conv11) #17
  %tobool13.not = icmp eq i32 %call12, 0
  %incdec.ptr15 = getelementptr inbounds i8, ptr %data.2, i64 1
  br i1 %tobool13.not, label %while.cond17, label %while.cond10, !llvm.loop !19

lpad:                                             ; preds = %call.i.noexc, %while.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

while.cond17:                                     ; preds = %while.cond10, %while.cond17
  %fmt.1 = phi ptr [ %incdec.ptr18, %while.cond17 ], [ %fmt.0860, %while.cond10 ]
  %incdec.ptr18 = getelementptr inbounds i8, ptr %fmt.1, i64 1
  %6 = load i8, ptr %incdec.ptr18, align 1
  %conv19 = sext i8 %6 to i32
  %call20 = call i32 @isspace(i32 noundef %conv19) #17
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %while.cond3.backedge, label %while.cond17, !llvm.loop !20

while.cond3.backedge.thread:                      ; preds = %if.end34, %if.then26, %sw.bb140, %while.end.i173, %if.then36.i, %while.end.i222, %if.then36.i235, %while.end.i281, %while.end.i340, %while.end.i399, %if.then36.i412, %while.end.i458, %if.then36.i471, %while.end.i576, %if.then36.i589, %while.end.i635, %if.then36.i648, %if.then152, %while.end.i698, %if.then236, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then36.i294, %if.then36.i353
  %week_num.0.be.ph = phi i32 [ %week_num.0851, %if.then152 ], [ %week_num.0851, %if.then36.i648 ], [ %week_num.0851, %while.end.i635 ], [ %week_num.0851, %if.then36.i589 ], [ %week_num.0851, %while.end.i576 ], [ %week_num.0851, %if.then36.i471 ], [ %week_num.0851, %while.end.i458 ], [ %week_num.0851, %if.then36.i412 ], [ %week_num.0851, %while.end.i399 ], [ %week_num.0851, %while.end.i340 ], [ %week_num.0851, %while.end.i281 ], [ -1, %if.then36.i235 ], [ -1, %while.end.i222 ], [ -1, %if.then36.i ], [ -1, %while.end.i173 ], [ %week_num.0851, %sw.bb140 ], [ %week_num.0851, %if.then26 ], [ %week_num.0851, %if.end34 ], [ %week_num.0851, %while.end.i698 ], [ %week_num.0851, %if.then236 ], [ %week_num.0851, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %week_num.0851, %if.then36.i294 ], [ %week_num.0851, %if.then36.i353 ]
  %week_start.0.be.ph = phi i32 [ %week_start.0855, %if.then152 ], [ %week_start.0855, %if.then36.i648 ], [ %week_start.0855, %while.end.i635 ], [ %week_start.0855, %if.then36.i589 ], [ %week_start.0855, %while.end.i576 ], [ %week_start.0855, %if.then36.i471 ], [ %week_start.0855, %while.end.i458 ], [ %week_start.0855, %if.then36.i412 ], [ %week_start.0855, %while.end.i399 ], [ 0, %while.end.i340 ], [ 6, %while.end.i281 ], [ %week_start.0855, %if.then36.i235 ], [ %week_start.0855, %while.end.i222 ], [ %week_start.0855, %if.then36.i ], [ %week_start.0855, %while.end.i173 ], [ %week_start.0855, %sw.bb140 ], [ %week_start.0855, %if.then26 ], [ %week_start.0855, %if.end34 ], [ %week_start.0855, %while.end.i698 ], [ %week_start.0855, %if.then236 ], [ %week_start.0855, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 6, %if.then36.i294 ], [ 0, %if.then36.i353 ]
  br i1 %twelve_hour.0859, label %land.lhs.true348, label %if.end355

while.cond3.backedge:                             ; preds = %while.cond17, %sw.bb140, %if.then26, %if.then36.i353, %if.then36.i294, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then236, %while.end.i698, %if.then158, %if.then44.i654, %if.then44.i595, %if.then44.i536, %if.then44.i477, %if.then71, %if.then44.i241, %if.then53, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit, %sw.bb92, %cond.end, %if.then175, %if.end207, %if.end226, %if.end270, %if.end284, %if.end345
  %percent_s.0.be = phi i64 [ %percent_s.0849, %if.end345 ], [ %percent_s.0849, %if.end207 ], [ %percent_s.0849, %if.end226 ], [ %percent_s.0849, %if.end284 ], [ %percent_s.0849, %if.end270 ], [ %percent_s.0849, %if.then175 ], [ %percent_s.0849, %cond.end ], [ %spec.select.i713, %while.end.i698 ], [ %percent_s.0849, %sw.bb92 ], [ %percent_s.0849, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %percent_s.0849, %if.then236 ], [ %percent_s.0849, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %percent_s.0849, %if.then53 ], [ %percent_s.0849, %if.then44.i241 ], [ %percent_s.0849, %if.then36.i294 ], [ %percent_s.0849, %if.then36.i353 ], [ %percent_s.0849, %if.then71 ], [ %percent_s.0849, %if.then44.i477 ], [ %percent_s.0849, %if.then44.i536 ], [ %percent_s.0849, %if.then44.i595 ], [ %percent_s.0849, %if.then44.i654 ], [ %percent_s.0849, %if.then158 ], [ %percent_s.0849, %if.then26 ], [ %percent_s.0849, %sw.bb140 ], [ %percent_s.0849, %while.cond17 ]
  %week_num.0.be = phi i32 [ %week_num.0851, %if.end345 ], [ %week_num.0851, %if.end207 ], [ %week_num.0851, %if.end226 ], [ %week_num.0851, %if.end284 ], [ %week_num.0851, %if.end270 ], [ %week_num.0851, %if.then175 ], [ %week_num.0851, %cond.end ], [ %week_num.0851, %while.end.i698 ], [ %week_num.0851, %sw.bb92 ], [ %week_num.0851, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %week_num.0851, %if.then236 ], [ %week_num.0851, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ -1, %if.then53 ], [ -1, %if.then44.i241 ], [ %spec.select.i296, %if.then36.i294 ], [ %spec.select.i355, %if.then36.i353 ], [ %week_num.0851, %if.then71 ], [ %week_num.0851, %if.then44.i477 ], [ %week_num.0851, %if.then44.i536 ], [ %week_num.0851, %if.then44.i595 ], [ %week_num.0851, %if.then44.i654 ], [ %week_num.0851, %if.then158 ], [ %week_num.0851, %if.then26 ], [ %week_num.0851, %sw.bb140 ], [ %week_num.0851, %while.cond17 ]
  %saw_percent_s.0.be = phi i1 [ %saw_percent_s.0853, %if.end345 ], [ %saw_percent_s.0853, %if.end207 ], [ %saw_percent_s.0853, %if.end226 ], [ %saw_percent_s.0853, %if.end284 ], [ %saw_percent_s.0853, %if.end270 ], [ %saw_percent_s.0853, %if.then175 ], [ %saw_percent_s.0853, %cond.end ], [ true, %while.end.i698 ], [ %saw_percent_s.0853, %sw.bb92 ], [ %saw_percent_s.0853, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %saw_percent_s.0853, %if.then236 ], [ %saw_percent_s.0853, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %saw_percent_s.0853, %if.then53 ], [ %saw_percent_s.0853, %if.then44.i241 ], [ %saw_percent_s.0853, %if.then36.i294 ], [ %saw_percent_s.0853, %if.then36.i353 ], [ %saw_percent_s.0853, %if.then71 ], [ %saw_percent_s.0853, %if.then44.i477 ], [ %saw_percent_s.0853, %if.then44.i536 ], [ %saw_percent_s.0853, %if.then44.i595 ], [ %saw_percent_s.0853, %if.then44.i654 ], [ %saw_percent_s.0853, %if.then158 ], [ %saw_percent_s.0853, %if.then26 ], [ %saw_percent_s.0853, %sw.bb140 ], [ %saw_percent_s.0853, %while.cond17 ]
  %week_start.0.be = phi i32 [ %week_start.0855, %if.end345 ], [ %week_start.0855, %if.end207 ], [ %week_start.0855, %if.end226 ], [ %week_start.0855, %if.end284 ], [ %week_start.0855, %if.end270 ], [ %week_start.0855, %if.then175 ], [ %week_start.0855, %cond.end ], [ %week_start.0855, %while.end.i698 ], [ %week_start.0855, %sw.bb92 ], [ %week_start.0855, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %week_start.0855, %if.then236 ], [ %week_start.0855, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %week_start.0855, %if.then53 ], [ %week_start.0855, %if.then44.i241 ], [ 6, %if.then36.i294 ], [ 0, %if.then36.i353 ], [ %week_start.0855, %if.then71 ], [ %week_start.0855, %if.then44.i477 ], [ %week_start.0855, %if.then44.i536 ], [ %week_start.0855, %if.then44.i595 ], [ %week_start.0855, %if.then44.i654 ], [ %week_start.0855, %if.then158 ], [ %week_start.0855, %if.then26 ], [ %week_start.0855, %sw.bb140 ], [ %week_start.0855, %while.cond17 ]
  %afternoon.0.be = phi i1 [ %afternoon.1, %if.end345 ], [ %afternoon.0857, %if.end207 ], [ %afternoon.0857, %if.end226 ], [ %afternoon.0857, %if.end284 ], [ %afternoon.0857, %if.end270 ], [ %afternoon.0857, %if.then175 ], [ %afternoon.0857, %cond.end ], [ %afternoon.0857, %while.end.i698 ], [ %afternoon.0857, %sw.bb92 ], [ %afternoon.0857, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %afternoon.0857, %if.then236 ], [ %afternoon.0857, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %afternoon.0857, %if.then53 ], [ %afternoon.0857, %if.then44.i241 ], [ %afternoon.0857, %if.then36.i294 ], [ %afternoon.0857, %if.then36.i353 ], [ %afternoon.0857, %if.then71 ], [ %afternoon.0857, %if.then44.i477 ], [ %afternoon.0857, %if.then44.i536 ], [ %afternoon.0857, %if.then44.i595 ], [ %afternoon.0857, %if.then44.i654 ], [ %afternoon.0857, %if.then158 ], [ %afternoon.0857, %if.then26 ], [ %afternoon.0857, %sw.bb140 ], [ %afternoon.0857, %while.cond17 ]
  %twelve_hour.0.be = phi i1 [ %twelve_hour.5, %if.end345 ], [ %twelve_hour.0859, %if.end207 ], [ %twelve_hour.0859, %if.end226 ], [ %twelve_hour.0859, %if.end284 ], [ %twelve_hour.0859, %if.end270 ], [ %twelve_hour.0859, %if.then175 ], [ %twelve_hour.0859, %cond.end ], [ %twelve_hour.0859, %while.end.i698 ], [ %twelve_hour.0859, %sw.bb92 ], [ %twelve_hour.0859, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %twelve_hour.0859, %if.then236 ], [ %twelve_hour.0859, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %twelve_hour.0859, %if.then53 ], [ %twelve_hour.0859, %if.then44.i241 ], [ %twelve_hour.0859, %if.then36.i294 ], [ %twelve_hour.0859, %if.then36.i353 ], [ %twelve_hour.0859, %if.then71 ], [ %twelve_hour.0859, %if.then44.i477 ], [ false, %if.then44.i536 ], [ %twelve_hour.0859, %if.then44.i595 ], [ %twelve_hour.0859, %if.then44.i654 ], [ %twelve_hour.0859, %if.then158 ], [ %twelve_hour.0859, %if.then26 ], [ %twelve_hour.0859, %sw.bb140 ], [ %twelve_hour.0859, %while.cond17 ]
  %fmt.0.be = phi ptr [ %fmt.4, %if.end345 ], [ %add.ptr208, %if.end207 ], [ %add.ptr227, %if.end226 ], [ %incdec.ptr285, %if.end284 ], [ %incdec.ptr271, %if.end270 ], [ %add.ptr186, %if.then175 ], [ %add.ptr, %cond.end ], [ %incdec.ptr40, %while.end.i698 ], [ %incdec.ptr40, %sw.bb92 ], [ %incdec.ptr40, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %add.ptr246, %if.then236 ], [ %incdec.ptr40, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %incdec.ptr40, %if.then53 ], [ %incdec.ptr40, %if.then44.i241 ], [ %incdec.ptr40, %if.then36.i294 ], [ %incdec.ptr40, %if.then36.i353 ], [ %incdec.ptr40, %if.then71 ], [ %incdec.ptr40, %if.then44.i477 ], [ %incdec.ptr40, %if.then44.i536 ], [ %incdec.ptr40, %if.then44.i595 ], [ %incdec.ptr40, %if.then44.i654 ], [ %incdec.ptr160, %if.then158 ], [ %spec.select789, %if.then26 ], [ %incdec.ptr40, %sw.bb140 ], [ %incdec.ptr18, %while.cond17 ]
  %saw_offset.0.be = phi i1 [ %saw_offset.0863, %if.end345 ], [ %saw_offset.0863, %if.end207 ], [ %saw_offset.0863, %if.end226 ], [ %saw_offset.0863, %if.end284 ], [ %saw_offset.0863, %if.end270 ], [ %spec.select140, %if.then175 ], [ %spec.select139, %cond.end ], [ %saw_offset.0863, %while.end.i698 ], [ %spec.select137, %sw.bb92 ], [ %saw_offset.0863, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %saw_offset.0863, %if.then236 ], [ %saw_offset.0863, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %saw_offset.0863, %if.then53 ], [ %saw_offset.0863, %if.then44.i241 ], [ %saw_offset.0863, %if.then36.i294 ], [ %saw_offset.0863, %if.then36.i353 ], [ %saw_offset.0863, %if.then71 ], [ %saw_offset.0863, %if.then44.i477 ], [ %saw_offset.0863, %if.then44.i536 ], [ %saw_offset.0863, %if.then44.i595 ], [ %saw_offset.0863, %if.then44.i654 ], [ %saw_offset.0863, %if.then158 ], [ %saw_offset.0863, %if.then26 ], [ %saw_offset.0863, %sw.bb140 ], [ %saw_offset.0863, %while.cond17 ]
  %saw_year.0.be = phi i1 [ %saw_year.0865, %if.end345 ], [ %saw_year.0865, %if.end207 ], [ %saw_year.0865, %if.end226 ], [ %saw_year.0865, %if.end284 ], [ %saw_year.0865, %if.end270 ], [ %saw_year.0865, %if.then175 ], [ %saw_year.0865, %cond.end ], [ %saw_year.0865, %while.end.i698 ], [ %saw_year.0865, %sw.bb92 ], [ %spec.select, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.saw_year.0, %if.then236 ], [ %saw_year.0865, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %saw_year.0865, %if.then53 ], [ %saw_year.0865, %if.then44.i241 ], [ %saw_year.0865, %if.then36.i294 ], [ %saw_year.0865, %if.then36.i353 ], [ %saw_year.0865, %if.then71 ], [ %saw_year.0865, %if.then44.i477 ], [ %saw_year.0865, %if.then44.i536 ], [ %saw_year.0865, %if.then44.i595 ], [ %saw_year.0865, %if.then44.i654 ], [ %saw_year.0865, %if.then158 ], [ %saw_year.0865, %if.then26 ], [ %saw_year.0865, %sw.bb140 ], [ %saw_year.0865, %while.cond17 ]
  %data.1.be = phi ptr [ %call.i726, %if.end345 ], [ %data.5, %if.end207 ], [ %data.6, %if.end226 ], [ %data.9, %if.end284 ], [ %data.8, %if.end270 ], [ %call177, %if.then175 ], [ %call128, %cond.end ], [ %dp.addr.2.i701, %while.end.i698 ], [ %call94, %sw.bb92 ], [ %dp.addr.3.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %call238., %if.then236 ], [ %dp.addr.0.lcssa.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %dp.addr.2.i176, %if.then53 ], [ %dp.addr.2.i225, %if.then44.i241 ], [ %dp.addr.2.i284, %if.then36.i294 ], [ %dp.addr.2.i343, %if.then36.i353 ], [ %dp.addr.2.i402, %if.then71 ], [ %dp.addr.2.i461, %if.then44.i477 ], [ %dp.addr.2.i520, %if.then44.i536 ], [ %dp.addr.2.i579, %if.then44.i595 ], [ %dp.addr.2.i638, %if.then44.i654 ], [ %incdec.ptr159, %if.then158 ], [ %incdec.ptr31, %if.then26 ], [ %add.ptr144, %sw.bb140 ], [ %data.2, %while.cond17 ]
  %cmp.not = icmp eq ptr %data.1.be, null
  br i1 %cmp.not, label %while.end346, label %land.rhs, !llvm.loop !21

if.end:                                           ; preds = %while.body6
  %cmp25.not = icmp eq i8 %3, 37
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end
  %7 = load i8, ptr %data.1867, align 1
  %cmp29 = icmp eq i8 %7, %3
  %incdec.ptr31 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %spec.select789.idx = zext i1 %cmp29 to i64
  %spec.select789 = getelementptr inbounds i8, ptr %fmt.0860, i64 %spec.select789.idx
  br i1 %cmp29, label %while.cond3.backedge, label %while.cond3.backedge.thread

if.end34:                                         ; preds = %if.end
  %incdec.ptr35 = getelementptr inbounds i8, ptr %fmt.0860, i64 1
  %8 = load i8, ptr %incdec.ptr35, align 1
  %cmp37 = icmp eq i8 %8, 0
  br i1 %cmp37, label %while.cond3.backedge.thread, label %if.end39

if.end39:                                         ; preds = %if.end34
  %incdec.ptr40 = getelementptr inbounds i8, ptr %fmt.0860, i64 2
  switch i8 %8, label %sw.epilog [
    i8 89, label %sw.bb
    i8 109, label %if.then.i
    i8 100, label %if.then.i191
    i8 101, label %if.then.i191
    i8 85, label %if.then.i250
    i8 87, label %if.then.i309
    i8 117, label %if.then.i368
    i8 119, label %if.then.i427
    i8 72, label %if.then.i486
    i8 77, label %if.then.i545
    i8 83, label %if.then.i604
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
  %9 = load i8, ptr %data.1867, align 1
  %cmp1.i = icmp eq i8 %9, 45
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %sw.bb
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %sw.bb
  %10 = phi i8 [ %.pre.i, %if.then2.i ], [ %9, %sw.bb ]
  %dp.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %data.1867, %sw.bb ]
  %conv834.i = sext i8 %10 to i32
  %memchr35.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i, i64 11)
  %tobool9.not36.i = icmp eq ptr %memchr35.i, null
  br i1 %tobool9.not36.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %if.end26.i
  %memchr40.i = phi ptr [ %memchr.i, %if.end26.i ], [ %memchr35.i, %if.end6.i ]
  %dp.addr.139.i = phi ptr [ %add.ptr.i147, %if.end26.i ], [ %dp.addr.0.i, %if.end6.i ]
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
  %add.ptr.i147 = getelementptr inbounds i8, ptr %dp.addr.139.i, i64 1
  %sub.i = sub nsw i64 %mul.i, %conv17.i
  %12 = load i8, ptr %add.ptr.i147, align 1
  %conv8.i = sext i8 %12 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i, i64 11)
  %tobool9.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %if.end26.i, %if.end16.i, %if.end13.i, %while.body.i, %if.end6.i
  %value.1.i = phi i64 [ 0, %if.end6.i ], [ %sub.i, %if.end26.i ], [ %value.037.i, %while.body.i ], [ %value.037.i, %if.end13.i ], [ -9223372036854775800, %if.end16.i ]
  %erange.0.not.i = phi i1 [ true, %if.end6.i ], [ true, %if.end26.i ], [ true, %while.body.i ], [ false, %if.end13.i ], [ false, %if.end16.i ]
  %dp.addr.2.i = phi ptr [ %dp.addr.0.i, %if.end6.i ], [ %add.ptr.i147, %if.end26.i ], [ %dp.addr.139.i, %while.body.i ], [ %dp.addr.139.i, %if.end13.i ], [ %dp.addr.139.i, %if.end16.i ]
  %cmp27.not.i = icmp ne ptr %dp.addr.2.i, %dp.addr.0.i
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
  %dp.addr.3.i = phi ptr [ %dp.addr.2.i, %if.then38.i ], [ null, %while.end.i ]
  %cmp45.not = icmp ne ptr %dp.addr.3.i, null
  %spec.select = select i1 %cmp45.not, i1 true, i1 %saw_year.0865
  br label %while.cond3.backedge

lpad42.loopexit:                                  ; preds = %while.body.i664
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad42.loopexit.split-lp:                         ; preds = %if.then359.invoke, %cond.true391, %if.end485, %if.then496, %if.then518
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

if.then.i:                                        ; preds = %if.end39
  %13 = load i8, ptr %data.1867, align 1
  %cmp1.i148 = icmp eq i8 %13, 45
  br i1 %cmp1.i148, label %if.then2.i187, label %if.end6.i149

if.then2.i187:                                    ; preds = %if.then.i
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i189 = load i8, ptr %incdec.ptr.i188, align 1
  br label %if.end6.i149

if.end6.i149:                                     ; preds = %if.then2.i187, %if.then.i
  %14 = phi i8 [ %.pre.i189, %if.then2.i187 ], [ %13, %if.then.i ]
  %width.addr.1.i = phi i32 [ 1, %if.then2.i187 ], [ 2, %if.then.i ]
  %dp.addr.0.i150 = phi ptr [ %incdec.ptr.i188, %if.then2.i187 ], [ %data.1867, %if.then.i ]
  %conv834.i151 = sext i8 %14 to i32
  %memchr35.i152 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i151, i64 11)
  %tobool9.not36.i153 = icmp eq ptr %memchr35.i152, null
  br i1 %tobool9.not36.i153, label %while.end.i173, label %while.body.i154

while.body.i154:                                  ; preds = %if.end6.i149, %if.end24.i
  %memchr40.i155 = phi ptr [ %memchr.i171, %if.end24.i ], [ %memchr35.i152, %if.end6.i149 ]
  %dp.addr.139.i156 = phi ptr [ %add.ptr.i168, %if.end24.i ], [ %dp.addr.0.i150, %if.end6.i149 ]
  %width.addr.238.i157 = phi i32 [ 1, %if.end24.i ], [ %width.addr.1.i, %if.end6.i149 ]
  %value.037.i158 = phi i32 [ %sub.i167, %if.end24.i ], [ 0, %if.end6.i149 ]
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %memchr40.i155 to i64
  %15 = trunc i64 %sub.ptr.lhs.cast.i159 to i32
  %conv10.i160 = sub i32 %15, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i161 = icmp sgt i32 %conv10.i160, 9
  br i1 %cmp11.i161, label %while.end.i173, label %if.end13.i162

if.end13.i162:                                    ; preds = %while.body.i154
  %cmp14.i163 = icmp slt i32 %value.037.i158, -214748364
  br i1 %cmp14.i163, label %while.end.i173, label %if.end16.i164

if.end16.i164:                                    ; preds = %if.end13.i162
  %mul.i165 = mul nsw i32 %value.037.i158, 10
  %add.i166 = or i32 %conv10.i160, -2147483648
  %cmp17.i = icmp slt i32 %mul.i165, %add.i166
  br i1 %cmp17.i, label %while.end.i173, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i164
  %sub.i167 = sub nsw i32 %mul.i165, %conv10.i160
  %add.ptr.i168 = getelementptr inbounds i8, ptr %dp.addr.139.i156, i64 1
  %cond982 = icmp eq i32 %width.addr.238.i157, 1
  br i1 %cond982, label %while.end.i173, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %16 = load i8, ptr %add.ptr.i168, align 1
  %conv8.i170 = sext i8 %16 to i32
  %memchr.i171 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i170, i64 11)
  %tobool9.not.i172 = icmp eq ptr %memchr.i171, null
  br i1 %tobool9.not.i172, label %while.end.i173, label %while.body.i154, !llvm.loop !14

while.end.i173:                                   ; preds = %if.end24.i, %if.end16.i164, %if.end13.i162, %while.body.i154, %if.end19.i, %if.end6.i149
  %value.1.i174 = phi i32 [ 0, %if.end6.i149 ], [ %sub.i167, %if.end19.i ], [ %sub.i167, %if.end24.i ], [ %value.037.i158, %while.body.i154 ], [ %value.037.i158, %if.end13.i162 ], [ -2147483640, %if.end16.i164 ]
  %erange.0.not.i175 = phi i1 [ true, %if.end6.i149 ], [ true, %if.end19.i ], [ true, %if.end24.i ], [ true, %while.body.i154 ], [ false, %if.end13.i162 ], [ false, %if.end16.i164 ]
  %dp.addr.2.i176 = phi ptr [ %dp.addr.0.i150, %if.end6.i149 ], [ %add.ptr.i168, %if.end19.i ], [ %add.ptr.i168, %if.end24.i ], [ %dp.addr.139.i156, %while.body.i154 ], [ %dp.addr.139.i156, %if.end13.i162 ], [ %dp.addr.139.i156, %if.end16.i164 ]
  %cmp25.not.i = icmp ne ptr %dp.addr.2.i176, %dp.addr.0.i150
  %brmerge.not33.i177 = and i1 %erange.0.not.i175, %cmp25.not.i
  %cmp31.i = icmp ne i32 %value.1.i174, -2147483648
  %or.cond.i178 = select i1 %cmp1.i148, i1 true, i1 %cmp31.i
  %or.cond27.i179 = select i1 %brmerge.not33.i177, i1 %or.cond.i178, i1 false
  %or.cond27.not.i180 = xor i1 %or.cond27.i179, true
  %cmp35.i = icmp eq i32 %value.1.i174, 0
  %or.cond1.not.i181 = select i1 %cmp1.i148, i1 %cmp35.i, i1 false
  %or.cond29.i182 = select i1 %or.cond27.not.i180, i1 true, i1 %or.cond1.not.i181
  br i1 %or.cond29.i182, label %while.cond3.backedge.thread, label %if.then36.i

if.then36.i:                                      ; preds = %while.end.i173
  %sub39.i = sub nsw i32 0, %value.1.i174
  %spec.select.i183 = select i1 %cmp1.i148, i32 %value.1.i174, i32 %sub39.i
  %17 = add i32 %spec.select.i183, -13
  %or.cond28.i = icmp ult i32 %17, -12
  br i1 %or.cond28.i, label %while.cond3.backedge.thread, label %if.then53

if.then53:                                        ; preds = %if.then36.i
  %sub = add nsw i32 %spec.select.i183, -1
  store i32 %sub, ptr %tm_mon, align 16
  br label %while.cond3.backedge

if.then.i191:                                     ; preds = %if.end39, %if.end39
  %18 = load i8, ptr %data.1867, align 1
  %cmp1.i192 = icmp eq i8 %18, 45
  br i1 %cmp1.i192, label %if.then2.i245, label %if.end6.i193

if.then2.i245:                                    ; preds = %if.then.i191
  %incdec.ptr.i246 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i247 = load i8, ptr %incdec.ptr.i246, align 1
  br label %if.end6.i193

if.end6.i193:                                     ; preds = %if.then2.i245, %if.then.i191
  %19 = phi i8 [ %.pre.i247, %if.then2.i245 ], [ %18, %if.then.i191 ]
  %width.addr.1.i194 = phi i32 [ 1, %if.then2.i245 ], [ 2, %if.then.i191 ]
  %dp.addr.0.i195 = phi ptr [ %incdec.ptr.i246, %if.then2.i245 ], [ %data.1867, %if.then.i191 ]
  %conv834.i196 = sext i8 %19 to i32
  %memchr35.i197 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i196, i64 11)
  %tobool9.not36.i198 = icmp eq ptr %memchr35.i197, null
  br i1 %tobool9.not36.i198, label %while.end.i222, label %while.body.i199

while.body.i199:                                  ; preds = %if.end6.i193, %if.end24.i217
  %memchr40.i200 = phi ptr [ %memchr.i220, %if.end24.i217 ], [ %memchr35.i197, %if.end6.i193 ]
  %dp.addr.139.i201 = phi ptr [ %add.ptr.i215, %if.end24.i217 ], [ %dp.addr.0.i195, %if.end6.i193 ]
  %width.addr.238.i202 = phi i32 [ 1, %if.end24.i217 ], [ %width.addr.1.i194, %if.end6.i193 ]
  %value.037.i203 = phi i32 [ %sub.i214, %if.end24.i217 ], [ 0, %if.end6.i193 ]
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %memchr40.i200 to i64
  %20 = trunc i64 %sub.ptr.lhs.cast.i204 to i32
  %conv10.i205 = sub i32 %20, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i206 = icmp sgt i32 %conv10.i205, 9
  br i1 %cmp11.i206, label %while.end.i222, label %if.end13.i207

if.end13.i207:                                    ; preds = %while.body.i199
  %cmp14.i208 = icmp slt i32 %value.037.i203, -214748364
  br i1 %cmp14.i208, label %while.end.i222, label %if.end16.i209

if.end16.i209:                                    ; preds = %if.end13.i207
  %mul.i210 = mul nsw i32 %value.037.i203, 10
  %add.i211 = or i32 %conv10.i205, -2147483648
  %cmp17.i212 = icmp slt i32 %mul.i210, %add.i211
  br i1 %cmp17.i212, label %while.end.i222, label %if.end19.i213

if.end19.i213:                                    ; preds = %if.end16.i209
  %sub.i214 = sub nsw i32 %mul.i210, %conv10.i205
  %add.ptr.i215 = getelementptr inbounds i8, ptr %dp.addr.139.i201, i64 1
  %cond981 = icmp eq i32 %width.addr.238.i202, 1
  br i1 %cond981, label %while.end.i222, label %if.end24.i217

if.end24.i217:                                    ; preds = %if.end19.i213
  %21 = load i8, ptr %add.ptr.i215, align 1
  %conv8.i219 = sext i8 %21 to i32
  %memchr.i220 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i219, i64 11)
  %tobool9.not.i221 = icmp eq ptr %memchr.i220, null
  br i1 %tobool9.not.i221, label %while.end.i222, label %while.body.i199, !llvm.loop !14

while.end.i222:                                   ; preds = %if.end24.i217, %if.end16.i209, %if.end13.i207, %while.body.i199, %if.end19.i213, %if.end6.i193
  %value.1.i223 = phi i32 [ 0, %if.end6.i193 ], [ %sub.i214, %if.end19.i213 ], [ %sub.i214, %if.end24.i217 ], [ %value.037.i203, %while.body.i199 ], [ %value.037.i203, %if.end13.i207 ], [ -2147483640, %if.end16.i209 ]
  %erange.0.not.i224 = phi i1 [ true, %if.end6.i193 ], [ true, %if.end19.i213 ], [ true, %if.end24.i217 ], [ true, %while.body.i199 ], [ false, %if.end13.i207 ], [ false, %if.end16.i209 ]
  %dp.addr.2.i225 = phi ptr [ %dp.addr.0.i195, %if.end6.i193 ], [ %add.ptr.i215, %if.end19.i213 ], [ %add.ptr.i215, %if.end24.i217 ], [ %dp.addr.139.i201, %while.body.i199 ], [ %dp.addr.139.i201, %if.end13.i207 ], [ %dp.addr.139.i201, %if.end16.i209 ]
  %cmp25.not.i226 = icmp ne ptr %dp.addr.2.i225, %dp.addr.0.i195
  %brmerge.not33.i227 = and i1 %erange.0.not.i224, %cmp25.not.i226
  %cmp31.i228 = icmp ne i32 %value.1.i223, -2147483648
  %or.cond.i229 = select i1 %cmp1.i192, i1 true, i1 %cmp31.i228
  %or.cond27.i230 = select i1 %brmerge.not33.i227, i1 %or.cond.i229, i1 false
  %or.cond27.not.i231 = xor i1 %or.cond27.i230, true
  %cmp35.i232 = icmp eq i32 %value.1.i223, 0
  %or.cond1.not.i233 = select i1 %cmp1.i192, i1 %cmp35.i232, i1 false
  %or.cond29.i234 = select i1 %or.cond27.not.i231, i1 true, i1 %or.cond1.not.i233
  br i1 %or.cond29.i234, label %while.cond3.backedge.thread, label %if.then36.i235

if.then36.i235:                                   ; preds = %while.end.i222
  %sub39.i236 = sub nsw i32 0, %value.1.i223
  %spec.select.i237 = select i1 %cmp1.i192, i32 %value.1.i223, i32 %sub39.i236
  %22 = add i32 %spec.select.i237, -32
  %or.cond28.i240 = icmp ult i32 %22, -31
  br i1 %or.cond28.i240, label %while.cond3.backedge.thread, label %if.then44.i241

if.then44.i241:                                   ; preds = %if.then36.i235
  store i32 %spec.select.i237, ptr %tm_mday, align 4
  br label %while.cond3.backedge

if.then.i250:                                     ; preds = %if.end39
  %23 = load i8, ptr %data.1867, align 1
  %cmp1.i251 = icmp eq i8 %23, 45
  br i1 %cmp1.i251, label %if.then2.i304, label %if.end6.i252

if.then2.i304:                                    ; preds = %if.then.i250
  %incdec.ptr.i305 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i306 = load i8, ptr %incdec.ptr.i305, align 1
  br label %if.end6.i252

if.end6.i252:                                     ; preds = %if.then2.i304, %if.then.i250
  %24 = phi i8 [ %.pre.i306, %if.then2.i304 ], [ %23, %if.then.i250 ]
  %dp.addr.0.i254 = phi ptr [ %incdec.ptr.i305, %if.then2.i304 ], [ %data.1867, %if.then.i250 ]
  %conv834.i255 = sext i8 %24 to i32
  %memchr35.i256 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i255, i64 11)
  %tobool9.not36.i257 = icmp eq ptr %memchr35.i256, null
  br i1 %tobool9.not36.i257, label %while.end.i281, label %while.body.i258

while.body.i258:                                  ; preds = %if.end6.i252, %if.end19.i272
  %memchr40.i259 = phi ptr [ %memchr.i279, %if.end19.i272 ], [ %memchr35.i256, %if.end6.i252 ]
  %dp.addr.139.i260 = phi ptr [ %add.ptr.i274, %if.end19.i272 ], [ %dp.addr.0.i254, %if.end6.i252 ]
  %value.037.i262 = phi i32 [ %sub.i273, %if.end19.i272 ], [ 0, %if.end6.i252 ]
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %memchr40.i259 to i64
  %25 = trunc i64 %sub.ptr.lhs.cast.i263 to i32
  %conv10.i264 = sub i32 %25, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i265 = icmp sgt i32 %conv10.i264, 9
  br i1 %cmp11.i265, label %while.end.i281, label %if.end13.i266

if.end13.i266:                                    ; preds = %while.body.i258
  %cmp14.i267 = icmp slt i32 %value.037.i262, -214748364
  br i1 %cmp14.i267, label %while.end.i281, label %if.end16.i268

if.end16.i268:                                    ; preds = %if.end13.i266
  %mul.i269 = mul nsw i32 %value.037.i262, 10
  %add.i270 = or i32 %conv10.i264, -2147483648
  %cmp17.i271 = icmp slt i32 %mul.i269, %add.i270
  br i1 %cmp17.i271, label %while.end.i281, label %if.end19.i272

if.end19.i272:                                    ; preds = %if.end16.i268
  %sub.i273 = sub nsw i32 %mul.i269, %conv10.i264
  %add.ptr.i274 = getelementptr inbounds i8, ptr %dp.addr.139.i260, i64 1
  %26 = load i8, ptr %add.ptr.i274, align 1
  %conv8.i278 = sext i8 %26 to i32
  %memchr.i279 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i278, i64 11)
  %tobool9.not.i280 = icmp eq ptr %memchr.i279, null
  br i1 %tobool9.not.i280, label %while.end.i281, label %while.body.i258, !llvm.loop !14

while.end.i281:                                   ; preds = %if.end19.i272, %if.end16.i268, %if.end13.i266, %while.body.i258, %if.end6.i252
  %value.1.i282 = phi i32 [ 0, %if.end6.i252 ], [ %sub.i273, %if.end19.i272 ], [ %value.037.i262, %while.body.i258 ], [ %value.037.i262, %if.end13.i266 ], [ -2147483640, %if.end16.i268 ]
  %erange.0.not.i283 = phi i1 [ true, %if.end6.i252 ], [ true, %if.end19.i272 ], [ true, %while.body.i258 ], [ false, %if.end13.i266 ], [ false, %if.end16.i268 ]
  %dp.addr.2.i284 = phi ptr [ %dp.addr.0.i254, %if.end6.i252 ], [ %add.ptr.i274, %if.end19.i272 ], [ %dp.addr.139.i260, %while.body.i258 ], [ %dp.addr.139.i260, %if.end13.i266 ], [ %dp.addr.139.i260, %if.end16.i268 ]
  %cmp25.not.i285 = icmp ne ptr %dp.addr.2.i284, %dp.addr.0.i254
  %brmerge.not33.i286 = and i1 %erange.0.not.i283, %cmp25.not.i285
  %cmp31.i287 = icmp ne i32 %value.1.i282, -2147483648
  %or.cond.i288 = select i1 %cmp1.i251, i1 true, i1 %cmp31.i287
  %or.cond27.i289 = select i1 %brmerge.not33.i286, i1 %or.cond.i288, i1 false
  %or.cond27.not.i290 = xor i1 %or.cond27.i289, true
  %cmp35.i291 = icmp eq i32 %value.1.i282, 0
  %or.cond1.not.i292 = select i1 %cmp1.i251, i1 %cmp35.i291, i1 false
  %or.cond29.i293 = select i1 %or.cond27.not.i290, i1 true, i1 %or.cond1.not.i292
  br i1 %or.cond29.i293, label %while.cond3.backedge.thread, label %if.then36.i294

if.then36.i294:                                   ; preds = %while.end.i281
  %sub39.i295 = sub nsw i32 0, %value.1.i282
  %spec.select.i296 = select i1 %cmp1.i251, i32 %value.1.i282, i32 %sub39.i295
  %or.cond28.i299 = icmp ugt i32 %spec.select.i296, 53
  br i1 %or.cond28.i299, label %while.cond3.backedge.thread, label %while.cond3.backedge

if.then.i309:                                     ; preds = %if.end39
  %27 = load i8, ptr %data.1867, align 1
  %cmp1.i310 = icmp eq i8 %27, 45
  br i1 %cmp1.i310, label %if.then2.i363, label %if.end6.i311

if.then2.i363:                                    ; preds = %if.then.i309
  %incdec.ptr.i364 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i365 = load i8, ptr %incdec.ptr.i364, align 1
  br label %if.end6.i311

if.end6.i311:                                     ; preds = %if.then2.i363, %if.then.i309
  %28 = phi i8 [ %.pre.i365, %if.then2.i363 ], [ %27, %if.then.i309 ]
  %dp.addr.0.i313 = phi ptr [ %incdec.ptr.i364, %if.then2.i363 ], [ %data.1867, %if.then.i309 ]
  %conv834.i314 = sext i8 %28 to i32
  %memchr35.i315 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i314, i64 11)
  %tobool9.not36.i316 = icmp eq ptr %memchr35.i315, null
  br i1 %tobool9.not36.i316, label %while.end.i340, label %while.body.i317

while.body.i317:                                  ; preds = %if.end6.i311, %if.end19.i331
  %memchr40.i318 = phi ptr [ %memchr.i338, %if.end19.i331 ], [ %memchr35.i315, %if.end6.i311 ]
  %dp.addr.139.i319 = phi ptr [ %add.ptr.i333, %if.end19.i331 ], [ %dp.addr.0.i313, %if.end6.i311 ]
  %value.037.i321 = phi i32 [ %sub.i332, %if.end19.i331 ], [ 0, %if.end6.i311 ]
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %memchr40.i318 to i64
  %29 = trunc i64 %sub.ptr.lhs.cast.i322 to i32
  %conv10.i323 = sub i32 %29, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i324 = icmp sgt i32 %conv10.i323, 9
  br i1 %cmp11.i324, label %while.end.i340, label %if.end13.i325

if.end13.i325:                                    ; preds = %while.body.i317
  %cmp14.i326 = icmp slt i32 %value.037.i321, -214748364
  br i1 %cmp14.i326, label %while.end.i340, label %if.end16.i327

if.end16.i327:                                    ; preds = %if.end13.i325
  %mul.i328 = mul nsw i32 %value.037.i321, 10
  %add.i329 = or i32 %conv10.i323, -2147483648
  %cmp17.i330 = icmp slt i32 %mul.i328, %add.i329
  br i1 %cmp17.i330, label %while.end.i340, label %if.end19.i331

if.end19.i331:                                    ; preds = %if.end16.i327
  %sub.i332 = sub nsw i32 %mul.i328, %conv10.i323
  %add.ptr.i333 = getelementptr inbounds i8, ptr %dp.addr.139.i319, i64 1
  %30 = load i8, ptr %add.ptr.i333, align 1
  %conv8.i337 = sext i8 %30 to i32
  %memchr.i338 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i337, i64 11)
  %tobool9.not.i339 = icmp eq ptr %memchr.i338, null
  br i1 %tobool9.not.i339, label %while.end.i340, label %while.body.i317, !llvm.loop !14

while.end.i340:                                   ; preds = %if.end19.i331, %if.end16.i327, %if.end13.i325, %while.body.i317, %if.end6.i311
  %value.1.i341 = phi i32 [ 0, %if.end6.i311 ], [ %sub.i332, %if.end19.i331 ], [ %value.037.i321, %while.body.i317 ], [ %value.037.i321, %if.end13.i325 ], [ -2147483640, %if.end16.i327 ]
  %erange.0.not.i342 = phi i1 [ true, %if.end6.i311 ], [ true, %if.end19.i331 ], [ true, %while.body.i317 ], [ false, %if.end13.i325 ], [ false, %if.end16.i327 ]
  %dp.addr.2.i343 = phi ptr [ %dp.addr.0.i313, %if.end6.i311 ], [ %add.ptr.i333, %if.end19.i331 ], [ %dp.addr.139.i319, %while.body.i317 ], [ %dp.addr.139.i319, %if.end13.i325 ], [ %dp.addr.139.i319, %if.end16.i327 ]
  %cmp25.not.i344 = icmp ne ptr %dp.addr.2.i343, %dp.addr.0.i313
  %brmerge.not33.i345 = and i1 %erange.0.not.i342, %cmp25.not.i344
  %cmp31.i346 = icmp ne i32 %value.1.i341, -2147483648
  %or.cond.i347 = select i1 %cmp1.i310, i1 true, i1 %cmp31.i346
  %or.cond27.i348 = select i1 %brmerge.not33.i345, i1 %or.cond.i347, i1 false
  %or.cond27.not.i349 = xor i1 %or.cond27.i348, true
  %cmp35.i350 = icmp eq i32 %value.1.i341, 0
  %or.cond1.not.i351 = select i1 %cmp1.i310, i1 %cmp35.i350, i1 false
  %or.cond29.i352 = select i1 %or.cond27.not.i349, i1 true, i1 %or.cond1.not.i351
  br i1 %or.cond29.i352, label %while.cond3.backedge.thread, label %if.then36.i353

if.then36.i353:                                   ; preds = %while.end.i340
  %sub39.i354 = sub nsw i32 0, %value.1.i341
  %spec.select.i355 = select i1 %cmp1.i310, i32 %value.1.i341, i32 %sub39.i354
  %or.cond28.i358 = icmp ugt i32 %spec.select.i355, 53
  br i1 %or.cond28.i358, label %while.cond3.backedge.thread, label %while.cond3.backedge

if.then.i368:                                     ; preds = %if.end39
  %31 = load i8, ptr %data.1867, align 1
  %cmp1.i369 = icmp eq i8 %31, 45
  br i1 %cmp1.i369, label %if.then2.i422, label %if.end6.i370

if.then2.i422:                                    ; preds = %if.then.i368
  %incdec.ptr.i423 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i424 = load i8, ptr %incdec.ptr.i423, align 1
  br label %if.end6.i370

if.end6.i370:                                     ; preds = %if.then2.i422, %if.then.i368
  %32 = phi i8 [ %.pre.i424, %if.then2.i422 ], [ %31, %if.then.i368 ]
  %dp.addr.0.i372 = phi ptr [ %incdec.ptr.i423, %if.then2.i422 ], [ %data.1867, %if.then.i368 ]
  %conv834.i373 = sext i8 %32 to i32
  %memchr35.i374 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i373, i64 11)
  %tobool9.not36.i375 = icmp eq ptr %memchr35.i374, null
  br i1 %tobool9.not36.i375, label %while.end.i399, label %while.body.i376

while.body.i376:                                  ; preds = %if.end6.i370, %if.end19.i390
  %memchr40.i377 = phi ptr [ %memchr.i397, %if.end19.i390 ], [ %memchr35.i374, %if.end6.i370 ]
  %dp.addr.139.i378 = phi ptr [ %add.ptr.i392, %if.end19.i390 ], [ %dp.addr.0.i372, %if.end6.i370 ]
  %value.037.i380 = phi i32 [ %sub.i391, %if.end19.i390 ], [ 0, %if.end6.i370 ]
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %memchr40.i377 to i64
  %33 = trunc i64 %sub.ptr.lhs.cast.i381 to i32
  %conv10.i382 = sub i32 %33, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i383 = icmp sgt i32 %conv10.i382, 9
  br i1 %cmp11.i383, label %while.end.i399, label %if.end13.i384

if.end13.i384:                                    ; preds = %while.body.i376
  %cmp14.i385 = icmp slt i32 %value.037.i380, -214748364
  br i1 %cmp14.i385, label %while.end.i399, label %if.end16.i386

if.end16.i386:                                    ; preds = %if.end13.i384
  %mul.i387 = mul nsw i32 %value.037.i380, 10
  %add.i388 = or i32 %conv10.i382, -2147483648
  %cmp17.i389 = icmp slt i32 %mul.i387, %add.i388
  br i1 %cmp17.i389, label %while.end.i399, label %if.end19.i390

if.end19.i390:                                    ; preds = %if.end16.i386
  %sub.i391 = sub nsw i32 %mul.i387, %conv10.i382
  %add.ptr.i392 = getelementptr inbounds i8, ptr %dp.addr.139.i378, i64 1
  %34 = load i8, ptr %add.ptr.i392, align 1
  %conv8.i396 = sext i8 %34 to i32
  %memchr.i397 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i396, i64 11)
  %tobool9.not.i398 = icmp eq ptr %memchr.i397, null
  br i1 %tobool9.not.i398, label %while.end.i399, label %while.body.i376, !llvm.loop !14

while.end.i399:                                   ; preds = %if.end19.i390, %if.end16.i386, %if.end13.i384, %while.body.i376, %if.end6.i370
  %value.1.i400 = phi i32 [ 0, %if.end6.i370 ], [ %sub.i391, %if.end19.i390 ], [ %value.037.i380, %while.body.i376 ], [ %value.037.i380, %if.end13.i384 ], [ -2147483640, %if.end16.i386 ]
  %erange.0.not.i401 = phi i1 [ true, %if.end6.i370 ], [ true, %if.end19.i390 ], [ true, %while.body.i376 ], [ false, %if.end13.i384 ], [ false, %if.end16.i386 ]
  %dp.addr.2.i402 = phi ptr [ %dp.addr.0.i372, %if.end6.i370 ], [ %add.ptr.i392, %if.end19.i390 ], [ %dp.addr.139.i378, %while.body.i376 ], [ %dp.addr.139.i378, %if.end13.i384 ], [ %dp.addr.139.i378, %if.end16.i386 ]
  %cmp25.not.i403 = icmp ne ptr %dp.addr.2.i402, %dp.addr.0.i372
  %brmerge.not33.i404 = and i1 %erange.0.not.i401, %cmp25.not.i403
  %cmp31.i405 = icmp ne i32 %value.1.i400, -2147483648
  %or.cond.i406 = select i1 %cmp1.i369, i1 true, i1 %cmp31.i405
  %or.cond27.i407 = select i1 %brmerge.not33.i404, i1 %or.cond.i406, i1 false
  %or.cond27.not.i408 = xor i1 %or.cond27.i407, true
  %cmp35.i409 = icmp eq i32 %value.1.i400, 0
  %or.cond1.not.i410 = select i1 %cmp1.i369, i1 %cmp35.i409, i1 false
  %or.cond29.i411 = select i1 %or.cond27.not.i408, i1 true, i1 %or.cond1.not.i410
  br i1 %or.cond29.i411, label %while.cond3.backedge.thread, label %if.then36.i412

if.then36.i412:                                   ; preds = %while.end.i399
  %sub39.i413 = sub nsw i32 0, %value.1.i400
  %spec.select.i414 = select i1 %cmp1.i369, i32 %value.1.i400, i32 %sub39.i413
  %spec.select.i414.frozen = freeze i32 %spec.select.i414
  %35 = add i32 %spec.select.i414.frozen, -8
  %or.cond28.i417 = icmp ult i32 %35, -7
  br i1 %or.cond28.i417, label %while.cond3.backedge.thread, label %if.then71

if.then71:                                        ; preds = %if.then36.i412
  %rem.urem = add nsw i32 %spec.select.i414.frozen, -7
  %rem.cmp = icmp ult i32 %spec.select.i414.frozen, 7
  %rem = select i1 %rem.cmp, i32 %spec.select.i414.frozen, i32 %rem.urem
  store i32 %rem, ptr %tm_wday, align 8
  br label %while.cond3.backedge

if.then.i427:                                     ; preds = %if.end39
  %36 = load i8, ptr %data.1867, align 1
  %cmp1.i428 = icmp eq i8 %36, 45
  br i1 %cmp1.i428, label %if.then2.i481, label %if.end6.i429

if.then2.i481:                                    ; preds = %if.then.i427
  %incdec.ptr.i482 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i483 = load i8, ptr %incdec.ptr.i482, align 1
  br label %if.end6.i429

if.end6.i429:                                     ; preds = %if.then2.i481, %if.then.i427
  %37 = phi i8 [ %.pre.i483, %if.then2.i481 ], [ %36, %if.then.i427 ]
  %dp.addr.0.i431 = phi ptr [ %incdec.ptr.i482, %if.then2.i481 ], [ %data.1867, %if.then.i427 ]
  %conv834.i432 = sext i8 %37 to i32
  %memchr35.i433 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i432, i64 11)
  %tobool9.not36.i434 = icmp eq ptr %memchr35.i433, null
  br i1 %tobool9.not36.i434, label %while.end.i458, label %while.body.i435

while.body.i435:                                  ; preds = %if.end6.i429, %if.end19.i449
  %memchr40.i436 = phi ptr [ %memchr.i456, %if.end19.i449 ], [ %memchr35.i433, %if.end6.i429 ]
  %dp.addr.139.i437 = phi ptr [ %add.ptr.i451, %if.end19.i449 ], [ %dp.addr.0.i431, %if.end6.i429 ]
  %value.037.i439 = phi i32 [ %sub.i450, %if.end19.i449 ], [ 0, %if.end6.i429 ]
  %sub.ptr.lhs.cast.i440 = ptrtoint ptr %memchr40.i436 to i64
  %38 = trunc i64 %sub.ptr.lhs.cast.i440 to i32
  %conv10.i441 = sub i32 %38, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i442 = icmp sgt i32 %conv10.i441, 9
  br i1 %cmp11.i442, label %while.end.i458, label %if.end13.i443

if.end13.i443:                                    ; preds = %while.body.i435
  %cmp14.i444 = icmp slt i32 %value.037.i439, -214748364
  br i1 %cmp14.i444, label %while.end.i458, label %if.end16.i445

if.end16.i445:                                    ; preds = %if.end13.i443
  %mul.i446 = mul nsw i32 %value.037.i439, 10
  %add.i447 = or i32 %conv10.i441, -2147483648
  %cmp17.i448 = icmp slt i32 %mul.i446, %add.i447
  br i1 %cmp17.i448, label %while.end.i458, label %if.end19.i449

if.end19.i449:                                    ; preds = %if.end16.i445
  %sub.i450 = sub nsw i32 %mul.i446, %conv10.i441
  %add.ptr.i451 = getelementptr inbounds i8, ptr %dp.addr.139.i437, i64 1
  %39 = load i8, ptr %add.ptr.i451, align 1
  %conv8.i455 = sext i8 %39 to i32
  %memchr.i456 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i455, i64 11)
  %tobool9.not.i457 = icmp eq ptr %memchr.i456, null
  br i1 %tobool9.not.i457, label %while.end.i458, label %while.body.i435, !llvm.loop !14

while.end.i458:                                   ; preds = %if.end19.i449, %if.end16.i445, %if.end13.i443, %while.body.i435, %if.end6.i429
  %value.1.i459 = phi i32 [ 0, %if.end6.i429 ], [ %sub.i450, %if.end19.i449 ], [ %value.037.i439, %while.body.i435 ], [ %value.037.i439, %if.end13.i443 ], [ -2147483640, %if.end16.i445 ]
  %erange.0.not.i460 = phi i1 [ true, %if.end6.i429 ], [ true, %if.end19.i449 ], [ true, %while.body.i435 ], [ false, %if.end13.i443 ], [ false, %if.end16.i445 ]
  %dp.addr.2.i461 = phi ptr [ %dp.addr.0.i431, %if.end6.i429 ], [ %add.ptr.i451, %if.end19.i449 ], [ %dp.addr.139.i437, %while.body.i435 ], [ %dp.addr.139.i437, %if.end13.i443 ], [ %dp.addr.139.i437, %if.end16.i445 ]
  %cmp25.not.i462 = icmp ne ptr %dp.addr.2.i461, %dp.addr.0.i431
  %brmerge.not33.i463 = and i1 %erange.0.not.i460, %cmp25.not.i462
  %cmp31.i464 = icmp ne i32 %value.1.i459, -2147483648
  %or.cond.i465 = select i1 %cmp1.i428, i1 true, i1 %cmp31.i464
  %or.cond27.i466 = select i1 %brmerge.not33.i463, i1 %or.cond.i465, i1 false
  %or.cond27.not.i467 = xor i1 %or.cond27.i466, true
  %cmp35.i468 = icmp eq i32 %value.1.i459, 0
  %or.cond1.not.i469 = select i1 %cmp1.i428, i1 %cmp35.i468, i1 false
  %or.cond29.i470 = select i1 %or.cond27.not.i467, i1 true, i1 %or.cond1.not.i469
  br i1 %or.cond29.i470, label %while.cond3.backedge.thread, label %if.then36.i471

if.then36.i471:                                   ; preds = %while.end.i458
  %sub39.i472 = sub nsw i32 0, %value.1.i459
  %spec.select.i473 = select i1 %cmp1.i428, i32 %value.1.i459, i32 %sub39.i472
  %or.cond28.i476 = icmp ugt i32 %spec.select.i473, 6
  br i1 %or.cond28.i476, label %while.cond3.backedge.thread, label %if.then44.i477

if.then44.i477:                                   ; preds = %if.then36.i471
  store i32 %spec.select.i473, ptr %tm_wday, align 8
  br label %while.cond3.backedge

if.then.i486:                                     ; preds = %if.end39
  %40 = load i8, ptr %data.1867, align 1
  %cmp1.i487 = icmp eq i8 %40, 45
  br i1 %cmp1.i487, label %if.then2.i540, label %if.end6.i488

if.then2.i540:                                    ; preds = %if.then.i486
  %incdec.ptr.i541 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i542 = load i8, ptr %incdec.ptr.i541, align 1
  br label %if.end6.i488

if.end6.i488:                                     ; preds = %if.then2.i540, %if.then.i486
  %41 = phi i8 [ %.pre.i542, %if.then2.i540 ], [ %40, %if.then.i486 ]
  %width.addr.1.i489 = phi i32 [ 1, %if.then2.i540 ], [ 2, %if.then.i486 ]
  %dp.addr.0.i490 = phi ptr [ %incdec.ptr.i541, %if.then2.i540 ], [ %data.1867, %if.then.i486 ]
  %conv834.i491 = sext i8 %41 to i32
  %memchr35.i492 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i491, i64 11)
  %tobool9.not36.i493 = icmp eq ptr %memchr35.i492, null
  br i1 %tobool9.not36.i493, label %while.end.i517, label %while.body.i494

while.body.i494:                                  ; preds = %if.end6.i488, %if.end24.i512
  %memchr40.i495 = phi ptr [ %memchr.i515, %if.end24.i512 ], [ %memchr35.i492, %if.end6.i488 ]
  %dp.addr.139.i496 = phi ptr [ %add.ptr.i510, %if.end24.i512 ], [ %dp.addr.0.i490, %if.end6.i488 ]
  %width.addr.238.i497 = phi i32 [ 1, %if.end24.i512 ], [ %width.addr.1.i489, %if.end6.i488 ]
  %value.037.i498 = phi i32 [ %sub.i509, %if.end24.i512 ], [ 0, %if.end6.i488 ]
  %sub.ptr.lhs.cast.i499 = ptrtoint ptr %memchr40.i495 to i64
  %42 = trunc i64 %sub.ptr.lhs.cast.i499 to i32
  %conv10.i500 = sub i32 %42, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i501 = icmp sgt i32 %conv10.i500, 9
  br i1 %cmp11.i501, label %while.end.i517, label %if.end13.i502

if.end13.i502:                                    ; preds = %while.body.i494
  %cmp14.i503 = icmp slt i32 %value.037.i498, -214748364
  br i1 %cmp14.i503, label %while.end.i517, label %if.end16.i504

if.end16.i504:                                    ; preds = %if.end13.i502
  %mul.i505 = mul nsw i32 %value.037.i498, 10
  %add.i506 = or i32 %conv10.i500, -2147483648
  %cmp17.i507 = icmp slt i32 %mul.i505, %add.i506
  br i1 %cmp17.i507, label %while.end.i517, label %if.end19.i508

if.end19.i508:                                    ; preds = %if.end16.i504
  %sub.i509 = sub nsw i32 %mul.i505, %conv10.i500
  %add.ptr.i510 = getelementptr inbounds i8, ptr %dp.addr.139.i496, i64 1
  %cond980 = icmp eq i32 %width.addr.238.i497, 1
  br i1 %cond980, label %while.end.i517, label %if.end24.i512

if.end24.i512:                                    ; preds = %if.end19.i508
  %43 = load i8, ptr %add.ptr.i510, align 1
  %conv8.i514 = sext i8 %43 to i32
  %memchr.i515 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i514, i64 11)
  %tobool9.not.i516 = icmp eq ptr %memchr.i515, null
  br i1 %tobool9.not.i516, label %while.end.i517, label %while.body.i494, !llvm.loop !14

while.end.i517:                                   ; preds = %if.end24.i512, %if.end16.i504, %if.end13.i502, %while.body.i494, %if.end19.i508, %if.end6.i488
  %value.1.i518 = phi i32 [ 0, %if.end6.i488 ], [ %sub.i509, %if.end19.i508 ], [ %sub.i509, %if.end24.i512 ], [ %value.037.i498, %while.body.i494 ], [ %value.037.i498, %if.end13.i502 ], [ -2147483640, %if.end16.i504 ]
  %erange.0.not.i519 = phi i1 [ true, %if.end6.i488 ], [ true, %if.end19.i508 ], [ true, %if.end24.i512 ], [ true, %while.body.i494 ], [ false, %if.end13.i502 ], [ false, %if.end16.i504 ]
  %dp.addr.2.i520 = phi ptr [ %dp.addr.0.i490, %if.end6.i488 ], [ %add.ptr.i510, %if.end19.i508 ], [ %add.ptr.i510, %if.end24.i512 ], [ %dp.addr.139.i496, %while.body.i494 ], [ %dp.addr.139.i496, %if.end13.i502 ], [ %dp.addr.139.i496, %if.end16.i504 ]
  %cmp25.not.i521 = icmp ne ptr %dp.addr.2.i520, %dp.addr.0.i490
  %brmerge.not33.i522 = and i1 %erange.0.not.i519, %cmp25.not.i521
  %cmp31.i523 = icmp ne i32 %value.1.i518, -2147483648
  %or.cond.i524 = select i1 %cmp1.i487, i1 true, i1 %cmp31.i523
  %or.cond27.i525 = select i1 %brmerge.not33.i522, i1 %or.cond.i524, i1 false
  %or.cond27.not.i526 = xor i1 %or.cond27.i525, true
  %cmp35.i527 = icmp eq i32 %value.1.i518, 0
  %or.cond1.not.i528 = select i1 %cmp1.i487, i1 %cmp35.i527, i1 false
  %or.cond29.i529 = select i1 %or.cond27.not.i526, i1 true, i1 %or.cond1.not.i528
  br i1 %or.cond29.i529, label %if.end355, label %if.then36.i530

if.then36.i530:                                   ; preds = %while.end.i517
  %sub39.i531 = sub nsw i32 0, %value.1.i518
  %spec.select.i532 = select i1 %cmp1.i487, i32 %value.1.i518, i32 %sub39.i531
  %or.cond28.i535 = icmp ugt i32 %spec.select.i532, 23
  br i1 %or.cond28.i535, label %if.end355, label %if.then44.i536

if.then44.i536:                                   ; preds = %if.then36.i530
  store i32 %spec.select.i532, ptr %tm_hour, align 8
  br label %while.cond3.backedge

if.then.i545:                                     ; preds = %if.end39
  %44 = load i8, ptr %data.1867, align 1
  %cmp1.i546 = icmp eq i8 %44, 45
  br i1 %cmp1.i546, label %if.then2.i599, label %if.end6.i547

if.then2.i599:                                    ; preds = %if.then.i545
  %incdec.ptr.i600 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i601 = load i8, ptr %incdec.ptr.i600, align 1
  br label %if.end6.i547

if.end6.i547:                                     ; preds = %if.then2.i599, %if.then.i545
  %45 = phi i8 [ %.pre.i601, %if.then2.i599 ], [ %44, %if.then.i545 ]
  %width.addr.1.i548 = phi i32 [ 1, %if.then2.i599 ], [ 2, %if.then.i545 ]
  %dp.addr.0.i549 = phi ptr [ %incdec.ptr.i600, %if.then2.i599 ], [ %data.1867, %if.then.i545 ]
  %conv834.i550 = sext i8 %45 to i32
  %memchr35.i551 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i550, i64 11)
  %tobool9.not36.i552 = icmp eq ptr %memchr35.i551, null
  br i1 %tobool9.not36.i552, label %while.end.i576, label %while.body.i553

while.body.i553:                                  ; preds = %if.end6.i547, %if.end24.i571
  %memchr40.i554 = phi ptr [ %memchr.i574, %if.end24.i571 ], [ %memchr35.i551, %if.end6.i547 ]
  %dp.addr.139.i555 = phi ptr [ %add.ptr.i569, %if.end24.i571 ], [ %dp.addr.0.i549, %if.end6.i547 ]
  %width.addr.238.i556 = phi i32 [ 1, %if.end24.i571 ], [ %width.addr.1.i548, %if.end6.i547 ]
  %value.037.i557 = phi i32 [ %sub.i568, %if.end24.i571 ], [ 0, %if.end6.i547 ]
  %sub.ptr.lhs.cast.i558 = ptrtoint ptr %memchr40.i554 to i64
  %46 = trunc i64 %sub.ptr.lhs.cast.i558 to i32
  %conv10.i559 = sub i32 %46, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i560 = icmp sgt i32 %conv10.i559, 9
  br i1 %cmp11.i560, label %while.end.i576, label %if.end13.i561

if.end13.i561:                                    ; preds = %while.body.i553
  %cmp14.i562 = icmp slt i32 %value.037.i557, -214748364
  br i1 %cmp14.i562, label %while.end.i576, label %if.end16.i563

if.end16.i563:                                    ; preds = %if.end13.i561
  %mul.i564 = mul nsw i32 %value.037.i557, 10
  %add.i565 = or i32 %conv10.i559, -2147483648
  %cmp17.i566 = icmp slt i32 %mul.i564, %add.i565
  br i1 %cmp17.i566, label %while.end.i576, label %if.end19.i567

if.end19.i567:                                    ; preds = %if.end16.i563
  %sub.i568 = sub nsw i32 %mul.i564, %conv10.i559
  %add.ptr.i569 = getelementptr inbounds i8, ptr %dp.addr.139.i555, i64 1
  %cond979 = icmp eq i32 %width.addr.238.i556, 1
  br i1 %cond979, label %while.end.i576, label %if.end24.i571

if.end24.i571:                                    ; preds = %if.end19.i567
  %47 = load i8, ptr %add.ptr.i569, align 1
  %conv8.i573 = sext i8 %47 to i32
  %memchr.i574 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i573, i64 11)
  %tobool9.not.i575 = icmp eq ptr %memchr.i574, null
  br i1 %tobool9.not.i575, label %while.end.i576, label %while.body.i553, !llvm.loop !14

while.end.i576:                                   ; preds = %if.end24.i571, %if.end16.i563, %if.end13.i561, %while.body.i553, %if.end19.i567, %if.end6.i547
  %value.1.i577 = phi i32 [ 0, %if.end6.i547 ], [ %sub.i568, %if.end19.i567 ], [ %sub.i568, %if.end24.i571 ], [ %value.037.i557, %while.body.i553 ], [ %value.037.i557, %if.end13.i561 ], [ -2147483640, %if.end16.i563 ]
  %erange.0.not.i578 = phi i1 [ true, %if.end6.i547 ], [ true, %if.end19.i567 ], [ true, %if.end24.i571 ], [ true, %while.body.i553 ], [ false, %if.end13.i561 ], [ false, %if.end16.i563 ]
  %dp.addr.2.i579 = phi ptr [ %dp.addr.0.i549, %if.end6.i547 ], [ %add.ptr.i569, %if.end19.i567 ], [ %add.ptr.i569, %if.end24.i571 ], [ %dp.addr.139.i555, %while.body.i553 ], [ %dp.addr.139.i555, %if.end13.i561 ], [ %dp.addr.139.i555, %if.end16.i563 ]
  %cmp25.not.i580 = icmp ne ptr %dp.addr.2.i579, %dp.addr.0.i549
  %brmerge.not33.i581 = and i1 %erange.0.not.i578, %cmp25.not.i580
  %cmp31.i582 = icmp ne i32 %value.1.i577, -2147483648
  %or.cond.i583 = select i1 %cmp1.i546, i1 true, i1 %cmp31.i582
  %or.cond27.i584 = select i1 %brmerge.not33.i581, i1 %or.cond.i583, i1 false
  %or.cond27.not.i585 = xor i1 %or.cond27.i584, true
  %cmp35.i586 = icmp eq i32 %value.1.i577, 0
  %or.cond1.not.i587 = select i1 %cmp1.i546, i1 %cmp35.i586, i1 false
  %or.cond29.i588 = select i1 %or.cond27.not.i585, i1 true, i1 %or.cond1.not.i587
  br i1 %or.cond29.i588, label %while.cond3.backedge.thread, label %if.then36.i589

if.then36.i589:                                   ; preds = %while.end.i576
  %sub39.i590 = sub nsw i32 0, %value.1.i577
  %spec.select.i591 = select i1 %cmp1.i546, i32 %value.1.i577, i32 %sub39.i590
  %or.cond28.i594 = icmp ugt i32 %spec.select.i591, 59
  br i1 %or.cond28.i594, label %while.cond3.backedge.thread, label %if.then44.i595

if.then44.i595:                                   ; preds = %if.then36.i589
  store i32 %spec.select.i591, ptr %tm_min, align 4
  br label %while.cond3.backedge

if.then.i604:                                     ; preds = %if.end39
  %48 = load i8, ptr %data.1867, align 1
  %cmp1.i605 = icmp eq i8 %48, 45
  br i1 %cmp1.i605, label %if.then2.i658, label %if.end6.i606

if.then2.i658:                                    ; preds = %if.then.i604
  %incdec.ptr.i659 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i660 = load i8, ptr %incdec.ptr.i659, align 1
  br label %if.end6.i606

if.end6.i606:                                     ; preds = %if.then2.i658, %if.then.i604
  %49 = phi i8 [ %.pre.i660, %if.then2.i658 ], [ %48, %if.then.i604 ]
  %width.addr.1.i607 = phi i32 [ 1, %if.then2.i658 ], [ 2, %if.then.i604 ]
  %dp.addr.0.i608 = phi ptr [ %incdec.ptr.i659, %if.then2.i658 ], [ %data.1867, %if.then.i604 ]
  %conv834.i609 = sext i8 %49 to i32
  %memchr35.i610 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i609, i64 11)
  %tobool9.not36.i611 = icmp eq ptr %memchr35.i610, null
  br i1 %tobool9.not36.i611, label %while.end.i635, label %while.body.i612

while.body.i612:                                  ; preds = %if.end6.i606, %if.end24.i630
  %memchr40.i613 = phi ptr [ %memchr.i633, %if.end24.i630 ], [ %memchr35.i610, %if.end6.i606 ]
  %dp.addr.139.i614 = phi ptr [ %add.ptr.i628, %if.end24.i630 ], [ %dp.addr.0.i608, %if.end6.i606 ]
  %width.addr.238.i615 = phi i32 [ 1, %if.end24.i630 ], [ %width.addr.1.i607, %if.end6.i606 ]
  %value.037.i616 = phi i32 [ %sub.i627, %if.end24.i630 ], [ 0, %if.end6.i606 ]
  %sub.ptr.lhs.cast.i617 = ptrtoint ptr %memchr40.i613 to i64
  %50 = trunc i64 %sub.ptr.lhs.cast.i617 to i32
  %conv10.i618 = sub i32 %50, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i619 = icmp sgt i32 %conv10.i618, 9
  br i1 %cmp11.i619, label %while.end.i635, label %if.end13.i620

if.end13.i620:                                    ; preds = %while.body.i612
  %cmp14.i621 = icmp slt i32 %value.037.i616, -214748364
  br i1 %cmp14.i621, label %while.end.i635, label %if.end16.i622

if.end16.i622:                                    ; preds = %if.end13.i620
  %mul.i623 = mul nsw i32 %value.037.i616, 10
  %add.i624 = or i32 %conv10.i618, -2147483648
  %cmp17.i625 = icmp slt i32 %mul.i623, %add.i624
  br i1 %cmp17.i625, label %while.end.i635, label %if.end19.i626

if.end19.i626:                                    ; preds = %if.end16.i622
  %sub.i627 = sub nsw i32 %mul.i623, %conv10.i618
  %add.ptr.i628 = getelementptr inbounds i8, ptr %dp.addr.139.i614, i64 1
  %cond978 = icmp eq i32 %width.addr.238.i615, 1
  br i1 %cond978, label %while.end.i635, label %if.end24.i630

if.end24.i630:                                    ; preds = %if.end19.i626
  %51 = load i8, ptr %add.ptr.i628, align 1
  %conv8.i632 = sext i8 %51 to i32
  %memchr.i633 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i632, i64 11)
  %tobool9.not.i634 = icmp eq ptr %memchr.i633, null
  br i1 %tobool9.not.i634, label %while.end.i635, label %while.body.i612, !llvm.loop !14

while.end.i635:                                   ; preds = %if.end24.i630, %if.end16.i622, %if.end13.i620, %while.body.i612, %if.end19.i626, %if.end6.i606
  %value.1.i636 = phi i32 [ 0, %if.end6.i606 ], [ %sub.i627, %if.end19.i626 ], [ %sub.i627, %if.end24.i630 ], [ %value.037.i616, %while.body.i612 ], [ %value.037.i616, %if.end13.i620 ], [ -2147483640, %if.end16.i622 ]
  %erange.0.not.i637 = phi i1 [ true, %if.end6.i606 ], [ true, %if.end19.i626 ], [ true, %if.end24.i630 ], [ true, %while.body.i612 ], [ false, %if.end13.i620 ], [ false, %if.end16.i622 ]
  %dp.addr.2.i638 = phi ptr [ %dp.addr.0.i608, %if.end6.i606 ], [ %add.ptr.i628, %if.end19.i626 ], [ %add.ptr.i628, %if.end24.i630 ], [ %dp.addr.139.i614, %while.body.i612 ], [ %dp.addr.139.i614, %if.end13.i620 ], [ %dp.addr.139.i614, %if.end16.i622 ]
  %cmp25.not.i639 = icmp ne ptr %dp.addr.2.i638, %dp.addr.0.i608
  %brmerge.not33.i640 = and i1 %erange.0.not.i637, %cmp25.not.i639
  %cmp31.i641 = icmp ne i32 %value.1.i636, -2147483648
  %or.cond.i642 = select i1 %cmp1.i605, i1 true, i1 %cmp31.i641
  %or.cond27.i643 = select i1 %brmerge.not33.i640, i1 %or.cond.i642, i1 false
  %or.cond27.not.i644 = xor i1 %or.cond27.i643, true
  %cmp35.i645 = icmp eq i32 %value.1.i636, 0
  %or.cond1.not.i646 = select i1 %cmp1.i605, i1 %cmp35.i645, i1 false
  %or.cond29.i647 = select i1 %or.cond27.not.i644, i1 true, i1 %or.cond1.not.i646
  br i1 %or.cond29.i647, label %while.cond3.backedge.thread, label %if.then36.i648

if.then36.i648:                                   ; preds = %while.end.i635
  %sub39.i649 = sub nsw i32 0, %value.1.i636
  %spec.select.i650 = select i1 %cmp1.i605, i32 %value.1.i636, i32 %sub39.i649
  %or.cond28.i653 = icmp ugt i32 %spec.select.i650, 60
  br i1 %or.cond28.i653, label %while.cond3.backedge.thread, label %if.then44.i654

if.then44.i654:                                   ; preds = %if.then36.i648
  store i32 %spec.select.i650, ptr %tm, align 16
  br label %while.cond3.backedge

sw.bb90:                                          ; preds = %if.end39, %if.end39, %if.end39
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end39, %if.end39, %if.end39, %if.end39
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end39
  %call94 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef nonnull %data.1867, i8 0, ptr noundef nonnull %offset)
  %cmp95.not = icmp ne ptr %call94, null
  %spec.select137 = select i1 %cmp95.not, i1 true, i1 %saw_offset.0863
  br label %while.cond3.backedge

sw.bb98:                                          ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %zone) #15
  %52 = load i8, ptr %data.1867, align 1
  %cmp1.not7.i = icmp eq i8 %52, 0
  br i1 %cmp1.not7.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb98, %.noexc666
  %53 = phi i8 [ %54, %.noexc666 ], [ %52, %sw.bb98 ]
  %dp.addr.08.i = phi ptr [ %incdec.ptr.i665, %.noexc666 ], [ %data.1867, %sw.bb98 ]
  %conv.i = sext i8 %53 to i32
  %call.i = call i32 @isspace(i32 noundef %conv.i) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.body.i664, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i664:                                  ; preds = %land.rhs.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %zone, i8 noundef signext %53)
          to label %.noexc666 unwind label %lpad42.loopexit

.noexc666:                                        ; preds = %while.body.i664
  %incdec.ptr.i665 = getelementptr inbounds i8, ptr %dp.addr.08.i, i64 1
  %54 = load i8, ptr %incdec.ptr.i665, align 1
  %cmp1.not.i = icmp eq i8 %54, 0
  br i1 %cmp1.not.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %land.rhs.i, !llvm.loop !23

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.rhs.i, %.noexc666, %sw.bb98
  %dp.addr.0.lcssa.i = phi ptr [ %data.1867, %sw.bb98 ], [ %dp.addr.08.i, %land.rhs.i ], [ %incdec.ptr.i665, %.noexc666 ]
  %call3.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zone) #15
  br i1 %call3.i, label %while.cond3.backedge.thread, label %while.cond3.backedge

sw.bb101:                                         ; preds = %if.end39
  %55 = load i8, ptr %data.1867, align 1
  %cmp1.i667 = icmp eq i8 %55, 45
  br i1 %cmp1.i667, label %if.then2.i720, label %if.end6.i668

if.then2.i720:                                    ; preds = %sw.bb101
  %incdec.ptr.i721 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %.pre.i722 = load i8, ptr %incdec.ptr.i721, align 1
  br label %if.end6.i668

if.end6.i668:                                     ; preds = %if.then2.i720, %sw.bb101
  %56 = phi i8 [ %.pre.i722, %if.then2.i720 ], [ %55, %sw.bb101 ]
  %dp.addr.0.i670 = phi ptr [ %incdec.ptr.i721, %if.then2.i720 ], [ %data.1867, %sw.bb101 ]
  %conv834.i671 = sext i8 %56 to i32
  %memchr35.i672 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i671, i64 11)
  %tobool9.not36.i673 = icmp eq ptr %memchr35.i672, null
  br i1 %tobool9.not36.i673, label %while.end.i698, label %while.body.i674

while.body.i674:                                  ; preds = %if.end6.i668, %if.end26.i693
  %memchr40.i675 = phi ptr [ %memchr.i696, %if.end26.i693 ], [ %memchr35.i672, %if.end6.i668 ]
  %dp.addr.139.i676 = phi ptr [ %add.ptr.i691, %if.end26.i693 ], [ %dp.addr.0.i670, %if.end6.i668 ]
  %value.037.i678 = phi i64 [ %sub.i690, %if.end26.i693 ], [ 0, %if.end6.i668 ]
  %sub.ptr.lhs.cast.i679 = ptrtoint ptr %memchr40.i675 to i64
  %57 = trunc i64 %sub.ptr.lhs.cast.i679 to i32
  %conv10.i680 = sub i32 %57, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i681 = icmp sgt i32 %conv10.i680, 9
  br i1 %cmp11.i681, label %while.end.i698, label %if.end13.i682

if.end13.i682:                                    ; preds = %while.body.i674
  %cmp14.i683 = icmp slt i64 %value.037.i678, -922337203685477580
  br i1 %cmp14.i683, label %while.end.i698, label %if.end16.i684

if.end16.i684:                                    ; preds = %if.end13.i682
  %mul.i685 = mul nsw i64 %value.037.i678, 10
  %conv17.i686 = sext i32 %conv10.i680 to i64
  %add.i687 = or i64 %conv17.i686, -9223372036854775808
  %cmp18.i688 = icmp slt i64 %mul.i685, %add.i687
  br i1 %cmp18.i688, label %while.end.i698, label %if.end26.i693

if.end26.i693:                                    ; preds = %if.end16.i684
  %add.ptr.i691 = getelementptr inbounds i8, ptr %dp.addr.139.i676, i64 1
  %sub.i690 = sub nsw i64 %mul.i685, %conv17.i686
  %58 = load i8, ptr %add.ptr.i691, align 1
  %conv8.i695 = sext i8 %58 to i32
  %memchr.i696 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i695, i64 11)
  %tobool9.not.i697 = icmp eq ptr %memchr.i696, null
  br i1 %tobool9.not.i697, label %while.end.i698, label %while.body.i674, !llvm.loop !22

while.end.i698:                                   ; preds = %if.end26.i693, %if.end16.i684, %if.end13.i682, %while.body.i674, %if.end6.i668
  %value.1.i699 = phi i64 [ 0, %if.end6.i668 ], [ %sub.i690, %if.end26.i693 ], [ %value.037.i678, %while.body.i674 ], [ %value.037.i678, %if.end13.i682 ], [ -9223372036854775800, %if.end16.i684 ]
  %erange.0.not.i700 = phi i1 [ true, %if.end6.i668 ], [ true, %if.end26.i693 ], [ true, %while.body.i674 ], [ false, %if.end13.i682 ], [ false, %if.end16.i684 ]
  %dp.addr.2.i701 = phi ptr [ %dp.addr.0.i670, %if.end6.i668 ], [ %add.ptr.i691, %if.end26.i693 ], [ %dp.addr.139.i676, %while.body.i674 ], [ %dp.addr.139.i676, %if.end13.i682 ], [ %dp.addr.139.i676, %if.end16.i684 ]
  %cmp27.not.i702 = icmp ne ptr %dp.addr.2.i701, %dp.addr.0.i670
  %brmerge.not33.i703 = and i1 %erange.0.not.i700, %cmp27.not.i702
  %cmp33.i704 = icmp ne i64 %value.1.i699, -9223372036854775808
  %or.cond.i705 = select i1 %cmp1.i667, i1 true, i1 %cmp33.i704
  %or.cond27.i706 = select i1 %brmerge.not33.i703, i1 %or.cond.i705, i1 false
  %or.cond27.not.i707 = xor i1 %or.cond27.i706, true
  %cmp37.i708 = icmp eq i64 %value.1.i699, 0
  %or.cond1.not.i709 = select i1 %cmp1.i667, i1 %cmp37.i708, i1 false
  %or.cond29.i710 = select i1 %or.cond27.not.i707, i1 true, i1 %or.cond1.not.i709
  %sub41.i712 = sub nsw i64 0, %value.1.i699
  %spec.select.i713 = select i1 %cmp1.i667, i64 %value.1.i699, i64 %sub41.i712
  br i1 %or.cond29.i710, label %while.cond3.backedge.thread, label %while.cond3.backedge

sw.bb109:                                         ; preds = %if.end39
  %59 = load i8, ptr %incdec.ptr40, align 1
  switch i8 %59, label %sw.epilog [
    i8 122, label %if.then126
    i8 58, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.bb109
  %arrayidx115 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  %60 = load i8, ptr %arrayidx115, align 1
  switch i8 %60, label %sw.epilog [
    i8 122, label %if.then126
    i8 58, label %land.lhs.true122
  ]

land.lhs.true122:                                 ; preds = %land.lhs.true
  %arrayidx123 = getelementptr inbounds i8, ptr %fmt.0860, i64 4
  %61 = load i8, ptr %arrayidx123, align 1
  %cmp125 = icmp eq i8 %61, 122
  br i1 %cmp125, label %if.then126, label %sw.epilog

if.then126:                                       ; preds = %land.lhs.true, %sw.bb109, %land.lhs.true122
  %call128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef nonnull %data.1867, i8 58, ptr noundef nonnull %offset)
  %cmp129.not = icmp ne ptr %call128, null
  %spec.select139 = select i1 %cmp129.not, i1 true, i1 %saw_offset.0863
  %62 = load i8, ptr %incdec.ptr40, align 1
  %cmp134 = icmp eq i8 %62, 122
  br i1 %cmp134, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then126
  %arrayidx135 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  %63 = load i8, ptr %arrayidx135, align 1
  %cmp137 = icmp eq i8 %63, 122
  %cond = select i1 %cmp137, i64 2, i64 3
  br label %cond.end

cond.end:                                         ; preds = %if.then126, %cond.false
  %cond138 = phi i64 [ %cond, %cond.false ], [ 1, %if.then126 ]
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr40, i64 %cond138
  br label %while.cond3.backedge

sw.bb140:                                         ; preds = %if.end39
  %64 = load i8, ptr %data.1867, align 1
  %cmp142 = icmp eq i8 %64, 37
  %add.ptr144 = getelementptr inbounds i8, ptr %data.1867, i64 1
  br i1 %cmp142, label %while.cond3.backedge, label %while.cond3.backedge.thread

sw.bb148:                                         ; preds = %if.end39
  %65 = load i8, ptr %incdec.ptr40, align 1
  switch i8 %65, label %if.end247 [
    i8 84, label %if.then152
    i8 122, label %if.then175
    i8 42, label %land.lhs.true171
    i8 52, label %land.lhs.true232
  ]

if.then152:                                       ; preds = %sw.bb148
  %66 = load i8, ptr %data.1867, align 1
  switch i8 %66, label %while.cond3.backedge.thread [
    i8 84, label %if.then158
    i8 116, label %if.then158
  ]

if.then158:                                       ; preds = %if.then152, %if.then152
  %incdec.ptr159 = getelementptr inbounds i8, ptr %data.1867, i64 1
  %incdec.ptr160 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  br label %while.cond3.backedge

land.lhs.true171:                                 ; preds = %sw.bb148
  %arrayidx172 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  %67 = load i8, ptr %arrayidx172, align 1
  switch i8 %67, label %if.end288 [
    i8 122, label %if.then175
    i8 83, label %if.then195
    i8 102, label %land.lhs.true219
  ]

if.then175:                                       ; preds = %land.lhs.true171, %sw.bb148
  %call177 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef nonnull %data.1867, i8 58, ptr noundef nonnull %offset)
  %cmp178.not = icmp ne ptr %call177, null
  %spec.select140 = select i1 %cmp178.not, i1 true, i1 %saw_offset.0863
  %68 = load i8, ptr %incdec.ptr40, align 1
  %cmp183 = icmp eq i8 %68, 122
  %idx.ext185 = select i1 %cmp183, i64 1, i64 2
  %add.ptr186 = getelementptr inbounds i8, ptr %incdec.ptr40, i64 %idx.ext185
  br label %while.cond3.backedge

if.then195:                                       ; preds = %land.lhs.true171
  %call198 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1867, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef nonnull %tm)
  %cmp199.not = icmp eq ptr %call198, null
  br i1 %cmp199.not, label %if.end207, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.then195
  %69 = load i8, ptr %call198, align 1
  %cmp202 = icmp eq i8 %69, 46
  br i1 %cmp202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %land.lhs.true200
  %add.ptr204 = getelementptr inbounds i8, ptr %call198, i64 1
  %call206 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull %add.ptr204, ptr noundef nonnull %subseconds)
  br label %if.end207

if.end207:                                        ; preds = %if.then203, %land.lhs.true200, %if.then195
  %data.5 = phi ptr [ %call198, %land.lhs.true200 ], [ null, %if.then195 ], [ %call206, %if.then203 ]
  %add.ptr208 = getelementptr inbounds i8, ptr %fmt.0860, i64 4
  br label %while.cond3.backedge

land.lhs.true219:                                 ; preds = %land.lhs.true171
  %70 = load i8, ptr %data.1867, align 1
  %conv220 = sext i8 %70 to i32
  %isdigittmp132 = add nsw i32 %conv220, -48
  %isdigit133 = icmp ult i32 %isdigittmp132, 10
  br i1 %isdigit133, label %if.then223, label %if.end226

if.then223:                                       ; preds = %land.lhs.true219
  %call225 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull %data.1867, ptr noundef nonnull %subseconds)
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %land.lhs.true219
  %data.6 = phi ptr [ %data.1867, %land.lhs.true219 ], [ %call225, %if.then223 ]
  %add.ptr227 = getelementptr inbounds i8, ptr %fmt.0860, i64 4
  br label %while.cond3.backedge

land.lhs.true232:                                 ; preds = %sw.bb148
  %arrayidx233 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  %71 = load i8, ptr %arrayidx233, align 1
  %cmp235 = icmp eq i8 %71, 89
  br i1 %cmp235, label %if.then236, label %if.then251

if.then236:                                       ; preds = %land.lhs.true232
  %call238 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1867, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef nonnull %year)
  %cmp239.not = icmp eq ptr %call238, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call238 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data.1867 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp241 = icmp eq i64 %sub.ptr.sub, 4
  %.saw_year.0 = select i1 %cmp241, i1 true, i1 %saw_year.0865
  %call238. = select i1 %cmp241, ptr %call238, ptr null
  %add.ptr246 = getelementptr inbounds i8, ptr %fmt.0860, i64 4
  br i1 %cmp239.not, label %while.cond3.backedge.thread, label %while.cond3.backedge

if.end247:                                        ; preds = %sw.bb148
  %conv248 = sext i8 %65 to i32
  %isdigittmp = add nsw i32 %conv248, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then251, label %if.end288

if.then251:                                       ; preds = %land.lhs.true232, %if.end247
  store i32 0, ptr %n, align 4
  %call253 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %incdec.ptr40, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull %n)
  %tobool254.not = icmp eq ptr %call253, null
  br i1 %tobool254.not, label %if.end288, label %if.then255

if.then255:                                       ; preds = %if.then251
  %72 = load i8, ptr %call253, align 1
  switch i8 %72, label %if.end288 [
    i8 83, label %if.then258
    i8 102, label %land.lhs.true277
  ]

if.then258:                                       ; preds = %if.then255
  %call261 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %data.1867, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef nonnull %tm)
  %cmp262.not = icmp eq ptr %call261, null
  br i1 %cmp262.not, label %if.end270, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %if.then258
  %73 = load i8, ptr %call261, align 1
  %cmp265 = icmp eq i8 %73, 46
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %land.lhs.true263
  %add.ptr267 = getelementptr inbounds i8, ptr %call261, i64 1
  %call269 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull %add.ptr267, ptr noundef nonnull %subseconds)
  br label %if.end270

if.end270:                                        ; preds = %if.then266, %land.lhs.true263, %if.then258
  %data.8 = phi ptr [ %call261, %land.lhs.true263 ], [ null, %if.then258 ], [ %call269, %if.then266 ]
  %incdec.ptr271 = getelementptr inbounds i8, ptr %call253, i64 1
  br label %while.cond3.backedge

land.lhs.true277:                                 ; preds = %if.then255
  %74 = load i8, ptr %data.1867, align 1
  %conv278 = sext i8 %74 to i32
  %isdigittmp130 = add nsw i32 %conv278, -48
  %isdigit131 = icmp ult i32 %isdigittmp130, 10
  br i1 %isdigit131, label %if.then281, label %if.end284

if.then281:                                       ; preds = %land.lhs.true277
  %call283 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef nonnull %data.1867, ptr noundef nonnull %subseconds)
  br label %if.end284

if.end284:                                        ; preds = %if.then281, %land.lhs.true277
  %data.9 = phi ptr [ %data.1867, %land.lhs.true277 ], [ %call283, %if.then281 ]
  %incdec.ptr285 = getelementptr inbounds i8, ptr %call253, i64 1
  br label %while.cond3.backedge

if.end288:                                        ; preds = %land.lhs.true171, %if.then255, %if.then251, %if.end247
  %75 = load i8, ptr %incdec.ptr40, align 1
  %cmp290 = icmp ne i8 %75, 99
  %cmp294 = icmp ne i8 %75, 88
  %.not = and i1 %cmp294, %cmp290
  %twelve_hour.2 = select i1 %.not, i1 %twelve_hour.0859, i1 false
  %cmp298.not = icmp eq i8 %75, 0
  %incdec.ptr300 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  %spec.select143 = select i1 %cmp298.not, ptr %incdec.ptr40, ptr %incdec.ptr300
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.end39
  %76 = load i8, ptr %incdec.ptr40, align 1
  %cmp304 = icmp ne i8 %76, 72
  %spec.select142 = select i1 %cmp304, i1 %twelve_hour.0859, i1 false
  %cmp308 = icmp eq i8 %76, 73
  %twelve_hour.4 = select i1 %cmp308, i1 true, i1 %spec.select142
  %cmp312.not = icmp eq i8 %76, 0
  %incdec.ptr314 = getelementptr inbounds i8, ptr %fmt.0860, i64 3
  %spec.select144 = select i1 %cmp312.not, ptr %incdec.ptr40, ptr %incdec.ptr314
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb302, %if.end288, %land.lhs.true, %sw.bb109, %land.lhs.true122, %sw.bb91, %sw.bb90, %if.end39
  %twelve_hour.5 = phi i1 [ %twelve_hour.0859, %if.end39 ], [ %twelve_hour.0859, %land.lhs.true122 ], [ false, %sw.bb91 ], [ true, %sw.bb90 ], [ %twelve_hour.0859, %sw.bb109 ], [ %twelve_hour.0859, %land.lhs.true ], [ %twelve_hour.2, %if.end288 ], [ %twelve_hour.4, %sw.bb302 ]
  %fmt.4 = phi ptr [ %incdec.ptr40, %if.end39 ], [ %incdec.ptr40, %land.lhs.true122 ], [ %incdec.ptr40, %sw.bb91 ], [ %incdec.ptr40, %sw.bb90 ], [ %incdec.ptr40, %sw.bb109 ], [ %incdec.ptr40, %land.lhs.true ], [ %spec.select143, %if.end288 ], [ %spec.select144, %sw.bb302 ]
  %sub.ptr.lhs.cast316 = ptrtoint ptr %fmt.4 to i64
  %sub.ptr.rhs.cast317 = ptrtoint ptr %fmt.0860 to i64
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull %fmt.0860, i64 noundef %sub.ptr.sub318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319)
          to label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit unwind label %lpad320

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %sw.epilog
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #15
  %call322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %spec) #15
  %call.i726 = call ptr @strptime(ptr noundef nonnull %data.1867, ptr noundef %call322, ptr noundef nonnull %tm) #15
  %call.i728 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.7) #15
  %cmp.i = icmp eq i32 %call.i728, 0
  %cmp329 = icmp ne ptr %call.i726, null
  %or.cond = and i1 %cmp329, %cmp.i
  br i1 %or.cond, label %if.then330, label %if.end345

if.then330:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #15
  %call.i729733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_input)
          to label %call.i729.noexc unwind label %lpad332

call.i729.noexc:                                  ; preds = %if.then330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_input, ptr noundef %call.i729733, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %.noexc734 unwind label %lpad332

.noexc734:                                        ; preds = %call.i729.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 1))
          to label %invoke.cont333 unwind label %lpad.i732

lpad.i732:                                        ; preds = %.noexc734
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_input) #15
  br label %lpad332.body

invoke.cont333:                                   ; preds = %.noexc734
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #15
  %sub.ptr.lhs.cast334 = ptrtoint ptr %call.i726 to i64
  %sub.ptr.rhs.cast335 = ptrtoint ptr %data.1867 to i64
  %sub.ptr.sub336 = sub i64 %sub.ptr.lhs.cast334, %sub.ptr.rhs.cast335
  %call339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef nonnull %data.1867, i64 noundef %sub.ptr.sub336)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont333
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmp, i8 0, i64 56, i1 false)
  %cmp.not.i737 = icmp eq ptr %call340, null
  br i1 %cmp.not.i737, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit741, label %if.then.i738

if.then.i738:                                     ; preds = %invoke.cont338
  %call.i739 = call ptr @strptime(ptr noundef nonnull %call340, ptr noundef nonnull @.str.9, ptr noundef nonnull %tmp) #15
  %.pre = load i32, ptr %tm_hour343, align 8
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit741

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit741: ; preds = %invoke.cont338, %if.then.i738
  %78 = phi i32 [ 0, %invoke.cont338 ], [ %.pre, %if.then.i738 ]
  %cmp344 = icmp eq i32 %78, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #15
  br label %if.end345

lpad320:                                          ; preds = %sw.epilog
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #15
  br label %ehcleanup535

lpad332:                                          ; preds = %call.i729.noexc, %if.then330
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad332.body

lpad332.body:                                     ; preds = %lpad.i732, %lpad332
  %eh.lpad-body735 = phi { ptr, i32 } [ %80, %lpad332 ], [ %77, %lpad.i732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #15
  br label %ehcleanup

lpad337:                                          ; preds = %invoke.cont333
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #15
  br label %ehcleanup

if.end345:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit741, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  %afternoon.1 = phi i1 [ %cmp344, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit741 ], [ %afternoon.0857, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec) #15
  br label %while.cond3.backedge

ehcleanup:                                        ; preds = %lpad337, %lpad332.body
  %.pn = phi { ptr, i32 } [ %81, %lpad337 ], [ %eh.lpad-body735, %lpad332.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec) #15
  br label %ehcleanup535

while.end346:                                     ; preds = %while.cond3.backedge, %land.rhs
  %percent_s.0.lcssa = phi i64 [ %percent_s.0.be, %while.cond3.backedge ], [ %percent_s.0849, %land.rhs ]
  %week_num.0.lcssa = phi i32 [ %week_num.0.be, %while.cond3.backedge ], [ %week_num.0851, %land.rhs ]
  %saw_percent_s.0.lcssa = phi i1 [ %saw_percent_s.0.be, %while.cond3.backedge ], [ %saw_percent_s.0853, %land.rhs ]
  %week_start.0.lcssa = phi i32 [ %week_start.0.be, %while.cond3.backedge ], [ %week_start.0855, %land.rhs ]
  %afternoon.0.lcssa = phi i1 [ %afternoon.0.be, %while.cond3.backedge ], [ %afternoon.0857, %land.rhs ]
  %twelve_hour.0.lcssa = phi i1 [ %twelve_hour.0.be, %while.cond3.backedge ], [ %twelve_hour.0859, %land.rhs ]
  %saw_offset.0.lcssa = phi i1 [ %saw_offset.0.be, %while.cond3.backedge ], [ %saw_offset.0863, %land.rhs ]
  %saw_year.0.lcssa = phi i1 [ %saw_year.0.be, %while.cond3.backedge ], [ %saw_year.0865, %land.rhs ]
  %data.1.lcssa = phi ptr [ null, %while.cond3.backedge ], [ %data.1867, %land.rhs ]
  br i1 %twelve_hour.0.lcssa, label %land.lhs.true348, label %if.end355

land.lhs.true348:                                 ; preds = %while.cond3.backedge.thread, %while.end346
  %data.1.lcssa906 = phi ptr [ null, %while.cond3.backedge.thread ], [ %data.1.lcssa, %while.end346 ]
  %saw_year.0.lcssa904 = phi i1 [ %saw_year.0865, %while.cond3.backedge.thread ], [ %saw_year.0.lcssa, %while.end346 ]
  %saw_offset.0.lcssa902 = phi i1 [ %saw_offset.0863, %while.cond3.backedge.thread ], [ %saw_offset.0.lcssa, %while.end346 ]
  %afternoon.0.lcssa900 = phi i1 [ %afternoon.0857, %while.cond3.backedge.thread ], [ %afternoon.0.lcssa, %while.end346 ]
  %week_start.0.lcssa899 = phi i32 [ %week_start.0.be.ph, %while.cond3.backedge.thread ], [ %week_start.0.lcssa, %while.end346 ]
  %saw_percent_s.0.lcssa897 = phi i1 [ %saw_percent_s.0853, %while.cond3.backedge.thread ], [ %saw_percent_s.0.lcssa, %while.end346 ]
  %week_num.0.lcssa895 = phi i32 [ %week_num.0.be.ph, %while.cond3.backedge.thread ], [ %week_num.0.lcssa, %while.end346 ]
  %percent_s.0.lcssa893 = phi i64 [ %percent_s.0849, %while.cond3.backedge.thread ], [ %percent_s.0.lcssa, %while.end346 ]
  %82 = load i32, ptr %tm_hour, align 8
  %cmp352 = icmp slt i32 %82, 12
  %or.cond1 = select i1 %afternoon.0.lcssa900, i1 %cmp352, i1 false
  br i1 %or.cond1, label %if.then353, label %if.end355

if.then353:                                       ; preds = %land.lhs.true348
  %add = add nsw i32 %82, 12
  store i32 %add, ptr %tm_hour, align 8
  br label %if.end355

if.end355:                                        ; preds = %while.end.i517, %if.then36.i530, %while.cond3.backedge.thread, %if.then353, %land.lhs.true348, %while.end346
  %data.1.lcssa905 = phi ptr [ null, %while.cond3.backedge.thread ], [ %data.1.lcssa906, %if.then353 ], [ %data.1.lcssa906, %land.lhs.true348 ], [ %data.1.lcssa, %while.end346 ], [ null, %if.then36.i530 ], [ null, %while.end.i517 ]
  %saw_year.0.lcssa903 = phi i1 [ %saw_year.0865, %while.cond3.backedge.thread ], [ %saw_year.0.lcssa904, %if.then353 ], [ %saw_year.0.lcssa904, %land.lhs.true348 ], [ %saw_year.0.lcssa, %while.end346 ], [ %saw_year.0865, %if.then36.i530 ], [ %saw_year.0865, %while.end.i517 ]
  %saw_offset.0.lcssa901 = phi i1 [ %saw_offset.0863, %while.cond3.backedge.thread ], [ %saw_offset.0.lcssa902, %if.then353 ], [ %saw_offset.0.lcssa902, %land.lhs.true348 ], [ %saw_offset.0.lcssa, %while.end346 ], [ %saw_offset.0863, %if.then36.i530 ], [ %saw_offset.0863, %while.end.i517 ]
  %week_start.0.lcssa898 = phi i32 [ %week_start.0.be.ph, %while.cond3.backedge.thread ], [ %week_start.0.lcssa899, %if.then353 ], [ %week_start.0.lcssa899, %land.lhs.true348 ], [ %week_start.0.lcssa, %while.end346 ], [ %week_start.0855, %if.then36.i530 ], [ %week_start.0855, %while.end.i517 ]
  %saw_percent_s.0.lcssa896 = phi i1 [ %saw_percent_s.0853, %while.cond3.backedge.thread ], [ %saw_percent_s.0.lcssa897, %if.then353 ], [ %saw_percent_s.0.lcssa897, %land.lhs.true348 ], [ %saw_percent_s.0.lcssa, %while.end346 ], [ %saw_percent_s.0853, %if.then36.i530 ], [ %saw_percent_s.0853, %while.end.i517 ]
  %week_num.0.lcssa894 = phi i32 [ %week_num.0.be.ph, %while.cond3.backedge.thread ], [ %week_num.0.lcssa895, %if.then353 ], [ %week_num.0.lcssa895, %land.lhs.true348 ], [ %week_num.0.lcssa, %while.end346 ], [ %week_num.0851, %if.then36.i530 ], [ %week_num.0851, %while.end.i517 ]
  %percent_s.0.lcssa892 = phi i64 [ %percent_s.0849, %while.cond3.backedge.thread ], [ %percent_s.0.lcssa893, %if.then353 ], [ %percent_s.0.lcssa893, %land.lhs.true348 ], [ %percent_s.0.lcssa, %while.end346 ], [ %percent_s.0849, %if.then36.i530 ], [ %percent_s.0849, %while.end.i517 ]
  br i1 %cmp5.not.not, label %while.cond364, label %if.then357

if.then357:                                       ; preds = %if.end355
  %cmp358.not = icmp eq ptr %err, null
  br i1 %cmp358.not, label %cleanup, label %if.then359.invoke

if.then359.invoke:                                ; preds = %if.then527, %if.then504, %if.then479, %if.then450, %if.then425, %if.then373, %if.then357
  %83 = phi ptr [ @.str.10, %if.then357 ], [ @.str.11, %if.then373 ], [ @.str.13, %if.then425 ], [ @.str.13, %if.then450 ], [ @.str.13, %if.then479 ], [ @.str.13, %if.then504 ], [ @.str.13, %if.then527 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull %83)
          to label %cleanup unwind label %lpad42.loopexit.split-lp

while.cond364:                                    ; preds = %if.end355, %while.cond364
  %data.10 = phi ptr [ %incdec.ptr369, %while.cond364 ], [ %data.1.lcssa905, %if.end355 ]
  %85 = load i8, ptr %data.10, align 1
  %conv365 = sext i8 %85 to i32
  %call366 = call i32 @isspace(i32 noundef %conv365) #17
  %tobool367.not = icmp eq i32 %call366, 0
  %incdec.ptr369 = getelementptr inbounds i8, ptr %data.10, i64 1
  br i1 %tobool367.not, label %while.end370, label %while.cond364, !llvm.loop !24

while.end370:                                     ; preds = %while.cond364
  %cmp372.not = icmp eq i8 %85, 0
  br i1 %cmp372.not, label %if.end379, label %if.then373

if.then373:                                       ; preds = %while.end370
  %cmp374.not = icmp eq ptr %err, null
  br i1 %cmp374.not, label %cleanup, label %if.then359.invoke

if.end379:                                        ; preds = %while.end370
  br i1 %saw_percent_s.0.lcssa896, label %invoke.cont383, label %if.end389

invoke.cont383:                                   ; preds = %if.end379
  store i64 %percent_s.0.lcssa892, ptr %sec, align 8
  br label %cleanup.sink.split

if.end389:                                        ; preds = %if.end379
  br i1 %saw_offset.0.lcssa901, label %cond.true391, label %cond.false395

cond.true391:                                     ; preds = %if.end389
  %call393 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont392 unwind label %lpad42.loopexit.split-lp

invoke.cont392:                                   ; preds = %cond.true391
  %86 = ptrtoint ptr %call393 to i64
  br label %cond.end396

cond.false395:                                    ; preds = %if.end389
  %87 = load i64, ptr %tz, align 8
  br label %cond.end396

cond.end396:                                      ; preds = %cond.false395, %invoke.cont392
  %storemerge = phi i64 [ %87, %cond.false395 ], [ %86, %invoke.cont392 ]
  store i64 %storemerge, ptr %ptz, align 8
  %88 = load i32, ptr %tm, align 16
  %cmp398 = icmp eq i32 %88, 60
  br i1 %cmp398, label %if.then399, label %if.end406

if.then399:                                       ; preds = %cond.end396
  store i32 59, ptr %tm, align 16
  %89 = load i32, ptr %offset, align 4
  %sub402 = add nsw i32 %89, -1
  store i32 %sub402, ptr %offset, align 4
  store i64 0, ptr %subseconds, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then399, %cond.end396
  %90 = phi i32 [ 59, %if.then399 ], [ %88, %cond.end396 ]
  br i1 %saw_year.0.lcssa903, label %if.end420, label %if.then408

if.then408:                                       ; preds = %if.end406
  %91 = load i32, ptr %tm_year, align 4
  %conv410 = sext i32 %91 to i64
  %add419 = add nsw i64 %conv410, 1900
  store i64 %add419, ptr %year, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then408, %if.end406
  %cmp421.not = icmp eq i32 %week_num.0.lcssa894, -1
  br i1 %cmp421.not, label %if.end420.if.end432_crit_edge, label %if.then422

if.end420.if.end432_crit_edge:                    ; preds = %if.end420
  %.pre870 = load i32, ptr %tm_mon, align 16
  %.pre871 = load i64, ptr %year, align 8
  %.pre872 = load i32, ptr %tm_mday, align 4
  %92 = add nsw i32 %.pre870, 1
  br label %if.end432

if.then422:                                       ; preds = %if.end420
  %93 = load i64, ptr %year, align 8
  %rem.i = srem i64 %93, 400
  %sub.i.i.i = add nsw i64 %rem.i, 2399
  %div9.i.i.i = lshr i64 %sub.i.i.i, 2
  %div2.lhs.trunc.i.i.i = trunc nuw nsw i64 %sub.i.i.i to i16
  %div213.i.i.i = udiv i16 %div2.lhs.trunc.i.i.i, 100
  %div414.i.i.i = udiv i16 %div2.lhs.trunc.i.i.i, 400
  %sub3.i.i.i = add nuw nsw i64 %div9.i.i.i, %sub.i.i.i
  %94 = trunc nuw nsw i64 %sub3.i.i.i to i16
  %reass.sub = sub nsw i16 %div414.i.i.i, %div213.i.i.i
  %95 = add nuw nsw i16 %reass.sub, 1
  %rem12.i.i69.lhs.trunc.i = add nsw i16 %95, %94
  %rem12.i.i6970.i = urem i16 %rem12.i.i69.lhs.trunc.i, 7
  %narrow.i = add nuw nsw i16 %rem12.i.i6970.i, 6
  %add13.i.i.i = zext nneg i16 %narrow.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i.i
  %96 = load i32, ptr %arrayidx14.i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then422
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then422 ]
  %arrayidx.i.i = getelementptr inbounds [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.i.i
  %97 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %96, %97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.cond1.i.i, label %for.cond.i.i, !llvm.loop !16

for.cond1.i.i:                                    ; preds = %for.cond.i.i, %for.cond1.i.i
  %indvars.iv10.i.i = phi i64 [ %indvars.iv.next11.i.i, %for.cond1.i.i ], [ %indvars.iv.i.i, %for.cond.i.i ]
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 0, i64 %indvars.iv.next11.i.i
  %98 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.i.i = icmp eq i32 %98, %week_start.0.lcssa898
  br i1 %cmp4.i.i, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %for.cond1.i.i, !llvm.loop !17

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %for.cond1.i.i
  %sub.i.i = sub nsw i64 %indvars.iv.next11.i.i, %indvars.iv.i.i
  %sext13.i.i = shl i64 %sub.i.i, 32
  %conv.i.i = ashr exact i64 %sext13.i.i, 32
  %sub.i761 = sub nsw i64 0, %conv.i.i
  %call.i.i762 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %rem.i, i8 noundef signext 1, i64 noundef 1, i64 noundef %sub.i761, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #15
  %retval.sroa.3.0.in.i = extractvalue { i64, i64 } %call.i.i762, 1
  %99 = extractvalue { i64, i64 } %call.i.i762, 0
  %f.sroa.2.8.extract.trunc.i.i.i = trunc i64 %retval.sroa.3.0.in.i to i8
  %retval.sroa.3.0.i = shl i64 %retval.sroa.3.0.in.i, 48
  %conv.i.i.i = ashr i64 %retval.sroa.3.0.i, 56
  %call.i.i.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %99, i8 noundef signext %f.sroa.2.8.extract.trunc.i.i.i, i64 noundef %conv.i.i.i, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #15
  %retval.sroa.3.0.in.i.i = extractvalue { i64, i64 } %call.i.i.i, 1
  %100 = extractvalue { i64, i64 } %call.i.i.i, 0
  %101 = load i32, ptr %tm_wday, align 8
  %switch.tableidx = add i32 %101, -1
  %spec.select1048 = call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 6)
  %ref.tmp.sroa.2.8.extract.trunc.i10.i = trunc i64 %retval.sroa.3.0.in.i.i to i8
  %102 = trunc i64 %retval.sroa.3.0.in.i.i to i32
  %rem.i.i11.i = srem i64 %100, 400
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
  %103 = load i32, ptr %arrayidx.i.i24.i, align 4
  %104 = shl i32 %102, 16
  %conv.i12.i.i25.i = ashr i32 %104, 24
  %add9.i.i26.i = add nsw i32 %103, %conv.i12.i.i25.i
  %conv10.i.i27.i = sext i32 %add9.i.i26.i to i64
  %sub3.i.i28.i = add nuw nsw i64 %div9.i.i16.i, %sub.i.i15.i
  %add5.i.i29.i = sub nuw nsw i64 %sub3.i.i28.i, %div2.zext.i.i19.i
  %add6.i.i30.i = add nuw nsw i64 %add5.i.i29.i, %div4.zext.i.i21.i
  %add11.i.i31.i = add nsw i64 %add6.i.i30.i, %conv10.i.i27.i
  %rem12.i.i32.i = srem i64 %add11.i.i31.i, 7
  %add13.i.i33.i = add nsw i64 %rem12.i.i32.i, 6
  %arrayidx14.i.i34.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13.i.i33.i
  %105 = load i32, ptr %arrayidx14.i.i34.i, align 4
  br label %for.cond.i35.i

for.cond.i35.i:                                   ; preds = %for.cond.i35.i, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i39.i, %for.cond.i35.i ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %arrayidx.i37.i = getelementptr inbounds [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 0, i64 %indvars.iv.i36.i
  %106 = load i32, ptr %arrayidx.i37.i, align 4
  %cmp.i38.i = icmp eq i32 %105, %106
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  br i1 %cmp.i38.i, label %for.cond1.i41.i, label %for.cond.i35.i, !llvm.loop !25

for.cond1.i41.i:                                  ; preds = %for.cond.i35.i, %for.cond1.i41.i
  %indvars.iv10.i42.i = phi i64 [ %indvars.iv.next11.i43.i, %for.cond1.i41.i ], [ %indvars.iv.i36.i, %for.cond.i35.i ]
  %indvars.iv.next11.i43.i = add nuw nsw i64 %indvars.iv10.i42.i, 1
  %arrayidx3.i44.i = getelementptr inbounds [14 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 0, i64 %indvars.iv.next11.i43.i
  %107 = load i32, ptr %arrayidx3.i44.i, align 4
  %cmp4.i45.i = icmp eq i32 %107, %spec.select1048
  br i1 %cmp4.i45.i, label %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %for.cond1.i41.i, !llvm.loop !26

_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %for.cond1.i41.i
  %sub.i46.i = sub nsw i64 %indvars.iv.next11.i43.i, %indvars.iv.i36.i
  %sext13.i47.i = shl i64 %sub.i46.i, 32
  %conv.i48.i = ashr exact i64 %sext13.i47.i, 32
  %108 = shl i64 %retval.sroa.3.0.in.i.i, 48
  %conv.i.i.i.i = ashr i64 %108, 56
  %call.i.i.i.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %100, i8 noundef signext %ref.tmp.sroa.2.8.extract.trunc.i10.i, i64 noundef %conv.i.i.i.i, i64 noundef %conv.i48.i, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #15
  %109 = extractvalue { i64, i64 } %call.i.i.i.i, 1
  %110 = extractvalue { i64, i64 } %call.i.i.i.i, 0
  %mul.i742 = mul nsw i32 %week_num.0.lcssa894, 7
  %conv.i743 = sext i32 %mul.i742 to i64
  %f.sroa.2.8.extract.trunc.i.i49.i = trunc i64 %109 to i8
  %retval.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %109, 48
  %conv.i.i56.i = ashr i64 %retval.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %call.i.i57.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %110, i8 noundef signext %f.sroa.2.8.extract.trunc.i.i49.i, i64 noundef %conv.i.i56.i, i64 noundef %conv.i743, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #15
  %111 = extractvalue { i64, i64 } %call.i.i57.i, 1
  %112 = extractvalue { i64, i64 } %call.i.i57.i, 0
  %cd.sroa.3.8.extract.trunc.i = trunc i64 %111 to i32
  %sub.i744 = sub nsw i64 %112, %rem.i
  %tobool.not.i745 = icmp eq i64 %112, %rem.i
  br i1 %tobool.not.i745, label %invoke.cont423, label %if.then.i746

if.then.i746:                                     ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %cmp.i747 = icmp sgt i64 %sub.i744, 0
  br i1 %cmp.i747, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then.i746
  %sub15.i = sub nuw nsw i64 9223372036854775807, %sub.i744
  %cmp16.i = icmp sgt i64 %93, %sub15.i
  br i1 %cmp16.i, label %if.then425, label %if.end23.i

if.else.i:                                        ; preds = %if.then.i746
  %sub19.i = sub nsw i64 -9223372036854775808, %sub.i744
  %cmp20.i748 = icmp slt i64 %93, %sub19.i
  br i1 %cmp20.i748, label %if.then425, label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i, %if.then13.i
  %add.i749 = add nsw i64 %sub.i744, %93
  br label %invoke.cont423

invoke.cont423:                                   ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, %if.end23.i
  %113 = phi i64 [ %93, %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ], [ %add.i749, %if.end23.i ]
  %sext.i = shl i32 %cd.sroa.3.8.extract.trunc.i, 24
  %conv.i60.i = ashr exact i32 %sext.i, 24
  %sub26.i = add nsw i32 %conv.i60.i, -1
  store i32 %sub26.i, ptr %tm_mon, align 16
  %114 = shl i32 %cd.sroa.3.8.extract.trunc.i, 16
  %conv.i61.i = ashr i32 %114, 24
  store i32 %conv.i61.i, ptr %tm_mday, align 4
  %.pre873 = load i32, ptr %tm, align 16
  br label %if.end432

if.then425:                                       ; preds = %if.then13.i, %if.else.i
  %cmp426.not = icmp eq ptr %err, null
  br i1 %cmp426.not, label %cleanup, label %if.then359.invoke

if.end432:                                        ; preds = %if.end420.if.end432_crit_edge, %invoke.cont423
  %115 = phi i32 [ %90, %if.end420.if.end432_crit_edge ], [ %.pre873, %invoke.cont423 ]
  %116 = phi i32 [ %.pre872, %if.end420.if.end432_crit_edge ], [ %conv.i61.i, %invoke.cont423 ]
  %117 = phi i64 [ %.pre871, %if.end420.if.end432_crit_edge ], [ %113, %invoke.cont423 ]
  %add434 = phi i32 [ %92, %if.end420.if.end432_crit_edge ], [ %conv.i60.i, %invoke.cont423 ]
  %conv435 = sext i32 %add434 to i64
  %conv437 = sext i32 %116 to i64
  %118 = load i32, ptr %tm_hour, align 8
  %conv439 = sext i32 %118 to i64
  %119 = load i32, ptr %tm_min, align 4
  %conv441 = sext i32 %119 to i64
  %conv443 = sext i32 %115 to i64
  %call.i751 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %117, i64 noundef %conv435, i64 noundef %conv437, i64 noundef %conv439, i64 noundef %conv441, i64 noundef %conv443) #15
  %120 = extractvalue { i64, i64 } %call.i751, 0
  %121 = extractvalue { i64, i64 } %call.i751, 1
  store i64 %120, ptr %cs, align 8
  %122 = getelementptr inbounds i8, ptr %cs, i64 8
  store i64 %121, ptr %122, align 8
  %123 = trunc i64 %121 to i32
  %sext = shl i32 %123, 24
  %conv.i752 = ashr exact i32 %sext, 24
  %cmp445.not = icmp eq i32 %add434, %conv.i752
  br i1 %cmp445.not, label %lor.lhs.false446, label %if.then450

lor.lhs.false446:                                 ; preds = %if.end432
  %124 = trunc i64 %121 to i32
  %125 = shl i32 %124, 16
  %conv.i753 = ashr i32 %125, 24
  %126 = load i32, ptr %tm_mday, align 4
  %cmp449.not = icmp eq i32 %126, %conv.i753
  br i1 %cmp449.not, label %if.end456, label %if.then450

if.then450:                                       ; preds = %lor.lhs.false446, %if.end432
  %cmp451.not = icmp eq ptr %err, null
  br i1 %cmp451.not, label %cleanup, label %if.then359.invoke

if.end456:                                        ; preds = %lor.lhs.false446
  %127 = load i32, ptr %offset, align 4
  %cmp457 = icmp slt i32 %127, 0
  br i1 %cmp457, label %land.lhs.true458, label %lor.rhs

land.lhs.true458:                                 ; preds = %if.end456
  %call.i.i.i754 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #15
  %128 = extractvalue { i64, i64 } %call.i.i.i754, 0
  %129 = extractvalue { i64, i64 } %call.i.i.i754, 1
  %conv463 = sext i32 %127 to i64
  %call464 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %128, i64 %129, i64 noundef %conv463) #15
  %130 = extractvalue { i64, i64 } %call464, 0
  store i64 %130, ptr %ref.tmp459, align 8
  %131 = getelementptr inbounds i8, ptr %ref.tmp459, i64 8
  %132 = extractvalue { i64, i64 } %call464, 1
  store i64 %132, ptr %131, align 8
  %call466 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp459) #15
  br i1 %call466, label %if.then479, label %if.end485

lor.rhs:                                          ; preds = %if.end456
  %cmp467.not = icmp eq i32 %127, 0
  br i1 %cmp467.not, label %if.end485, label %land.rhs468

land.rhs468:                                      ; preds = %lor.rhs
  %conv474 = zext nneg i32 %127 to i64
  %call475 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %conv474) #15
  %133 = extractvalue { i64, i64 } %call475, 0
  store i64 %133, ptr %ref.tmp469, align 8
  %134 = getelementptr inbounds i8, ptr %ref.tmp469, i64 8
  %135 = extractvalue { i64, i64 } %call475, 1
  store i64 %135, ptr %134, align 8
  %call477 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp469) #15
  br i1 %call477, label %if.then479, label %if.end485

if.then479:                                       ; preds = %land.lhs.true458, %land.rhs468
  %cmp480.not = icmp eq ptr %err, null
  br i1 %cmp480.not, label %cleanup, label %if.then359.invoke

if.end485:                                        ; preds = %land.lhs.true458, %lor.rhs, %land.rhs468
  %conv486 = sext i32 %127 to i64
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %cs, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %122, align 8
  %call.i755 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i64 noundef %conv486) #15
  %136 = extractvalue { i64, i64 } %call.i755, 0
  %137 = extractvalue { i64, i64 } %call.i755, 1
  store i64 %136, ptr %cs, align 8
  store i64 %137, ptr %122, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(16) %cs)
          to label %invoke.cont494 unwind label %lpad42.loopexit.split-lp

invoke.cont494:                                   ; preds = %if.end485
  %pre = getelementptr inbounds i8, ptr %ref.tmp488, i64 8
  %138 = load i64, ptr %pre, align 8
  switch i64 %138, label %if.end534 [
    i64 9223372036854775807, label %if.then496
    i64 -9223372036854775808, label %if.then518
  ]

if.then496:                                       ; preds = %invoke.cont494
  store i64 9223372036854775807, ptr %ref.tmp497, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497)
          to label %invoke.cont501 unwind label %lpad42.loopexit.split-lp

invoke.cont501:                                   ; preds = %if.then496
  %call503 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %al) #15
  br i1 %call503, label %if.then504, label %if.end534

if.then504:                                       ; preds = %invoke.cont501
  %cmp505.not = icmp eq ptr %err, null
  br i1 %cmp505.not, label %cleanup, label %if.then359.invoke

if.then518:                                       ; preds = %invoke.cont494
  store i64 -9223372036854775808, ptr %ref.tmp520, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al519, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520)
          to label %invoke.cont524 unwind label %lpad42.loopexit.split-lp

invoke.cont524:                                   ; preds = %if.then518
  %call526 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %al519) #15
  br i1 %call526, label %if.then527, label %if.end534

if.then527:                                       ; preds = %invoke.cont524
  %cmp528.not = icmp eq ptr %err, null
  br i1 %cmp528.not, label %cleanup, label %if.then359.invoke

if.end534:                                        ; preds = %invoke.cont494, %invoke.cont501, %invoke.cont524
  store i64 %138, ptr %sec, align 8
  %139 = load i64, ptr %subseconds, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont383, %if.end534
  %.sink = phi i64 [ %139, %if.end534 ], [ 0, %invoke.cont383 ]
  store i64 %.sink, ptr %fs, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then359.invoke, %if.then527, %if.then504, %if.then479, %if.then450, %if.then425, %if.then373, %if.then357
  %retval.0 = phi i1 [ false, %if.then357 ], [ false, %if.then373 ], [ false, %if.then425 ], [ false, %if.then450 ], [ false, %if.then479 ], [ false, %if.then504 ], [ false, %if.then527 ], [ false, %if.then359.invoke ], [ true, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #15
  ret i1 %retval.0

ehcleanup535:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %ehcleanup, %lpad320
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %79, %lpad320 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup535, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup535 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef readonly %dp, i32 noundef %width, i64 noundef %min, i64 noundef %max, ptr nocapture noundef writeonly %vp) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %dp, align 1
  %cmp1 = icmp eq i8 %0, 45
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %entry
  %cmp3 = icmp slt i32 %width, 1
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %dec = add nsw i32 %width, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %if.end54, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %width.addr.0 = phi i32 [ 0, %if.then2 ], [ %dec, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds i8, ptr %dp, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %1 = phi i8 [ %.pre, %if.then5 ], [ %0, %entry ]
  %width.addr.1 = phi i32 [ %width.addr.0, %if.then5 ], [ %width, %entry ]
  %dp.addr.0 = phi ptr [ %incdec.ptr, %if.then5 ], [ %dp, %entry ]
  %conv834 = sext i8 %1 to i32
  %memchr35 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834, i64 11)
  %tobool9.not36 = icmp eq ptr %memchr35, null
  br i1 %tobool9.not36, label %while.end, label %while.body

while.body:                                       ; preds = %if.end6, %if.end26
  %memchr40 = phi ptr [ %memchr, %if.end26 ], [ %memchr35, %if.end6 ]
  %dp.addr.139 = phi ptr [ %add.ptr, %if.end26 ], [ %dp.addr.0, %if.end6 ]
  %width.addr.238 = phi i32 [ %width.addr.3, %if.end26 ], [ %width.addr.1, %if.end6 ]
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
  %add.ptr = getelementptr inbounds i8, ptr %dp.addr.139, i64 1
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
  %dp.addr.2 = phi ptr [ %dp.addr.0, %if.end6 ], [ %dp.addr.139, %if.end16 ], [ %dp.addr.139, %if.end13 ], [ %add.ptr, %land.lhs.true ], [ %dp.addr.139, %while.body ], [ %add.ptr, %if.end26 ]
  %cmp27.not = icmp ne ptr %dp.addr.2, %dp.addr.0
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
  %cmp43.not = icmp slt i64 %spec.select, %min
  %cmp45.not = icmp sgt i64 %spec.select, %max
  %or.cond28 = or i1 %cmp43.not, %cmp45.not
  br i1 %or.cond28, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.then38
  store i64 %spec.select, ptr %vp, align 8
  br label %if.end54

if.end54:                                         ; preds = %lor.lhs.false, %while.end, %if.then38, %if.then46
  %dp.addr.3 = phi ptr [ %dp.addr.2, %if.then46 ], [ null, %if.then38 ], [ null, %while.end ], [ null, %lor.lhs.false ]
  ret ptr %dp.addr.3
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %dp, i8 %mode.0.val, ptr nocapture noundef writeonly %offset) unnamed_addr #4 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %dp, i64 1
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dp, i64 2
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.then4
  %2 = phi i8 [ %.pre.i, %if.then2.i ], [ %1, %if.then4 ]
  %dp.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %incdec.ptr, %if.then4 ]
  %conv834.i = sext i8 %2 to i32
  %memchr35.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i, i64 11)
  %tobool9.not36.i = icmp eq ptr %memchr35.i, null
  br i1 %tobool9.not36.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %if.end24.i
  %memchr40.i = phi ptr [ %memchr.i, %if.end24.i ], [ %memchr35.i, %if.end6.i ]
  %dp.addr.139.i = phi ptr [ %add.ptr.i, %if.end24.i ], [ %dp.addr.0.i, %if.end6.i ]
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
  %add.ptr.i = getelementptr inbounds i8, ptr %dp.addr.139.i, i64 1
  br i1 %width.addr.238.i, label %while.end.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end19.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv8.i = sext i8 %4 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i, i64 11)
  %tobool9.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end24.i, %if.end16.i, %if.end13.i, %while.body.i, %if.end19.i, %if.end6.i
  %value.1.i = phi i32 [ 0, %if.end6.i ], [ %sub.i, %if.end19.i ], [ %sub.i, %if.end24.i ], [ %value.037.i, %while.body.i ], [ %value.037.i, %if.end13.i ], [ -2147483640, %if.end16.i ]
  %erange.0.not.i = phi i1 [ true, %if.end6.i ], [ true, %if.end19.i ], [ true, %if.end24.i ], [ true, %while.body.i ], [ false, %if.end13.i ], [ false, %if.end16.i ]
  %dp.addr.2.i = phi ptr [ %dp.addr.0.i, %if.end6.i ], [ %add.ptr.i, %if.end19.i ], [ %add.ptr.i, %if.end24.i ], [ %dp.addr.139.i, %while.body.i ], [ %dp.addr.139.i, %if.end13.i ], [ %dp.addr.139.i, %if.end16.i ]
  %cmp25.not.i = icmp ne ptr %dp.addr.2.i, %dp.addr.0.i
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
  %sub.ptr.lhs.cast = ptrtoint ptr %dp.addr.2.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp eq i64 %sub.ptr.sub, 2
  %or.cond = select i1 %or.cond28.i, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end60

if.then7:                                         ; preds = %if.then36.i
  %cmp9.not = icmp eq i8 %mode.0.val, 0
  br i1 %cmp9.not, label %if.then.i, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then7
  %5 = load i8, ptr %dp.addr.2.i, align 1
  %cmp13 = icmp eq i8 %5, %mode.0.val
  %spec.select.idx = zext i1 %cmp13 to i64
  %spec.select = getelementptr inbounds i8, ptr %dp.addr.2.i, i64 %spec.select.idx
  br label %if.then.i

if.then.i:                                        ; preds = %if.then7, %land.lhs.true10
  %ap.0 = phi ptr [ %dp.addr.2.i, %if.then7 ], [ %spec.select, %land.lhs.true10 ]
  %6 = load i8, ptr %ap.0, align 1
  %cmp1.i35 = icmp eq i8 %6, 45
  br i1 %cmp1.i35, label %if.then2.i88, label %if.end6.i36

if.then2.i88:                                     ; preds = %if.then.i
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %ap.0, i64 1
  %.pre.i90 = load i8, ptr %incdec.ptr.i89, align 1
  br label %if.end6.i36

if.end6.i36:                                      ; preds = %if.then2.i88, %if.then.i
  %7 = phi i8 [ %.pre.i90, %if.then2.i88 ], [ %6, %if.then.i ]
  %dp.addr.0.i38 = phi ptr [ %incdec.ptr.i89, %if.then2.i88 ], [ %ap.0, %if.then.i ]
  %conv834.i39 = sext i8 %7 to i32
  %memchr35.i40 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i39, i64 11)
  %tobool9.not36.i41 = icmp eq ptr %memchr35.i40, null
  br i1 %tobool9.not36.i41, label %while.end.i65, label %while.body.i42

while.body.i42:                                   ; preds = %if.end6.i36, %if.end24.i60
  %memchr40.i43 = phi ptr [ %memchr.i63, %if.end24.i60 ], [ %memchr35.i40, %if.end6.i36 ]
  %dp.addr.139.i44 = phi ptr [ %add.ptr.i58, %if.end24.i60 ], [ %dp.addr.0.i38, %if.end6.i36 ]
  %width.addr.238.i45 = phi i1 [ true, %if.end24.i60 ], [ %cmp1.i35, %if.end6.i36 ]
  %value.037.i46 = phi i32 [ %sub.i57, %if.end24.i60 ], [ 0, %if.end6.i36 ]
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %memchr40.i43 to i64
  %8 = trunc i64 %sub.ptr.lhs.cast.i47 to i32
  %conv10.i48 = sub i32 %8, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i49 = icmp sgt i32 %conv10.i48, 9
  br i1 %cmp11.i49, label %while.end.i65, label %if.end13.i50

if.end13.i50:                                     ; preds = %while.body.i42
  %cmp14.i51 = icmp slt i32 %value.037.i46, -214748364
  br i1 %cmp14.i51, label %while.end.i65, label %if.end16.i52

if.end16.i52:                                     ; preds = %if.end13.i50
  %mul.i53 = mul nsw i32 %value.037.i46, 10
  %add.i54 = or i32 %conv10.i48, -2147483648
  %cmp17.i55 = icmp slt i32 %mul.i53, %add.i54
  br i1 %cmp17.i55, label %while.end.i65, label %if.end19.i56

if.end19.i56:                                     ; preds = %if.end16.i52
  %sub.i57 = sub nsw i32 %mul.i53, %conv10.i48
  %add.ptr.i58 = getelementptr inbounds i8, ptr %dp.addr.139.i44, i64 1
  br i1 %width.addr.238.i45, label %while.end.i65, label %if.end24.i60

if.end24.i60:                                     ; preds = %if.end19.i56
  %9 = load i8, ptr %add.ptr.i58, align 1
  %conv8.i62 = sext i8 %9 to i32
  %memchr.i63 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i62, i64 11)
  %tobool9.not.i64 = icmp eq ptr %memchr.i63, null
  br i1 %tobool9.not.i64, label %while.end.i65, label %while.body.i42, !llvm.loop !14

while.end.i65:                                    ; preds = %if.end24.i60, %if.end16.i52, %if.end13.i50, %while.body.i42, %if.end19.i56, %if.end6.i36
  %value.1.i66 = phi i32 [ 0, %if.end6.i36 ], [ %sub.i57, %if.end19.i56 ], [ %sub.i57, %if.end24.i60 ], [ %value.037.i46, %while.body.i42 ], [ %value.037.i46, %if.end13.i50 ], [ -2147483640, %if.end16.i52 ]
  %erange.0.not.i67 = phi i1 [ true, %if.end6.i36 ], [ true, %if.end19.i56 ], [ true, %if.end24.i60 ], [ true, %while.body.i42 ], [ false, %if.end13.i50 ], [ false, %if.end16.i52 ]
  %dp.addr.2.i68 = phi ptr [ %dp.addr.0.i38, %if.end6.i36 ], [ %add.ptr.i58, %if.end19.i56 ], [ %add.ptr.i58, %if.end24.i60 ], [ %dp.addr.139.i44, %while.body.i42 ], [ %dp.addr.139.i44, %if.end13.i50 ], [ %dp.addr.139.i44, %if.end16.i52 ]
  %cmp25.not.i69 = icmp ne ptr %dp.addr.2.i68, %dp.addr.0.i38
  %brmerge.not33.i70 = and i1 %erange.0.not.i67, %cmp25.not.i69
  %cmp31.i71 = icmp ne i32 %value.1.i66, -2147483648
  %or.cond.i72 = select i1 %cmp1.i35, i1 true, i1 %cmp31.i71
  %or.cond27.i73 = select i1 %brmerge.not33.i70, i1 %or.cond.i72, i1 false
  %or.cond27.not.i74 = xor i1 %or.cond27.i73, true
  %cmp35.i75 = icmp eq i32 %value.1.i66, 0
  %or.cond1.not.i76 = select i1 %cmp1.i35, i1 %cmp35.i75, i1 false
  %or.cond29.i77 = select i1 %or.cond27.not.i74, i1 true, i1 %or.cond1.not.i76
  br i1 %or.cond29.i77, label %if.end42, label %if.then36.i78

if.then36.i78:                                    ; preds = %while.end.i65
  %sub39.i79 = sub nsw i32 0, %value.1.i66
  %spec.select.i80 = select i1 %cmp1.i35, i32 %value.1.i66, i32 %sub39.i79
  %or.cond28.i83 = icmp ugt i32 %spec.select.i80, 59
  br i1 %or.cond28.i83, label %if.end42, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91: ; preds = %if.then36.i78
  %sub.ptr.lhs.cast19 = ptrtoint ptr %dp.addr.2.i68 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %ap.0 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %cmp22 = icmp eq i64 %sub.ptr.sub21, 2
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91
  br i1 %cmp9.not, label %if.then.i93, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then23
  %10 = load i8, ptr %dp.addr.2.i68, align 1
  %cmp29 = icmp eq i8 %10, %mode.0.val
  %spec.select32.idx = zext i1 %cmp29 to i64
  %spec.select32 = getelementptr inbounds i8, ptr %dp.addr.2.i68, i64 %spec.select32.idx
  br label %if.then.i93

if.then.i93:                                      ; preds = %if.then23, %land.lhs.true26
  %bp.0 = phi ptr [ %dp.addr.2.i68, %if.then23 ], [ %spec.select32, %land.lhs.true26 ]
  %11 = load i8, ptr %bp.0, align 1
  %cmp1.i94 = icmp eq i8 %11, 45
  br i1 %cmp1.i94, label %if.then2.i147, label %if.end6.i95

if.then2.i147:                                    ; preds = %if.then.i93
  %incdec.ptr.i148 = getelementptr inbounds i8, ptr %bp.0, i64 1
  %.pre.i149 = load i8, ptr %incdec.ptr.i148, align 1
  br label %if.end6.i95

if.end6.i95:                                      ; preds = %if.then2.i147, %if.then.i93
  %12 = phi i8 [ %.pre.i149, %if.then2.i147 ], [ %11, %if.then.i93 ]
  %dp.addr.0.i97 = phi ptr [ %incdec.ptr.i148, %if.then2.i147 ], [ %bp.0, %if.then.i93 ]
  %conv834.i98 = sext i8 %12 to i32
  %memchr35.i99 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv834.i98, i64 11)
  %tobool9.not36.i100 = icmp eq ptr %memchr35.i99, null
  br i1 %tobool9.not36.i100, label %while.end.i124, label %while.body.i101

while.body.i101:                                  ; preds = %if.end6.i95, %if.end24.i119
  %memchr40.i102 = phi ptr [ %memchr.i122, %if.end24.i119 ], [ %memchr35.i99, %if.end6.i95 ]
  %dp.addr.139.i103 = phi ptr [ %add.ptr.i117, %if.end24.i119 ], [ %dp.addr.0.i97, %if.end6.i95 ]
  %width.addr.238.i104 = phi i1 [ true, %if.end24.i119 ], [ %cmp1.i94, %if.end6.i95 ]
  %value.037.i105 = phi i32 [ %sub.i116, %if.end24.i119 ], [ 0, %if.end6.i95 ]
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %memchr40.i102 to i64
  %13 = trunc i64 %sub.ptr.lhs.cast.i106 to i32
  %conv10.i107 = sub i32 %13, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %cmp11.i108 = icmp sgt i32 %conv10.i107, 9
  br i1 %cmp11.i108, label %while.end.i124, label %if.end13.i109

if.end13.i109:                                    ; preds = %while.body.i101
  %cmp14.i110 = icmp slt i32 %value.037.i105, -214748364
  br i1 %cmp14.i110, label %while.end.i124, label %if.end16.i111

if.end16.i111:                                    ; preds = %if.end13.i109
  %mul.i112 = mul nsw i32 %value.037.i105, 10
  %add.i113 = or i32 %conv10.i107, -2147483648
  %cmp17.i114 = icmp slt i32 %mul.i112, %add.i113
  br i1 %cmp17.i114, label %while.end.i124, label %if.end19.i115

if.end19.i115:                                    ; preds = %if.end16.i111
  %sub.i116 = sub nsw i32 %mul.i112, %conv10.i107
  %add.ptr.i117 = getelementptr inbounds i8, ptr %dp.addr.139.i103, i64 1
  br i1 %width.addr.238.i104, label %while.end.i124, label %if.end24.i119

if.end24.i119:                                    ; preds = %if.end19.i115
  %14 = load i8, ptr %add.ptr.i117, align 1
  %conv8.i121 = sext i8 %14 to i32
  %memchr.i122 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv8.i121, i64 11)
  %tobool9.not.i123 = icmp eq ptr %memchr.i122, null
  br i1 %tobool9.not.i123, label %while.end.i124, label %while.body.i101, !llvm.loop !14

while.end.i124:                                   ; preds = %if.end24.i119, %if.end16.i111, %if.end13.i109, %while.body.i101, %if.end19.i115, %if.end6.i95
  %value.1.i125 = phi i32 [ 0, %if.end6.i95 ], [ %sub.i116, %if.end19.i115 ], [ %sub.i116, %if.end24.i119 ], [ %value.037.i105, %while.body.i101 ], [ %value.037.i105, %if.end13.i109 ], [ -2147483640, %if.end16.i111 ]
  %erange.0.not.i126 = phi i1 [ true, %if.end6.i95 ], [ true, %if.end19.i115 ], [ true, %if.end24.i119 ], [ true, %while.body.i101 ], [ false, %if.end13.i109 ], [ false, %if.end16.i111 ]
  %dp.addr.2.i127 = phi ptr [ %dp.addr.0.i97, %if.end6.i95 ], [ %add.ptr.i117, %if.end19.i115 ], [ %add.ptr.i117, %if.end24.i119 ], [ %dp.addr.139.i103, %while.body.i101 ], [ %dp.addr.139.i103, %if.end13.i109 ], [ %dp.addr.139.i103, %if.end16.i111 ]
  %cmp25.not.i128 = icmp ne ptr %dp.addr.2.i127, %dp.addr.0.i97
  %brmerge.not33.i129 = and i1 %erange.0.not.i126, %cmp25.not.i128
  %cmp31.i130 = icmp ne i32 %value.1.i125, -2147483648
  %or.cond.i131 = select i1 %cmp1.i94, i1 true, i1 %cmp31.i130
  %or.cond27.i132 = select i1 %brmerge.not33.i129, i1 %or.cond.i131, i1 false
  %or.cond27.not.i133 = xor i1 %or.cond27.i132, true
  %cmp35.i134 = icmp eq i32 %value.1.i125, 0
  %or.cond1.not.i135 = select i1 %cmp1.i94, i1 %cmp35.i134, i1 false
  %or.cond29.i136 = select i1 %or.cond27.not.i133, i1 true, i1 %or.cond1.not.i135
  br i1 %or.cond29.i136, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150, label %if.then36.i137

if.then36.i137:                                   ; preds = %while.end.i124
  %sub39.i138 = sub nsw i32 0, %value.1.i125
  %spec.select.i139 = select i1 %cmp1.i94, i32 %value.1.i125, i32 %sub39.i138
  %or.cond28.i142 = icmp ugt i32 %spec.select.i139, 59
  %spec.select18 = select i1 %or.cond28.i142, i32 0, i32 %spec.select.i139
  %spec.select19 = select i1 %or.cond28.i142, ptr null, ptr %dp.addr.2.i127
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150: ; preds = %if.then36.i137, %while.end.i124
  %seconds.0 = phi i32 [ 0, %while.end.i124 ], [ %spec.select18, %if.then36.i137 ]
  %dp.addr.3.i144 = phi ptr [ null, %while.end.i124 ], [ %spec.select19, %if.then36.i137 ]
  %cmp34.not = icmp ne ptr %dp.addr.3.i144, null
  %sub.ptr.lhs.cast36 = ptrtoint ptr %dp.addr.3.i144 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %bp.0 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %cmp39 = icmp eq i64 %sub.ptr.sub38, 2
  %or.cond33 = and i1 %cmp34.not, %cmp39
  %spec.select34 = select i1 %or.cond33, ptr %dp.addr.3.i144, ptr %dp.addr.2.i68
  br label %if.end42

if.end42:                                         ; preds = %while.end.i65, %if.then36.i78, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91
  %minutes.017 = phi i32 [ %spec.select.i80, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150 ], [ %spec.select.i80, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91 ], [ 0, %if.then36.i78 ], [ 0, %while.end.i65 ]
  %seconds.1 = phi i32 [ %seconds.0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150 ], [ 0, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91 ], [ 0, %if.then36.i78 ], [ 0, %while.end.i65 ]
  %dp.addr.0 = phi ptr [ %spec.select34, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit150 ], [ %dp.addr.2.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit91 ], [ %dp.addr.2.i, %if.then36.i78 ], [ %dp.addr.2.i, %while.end.i65 ]
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
  %dp.addr.1.ph = phi ptr [ %dp.addr.0, %if.then47 ], [ %incdec.ptr, %if.else50 ]
  store i32 %sub.sink, ptr %offset, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end60.sink.split, %while.end.i, %if.then36.i, %if.else50, %if.end42
  %dp.addr.1 = phi ptr [ %dp.addr.0, %if.end42 ], [ null, %if.else50 ], [ null, %if.then36.i ], [ null, %while.end.i ], [ %dp.addr.1.ph, %if.end60.sink.split ]
  ret ptr %dp.addr.1
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef readonly %dp, ptr nocapture noundef writeonly %subseconds) unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %dp, null
  br i1 %cmp.not, label %if.end13, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %dp, align 1
  %conv12 = sext i8 %0 to i32
  %memchr13 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv12, i64 11)
  %tobool.not14 = icmp eq ptr %memchr13, null
  br i1 %tobool.not14, label %if.end13, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end8
  %memchr18 = phi ptr [ %memchr, %if.end8 ], [ %memchr13, %while.cond.preheader ]
  %dp.addr.017 = phi ptr [ %incdec.ptr, %if.end8 ], [ %dp, %while.cond.preheader ]
  %exp.016 = phi i64 [ %exp.1, %if.end8 ], [ 0, %while.cond.preheader ]
  %v.015 = phi i64 [ %v.1, %if.end8 ], [ 0, %while.cond.preheader ]
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
  %incdec.ptr = getelementptr inbounds i8, ptr %dp.addr.017, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %2 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %conv, i64 11)
  %tobool.not = icmp eq ptr %memchr, null
  br i1 %tobool.not, label %if.then10, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body
  %cmp9.not = icmp eq ptr %dp.addr.017, %dp
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8, %while.end
  %exp.1.pn = phi i64 [ %exp.016, %while.end ], [ %exp.1, %if.end8 ]
  %dp.addr.0.lcssa.ph34 = phi ptr [ %dp.addr.017, %while.end ], [ %incdec.ptr, %if.end8 ]
  %v.0.lcssa.ph33 = phi i64 [ %v.015, %while.end ], [ %v.1, %if.end8 ]
  %3 = sub nsw i64 15, %exp.1.pn
  %arrayidx = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %mul11 = mul nsw i64 %4, %v.0.lcssa.ph33
  store i64 %mul11, ptr %subseconds, align 8
  br label %if.end13

if.end13:                                         ; preds = %while.cond.preheader, %while.end, %if.then10, %entry
  %dp.addr.1 = phi ptr [ %dp.addr.0.lcssa.ph34, %if.then10 ], [ null, %entry ], [ null, %while.end ], [ null, %while.cond.preheader ]
  ret ptr %dp.addr.1
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
  %m.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %2 = load i8, ptr %m.i.i, align 8
  %m.i21.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %3 = load i8, ptr %m.i21.i, align 8
  %cmp7.i = icmp slt i8 %2, %3
  br i1 %cmp7.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i8 %2, %3
  br i1 %cmp11.i, label %land.rhs12.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %d.i.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %4 = load i8, ptr %d.i.i, align 1
  %d.i28.i = getelementptr inbounds i8, ptr %lhs, i64 9
  %5 = load i8, ptr %d.i28.i, align 1
  %cmp15.i = icmp slt i8 %4, %5
  br i1 %cmp15.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs16.i

lor.rhs16.i:                                      ; preds = %land.rhs12.i
  %cmp19.i = icmp eq i8 %4, %5
  br i1 %cmp19.i, label %land.rhs20.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs20.i:                                     ; preds = %lor.rhs16.i
  %hh.i.i = getelementptr inbounds i8, ptr %rhs, i64 10
  %6 = load i8, ptr %hh.i.i, align 2
  %hh.i35.i = getelementptr inbounds i8, ptr %lhs, i64 10
  %7 = load i8, ptr %hh.i35.i, align 2
  %cmp23.i = icmp slt i8 %6, %7
  br i1 %cmp23.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs24.i

lor.rhs24.i:                                      ; preds = %land.rhs20.i
  %cmp27.i = icmp eq i8 %6, %7
  br i1 %cmp27.i, label %land.rhs28.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs28.i:                                     ; preds = %lor.rhs24.i
  %mm.i.i = getelementptr inbounds i8, ptr %rhs, i64 11
  %8 = load i8, ptr %mm.i.i, align 1
  %mm.i42.i = getelementptr inbounds i8, ptr %lhs, i64 11
  %9 = load i8, ptr %mm.i42.i, align 1
  %cmp31.i = icmp slt i8 %8, %9
  br i1 %cmp31.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %land.rhs28.i
  %cmp35.i = icmp eq i8 %8, %9
  br i1 %cmp35.i, label %land.rhs36.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs36.i:                                     ; preds = %lor.rhs32.i
  %ss.i.i = getelementptr inbounds i8, ptr %rhs, i64 12
  %10 = load i8, ptr %ss.i.i, align 4
  %ss.i49.i = getelementptr inbounds i8, ptr %lhs, i64 12
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
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i, i64 noundef %conv1.i, i64 noundef %conv2.i, i64 noundef %add.i, i64 noundef %add5.i) #15
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
  %m.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load i8, ptr %m.i, align 8
  %m.i21 = getelementptr inbounds i8, ptr %rhs, i64 8
  %3 = load i8, ptr %m.i21, align 8
  %cmp7 = icmp slt i8 %2, %3
  br i1 %cmp7, label %lor.end47, label %lor.rhs8

lor.rhs8:                                         ; preds = %land.rhs
  %cmp11 = icmp eq i8 %2, %3
  br i1 %cmp11, label %land.rhs12, label %lor.end47

land.rhs12:                                       ; preds = %lor.rhs8
  %d.i = getelementptr inbounds i8, ptr %lhs, i64 9
  %4 = load i8, ptr %d.i, align 1
  %d.i28 = getelementptr inbounds i8, ptr %rhs, i64 9
  %5 = load i8, ptr %d.i28, align 1
  %cmp15 = icmp slt i8 %4, %5
  br i1 %cmp15, label %lor.end47, label %lor.rhs16

lor.rhs16:                                        ; preds = %land.rhs12
  %cmp19 = icmp eq i8 %4, %5
  br i1 %cmp19, label %land.rhs20, label %lor.end47

land.rhs20:                                       ; preds = %lor.rhs16
  %hh.i = getelementptr inbounds i8, ptr %lhs, i64 10
  %6 = load i8, ptr %hh.i, align 2
  %hh.i35 = getelementptr inbounds i8, ptr %rhs, i64 10
  %7 = load i8, ptr %hh.i35, align 2
  %cmp23 = icmp slt i8 %6, %7
  br i1 %cmp23, label %lor.end47, label %lor.rhs24

lor.rhs24:                                        ; preds = %land.rhs20
  %cmp27 = icmp eq i8 %6, %7
  br i1 %cmp27, label %land.rhs28, label %lor.end47

land.rhs28:                                       ; preds = %lor.rhs24
  %mm.i = getelementptr inbounds i8, ptr %lhs, i64 11
  %8 = load i8, ptr %mm.i, align 1
  %mm.i42 = getelementptr inbounds i8, ptr %rhs, i64 11
  %9 = load i8, ptr %mm.i42, align 1
  %cmp31 = icmp slt i8 %8, %9
  br i1 %cmp31, label %lor.end47, label %lor.rhs32

lor.rhs32:                                        ; preds = %land.rhs28
  %cmp35 = icmp eq i8 %8, %9
  br i1 %cmp35, label %land.rhs36, label %lor.end47

land.rhs36:                                       ; preds = %lor.rhs32
  %ss.i = getelementptr inbounds i8, ptr %lhs, i64 12
  %10 = load i8, ptr %ss.i, align 4
  %ss.i49 = getelementptr inbounds i8, ptr %rhs, i64 12
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
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #15
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #19
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i, i8 noundef signext %conv.i, i64 noundef %d, i64 noundef 0, i8 noundef signext %conv11, i8 noundef signext %conv6, i8 noundef signext %conv) #15
  %3 = extractvalue { i64, i64 } %call.i, 0
  %4 = extractvalue { i64, i64 } %call.i, 1
  %retval.sroa.12.8.extract.shift107 = lshr i64 %4, 8
  %retval.sroa.13.8.extract.shift113 = lshr i64 %4, 16
  %retval.sroa.14.8.extract.shift119 = lshr i64 %4, 24
  %retval.sroa.15.8.extract.shift125 = lshr i64 %4, 32
  %retval.sroa.16.8.extract.shift131 = and i64 %4, -1099511627776
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
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %conv.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i, i8 noundef signext %conv.i50, i8 noundef signext %conv6, i8 noundef signext %conv) #15
  %5 = extractvalue { i64, i64 } %call.i.i, 0
  %6 = extractvalue { i64, i64 } %call.i.i, 1
  %retval.sroa.12.8.extract.shift105 = lshr i64 %6, 8
  %retval.sroa.13.8.extract.shift111 = lshr i64 %6, 16
  %retval.sroa.14.8.extract.shift117 = lshr i64 %6, 24
  %retval.sroa.15.8.extract.shift123 = lshr i64 %6, 32
  %retval.sroa.16.8.extract.shift129 = and i64 %6, -1099511627776
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
  %hh.addr.0.i.i = select i1 %cmp.i.i, i8 %add1.i.i, i8 %rem.i9.i
  %div.i10.i = sdiv i8 %rem.i.lhs.trunc.i, 24
  %div.i.sext.i = sext i8 %div.i10.i to i64
  %add.i.i60 = add nsw i64 %add4.i, %div.i.sext.i
  %7 = ashr i8 %rem.i9.i, 7
  %rem.lobit.i.i = sext i8 %7 to i64
  %cd.addr.0.i.i = add nsw i64 %add.i.i60, %rem.lobit.i.i
  %conv.i.i.i = trunc nuw nsw i64 %m.addr.0.i.i.i to i8
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i, i8 noundef signext %conv.i.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i.i, i8 noundef signext %hh.addr.0.i.i, i8 noundef signext %conv.i56, i8 noundef signext %conv) #15
  %8 = extractvalue { i64, i64 } %call.i.i.i, 0
  %9 = extractvalue { i64, i64 } %call.i.i.i, 1
  %retval.sroa.12.8.extract.shift103 = lshr i64 %9, 8
  %retval.sroa.13.8.extract.shift109 = lshr i64 %9, 16
  %retval.sroa.14.8.extract.shift115 = lshr i64 %9, 24
  %retval.sroa.15.8.extract.shift121 = lshr i64 %9, 32
  %retval.sroa.16.8.extract.shift127 = and i64 %9, -1099511627776
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
  %cmp.not.i.i.i61 = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i.i61, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end28
  %div.i.i.i63 = sdiv i64 %m, 12
  %add.i.i.i64 = add nsw i64 %div.i.i.i63, %y
  %rem.i.i.i65 = srem i64 %m, 12
  %cmp1.i.i.i66 = icmp slt i64 %rem.i.i.i65, 1
  br i1 %cmp1.i.i.i66, label %if.then2.i.i.i96, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i62
  %sub.i.i.i97 = add nsw i64 %add.i.i.i64, -1
  %add3.i.i.i98 = add nsw i64 %rem.i.i.i65, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99: ; preds = %if.end28, %if.then.i.i.i62, %if.then2.i.i.i96
  %m.addr.0.i.i.i67 = phi i64 [ %add3.i.i.i98, %if.then2.i.i.i96 ], [ %rem.i.i.i65, %if.then.i.i.i62 ], [ 12, %if.end28 ]
  %y.addr.0.i.i.i68 = phi i64 [ %sub.i.i.i97, %if.then2.i.i.i96 ], [ %add.i.i.i64, %if.then.i.i.i62 ], [ %y, %if.end28 ]
  %rem.i69.lhs.trunc = trunc nsw i64 %add39 to i8
  %rem.i69133 = srem i8 %rem.i69.lhs.trunc, 60
  %cmp.i70 = icmp slt i8 %rem.i69133, 0
  %add1.i71 = add nsw i8 %rem.i69133, 60
  %mm.addr.0.i72 = select i1 %cmp.i70, i8 %add1.i71, i8 %rem.i69133
  %rem5.i74 = srem i64 %hh, 24
  %div.i75134 = sdiv i8 %rem.i69.lhs.trunc, 60
  %div.i75.sext = sext i8 %div.i75134 to i64
  %add.i76 = add nsw i64 %add36, %div.i75.sext
  %10 = ashr i8 %rem.i69133, 7
  %rem.lobit.i77 = sext i8 %10 to i64
  %ch.addr.0.i78 = add nsw i64 %add.i76, %rem.lobit.i77
  %rem6.i79 = srem i64 %ch.addr.0.i78, 24
  %add7.i80 = add nsw i64 %rem6.i79, %rem5.i74
  %div2.i81 = sdiv i64 %hh, 24
  %div3.i82 = sdiv i64 %ch.addr.0.i78, 24
  %add4.i83 = add nsw i64 %div3.i82, %div2.i81
  %rem.i.lhs.trunc.i84 = trunc nsw i64 %add7.i80 to i8
  %rem.i9.i85 = srem i8 %rem.i.lhs.trunc.i84, 24
  %cmp.i.i86 = icmp slt i8 %rem.i9.i85, 0
  %add1.i.i87 = add nsw i8 %rem.i9.i85, 24
  %hh.addr.0.i.i88 = select i1 %cmp.i.i86, i8 %add1.i.i87, i8 %rem.i9.i85
  %div.i10.i89 = sdiv i8 %rem.i.lhs.trunc.i84, 24
  %div.i.sext.i90 = sext i8 %div.i10.i89 to i64
  %add.i.i91 = add nsw i64 %add4.i83, %div.i.sext.i90
  %11 = ashr i8 %rem.i9.i85, 7
  %rem.lobit.i.i92 = sext i8 %11 to i64
  %cd.addr.0.i.i93 = add nsw i64 %add.i.i91, %rem.lobit.i.i92
  %conv.i.i.i94 = trunc nuw nsw i64 %m.addr.0.i.i.i67 to i8
  %call.i.i.i95 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i68, i8 noundef signext %conv.i.i.i94, i64 noundef %d, i64 noundef %cd.addr.0.i.i93, i8 noundef signext %hh.addr.0.i.i88, i8 noundef signext %mm.addr.0.i72, i8 noundef signext %conv40) #15
  %12 = extractvalue { i64, i64 } %call.i.i.i95, 0
  %13 = extractvalue { i64, i64 } %call.i.i.i95, 1
  %retval.sroa.12.8.extract.shift = lshr i64 %13, 8
  %retval.sroa.13.8.extract.shift = lshr i64 %13, 16
  %retval.sroa.14.8.extract.shift = lshr i64 %13, 24
  %retval.sroa.15.8.extract.shift = lshr i64 %13, 32
  %retval.sroa.16.8.extract.shift = and i64 %13, -1099511627776
  br label %return

return:                                           ; preds = %if.then10, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit
  %retval.sroa.16.sroa.0.0 = phi i64 [ %retval.sroa.16.8.extract.shift131, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.16.8.extract.shift129, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.16.8.extract.shift127, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.16.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ 0, %if.then10 ]
  %retval.sroa.15.0 = phi i64 [ %retval.sroa.15.8.extract.shift125, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.15.8.extract.shift123, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.15.8.extract.shift121, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.15.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ %ss, %if.then10 ]
  %retval.sroa.14.0 = phi i64 [ %retval.sroa.14.8.extract.shift119, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.14.8.extract.shift117, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.14.8.extract.shift115, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.14.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ %mm, %if.then10 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.13.8.extract.shift113, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.13.8.extract.shift111, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.13.8.extract.shift109, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.13.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ %hh, %if.then10 ]
  %retval.sroa.12.0.in = phi i64 [ %retval.sroa.12.8.extract.shift107, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.12.8.extract.shift105, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.12.8.extract.shift103, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.12.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ %d, %if.then10 ]
  %retval.sroa.6.0.in = phi i64 [ %4, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %6, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %9, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %13, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ %m, %if.then10 ]
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %5, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %8, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %12, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit99 ], [ %y, %if.then10 ]
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
  %conv2.i = trunc nsw i64 %rem.i to i32
  %cmp3.i = icmp slt i64 %rem.i, 0
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
  br i1 %cmp29.not, label %if.end31, label %for.cond40.preheader, !llvm.loop !28

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
  br label %for.cond40, !llvm.loop !29

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
  br label %for.cond56, !llvm.loop !30

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
  br label %for.cond69, !llvm.loop !31

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
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %a.coerce0, i8 noundef signext %f.sroa.2.8.extract.trunc.i, i64 noundef %conv.i, i64 noundef %sub, i8 noundef signext %f.sroa.5.8.extract.trunc.i, i8 noundef signext %f.sroa.6.8.extract.trunc.i, i8 noundef signext %f.sroa.7.8.extract.trunc.i) #15
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
  %call.i13 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %a.coerce0, i8 noundef signext %f.sroa.2.8.extract.trunc.i5, i64 noundef %conv.i12, i64 noundef 9223372036854775807, i8 noundef signext %f.sroa.5.8.extract.trunc.i7, i8 noundef signext %f.sroa.6.8.extract.trunc.i9, i8 noundef signext %f.sroa.7.8.extract.trunc.i11) #15
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
  %call.i22 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %2, i8 noundef signext %f.sroa.2.8.extract.trunc.i14, i64 noundef %conv.i21, i64 noundef 1, i8 noundef signext %f.sroa.5.8.extract.trunc.i16, i8 noundef signext %f.sroa.6.8.extract.trunc.i18, i8 noundef signext %f.sroa.7.8.extract.trunc.i20) #15
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
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i6, i64 noundef %conv1.i7, i64 noundef %conv2.i8, i64 noundef %add.i, i64 noundef %add5.i) #15
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add.i11 = add nsw i64 %conv3.i9, 153722867280912930
  %5 = shl i64 %a.coerce1, 24
  %conv4.i12 = ashr i64 %5, 56
  %add5.i14 = add nsw i64 %conv4.i12, 7
  %call.i15 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i6, i64 noundef %conv1.i7, i64 noundef %conv2.i8, i64 noundef %add.i11, i64 noundef %add5.i14) #15
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
  %call.i24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %6, i64 noundef %conv.i17, i64 noundef %conv1.i18, i64 noundef %conv2.i19, i64 noundef %conv3.i20, i64 noundef %add5.i23) #15
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
