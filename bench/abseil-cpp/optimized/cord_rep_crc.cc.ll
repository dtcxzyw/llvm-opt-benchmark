; ModuleID = 'bench/abseil-cpp/original/cord_rep_crc.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_crc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepCrc" = type { %"struct.absl::cord_internal::CordRep", ptr, %"class.absl::crc_internal::CrcCordState" }
%"class.absl::crc_internal::CrcCordState" = type { ptr }

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef %child, ptr noundef %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %child, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %child, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 2
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %child, i64 0, i32 1
  %1 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i15 = icmp eq i32 %1, 2
  br i1 %cmp.i15, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %crc_cord_state = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %child, i64 0, i32 2
  br label %return

if.end:                                           ; preds = %if.then
  %child7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %child, i64 0, i32 1
  %2 = load ptr, ptr %child7, align 8, !nonnull !5, !noundef !5
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %4 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %4, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %child)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i, %if.end, %land.lhs.true, %entry
  %child.addr.0 = phi ptr [ %child, %land.lhs.true ], [ null, %entry ], [ %2, %if.end ], [ %2, %if.then.i ]
  %call10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #5
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call10, i64 0, i32 1
  store i32 2, ptr %refcount.i.i, align 4
  %crc_cord_state.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call10, i64 0, i32 2
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %cmp11.not = icmp eq ptr %child.addr.0, null
  br i1 %cmp11.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %5 = load i64, ptr %child.addr.0, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %invoke.cont ]
  store i64 %cond, ptr %call10, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call10, i64 0, i32 2
  store i8 2, ptr %tag, align 4
  %child13 = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call10, i64 0, i32 1
  store ptr %child.addr.0, ptr %child13, align 8
  br label %return

lpad:                                             ; preds = %if.end9
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #6
  resume { ptr, i32 } %6

return:                                           ; preds = %cond.end, %if.then2
  %crc_cord_state.i.sink = phi ptr [ %crc_cord_state.i, %cond.end ], [ %crc_cord_state, %if.then2 ]
  %retval.0 = phi ptr [ %call10, %cond.end ], [ %child, %if.then2 ]
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i.sink, ptr noundef nonnull align 8 dereferenceable(8) %state)
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal10CordRepCrc7DestroyEPS1_(ptr noundef %node) local_unnamed_addr #0 align 2 {
entry:
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %child, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %delete.end, label %if.then

if.then:                                          ; preds = %entry
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %delete.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %delete.end

delete.end:                                       ; preds = %if.then.i, %if.then, %entry
  %crc_cord_state.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %node, i64 0, i32 2
  tail call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %crc_cord_state.i) #7
  tail call void @_ZdlPv(ptr noundef nonnull %node) #6
  ret void
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
