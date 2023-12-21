; ModuleID = 'bench/abseil-cpp/original/cord_internal.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

@_ZN4absl13cord_internal24shallow_subcords_enabledE = dso_local local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cord_internal.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Unexpected node type: \00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl13cord_internal16LogFatalNodeTypeEPNS0_7CordRepE(ptr nocapture noundef readonly %rep) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  store i64 22, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.1, ptr %0, align 8
  %tag = getelementptr inbounds i8, ptr %rep, i64 12
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp4, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %2 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #5
  unreachable

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #5
  resume { ptr, i32 } %3
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %rep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %rep.addr.0 = phi ptr [ %rep, %entry ], [ %2, %while.body.backedge ]
  %tag = getelementptr inbounds i8, ptr %rep.addr.0, i64 12
  %0 = load i8, ptr %tag, align 4
  switch i8 %0, label %if.else19 [
    i8 3, label %if.then
    i8 5, label %if.then4
    i8 1, label %delete.end
    i8 2, label %if.then17
  ]

if.then:                                          ; preds = %while.body
  tail call void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef nonnull %rep.addr.0)
  br label %return

if.then4:                                         ; preds = %while.body
  %releaser_invoker.i = getelementptr inbounds i8, ptr %rep.addr.0, i64 24
  %1 = load ptr, ptr %releaser_invoker.i, align 8
  tail call void %1(ptr noundef nonnull %rep.addr.0)
  br label %return

delete.end:                                       ; preds = %while.body
  %child = getelementptr inbounds i8, ptr %rep.addr.0, i64 24
  %2 = load ptr, ptr %child, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %rep.addr.0) #6
  %refcount = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.not.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i, label %while.body.backedge, label %acqrel.i.i

acqrel.i.i:                                       ; preds = %delete.end
  %4 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp4.i.not = icmp eq i32 %4, 2
  br i1 %cmp4.i.not, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %acqrel.i.i, %delete.end
  br label %while.body, !llvm.loop !5

if.then17:                                        ; preds = %while.body
  tail call void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef nonnull %rep.addr.0)
  br label %return

if.else19:                                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %rep.addr.0) #5
  br label %return

return:                                           ; preds = %acqrel.i.i, %if.else19, %if.then17, %if.then4, %if.then
  ret void
}

declare void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
