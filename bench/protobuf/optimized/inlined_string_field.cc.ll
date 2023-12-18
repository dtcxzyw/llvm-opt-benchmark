; ModuleID = 'bench/protobuf/original/inlined_string_field.cc.ll'
source_filename = "bench/protobuf/original/inlined_string_field.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LazyString" = type { %union.anon.0, %"struct.std::atomic" }
%union.anon.0 = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inlined_string_field.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal18InlinedStringField7MutableB5cxx11ERKNS1_10LazyStringEPNS0_5ArenaEbPjjPNS0_11MessageLiteE(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr nocapture noundef readnone %arena, i1 noundef zeroext %donated, ptr nocapture noundef readnone %donating_states, i32 noundef %mask, ptr nocapture noundef readnone %msg) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal18InlinedStringField11MutableSlowB5cxx11EPNS0_5ArenaEbPjjPNS0_11MessageLiteE(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %this, ptr nocapture noundef readnone %arena, i1 noundef zeroext %donated, ptr nocapture noundef readnone %donating_states, i32 noundef %mask, ptr nocapture noundef readnone %msg) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal18InlinedStringField7MutableB5cxx11EPNS0_5ArenaEbPjjPNS0_11MessageLiteE(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %this, ptr nocapture noundef readnone %arena, i1 noundef zeroext %donated, ptr nocapture noundef readnone %donating_states, i32 noundef %mask, ptr nocapture noundef readnone %msg) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal18InlinedStringField12SetAllocatedEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_PNS0_5ArenaEbPjjPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readnone %default_value, ptr noundef %value, ptr nocapture noundef readnone %arena, i1 noundef zeroext %donated, ptr nocapture noundef readnone %donating_states, i32 noundef %mask, ptr nocapture noundef readnone %msg) local_unnamed_addr #4 align 2 {
entry:
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  br label %_ZN6google8protobuf8internal18InlinedStringField19SetAllocatedNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #9
  tail call void @_ZdlPv(ptr noundef nonnull %value) #10
  br label %_ZN6google8protobuf8internal18InlinedStringField19SetAllocatedNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit

_ZN6google8protobuf8internal18InlinedStringField19SetAllocatedNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal18InlinedStringField3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaEbPjjPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr nocapture noundef readnone %arena, i1 noundef zeroext %donated, ptr nocapture noundef readnone %donating_states, i32 noundef %mask, ptr nocapture noundef readnone %msg) local_unnamed_addr #4 align 2 {
entry:
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal18InlinedStringField7ReleaseB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal18InlinedStringField7ReleaseB5cxx11EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef readnone %arena, i1 noundef zeroext %donated) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %arena, null
  %brmerge.not = and i1 %cmp.not, %donated
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  br i1 %brmerge.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %cond.false
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret ptr %call

lpad:                                             ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal18InlinedStringField14ClearToDefaultERKNS1_10LazyStringEPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %default_value, ptr nocapture noundef readnone %arena, i1 noundef zeroext %donated) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inited_.i = getelementptr inbounds %"class.google::protobuf::internal::LazyString", ptr %default_value, i64 0, i32 1
  %0 = load atomic i64, ptr %inited_.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %default_value)
  br label %_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit

_ZNK6google8protobuf8internal10LazyString3getB5cxx11Ev.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inlined_string_field.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
