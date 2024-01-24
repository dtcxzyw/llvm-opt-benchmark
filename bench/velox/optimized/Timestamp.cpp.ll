; ModuleID = 'bench/velox/original/Timestamp.cpp.ll'
source_filename = "bench/velox/original/Timestamp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.date::day" = type { i8 }
%"struct.date::local_info" = type { i32, %"struct.date::sys_info", %"struct.date::sys_info" }
%"struct.date::sys_info" = type { %"class.std::chrono::time_point.3", %"class.std::chrono::time_point.3", %"class.std::chrono::duration.2", %"class.std::chrono::duration.13", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point.3" = type { %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::duration.13" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.facebook::velox::TimestampToStringOptions" = type { i8, i8, i8, i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.date::year_month_day" = type <{ %"class.date::year", %"class.date::month", %"class.date::day", [2 x i8] }>
%"class.date::year" = type { i32 }
%"class.date::month" = type { i8 }
%"class.date::hh_mm_ss" = type <{ %"class.std::chrono::duration.15", %"class.std::chrono::duration.13", %"class.date::detail::decimal_format_seconds", i8, [7 x i8] }>
%"class.std::chrono::duration.15" = type { i64 }
%"class.date::detail::decimal_format_seconds" = type { %"class.std::chrono::duration.2", %"class.std::chrono::duration.2" }
%"class.date::detail::save_ostream" = type { %"class.date::detail::save_istream" }
%"class.date::detail::save_istream" = type { ptr, i8, i32, i64, ptr, %"class.std::locale" }

$_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseE = comdat any

$__clang_call_terminate = comdat any

$_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb1EE = comdat any

$_ZN4date22nonexistent_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date22nonexistent_local_timeD2Ev = comdat any

$_ZN4date20ambiguous_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date20ambiguous_local_timeD2Ev = comdat any

$_ZN4date22nonexistent_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date22nonexistent_local_timeD0Ev = comdat any

$_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_14year_month_dayE = comdat any

$_ZNK4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESF_St17integral_constantIbLb0EE = comdat any

$_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_4yearE = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_3dayE = comdat any

$_ZN4date20ambiguous_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date20ambiguous_local_timeD0Ev = comdat any

$_ZTSN4date20ambiguous_local_timeE = comdat any

$_ZTIN4date20ambiguous_local_timeE = comdat any

$_ZTSN4date22nonexistent_local_timeE = comdat any

$_ZTIN4date22nonexistent_local_timeE = comdat any

$_ZTVN4date22nonexistent_local_timeE = comdat any

$_ZTVN4date20ambiguous_local_timeE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4date20ambiguous_local_timeE = linkonce_odr constant [30 x i8] c"N4date20ambiguous_local_timeE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4date20ambiguous_local_timeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4date20ambiguous_local_timeE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN4date22nonexistent_local_timeE = linkonce_odr constant [32 x i8] c"N4date22nonexistent_local_timeE\00", comdat, align 1
@_ZTIN4date22nonexistent_local_timeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4date22nonexistent_local_timeE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZN8facebook5velox12_GLOBAL__N_112monthLengthsE = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZN8facebook5velox12_GLOBAL__N_18intToStrE = internal constant [62 x [3 x i8]] [[3 x i8] c"00\00", [3 x i8] c"01\00", [3 x i8] c"02\00", [3 x i8] c"03\00", [3 x i8] c"04\00", [3 x i8] c"05\00", [3 x i8] c"06\00", [3 x i8] c"07\00", [3 x i8] c"08\00", [3 x i8] c"09\00", [3 x i8] c"10\00", [3 x i8] c"11\00", [3 x i8] c"12\00", [3 x i8] c"13\00", [3 x i8] c"14\00", [3 x i8] c"15\00", [3 x i8] c"16\00", [3 x i8] c"17\00", [3 x i8] c"18\00", [3 x i8] c"19\00", [3 x i8] c"20\00", [3 x i8] c"21\00", [3 x i8] c"22\00", [3 x i8] c"23\00", [3 x i8] c"24\00", [3 x i8] c"25\00", [3 x i8] c"26\00", [3 x i8] c"27\00", [3 x i8] c"28\00", [3 x i8] c"29\00", [3 x i8] c"30\00", [3 x i8] c"31\00", [3 x i8] c"32\00", [3 x i8] c"33\00", [3 x i8] c"34\00", [3 x i8] c"35\00", [3 x i8] c"36\00", [3 x i8] c"37\00", [3 x i8] c"38\00", [3 x i8] c"39\00", [3 x i8] c"40\00", [3 x i8] c"41\00", [3 x i8] c"42\00", [3 x i8] c"43\00", [3 x i8] c"44\00", [3 x i8] c"45\00", [3 x i8] c"46\00", [3 x i8] c"47\00", [3 x i8] c"48\00", [3 x i8] c"49\00", [3 x i8] c"50\00", [3 x i8] c"51\00", [3 x i8] c"52\00", [3 x i8] c"53\00", [3 x i8] c"54\00", [3 x i8] c"55\00", [3 x i8] c"56\00", [3 x i8] c"57\00", [3 x i8] c"58\00", [3 x i8] c"59\00", [3 x i8] c"60\00", [3 x i8] c"61\00"], align 16
@_ZTVN4date22nonexistent_local_timeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4date22nonexistent_local_timeE, ptr @_ZN4date22nonexistent_local_timeD2Ev, ptr @_ZN4date22nonexistent_local_timeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c" is in a gap between\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" and\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" which are both equivalent to\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" UTC\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" is not a valid date\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" is not a valid year\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" is not a valid day\00", align 1
@__const._ZNK4date19year_month_day_last3dayEv.d = private unnamed_addr constant [12 x %"class.date::day"] [%"class.date::day" { i8 31 }, %"class.date::day" { i8 28 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }], align 1
@_ZTVN4date20ambiguous_local_timeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4date20ambiguous_local_timeE, ptr @_ZN4date20ambiguous_local_timeD2Ev, ptr @_ZN4date20ambiguous_local_timeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c" is ambiguous.  It could be\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" UTC or\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN8facebook5velox9Timestamp3nowEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %div.i.i = sdiv i64 %call, 1000000
  %cmp.i = icmp sgt i64 %call, -1000000
  %rem.i = srem i64 %div.i.i, 1000
  %cmp1.i = icmp eq i64 %rem.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i64 %call, 1000000000
  br label %_ZN8facebook5velox9Timestamp10fromMillisEl.exit

if.end.i:                                         ; preds = %entry
  %millis.nonneg.i = sub nsw i64 0, %div.i.i
  %div38.i = udiv i64 %millis.nonneg.i, 1000
  %sub.i = xor i64 %div38.i, -1
  %mul4.neg.i = mul nsw i64 %sub.i, -1000
  %sub5.i = add nsw i64 %mul4.neg.i, %div.i.i
  %rem6.i = srem i64 %sub5.i, 1000
  br label %_ZN8facebook5velox9Timestamp10fromMillisEl.exit

_ZN8facebook5velox9Timestamp10fromMillisEl.exit:  ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.in.i = phi i64 [ %rem.i, %if.then.i ], [ %rem6.i, %if.end.i ]
  %retval.sroa.0.0.i = phi i64 [ %div.i, %if.then.i ], [ %sub.i, %if.end.i ]
  %retval.sroa.3.0.i = mul nsw i64 %retval.sroa.3.0.in.i, 1000000
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp5toGMTERKN4date9time_zoneE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %zone) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp slt i64 %0, -1096193692799
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i64 %0, 9223372036854775
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %call.i3 = invoke i64 @_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %zone, i64 %0, i32 noundef 0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.end6
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4date20ambiguous_local_timeE
          catch ptr @_ZTIN4date22nonexistent_local_timeE
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4date20ambiguous_local_timeE) #14
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch13, label %catch.fallthrough

catch13:                                          ; preds = %lpad
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %call22 = invoke i64 @_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseE(ptr noundef nonnull align 8 dereferenceable(64) %zone, i64 %0, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch13
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end6, %invoke.cont21
  %sysTime.sroa.0.0 = phi i64 [ %call22, %invoke.cont21 ], [ %call.i3, %if.end6 ]
  store i64 %sysTime.sroa.0.0, ptr %this, align 8
  ret void

catch.fallthrough:                                ; preds = %lpad
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4date22nonexistent_local_timeE) #14
  %matches12 = icmp eq i32 %3, %6
  br i1 %matches12, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %7 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  tail call void @llvm.trap()
  unreachable

lpad20:                                           ; preds = %catch13
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad20, %catch.fallthrough
  %lpad.val33.merged = phi { ptr, i32 } [ %8, %lpad20 ], [ %1, %catch.fallthrough ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad20
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce, i32 noundef %z) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca %"struct.date::local_info", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %i.i)
  call void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS_7local_tENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.date::local_info") align 8 %i.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce)
  %0 = load i32, ptr %i.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %end.i = getelementptr inbounds i8, ptr %i.i, i64 16
  %retval.sroa.0.0.copyload.i = load i64, ptr %end.i, align 8
  br label %_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp eq i32 %0, 2
  %cmp8.i = icmp eq i32 %z, 1
  %or.cond.i = and i1 %cmp8.i, %cmp6.i
  br i1 %or.cond.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %if.else.i
  %offset.i = getelementptr inbounds i8, ptr %i.i, i64 88
  %1 = load i64, ptr %offset.i, align 8
  %sub.i.i.i = sub nsw i64 %tp.coerce, %1
  br label %_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE.exit

if.end17.i:                                       ; preds = %if.else.i
  %offset24.i = getelementptr inbounds i8, ptr %i.i, i64 24
  %2 = load i64, ptr %offset24.i, align 8
  %sub.i.i3.i = sub nsw i64 %tp.coerce, %2
  br label %_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE.exit

_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE.exit: ; preds = %if.then.i, %if.then9.i, %if.end17.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ %sub.i.i.i, %if.then9.i ], [ %sub.i.i3.i, %if.end17.i ]
  %abbrev.i.i4.i = getelementptr inbounds i8, ptr %i.i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i4.i) #14
  %abbrev.i1.i5.i = getelementptr inbounds i8, ptr %i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i1.i5.i) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %i.i)
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %tzID) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i16 %tzID, 0
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i16 %tzID, 1681
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %conv.i = sext i16 %tzID to i64
  %cmp.i = icmp slt i16 %tzID, 841
  %cond.v.i = select i1 %cmp.i, i64 -841, i64 -840
  %cond.i = add nsw i64 %cond.v.i, %conv.i
  %mul.i.neg = mul nsw i64 %cond.i, -60
  %0 = load i64, ptr %this, align 8
  %sub = add i64 %0, %mul.i.neg
  store i64 %sub, ptr %this, align 8
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %conv6 = zext nneg i16 %tzID to i64
  call void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv6)
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %1 = extractvalue { i64, ptr } %call7, 0
  %2 = extractvalue { i64, ptr } %call7, 1
  %call8 = invoke noundef ptr @_ZN4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  invoke void @_ZN8facebook5velox9Timestamp5toGMTERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %if.end10

lpad:                                             ; preds = %invoke.cont, %if.else5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %3

if.end10:                                         ; preds = %if.then4, %invoke.cont9, %entry
  ret void
}

declare noundef ptr @_ZN4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #6

declare void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define i64 @_ZNK8facebook5velox9Timestamp11toTimePointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %conv.i = sext i64 %0 to i128
  %mul.i = mul nsw i128 %conv.i, 1000
  %nanos_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %nanos_.i, align 8
  %div.i = udiv i64 %1, 1000000
  %conv2.i = zext nneg i64 %div.i to i128
  %add.i = add nsw i128 %mul.i, %conv2.i
  %2 = add nsw i128 %add.i, -9223372036854775808
  %or.cond.i = icmp ult i128 %2, -18446744073709551616
  br i1 %or.cond.i, label %if.then.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit:    ; preds = %entry
  %conv7.i = trunc i128 %add.i to i64
  %3 = add i64 %conv7.i, -971890876800001
  %or.cond.i1 = icmp ult i64 %3, -2068084656000001
  br i1 %or.cond.i1, label %if.then.i2, label %_ZN8facebook5velox12_GLOBAL__N_117validateTimePointERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEE.exit

if.then.i2:                                       ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox12_GLOBAL__N_117validateTimePointERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEE.exit: ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit
  ret i64 %conv7.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp10toTimezoneERKN4date9time_zoneE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %zone) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.i = alloca %"struct.date::sys_info", align 8
  %0 = load i64, ptr %this, align 8
  %conv.i.i = sext i64 %0 to i128
  %mul.i.i = mul nsw i128 %conv.i.i, 1000
  %nanos_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %nanos_.i.i, align 8
  %div.i.i = udiv i64 %1, 1000000
  %conv2.i.i = zext nneg i64 %div.i.i to i128
  %add.i.i = add nsw i128 %mul.i.i, %conv2.i.i
  %2 = add nsw i128 %add.i.i, -9223372036854775808
  %or.cond.i.i = icmp ult i128 %2, -18446744073709551616
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i:  ; preds = %entry
  %conv7.i.i = trunc i128 %add.i.i to i64
  %3 = add i64 %conv7.i.i, -971890876800001
  %or.cond.i1.i = icmp ult i64 %3, -2068084656000001
  br i1 %or.cond.i1.i, label %if.then.i2.i, label %_ZNK8facebook5velox9Timestamp11toTimePointEv.exit

if.then.i2.i:                                     ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp11toTimePointEv.exit: ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %i.i)
  %div.i.i.i.i.i.i = sdiv i64 %conv7.i.i, 1000
  %mul.i.i.i.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, 1000
  %cmp.i.i.i.i.i.i = icmp sgt i64 %mul.i.i.i.i.i.i.i.i.i, %conv7.i.i
  %sub.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i, %sub.i.i.i.i.i
  call void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.date::sys_info") align 8 %i.i, ptr noundef nonnull align 8 dereferenceable(64) %zone, i64 %spec.select.i.i.i.i)
  %offset.i = getelementptr inbounds i8, ptr %i.i, i64 16
  %4 = load i64, ptr %offset.i, align 8
  %mul.i.i.i.i.i.i = mul nsw i64 %4, 1000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %conv7.i.i
  %abbrev.i.i = getelementptr inbounds i8, ptr %i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %i.i)
  %div.i.i.i = sdiv i64 %add.i.i.i, 1000
  %mul.i.i.i.i.i.i1 = mul nsw i64 %div.i.i.i, 1000
  %cmp.i.i.i = icmp slt i64 %add.i.i.i, %mul.i.i.i.i.i.i1
  %sub.i.i = sext i1 %cmp.i.i.i to i64
  %spec.select.i = add nsw i64 %div.i.i.i, %sub.i.i
  store i64 %spec.select.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp10toTimezoneEs(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %tzID) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.i.i = alloca %"struct.date::sys_info", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i16 %tzID, 0
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i16 %tzID, 1681
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %conv.i = sext i16 %tzID to i64
  %cmp.i = icmp slt i16 %tzID, 841
  %cond.v.i = select i1 %cmp.i, i64 -841, i64 -840
  %cond.i = add nsw i64 %cond.v.i, %conv.i
  %mul.i = mul nsw i64 %cond.i, 60
  %0 = load i64, ptr %this, align 8
  %add = add nsw i64 %0, %mul.i
  store i64 %add, ptr %this, align 8
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %conv6 = zext nneg i16 %tzID to i64
  call void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv6)
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %1 = extractvalue { i64, ptr } %call7, 0
  %2 = extractvalue { i64, ptr } %call7, 1
  %call8 = invoke noundef ptr @_ZN4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  %3 = load i64, ptr %this, align 8
  %conv.i.i.i = sext i64 %3 to i128
  %mul.i.i.i = mul nsw i128 %conv.i.i.i, 1000
  %nanos_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %nanos_.i.i.i, align 8
  %div.i.i.i = udiv i64 %4, 1000000
  %conv2.i.i.i = zext nneg i64 %div.i.i.i to i128
  %add.i.i.i = add nsw i128 %mul.i.i.i, %conv2.i.i.i
  %5 = add nsw i128 %add.i.i.i, -9223372036854775808
  %or.cond.i.i.i = icmp ult i128 %5, -18446744073709551616
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i: ; preds = %invoke.cont
  %conv7.i.i.i = trunc i128 %add.i.i.i to i64
  %6 = add i64 %conv7.i.i.i, -971890876800001
  %or.cond.i1.i.i = icmp ult i64 %6, -2068084656000001
  br i1 %or.cond.i1.i.i, label %if.then.i2.i.i, label %_ZNK8facebook5velox9Timestamp11toTimePointEv.exit.i

if.then.i2.i.i:                                   ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp11toTimePointEv.exit.i: ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %i.i.i)
  %div.i.i.i.i.i.i.i = sdiv i64 %conv7.i.i.i, 1000
  %mul.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i.i, 1000
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %mul.i.i.i.i.i.i.i.i.i.i, %conv7.i.i.i
  %sub.i.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  invoke void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.date::sys_info") align 8 %i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %call8, i64 %spec.select.i.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK8facebook5velox9Timestamp11toTimePointEv.exit.i
  %offset.i.i = getelementptr inbounds i8, ptr %i.i.i, i64 16
  %7 = load i64, ptr %offset.i.i, align 8
  %mul.i.i.i.i.i.i.i = mul nsw i64 %7, 1000
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i, %conv7.i.i.i
  %abbrev.i.i.i = getelementptr inbounds i8, ptr %i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %i.i.i)
  %div.i.i.i.i = sdiv i64 %add.i.i.i.i, 1000
  %mul.i.i.i.i.i.i1.i = mul nsw i64 %div.i.i.i.i, 1000
  %cmp.i.i.i.i = icmp slt i64 %add.i.i.i.i, %mul.i.i.i.i.i.i1.i
  %sub.i.i.i = sext i1 %cmp.i.i.i.i to i64
  %spec.select.i.i = add nsw i64 %div.i.i.i.i, %sub.i.i.i
  store i64 %spec.select.i.i, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %if.end10

lpad:                                             ; preds = %_ZNK8facebook5velox9Timestamp11toTimePointEv.exit.i, %if.else5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %8

if.end10:                                         ; preds = %if.then4, %invoke.cont9, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN8facebook5velox9Timestamp10epochToUtcElR2tm(i64 noundef %epoch, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %tm) local_unnamed_addr #8 align 2 {
entry:
  %div = sdiv i64 %epoch, 86400
  %rem1 = srem i64 %epoch, 86400
  %cmp55 = icmp slt i64 %rem1, 0
  %0 = add nsw i64 %rem1, 86400
  %rem.0.lcssa = select i1 %cmp55, i64 %0, i64 %rem1
  %rem1.lobit = ashr i64 %rem1, 63
  %days.0.lcssa = add nsw i64 %div, %rem1.lobit
  %div2.lhs.trunc = trunc i64 %rem.0.lcssa to i32
  %div267 = udiv i32 %div2.lhs.trunc, 3600
  %tm_hour = getelementptr inbounds i8, ptr %tm, i64 8
  store i32 %div267, ptr %tm_hour, align 8
  %rem3.lhs.trunc = trunc i64 %rem.0.lcssa to i32
  %rem368 = urem i32 %rem3.lhs.trunc, 3600
  %div4.lhs.trunc = trunc i32 %rem368 to i16
  %div452 = udiv i16 %div4.lhs.trunc, 60
  %conv5 = zext nneg i16 %div452 to i32
  %tm_min = getelementptr inbounds i8, ptr %tm, i64 4
  store i32 %conv5, ptr %tm_min, align 4
  %rem653 = urem i16 %div4.lhs.trunc, 60
  %conv7 = zext nneg i16 %rem653 to i32
  store i32 %conv7, ptr %tm, align 8
  %add8 = add nsw i64 %days.0.lcssa, 4
  %rem9 = srem i64 %add8, 7
  %conv10 = trunc i64 %rem9 to i32
  %tm_wday = getelementptr inbounds i8, ptr %tm, i64 24
  %cmp12 = icmp slt i32 %conv10, 0
  %add14 = add nsw i32 %conv10, 7
  %spec.select = select i1 %cmp12, i32 %add14, i32 %conv10
  store i32 %spec.select, ptr %tm_wday, align 8
  %cmp17 = icmp slt i64 %days.0.lcssa, -1460000715399
  br i1 %cmp17, label %return, label %while.cond20

while.cond20:                                     ; preds = %entry, %while.body26
  %y.0 = phi i64 [ %sub, %while.body26 ], [ 1970, %entry ]
  %days.1 = phi i64 [ %sub38, %while.body26 ], [ %days.0.lcssa, %entry ]
  %y.0.fr = freeze i64 %y.0
  %cmp21 = icmp slt i64 %days.1, 0
  br i1 %cmp21, label %while.body26, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond20
  %1 = and i64 %y.0.fr, 3
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit.thread50

land.rhs.i:                                       ; preds = %lor.rhs
  %rem1.i = srem i64 %y.0.fr, 100
  %cmp2.not.i = icmp eq i64 %rem1.i, 0
  br i1 %cmp2.not.i, label %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit, label %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit.thread50

_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit:   ; preds = %land.rhs.i
  %rem3.i = srem i64 %y.0.fr, 400
  %cmp4.i = icmp eq i64 %rem3.i, 0
  %spec.select54 = select i1 %cmp4.i, i64 366, i64 365
  br label %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit.thread50

_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit.thread50: ; preds = %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit, %land.rhs.i, %lor.rhs
  %2 = phi i1 [ false, %lor.rhs ], [ true, %land.rhs.i ], [ %cmp4.i, %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit ]
  %3 = phi i64 [ 365, %lor.rhs ], [ 366, %land.rhs.i ], [ %spec.select54, %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit ]
  %cmp25.not = icmp ult i64 %days.1, %3
  br i1 %cmp25.not, label %while.end39, label %while.body26

while.body26:                                     ; preds = %while.cond20, %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit.thread50
  %div27 = sdiv i64 %days.1, 365
  %add28 = add nsw i64 %div27, %y.0.fr
  %days.1.lobit.neg = ashr i64 %days.1, 63
  %sub = add i64 %add28, %days.1.lobit.neg
  %sub31 = sub nsw i64 %sub, %y.0.fr
  %mul.neg = mul i64 %sub31, -365
  %add.i = add nsw i64 %sub, 3999999999
  %div.i.neg = sdiv i64 %add.i, -4
  %div1.neg.i.neg = sdiv i64 %add.i, 100
  %div2.i.neg = sdiv i64 %add.i, -400
  %add.i43 = add nsw i64 %y.0.fr, 3999999999
  %div.i44 = sdiv i64 %add.i43, 4
  %div1.neg.i45 = sdiv i64 %add.i43, -100
  %div2.i47 = sdiv i64 %add.i43, 400
  %sub.i.neg = add i64 %div.i44, %days.1
  %add3.i.neg = add i64 %sub.i.neg, %div1.neg.i45
  %add34.neg = add i64 %add3.i.neg, %div2.i47
  %sub.i46 = add i64 %add34.neg, %div.i.neg
  %add3.i48 = add i64 %sub.i46, %div1.neg.i.neg
  %sub37.neg = add i64 %add3.i48, %div2.i.neg
  %sub38 = add i64 %sub37.neg, %mul.neg
  br label %while.cond20, !llvm.loop !4

while.end39:                                      ; preds = %_ZN8facebook5velox12_GLOBAL__N_16isLeapEl.exit.thread50
  %4 = add i64 %y.0.fr, -2147485548
  %or.cond = icmp ult i64 %4, -4294967296
  br i1 %or.cond, label %return, label %if.end48

if.end48:                                         ; preds = %while.end39
  %5 = trunc i64 %y.0.fr to i32
  %conv49 = add i32 %5, -1900
  %tm_year = getelementptr inbounds i8, ptr %tm, i64 20
  store i32 %conv49, ptr %tm_year, align 4
  %conv50 = trunc i64 %days.1 to i32
  %tm_yday = getelementptr inbounds i8, ptr %tm, i64 28
  store i32 %conv50, ptr %tm_yday, align 4
  %idxprom = zext i1 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], ptr @_ZN8facebook5velox12_GLOBAL__N_112monthLengthsE, i64 0, i64 %idxprom
  %tm_mon = getelementptr inbounds i8, ptr %tm, i64 16
  %6 = load i32, ptr %arrayidx, align 16
  %conv5459 = sext i32 %6 to i64
  %cmp55.not60 = icmp slt i64 %days.1, %conv5459
  br i1 %cmp55.not60, label %for.end, label %for.body

for.body:                                         ; preds = %if.end48, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end48 ]
  %conv5463 = phi i64 [ %conv54, %for.body ], [ %conv5459, %if.end48 ]
  %days.262 = phi i64 [ %sub60, %for.body ], [ %days.1, %if.end48 ]
  %sub60 = sub nsw i64 %days.262, %conv5463
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx53 = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx53, align 4
  %conv54 = sext i32 %7 to i64
  %cmp55.not = icmp slt i64 %sub60, %conv54
  br i1 %cmp55.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %8 = trunc i64 %indvars.iv.next to i32
  %.pre = trunc i64 %sub60 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end48
  %.pre-phi = phi i32 [ %.pre, %for.end.loopexit ], [ %conv50, %if.end48 ]
  %storemerge42.lcssa = phi i32 [ %8, %for.end.loopexit ], [ 0, %if.end48 ]
  store i32 %storemerge42.lcssa, ptr %tm_mon, align 8
  %conv63 = add i32 %.pre-phi, 1
  %tm_mday = getelementptr inbounds i8, ptr %tm, i64 12
  store i32 %conv63, ptr %tm_mday, align 4
  %tm_isdst = getelementptr inbounds i8, ptr %tm, i64 32
  store i32 0, ptr %tm_isdst, align 8
  br label %return

return:                                           ; preds = %while.end39, %entry, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ false, %entry ], [ false, %while.end39 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp10tmToStringB5cxx11ERK2tmmRKNS0_24TimestampToStringOptionsE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %tmValue, i64 noundef %nanos, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %options, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %options.val = load i8, ptr %options, align 1
  %1 = getelementptr inbounds i8, ptr %options, i64 3
  %options.val23 = load i8, ptr %1, align 1
  switch i8 %options.val23, label %sw.default.i [
    i8 1, label %_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE.exit
    i8 2, label %sw.bb1.i
    i8 0, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %conv.i = sext i8 %options.val to i64
  %add.i = add nsw i64 %conv.i, 9
  br label %_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE.exit

sw.bb3.i:                                         ; preds = %entry
  %conv4.i = sext i8 %options.val to i64
  %add5.i = add nsw i64 %conv4.i, 26
  br label %_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE.exit

sw.default.i:                                     ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE.exit: ; preds = %entry, %sw.bb1.i, %sw.bb3.i
  %retval.0.i = phi i64 [ %add5.i, %sw.bb3.i ], [ %add.i, %sw.bb1.i ], [ 10, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1:                                     ; preds = %_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE.exit
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 2
  br i1 %cmp.not, label %if.end51, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %tm_year = getelementptr inbounds i8, ptr %tmValue, i64 20
  %3 = load i32, ptr %tm_year, align 4
  %cmp2 = icmp slt i32 %3, -1900
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %if.end.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.thread:                                    ; preds = %if.then3
  %sub = sub nuw nsw i32 -1900, %3
  br label %while.body.preheader

lpad.loopexit:                                    ; preds = %while.body84
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body70
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body22
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont56, %invoke.cont53, %if.end51, %invoke.cont42, %invoke.cont38, %invoke.cont58, %invoke.cont55, %invoke.cont52, %if.end48, %invoke.cont41, %invoke.cont37, %if.then3, %_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE.exit
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then
  %add = add nsw i32 %3, 1900
  %cmp665.not = icmp eq i32 %add, 0
  br i1 %cmp665.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end.thread, %if.end
  %n.166.ph = phi i32 [ %add, %if.end ], [ %sub, %if.end.thread ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont8
  %n.166 = phi i32 [ %div, %invoke.cont8 ], [ %n.166.ph, %while.body.preheader ]
  %rem = urem i32 %n.166, 10
  %div = udiv i32 %n.166, 10
  %4 = trunc i32 %rem to i8
  %conv = or disjoint i8 %4, 48
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %while.body
  %cmp6.not = icmp ult i32 %n.166, 10
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont8, %if.end
  %zeroPaddingYear = getelementptr inbounds i8, ptr %options, i64 1
  %5 = load i8, ptr %zeroPaddingYear, align 1
  %6 = and i8 %5, 1
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %add12 = select i1 %cmp2, i64 5, i64 4
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp16 = icmp ult i64 %call14, %add12
  br i1 %cmp16, label %while.cond18, label %if.end26

while.cond18:                                     ; preds = %land.lhs.true, %while.body22
  %call19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp21 = icmp ult i64 %call19, %add12
  br i1 %cmp21, label %while.body22, label %if.end26

while.body22:                                     ; preds = %while.cond18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %while.cond18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !8

if.end26:                                         ; preds = %while.cond18, %land.lhs.true, %while.end
  %call27 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %conv29 = zext i1 %cmp2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call27, i64 %conv29
  %call33 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp.i.i.i = icmp ne ptr %add.ptr.i, %call33
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %call33, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %add.ptr.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont37

while.body.i.i:                                   ; preds = %if.end26, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end26 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %add.ptr.i, %if.end26 ]
  %7 = load i8, ptr %__first.sroa.0.011.i.i, align 1
  %8 = load i8, ptr %__last.sroa.0.012.i.i, align 1
  store i8 %8, ptr %__first.sroa.0.011.i.i, align 1
  store i8 %7, ptr %__last.sroa.0.012.i.i, align 1
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont37, !llvm.loop !9

invoke.cont37:                                    ; preds = %while.body.i.i, %if.end26
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  %tm_mon = getelementptr inbounds i8, ptr %tmValue, i64 16
  %9 = load i32, ptr %tm_mon, align 8
  %add40 = add nsw i32 %9, 1
  %idxprom.i = sext i32 %add40 to i64
  %arrayidx.i = getelementptr inbounds [62 x [3 x i8]], ptr @_ZN8facebook5velox12_GLOBAL__N_18intToStrE, i64 0, i64 %idxprom.i
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %arrayidx.i, i64 noundef 2)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %tm_mday = getelementptr inbounds i8, ptr %tmValue, i64 12
  %10 = load i32, ptr %tm_mday, align 4
  %idxprom.i25 = sext i32 %10 to i64
  %arrayidx.i26 = getelementptr inbounds [62 x [3 x i8]], ptr @_ZN8facebook5velox12_GLOBAL__N_18intToStrE, i64 0, i64 %idxprom.i25
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %arrayidx.i26, i64 noundef 2)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %11 = load i8, ptr %1, align 1
  %cmp46 = icmp eq i8 %11, 1
  br i1 %cmp46, label %nrvo.skipdtor, label %if.end48

if.end48:                                         ; preds = %invoke.cont44
  %dateTimeSeparator = getelementptr inbounds i8, ptr %options, i64 2
  %12 = load i8, ptr %dateTimeSeparator, align 1
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %12)
          to label %if.end51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end51:                                         ; preds = %if.end48, %invoke.cont1
  %tm_hour = getelementptr inbounds i8, ptr %tmValue, i64 8
  %13 = load i32, ptr %tm_hour, align 8
  %idxprom.i29 = sext i32 %13 to i64
  %arrayidx.i30 = getelementptr inbounds [62 x [3 x i8]], ptr @_ZN8facebook5velox12_GLOBAL__N_18intToStrE, i64 0, i64 %idxprom.i29
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %arrayidx.i30, i64 noundef 2)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.end51
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 58)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont52
  %tm_min = getelementptr inbounds i8, ptr %tmValue, i64 4
  %14 = load i32, ptr %tm_min, align 4
  %idxprom.i33 = sext i32 %14 to i64
  %arrayidx.i34 = getelementptr inbounds [62 x [3 x i8]], ptr @_ZN8facebook5velox12_GLOBAL__N_18intToStrE, i64 0, i64 %idxprom.i33
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %arrayidx.i34, i64 noundef 2)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 58)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont55
  %15 = load i32, ptr %tmValue, align 8
  %idxprom.i37 = sext i32 %15 to i64
  %arrayidx.i38 = getelementptr inbounds [62 x [3 x i8]], ptr @_ZN8facebook5velox12_GLOBAL__N_18intToStrE, i64 0, i64 %idxprom.i37
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %arrayidx.i38, i64 noundef 2)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont58
  %call61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %16 = load i8, ptr %options, align 1
  %cmp64 = icmp eq i8 %16, 3
  %div66 = udiv i64 %nanos, 1000000
  %nanos.addr.0 = select i1 %cmp64, i64 %div66, i64 %nanos
  %cmp69.not67 = icmp eq i64 %nanos.addr.0, 0
  br i1 %cmp69.not67, label %while.cond78.preheader, label %while.body70

while.cond78.preheader:                           ; preds = %invoke.cont74, %invoke.cont59
  %sext = shl i64 %call61, 32
  %conv80 = ashr exact i64 %sext, 32
  %conv82 = sext i8 %0 to i64
  br label %while.cond78

while.body70:                                     ; preds = %invoke.cont59, %invoke.cont74
  %nanos.addr.168 = phi i64 [ %div76, %invoke.cont74 ], [ %nanos.addr.0, %invoke.cont59 ]
  %rem71 = urem i64 %nanos.addr.168, 10
  %div76 = udiv i64 %nanos.addr.168, 10
  %17 = trunc i64 %rem71 to i8
  %conv73 = or disjoint i8 %17, 48
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv73)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %while.body70
  %cmp69.not = icmp ult i64 %nanos.addr.168, 10
  br i1 %cmp69.not, label %while.cond78.preheader, label %while.body70, !llvm.loop !10

while.cond78:                                     ; preds = %while.cond78.preheader, %while.body84
  %call79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %sub81 = sub i64 %call79, %conv80
  %cmp83 = icmp ult i64 %sub81, %conv82
  br i1 %cmp83, label %while.body84, label %while.end87

while.body84:                                     ; preds = %while.cond78
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %while.cond78 unwind label %lpad.loopexit, !llvm.loop !11

while.end87:                                      ; preds = %while.cond78
  %call90 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call90, i64 %conv80
  %call96 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp.i.i.i42 = icmp ne ptr %add.ptr.i41, %call96
  %__last.sroa.0.09.i.i43 = getelementptr inbounds i8, ptr %call96, i64 -1
  %cmp.i110.i.i44 = icmp ugt ptr %__last.sroa.0.09.i.i43, %add.ptr.i41
  %or.cond.i.i45 = select i1 %cmp.i.i.i42, i1 %cmp.i110.i.i44, i1 false
  br i1 %or.cond.i.i45, label %while.body.i.i46, label %nrvo.skipdtor

while.body.i.i46:                                 ; preds = %while.end87, %while.body.i.i46
  %__last.sroa.0.012.i.i47 = phi ptr [ %__last.sroa.0.0.i.i50, %while.body.i.i46 ], [ %__last.sroa.0.09.i.i43, %while.end87 ]
  %__first.sroa.0.011.i.i48 = phi ptr [ %incdec.ptr.i2.i.i49, %while.body.i.i46 ], [ %add.ptr.i41, %while.end87 ]
  %18 = load i8, ptr %__first.sroa.0.011.i.i48, align 1
  %19 = load i8, ptr %__last.sroa.0.012.i.i47, align 1
  store i8 %19, ptr %__first.sroa.0.011.i.i48, align 1
  store i8 %18, ptr %__last.sroa.0.012.i.i47, align 1
  %incdec.ptr.i2.i.i49 = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i48, i64 1
  %__last.sroa.0.0.i.i50 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i47, i64 -1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i2.i.i49, %__last.sroa.0.0.i.i50
  br i1 %cmp.i1.i.i51, label %while.body.i.i46, label %nrvo.skipdtor, !llvm.loop !9

nrvo.skipdtor:                                    ; preds = %while.body.i.i46, %while.end87, %invoke.cont44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook5velox7parseToEN5folly5RangeIPKcEERNS0_9TimestampE(ptr nocapture readnone %in.coerce0, ptr nocapture readnone %in.coerce1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %out) local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZSt9to_stringB5cxx11RKN8facebook5velox9TimestampE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ts) local_unnamed_addr #2 {
entry:
  %tm.i = alloca %struct.tm, align 8
  %ref.tmp = alloca %"struct.facebook::velox::TimestampToStringOptions", align 4
  store <4 x i8> <i8 9, i8 0, i8 84, i8 0>, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %0 = load i64, ptr %ts, align 8, !noalias !12
  %call.i = call noundef zeroext i1 @_ZN8facebook5velox9Timestamp10epochToUtcElR2tm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %tm.i), !noalias !12
  br i1 %call.i, label %_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE.exit: ; preds = %entry
  %nanos_.i = getelementptr inbounds i8, ptr %ts, i64 8
  %1 = load i64, ptr %nanos_.i, align 8, !noalias !12
  call void @_ZN8facebook5velox9Timestamp10tmToStringB5cxx11ERK2tmmRKNS0_24TimestampToStringOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %tm.i, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce, i32 noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"struct.date::local_info", align 8
  call void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS_7local_tENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr nonnull sret(%"struct.date::local_info") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce)
  %1 = load i32, ptr %i, align 8
  switch i32 %1, label %invoke.cont23 [
    i32 1, label %if.then
    i32 2, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN4date22nonexistent_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %exception, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i)
          to label %invoke.cont17.invoke unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont17.invoke
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then11:                                        ; preds = %entry
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN4date20ambiguous_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %exception12, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i)
          to label %invoke.cont17.invoke unwind label %lpad16

invoke.cont17.invoke:                             ; preds = %if.then, %if.then11
  %4 = phi ptr [ %exception12, %if.then11 ], [ %exception, %if.then ]
  %5 = phi ptr [ @_ZTIN4date20ambiguous_local_timeE, %if.then11 ], [ @_ZTIN4date22nonexistent_local_timeE, %if.then ]
  %6 = phi ptr [ @_ZN4date20ambiguous_local_timeD2Ev, %if.then11 ], [ @_ZN4date22nonexistent_local_timeD2Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull %5, ptr nonnull %6) #16
          to label %invoke.cont17.cont unwind label %lpad8

invoke.cont17.cont:                               ; preds = %invoke.cont17.invoke
  unreachable

lpad16:                                           ; preds = %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception12) #14
  br label %ehcleanup

invoke.cont23:                                    ; preds = %entry
  %offset = getelementptr inbounds i8, ptr %i, i64 24
  %8 = load i64, ptr %offset, align 8
  %sub.i.i = sub nsw i64 %tp.coerce, %8
  %abbrev.i.i = getelementptr inbounds i8, ptr %i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #14
  %abbrev.i1.i = getelementptr inbounds i8, ptr %i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i1.i) #14
  ret i64 %sub.i.i

ehcleanup:                                        ; preds = %lpad16, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad ], [ %7, %lpad16 ]
  %abbrev.i.i2 = getelementptr inbounds i8, ptr %i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i2) #14
  %abbrev.i1.i3 = getelementptr inbounds i8, ptr %i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i1.i3) #14
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4date22nonexistent_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4date22nonexistent_local_timeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4date20ambiguous_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4date20ambiguous_local_timeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

declare void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS_7local_tENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.date::local_info") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp.i9 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp.i = alloca %"class.std::chrono::time_point.3", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 %tp.coerce, ptr %ref.tmp.i, align 8
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i7, ptr noundef nonnull @.str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %end = getelementptr inbounds i8, ptr %i, i64 16
  %retval.sroa.0.0.copyload.i = load i64, ptr %end, align 8
  %offset = getelementptr inbounds i8, ptr %i, i64 24
  %0 = load i64, ptr %offset, align 8
  %add.i.i = add nsw i64 %0, %retval.sroa.0.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store i64 %add.i.i, ptr %ref.tmp.i9, align 8
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, i8 noundef signext 32)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %abbrev = getelementptr inbounds i8, ptr %i, i64 40
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont19
  %second = getelementptr inbounds i8, ptr %i, i64 72
  %retval.sroa.0.0.copyload.i13 = load i64, ptr %second, align 8
  %offset30 = getelementptr inbounds i8, ptr %i, i64 88
  %1 = load i64, ptr %offset30, align 8
  %add.i.i15 = add nsw i64 %1, %retval.sroa.0.0.copyload.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  store i64 %add.i.i15, ptr %ref.tmp.i16, align 8
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i18, i8 noundef signext 32)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %abbrev40 = getelementptr inbounds i8, ptr %i, i64 104
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %abbrev40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.2)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.3)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #14
  ret void

lpad:                                             ; preds = %invoke.cont31, %invoke.cont10, %entry, %invoke.cont49, %invoke.cont47, %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #14
  resume { ptr, i32 } %2
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_timeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %tp) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.date::year_month_day", align 8
  %ref.tmp6 = alloca %"class.date::hh_mm_ss", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %tp, align 8
  %div.i.i.i.i = sdiv i64 %retval.sroa.0.0.copyload.i.i, 86400
  %conv.i.i.i.i = trunc i64 %div.i.i.i.i to i32
  %sext.i.i = shl i64 %div.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %mul.i.i.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i.i.i, 86400
  %cmp.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, %mul.i.i.i.i.i.i.i
  %sub.i.i.i = sext i1 %cmp.i.i.i.i to i32
  %spec.select.i.i = add nsw i32 %sub.i.i.i, %conv.i.i.i.i
  %conv.i.i = sext i32 %spec.select.i.i to i64
  %add.i.i = add nsw i64 %conv.i.i, 719468
  %cmp.i.i = icmp sgt i32 %spec.select.i.i, -719469
  %sub.i.i = add nsw i64 %conv.i.i, 573372
  %cond.i.i = select i1 %cmp.i.i, i64 %add.i.i, i64 %sub.i.i
  %div.i.i = sdiv i64 %cond.i.i, 146097
  %mul.neg.i.i = mul nsw i64 %div.i.i, 4294821199
  %sub1.i.i = add nsw i64 %mul.neg.i.i, %add.i.i
  %conv2.i.i = trunc i64 %sub1.i.i to i32
  %div3.i.i = udiv i32 %conv2.i.i, 1460
  %div5.i.i = udiv i32 %conv2.i.i, 36524
  %div7.i.i = udiv i32 %conv2.i.i, 146096
  %.neg = add i32 %div5.i.i, %conv2.i.i
  %0 = add nuw nsw i32 %div7.i.i, %div3.i.i
  %sub8.i.i = sub i32 %.neg, %0
  %div9.i.i = udiv i32 %sub8.i.i, 365
  %1 = trunc i64 %div.i.i to i32
  %2 = mul nsw i32 %1, 400
  %conv13.i.i = add nsw i32 %div9.i.i, %2
  %div15.i.i = udiv i32 %sub8.i.i, 1460
  %div17.i.i = udiv i32 %sub8.i.i, 36500
  %mul14.neg.i.i = mul i32 %div9.i.i, -365
  %add16.neg.i.i = sub i32 %conv2.i.i, %div15.i.i
  %sub18.neg.i.i = add i32 %add16.neg.i.i, %div17.i.i
  %sub19.i.i = add i32 %sub18.neg.i.i, %mul14.neg.i.i
  %mul20.i.i = mul i32 %sub19.i.i, 5
  %add21.i.i = add i32 %mul20.i.i, 2
  %div22.i.i = udiv i32 %add21.i.i, 153
  %mul23.i.i = mul nuw i32 %div22.i.i, 153
  %add24.i.i = add nuw i32 %mul23.i.i, 2
  %div25.i.i = udiv i32 %add24.i.i, 5
  %cmp28.i.i = icmp ult i32 %add21.i.i, 1530
  %cond34.v.i.i = select i1 %cmp28.i.i, i32 3, i32 -9
  %cond34.i.i = add nsw i32 %cond34.v.i.i, %div22.i.i
  %cmp35.i.i = icmp ult i32 %cond34.i.i, 3
  %conv36.i.i = zext i1 %cmp35.i.i to i32
  %add37.i.i = add nsw i32 %conv13.i.i, %conv36.i.i
  %sub26.i.i = add i32 %sub19.i.i, 1
  %3 = sub i32 %sub26.i.i, %div25.i.i
  %4 = and i32 %3, 255
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i32 %4 to i64
  %retval.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.3.0.insert.ext.i.i, 40
  %5 = and i32 %cond34.i.i, 255
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %5 to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %add37.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.insert.insert.i.i to i48
  store i48 %ref.tmp.sroa.0.0.extract.trunc.i, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_14year_month_dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext 32)
  %retval.sroa.0.0.copyload.i.i2 = load i64, ptr %tp, align 8
  %mul.i.i.i.neg.i.i = mul nsw i64 %conv.i.i, -86400
  %sub.i.i3 = add i64 %mul.i.i.i.neg.i.i, %retval.sroa.0.0.copyload.i.i2
  %spec.select.i.i.i = call i64 @llvm.abs.i64(i64 %sub.i.i3, i1 true)
  %div.i.i10.i.i = udiv i64 %spec.select.i.i.i, 3600
  store i64 %div.i.i10.i.i, ptr %ref.tmp6, align 8, !alias.scope !15
  %m_.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %div.i.i211.i.i = udiv i64 %spec.select.i.i.i, 60
  %mul.i.i.i.neg.i.i.i = mul nsw i64 %div.i.i10.i.i, -60
  %sub.i.i.i4 = add nsw i64 %mul.i.i.i.neg.i.i.i, %div.i.i211.i.i
  store i64 %sub.i.i.i4, ptr %m_.i.i, align 8, !alias.scope !15
  %mul.i.i.i.neg.i4.i.i = mul nsw i64 %div.i.i10.i.i, -3600
  %sub.i5.i.i = add nsw i64 %mul.i.i.i.neg.i4.i.i, %spec.select.i.i.i
  %mul.i.i.i.neg.i6.i.i = mul nsw i64 %sub.i.i.i4, -60
  %sub.i7.i.i = add i64 %sub.i5.i.i, %mul.i.i.i.neg.i6.i.i
  %s_.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  store i64 %sub.i7.i.i, ptr %s_.i.i, align 8, !alias.scope !15
  %sub_s_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 24
  store i64 0, ptr %sub_s_.i.i.i, align 8, !alias.scope !15
  %neg_.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 32
  %d.coerce.lobit.i.i = lshr i64 %sub.i.i3, 63
  %frombool.i.i = trunc i64 %d.coerce.lobit.i.i to i8
  store i8 %frombool.i.i, ptr %neg_.i.i, align 8, !alias.scope !15
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp6)
  ret ptr %call10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(33) %tod) local_unnamed_addr #2 comdat {
entry:
  %neg_.i = getelementptr inbounds i8, ptr %tod, i64 32
  %0 = load i8, ptr %neg_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %tod, align 8
  %cmp.i = icmp slt i64 %2, 10
  br i1 %cmp.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 48)
  %.pre = load i64, ptr %tod, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = phi i64 [ %.pre, %if.then4 ], [ %2, %if.end ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %3)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 58)
  %m_ = getelementptr inbounds i8, ptr %tod, i64 8
  %4 = load i64, ptr %m_, align 8
  %cmp.i12 = icmp slt i64 %4, 10
  br i1 %cmp.i12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end6
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 48)
  %.pre13 = load i64, ptr %m_, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end6
  %5 = phi i64 [ %.pre13, %if.then14 ], [ %4, %if.end6 ]
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %5)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext 58)
  %s_ = getelementptr inbounds i8, ptr %tod, i64 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESF_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %s_, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_14year_month_dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(6) %ymd) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp = alloca %"class.date::year", align 4
  %ref.tmp36 = alloca %"class.date::day", align 1
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  store ptr %add.ptr, ptr %_, align 8
  %fill_.i.i = getelementptr inbounds i8, ptr %_, i64 8
  %call.i.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i8 %call.i.i, ptr %fill_.i.i, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %_, i64 12
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8
  store i32 %0, ptr %flags_.i.i, align 4
  %width_.i.i = getelementptr inbounds i8, ptr %_, i64 16
  %_M_width.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i64, ptr %_M_width.i.i.i, align 8
  store i64 0, ptr %_M_width.i.i.i, align 8
  store i64 %1, ptr %width_.i.i, align 8
  %tie_.i.i = getelementptr inbounds i8, ptr %_, i64 24
  %call4.i.i = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
  store ptr %call4.i.i, ptr %tie_.i.i, align 8
  %loc_.i.i = getelementptr inbounds i8, ptr %_, i64 32
  %_M_ios_locale.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale.i.i.i) #14
  %2 = load ptr, ptr %tie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i) #14
  br label %common.resume

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit: ; preds = %entry, %if.then.i.i
  %vtable1 = load ptr, ptr %os, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %vtable5 = load ptr, ptr %os, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset7
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr8, i64 24
  store i32 130, ptr %_M_flags.i, align 8
  %vtable11 = load ptr, ptr %os, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %add.ptr14 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset13
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #14
  %retval.sroa.0.0.copyload.i = load i32, ptr %ymd, align 4
  store i32 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_4yearE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 45)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable23 = load ptr, ptr %os, align 8
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset25
  %_M_width.i = getelementptr inbounds i8, ptr %add.ptr26, i64 16
  store i64 2, ptr %_M_width.i, align 8
  %m_.i = getelementptr inbounds i8, ptr %ymd, i64 4
  %retval.sroa.0.0.copyload.i13 = load i8, ptr %m_.i, align 4
  %conv.i = zext i8 %retval.sroa.0.0.copyload.i13 to i32
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont21
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call33, i8 noundef signext 45)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %d_.i = getelementptr inbounds i8, ptr %ymd, i64 5
  %retval.sroa.0.0.copyload.i14 = load i8, ptr %d_.i, align 1
  store i8 %retval.sroa.0.0.copyload.i14, ptr %ref.tmp36, align 1
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_3dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont34
  %4 = load i32, ptr %ymd, align 4
  %cmp.i.not.i = icmp eq i32 %4, -32768
  br i1 %cmp.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont39
  %5 = load i8, ptr %m_.i, align 4
  %6 = add i8 %5, -1
  %spec.select.i.i = icmp ult i8 %6, 12
  br i1 %spec.select.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %land.lhs.true.i
  %7 = load i8, ptr %d_.i, align 1
  %cmp.i.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i8 %5 to i64
  %cmp.i.i.not.i.i = icmp eq i8 %5, 2
  %8 = and i32 %4, 3
  %cmp.i.i5.i = icmp eq i32 %8, 0
  %or.cond.i = and i1 %cmp.i.i5.i, %cmp.i.i.not.i.i
  br i1 %or.cond.i, label %land.rhs.i.i.i, label %cond.true.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %rem3.i.i.i = srem i32 %4, 100
  %cmp4.not.i.i.i = icmp ne i32 %rem3.i.i.i, 0
  %rem6.i.i.i = srem i32 %4, 400
  %cmp7.i.i.i = icmp eq i32 %rem6.i.i.i, 0
  %or.cond.i.i = or i1 %cmp4.not.i.i.i, %cmp7.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4date14year_month_day2okEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.rhs.i.i.i, %land.rhs.i
  %sub.i.i = add nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds [12 x %"class.date::day"], ptr @__const._ZNK4date19year_month_day_last3dayEv.d, i64 0, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  br label %_ZNK4date14year_month_day2okEv.exit

_ZNK4date14year_month_day2okEv.exit:              ; preds = %land.rhs.i.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i8 [ %9, %cond.true.i.i ], [ 29, %land.rhs.i.i.i ]
  %cmp.i.i6.i.not = icmp ult i8 %retval.sroa.0.0.i.i, %7
  br i1 %cmp.i.i6.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %invoke.cont39, %land.lhs.true.i, %_ZNK4date14year_month_day2okEv.exit
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont34, %invoke.cont32, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont, %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZNK4date14year_month_day2okEv.exit
  %11 = load i32, ptr %flags_.i.i, align 4
  %and.i.i = and i32 %11, 8192
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.end
  %call2.i = call noundef i32 @_ZSt19uncaught_exceptionsv() #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %land.lhs.true3.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i17
  %12 = load ptr, ptr %_, align 8
  %call5.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %land.lhs.true3.i
  br i1 %call5.i, label %if.then.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont4.i
  %13 = load ptr, ptr %_, align 8
  %call8.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %call10.i = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8.i)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %if.then.i, %land.lhs.true3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %if.end, %land.lhs.true.i17, %invoke.cont4.i, %invoke.cont7.i
  call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESF_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  store ptr %add.ptr, ptr %_, align 8
  %fill_.i.i = getelementptr inbounds i8, ptr %_, i64 8
  %call.i.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i8 %call.i.i, ptr %fill_.i.i, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %_, i64 12
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8
  store i32 %0, ptr %flags_.i.i, align 4
  %width_.i.i = getelementptr inbounds i8, ptr %_, i64 16
  %_M_width.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i64, ptr %_M_width.i.i.i, align 8
  store i64 0, ptr %_M_width.i.i.i, align 8
  store i64 %1, ptr %width_.i.i, align 8
  %tie_.i.i = getelementptr inbounds i8, ptr %_, i64 24
  %call4.i.i = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
  store ptr %call4.i.i, ptr %tie_.i.i, align 8
  %loc_.i.i = getelementptr inbounds i8, ptr %_, i64 32
  %_M_ios_locale.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale.i.i.i) #14
  %2 = load ptr, ptr %tie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i) #14
  br label %common.resume

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit: ; preds = %entry, %if.then.i.i
  %vtable2 = load ptr, ptr %os, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset4
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %vtable6 = load ptr, ptr %os, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset8
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr9, i64 24
  store i32 130, ptr %_M_flags.i, align 8
  %vtable14 = load ptr, ptr %os, align 8
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset16
  %_M_width.i = getelementptr inbounds i8, ptr %add.ptr17, i64 16
  store i64 2, ptr %_M_width.i, align 8
  %4 = load i64, ptr %this, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %4)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %5 = load i32, ptr %flags_.i.i, align 4
  %and.i.i = and i32 %5, 8192
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont21
  %call2.i = call noundef i32 @_ZSt19uncaught_exceptionsv() #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %land.lhs.true3.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %_, align 8
  %call5.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %land.lhs.true3.i
  br i1 %call5.i, label %if.then.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont4.i
  %7 = load ptr, ptr %_, align 8
  %call8.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %call10.i = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8.i)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %if.then.i, %land.lhs.true3.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %invoke.cont21, %land.lhs.true.i, %invoke.cont4.i, %invoke.cont7.i
  call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  ret ptr %os

lpad:                                             ; preds = %invoke.cont, %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  br label %common.resume
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %flags_, align 4
  %and.i = and i32 %0, 8192
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #18
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %this, align 8
  %call5 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %land.lhs.true3
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %2 = load ptr, ptr %this, align 8
  %call8 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont7, %invoke.cont4, %land.lhs.true, %entry
  tail call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %if.then, %land.lhs.true3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #6

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #6

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #6

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %0 = load ptr, ptr %this, align 8
  %fill_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fill_, align 8
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %flags_ = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %flags_, align 4
  %_M_flags.i = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %3, ptr %_M_flags.i, align 8
  %4 = load ptr, ptr %this, align 8
  %width_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %width_, align 8
  %_M_width.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %5, ptr %_M_width.i, align 8
  %6 = load ptr, ptr %this, align 8
  %loc_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(8) %loc_)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #14
  %7 = load ptr, ptr %this, align 8
  %tie_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %tie_, align 8
  %call10 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef %8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_) #14
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_4yearE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %y) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  store ptr %add.ptr, ptr %_, align 8
  %fill_.i.i = getelementptr inbounds i8, ptr %_, i64 8
  %call.i.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i8 %call.i.i, ptr %fill_.i.i, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %_, i64 12
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8
  store i32 %0, ptr %flags_.i.i, align 4
  %width_.i.i = getelementptr inbounds i8, ptr %_, i64 16
  %_M_width.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i64, ptr %_M_width.i.i.i, align 8
  store i64 0, ptr %_M_width.i.i.i, align 8
  store i64 %1, ptr %width_.i.i, align 8
  %tie_.i.i = getelementptr inbounds i8, ptr %_, i64 24
  %call4.i.i = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
  store ptr %call4.i.i, ptr %tie_.i.i, align 8
  %loc_.i.i = getelementptr inbounds i8, ptr %_, i64 32
  %_M_ios_locale.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale.i.i.i) #14
  %2 = load ptr, ptr %tie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i) #14
  br label %common.resume

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit: ; preds = %entry, %if.then.i.i
  %vtable1 = load ptr, ptr %os, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %vtable5 = load ptr, ptr %os, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset7
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr8, i64 24
  store i32 18, ptr %_M_flags.i, align 8
  %vtable11 = load ptr, ptr %os, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset13
  %4 = load i32, ptr %y, align 4
  %cmp.i = icmp slt i32 %4, 0
  %conv16 = select i1 %cmp.i, i64 5, i64 4
  %_M_width.i = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  store i64 %conv16, ptr %_M_width.i, align 8
  %vtable18 = load ptr, ptr %os, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %add.ptr21 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset20
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr21, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #14
  %5 = load i32, ptr %y, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %5)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %6 = load i32, ptr %y, align 4
  %cmp.i10.not = icmp eq i32 %6, -32768
  br i1 %cmp.i10.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont24, %invoke.cont22, %invoke.cont, %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  br label %common.resume

if.end:                                           ; preds = %if.then, %invoke.cont26
  %8 = load i32, ptr %flags_.i.i, align 4
  %and.i.i = and i32 %8, 8192
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call2.i = call noundef i32 @_ZSt19uncaught_exceptionsv() #18
  %cmp.i11 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i11, label %land.lhs.true3.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %_, align 8
  %call5.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %land.lhs.true3.i
  br i1 %call5.i, label %if.then.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont4.i
  %10 = load ptr, ptr %_, align 8
  %call8.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %call10.i = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8.i)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %if.then.i, %land.lhs.true3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %if.end, %land.lhs.true.i, %invoke.cont4.i, %invoke.cont7.i
  call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_3dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  store ptr %add.ptr, ptr %_, align 8
  %fill_.i.i = getelementptr inbounds i8, ptr %_, i64 8
  %call.i.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i8 %call.i.i, ptr %fill_.i.i, align 8
  %flags_.i.i = getelementptr inbounds i8, ptr %_, i64 12
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8
  store i32 %0, ptr %flags_.i.i, align 4
  %width_.i.i = getelementptr inbounds i8, ptr %_, i64 16
  %_M_width.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i64, ptr %_M_width.i.i.i, align 8
  store i64 0, ptr %_M_width.i.i.i, align 8
  store i64 %1, ptr %width_.i.i, align 8
  %tie_.i.i = getelementptr inbounds i8, ptr %_, i64 24
  %call4.i.i = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
  store ptr %call4.i.i, ptr %tie_.i.i, align 8
  %loc_.i.i = getelementptr inbounds i8, ptr %_, i64 32
  %_M_ios_locale.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale.i.i.i) #14
  %2 = load ptr, ptr %tie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i) #14
  br label %common.resume

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit: ; preds = %entry, %if.then.i.i
  %vtable1 = load ptr, ptr %os, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %vtable5 = load ptr, ptr %os, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset7
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr8, i64 24
  store i32 130, ptr %_M_flags.i, align 8
  %vtable11 = load ptr, ptr %os, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset13
  %_M_width.i = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  store i64 2, ptr %_M_width.i, align 8
  %4 = load i8, ptr %d, align 1
  %conv.i = zext i8 %4 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %5 = load i8, ptr %d, align 1
  %6 = add i8 %5, -1
  %spec.select.i = icmp ult i8 %6, 31
  br i1 %spec.select.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont, %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  br label %common.resume

if.end:                                           ; preds = %if.then, %invoke.cont17
  %8 = load i32, ptr %flags_.i.i, align 4
  %and.i.i = and i32 %8, 8192
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call2.i = call noundef i32 @_ZSt19uncaught_exceptionsv() #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %land.lhs.true3.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %_, align 8
  %call5.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %land.lhs.true3.i
  br i1 %call5.i, label %if.then.i, label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont4.i
  %10 = load ptr, ptr %_, align 8
  %call8.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %call10.i = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8.i)
          to label %_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %if.then.i, %land.lhs.true3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %if.end, %land.lhs.true.i, %invoke.cont4.i, %invoke.cont7.i
  call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #14
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i20 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp.i14 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp.i10 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp.i5 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp.i = alloca %"class.std::chrono::time_point.3", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 %tp.coerce, ptr %ref.tmp.i, align 8
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  store i64 %tp.coerce, ptr %ref.tmp.i5, align 8
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i7, i8 noundef signext 32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %abbrev = getelementptr inbounds i8, ptr %i, i64 40
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %offset = getelementptr inbounds i8, ptr %i, i64 24
  %0 = load i64, ptr %offset, align 8
  %sub.i.i = sub nsw i64 %tp.coerce, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store i64 %sub.i.i, ptr %ref.tmp.i10, align 8
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i10)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i12, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i14)
  store i64 %tp.coerce, ptr %ref.tmp.i14, align 8
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i16, i8 noundef signext 32)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %abbrev25 = getelementptr inbounds i8, ptr %i, i64 104
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %abbrev25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont26
  %offset32 = getelementptr inbounds i8, ptr %i, i64 88
  %1 = load i64, ptr %offset32, align 8
  %sub.i.i19 = sub nsw i64 %tp.coerce, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i20)
  store i64 %sub.i.i19, ptr %ref.tmp.i20, align 8
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i20)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i20)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i22, ptr noundef nonnull @.str.3)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #14
  ret void

lpad:                                             ; preds = %invoke.cont33, %invoke.cont19, %invoke.cont13, %invoke.cont2, %entry, %invoke.cont39, %invoke.cont37, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_timeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.date::sys_info") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE: %agg.result"}
!14 = distinct !{!14, !"_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4date9make_timeIlSt5ratioILl1ELl1EEvEENS_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS8_: %agg.result"}
!17 = distinct !{!17, !"_ZN4date9make_timeIlSt5ratioILl1ELl1EEvEENS_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS8_"}
