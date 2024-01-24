; ModuleID = 'bench/abseil-cpp/original/format.cc.ll'
source_filename = "bench/abseil-cpp/original/format.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.absl::(anonymous namespace)::cctz_parts" = type { %"class.std::chrono::time_point", %"class.std::chrono::duration.0" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN4absl12RFC3339_fullE = dso_local constant [25 x i8] c"%Y-%m-%d%ET%H:%M:%E*S%Ez\00", align 16
@_ZN4absl11RFC3339_secE = dso_local local_unnamed_addr constant [23 x i8] c"%Y-%m-%d%ET%H:%M:%S%Ez\00", align 16
@_ZN4absl12RFC1123_fullE = dso_local local_unnamed_addr constant [27 x i8] c"%a, %d %b %E4Y %H:%M:%S %z\00", align 16
@_ZN4absl15RFC1123_no_wdayE = dso_local local_unnamed_addr constant [23 x i8] c"%d %b %E4Y %H:%M:%S %z\00", align 16
@_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE = internal constant [16 x i8] c"infinite-future\00", align 16
@_ZN4absl12_GLOBAL__N_116kInfinitePastStrE = internal constant [14 x i8] c"infinite-past\00", align 1
@_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE8literals = internal unnamed_addr constant [2 x { ptr, i64, %"class.absl::Time" }] [{ ptr, i64, %"class.absl::Time" } { ptr @_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE, i64 15, %"class.absl::Time" { %"class.absl::Duration" { %"class.absl::Duration::HiRep" { i32 -1, i32 2147483647 }, i32 -1 } } }, { ptr, i64, %"class.absl::Time" } { ptr @_ZN4absl12_GLOBAL__N_116kInfinitePastStrE, i64 13, %"class.absl::Time" { %"class.absl::Duration" { %"class.absl::Duration::HiRep" { i32 0, i32 -2147483648 }, i32 -1 } } }], align 16

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %format.coerce0, ptr %format.coerce1, i64 %t.coerce0, i32 %t.coerce1, ptr %tz.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %parts = alloca %"struct.absl::(anonymous namespace)::cctz_parts", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %cmp.i.i = icmp eq i64 %t.coerce0, 9223372036854775807
  %cmp8.i.i = icmp eq i32 %t.coerce1, -1
  %spec.select.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @_ZN4absl12_GLOBAL__N_118kInfiniteFutureStrE, i64 0, i64 15))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp.i.i9 = icmp eq i64 %t.coerce0, -9223372036854775808
  %spec.select.i.i11 = select i1 %cmp.i.i9, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i11, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #10
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc15 unwind label %lpad13

call.i.noexc15:                                   ; preds = %if.then11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc17 unwind label %lpad13

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @_ZN4absl12_GLOBAL__N_116kInfinitePastStrE, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @_ZN4absl12_GLOBAL__N_116kInfinitePastStrE, i64 0, i64 13))
          to label %return unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %eh.resume

lpad13:                                           ; preds = %call.i.noexc15, %if.then11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  %conv.i = zext i32 %t.coerce1 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 250000
  store i64 %t.coerce0, ptr %parts, align 8
  %4 = getelementptr inbounds i8, ptr %parts, i64 8
  store i64 %mul.i, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %format.coerce0, ptr %format.coerce1) #10
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #10
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store ptr %tz.coerce, ptr %ref.tmp22, align 8
  invoke void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %parts, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  br label %return

lpad20:                                           ; preds = %if.end15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  br label %eh.resume

return:                                           ; preds = %.noexc17, %.noexc, %invoke.cont27
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %invoke.cont27 ], [ %ref.tmp, %.noexc ], [ %ref.tmp12, %.noexc17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad23, %lpad13, %lpad.i14, %lpad, %lpad.i
  %ref.tmp19.sink21 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp12, %lpad.i14 ], [ %ref.tmp12, %lpad13 ], [ %ref.tmp19, %lpad23 ], [ %ref.tmp19, %lpad20 ]
  %.pn6 = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i14 ], [ %3, %lpad13 ], [ %11, %lpad23 ], [ %10, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink21) #10
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeENS_8TimeZoneE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %t.coerce0, i32 %t.coerce1, ptr %tz.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %t.coerce0, i32 %t.coerce1, ptr %tz.coerce) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() #10
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %t.coerce0, i32 %t.coerce1, ptr %call.i) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_PNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %format.coerce0, ptr %format.coerce1, i64 %input.coerce0, ptr %input.coerce1, ptr nocapture noundef writeonly %time, ptr noundef %err) local_unnamed_addr #4 {
entry:
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %call6 = tail call noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %format.coerce0, ptr %format.coerce1, i64 %input.coerce0, ptr %input.coerce1, ptr %call.i, ptr noundef %time, ptr noundef %err)
  ret i1 %call6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %format.coerce0, ptr %format.coerce1, i64 %input.coerce0, ptr %input.coerce1, ptr %tz.coerce, ptr nocapture noundef writeonly %time, ptr noundef %err) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i31 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %parts = alloca %"struct.absl::(anonymous namespace)::cctz_parts", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %cmp.i1.i = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.i1.i, label %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %scevgep = getelementptr i8, ptr %input.coerce1, i64 %input.coerce0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %input.sroa.0.0 = phi i64 [ %sub.i.i, %if.end.i ], [ %input.coerce0, %while.body.i.preheader ]
  %input.sroa.6.0 = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %input.coerce1, %while.body.i.preheader ]
  %0 = load i8, ptr %input.sroa.6.0, align 1
  %conv.i = sext i8 %0 to i32
  %call3.i = tail call i32 @isspace(i32 noundef %conv.i) #12
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input.sroa.6.0, i64 1
  %sub.i.i = add i64 %input.sroa.0.0, -1
  %cmp.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.i, label %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", label %while.body.i, !llvm.loop !5

"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit": ; preds = %while.body.i, %if.end.i, %entry
  %input.sroa.0.1 = phi i64 [ 0, %entry ], [ 0, %if.end.i ], [ %input.sroa.0.0, %while.body.i ]
  %input.sroa.6.1 = phi ptr [ %input.coerce1, %entry ], [ %scevgep, %if.end.i ], [ %input.sroa.6.0, %while.body.i ]
  br label %for.body

for.body:                                         ; preds = %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit", %for.inc
  %__begin1.0.ptr50 = phi ptr [ @_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE8literals, %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit" ], [ %__begin1.0.ptr, %for.inc ]
  %__begin1.0.idx49 = phi i64 [ 0, %"_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEENK3$_0clEPS3_.exit" ], [ %__begin1.0.add, %for.inc ]
  %1 = load ptr, ptr %__begin1.0.ptr50, align 8
  %size = getelementptr inbounds i8, ptr %__begin1.0.ptr50, i64 8
  %2 = load i64, ptr %size, align 8
  %cmp.i.i14 = icmp eq i64 %2, 0
  br i1 %cmp.i.i14, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %cmp.not.i = icmp ult i64 %input.sroa.0.1, %2
  br i1 %cmp.not.i, label %for.inc, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %lor.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %input.sroa.6.1, ptr %1, i64 %2)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %sub.i = sub i64 %input.sroa.0.1, %2
  %cmp.i1.i18 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i1.i18, label %if.then5, label %while.body.i21.preheader

while.body.i21.preheader:                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %input.sroa.6.1, i64 %2
  br label %while.body.i21

while.body.i21:                                   ; preds = %while.body.i21.preheader, %if.end.i26
  %tail.sroa.0.0 = phi i64 [ %sub.i.i28, %if.end.i26 ], [ %sub.i, %while.body.i21.preheader ]
  %add.ptr.i2.i22 = phi ptr [ %add.ptr.i.i27, %if.end.i26 ], [ %add.ptr.i, %while.body.i21.preheader ]
  %3 = load i8, ptr %add.ptr.i2.i22, align 1
  %conv.i23 = sext i8 %3 to i32
  %call3.i24 = tail call i32 @isspace(i32 noundef %conv.i23) #12
  %tobool.not.i25 = icmp eq i32 %call3.i24, 0
  br i1 %tobool.not.i25, label %for.inc, label %if.end.i26

if.end.i26:                                       ; preds = %while.body.i21
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i2.i22, i64 1
  %sub.i.i28 = add i64 %tail.sroa.0.0, -1
  %cmp.i.i29 = icmp eq i64 %sub.i.i28, 0
  br i1 %cmp.i.i29, label %if.then5, label %while.body.i21, !llvm.loop !5

if.then5:                                         ; preds = %if.then, %if.end.i26
  %value = getelementptr inbounds i8, ptr %__begin1.0.ptr50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %time, ptr noundef nonnull align 16 dereferenceable(12) %value, i64 12, i1 false)
  br label %return

for.inc:                                          ; preds = %while.body.i21, %lor.rhs.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx49, 32
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE8literals, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 64
  br i1 %cmp.not, label %invoke.cont, label %for.body

invoke.cont:                                      ; preds = %for.inc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #10
  store i64 0, ptr %parts, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %format.coerce0, ptr %format.coerce1) #10
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %4, ptr %5) #10
  %6 = load i64, ptr %agg.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i31)
  %call.i35 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %input.sroa.0.1, ptr %input.sroa.6.1) #10
  %9 = extractvalue { i64, ptr } %call.i35, 0
  %10 = extractvalue { i64, ptr } %call.i35, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i31, i64 %9, ptr %10) #10
  %11 = load i64, ptr %agg.tmp.i31, align 8
  %12 = getelementptr inbounds i8, ptr %agg.tmp.i31, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i31)
  store ptr %tz.coerce, ptr %ref.tmp14, align 8
  %fem = getelementptr inbounds i8, ptr %parts, i64 8
  %call20 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull %parts, ptr noundef nonnull %fem, ptr noundef nonnull %error)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  br i1 %call20, label %invoke.cont25, label %if.else

invoke.cont25:                                    ; preds = %invoke.cont19
  %parts.val = load i64, ptr %parts, align 8
  %parts.val13 = load i64, ptr %fem, align 8
  %div.i = sdiv i64 %parts.val13, 250000
  %conv.i37 = trunc i64 %div.i to i32
  store i64 %parts.val, ptr %time, align 4
  %ref.tmp24.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %time, i64 8
  store i32 %conv.i37, ptr %ref.tmp24.sroa.2.0..sroa_idx, align 4
  br label %if.end33

lpad:                                             ; preds = %if.then29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %16, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont19
  %cmp28.not = icmp eq ptr %err, null
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %if.end33 unwind label %lpad

if.end33:                                         ; preds = %if.else, %if.then29, %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #10
  br label %return

ehcleanup35:                                      ; preds = %ehcleanup22, %lpad
  %.pn11 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.pn, %ehcleanup22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #10
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %if.end33, %if.then5
  %retval.0 = phi i1 [ true, %if.then5 ], [ %call20, %if.end33 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %t, ptr noundef %error) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %call6 = tail call noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %text.coerce0, ptr %text.coerce1, ptr %call.i, ptr noundef %t, ptr noundef %error)
  ret i1 %call6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_4TimeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %t.coerce0, i32 %t.coerce1, ptr %call.i) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4TimeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr nocapture noundef writeonly %t, ptr noundef %error) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %call7 = tail call noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %0, ptr %1, ptr %call.i, ptr noundef %t, ptr noundef %error)
  ret i1 %call7
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl11UnparseFlagB5cxx11ENS_4TimeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %t.coerce0, i32 %t.coerce1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  tail call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 24, ptr nonnull @_ZN4absl12RFC3339_fullE, i64 %t.coerce0, i32 %t.coerce1, ptr %call.i) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() local_unnamed_addr #3

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
