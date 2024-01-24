; ModuleID = 'bench/hermes/original/Auditor.cpp.ll'
source_filename = "bench/hermes/original/Auditor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN6hermes7AuditorD2Ev = comdat any

$_ZN6hermes7AuditorD0Ev = comdat any

@_ZTVN6hermes7AuditorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes7AuditorD2Ev, ptr @_ZN6hermes7AuditorD0Ev, ptr @_ZN6hermes7Auditor13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Auditor\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes7Auditor13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin1.sroa.0.016.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not17.i = icmp eq ptr %__begin1.sroa.0.016.i, %BasicBlockList.i.i
  br i1 %cmp.i.not17.i, label %_ZL21auditCallInstructionsPN6hermes8FunctionE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc40.i
  %__begin1.sroa.0.018.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc40.i ], [ %__begin1.sroa.0.016.i, %entry ]
  %Next.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018.i, i64 64
  %InstList.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018.i, i64 56
  %__begin2.sroa.0.013.i = load ptr, ptr %Next.i.i.i.i.i5.i, align 8
  %cmp.i6.not14.i = icmp eq ptr %__begin2.sroa.0.013.i, %InstList.i.i
  br i1 %cmp.i6.not14.i, label %for.inc40.i, label %for.body11.i

for.body11.i:                                     ; preds = %for.body.i, %for.inc.i
  %__begin2.sroa.0.015.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc.i ], [ %__begin2.sroa.0.013.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015.i, i64 16
  %0 = load i8, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq i8 %0, 91
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body11.i
  %call.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.015.i, i32 noundef 0) #4
  %1 = load i8, ptr %call.i.i, align 8
  %cond.i = icmp eq i8 %1, 49
  br i1 %cond.i, label %sw.bb21.i, label %for.inc.i

sw.bb21.i:                                        ; preds = %if.then.i
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i7.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #4
  %parent.i.i = getelementptr inbounds i8, ptr %call.i7.i, i64 56
  %2 = load ptr, ptr %parent.i.i, align 8
  %call25.i = tail call noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %2) #4
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb21.i, %if.then.i, %for.body11.i
  %Next.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i6.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i6.not.i, label %for.inc40.i, label %for.body11.i

for.inc40.i:                                      ; preds = %for.inc.i, %for.body.i
  %Next.i.i.i8.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i8.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %_ZL21auditCallInstructionsPN6hermes8FunctionE.exit, label %for.body.i

_ZL21auditCallInstructionsPN6hermes8FunctionE.exit: ; preds = %for.inc40.i, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13createAuditorEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes7AuditorESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #5, !noalias !4
  %kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !4
  %name2.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !4
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 7, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes7AuditorE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7AuditorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7AuditorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

declare noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes7AuditorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes7AuditorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
