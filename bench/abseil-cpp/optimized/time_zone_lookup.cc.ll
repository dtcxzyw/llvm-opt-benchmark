; ModuleID = 'bench/abseil-cpp/original/time_zone_lookup.cc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_lookup.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::time_internal::cctz::time_zone::Impl" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [11 x i8] c":localtime\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LOCALTIME\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl13time_internal4cctz9time_zone14effective_implEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %zone_.i = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone::Impl", ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %zone_.i, align 8, !noalias !5
  %vtable.i = load ptr, ptr %1, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !5
  tail call void %2(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %tp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %cs) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %zone_.i = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone::Impl", ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %zone_.i, align 8, !noalias !8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !8
  tail call void %2(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef %trans) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %zone_.i = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone::Impl", ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %zone_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef %trans)
  ret i1 %call2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef %trans) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %zone_.i = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone::Impl", ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %zone_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef %trans)
  ret i1 %call2.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone7versionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %zone_.i = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone::Impl", ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %zone_.i, align 8, !noalias !11
  %vtable.i = load ptr, ptr %1, align 8, !noalias !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !11
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz9time_zone11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  br label %_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit

_ZNK4absl13time_internal4cctz9time_zone14effective_implEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %zone_.i = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone::Impl", ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %zone_.i, align 8, !noalias !14
  %vtable.i = load ptr, ptr %1, align 8, !noalias !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !14
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz14load_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_9time_zoneE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tz) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tz)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_ZN4absl13time_internal4cctz9time_zone4Impl3UTCEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal4cctz15fixed_time_zoneERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8) %offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %retval, align 8
  call void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %offset)
  %call.i1 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  resume { ptr, i32 } %1
}

declare void @_ZN4absl13time_internal4cctz17FixedOffsetToNameB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.1) #7
  %tobool.not = icmp eq ptr %call, null
  %spec.select = select i1 %tobool.not, ptr @.str, ptr %call
  %0 = load i8, ptr %spec.select, align 1
  %cmp = icmp eq i8 %0, 58
  %zone.1.idx = zext i1 %cmp to i64
  %zone.1 = getelementptr inbounds i8, ptr %spec.select, i64 %zone.1.idx
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %zone.1, ptr noundef nonnull dereferenceable(10) @.str.2) #8
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %entry
  %call6 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #7
  %tobool7.not = icmp eq ptr %call6, null
  %spec.select7 = select i1 %tobool7.not, ptr @.str.3, ptr %call6
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %entry
  %zone.2 = phi ptr [ %zone.1, %entry ], [ %spec.select7, %if.then5 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %zone.2) #7
  %add.ptr.i = getelementptr inbounds i8, ptr %zone.2, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %zone.2, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #7
  br label %lpad.body

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  store ptr null, ptr %retval, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz9time_zone4Impl12LoadTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %retval)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #7
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2

lpad:                                             ; preds = %call.i.noexc, %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #7
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4absl13time_internal4cctz9time_zone4Impl9BreakTimeERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE: %agg.result"}
!7 = distinct !{!7, !"_ZNK4absl13time_internal4cctz9time_zone4Impl9BreakTimeERKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1EEEEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4absl13time_internal4cctz9time_zone4Impl8MakeTimeERKNS1_6detail10civil_timeINS4_10second_tagEEE: %agg.result"}
!10 = distinct !{!10, !"_ZNK4absl13time_internal4cctz9time_zone4Impl8MakeTimeERKNS1_6detail10civil_timeINS4_10second_tagEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4absl13time_internal4cctz9time_zone4Impl7VersionB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK4absl13time_internal4cctz9time_zone4Impl7VersionB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4absl13time_internal4cctz9time_zone4Impl11DescriptionB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK4absl13time_internal4cctz9time_zone4Impl11DescriptionB5cxx11Ev"}
