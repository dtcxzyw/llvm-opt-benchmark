; ModuleID = 'bench/grpc/original/idle_filter_state.cc.ll'
source_filename = "bench/grpc/original/idle_filter_state.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN9grpc_core15IdleFilterStateC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN9grpc_core15IdleFilterStateC2Eb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core15IdleFilterStateC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i1 noundef zeroext %start_timer) unnamed_addr #0 align 2 {
entry:
  %cond = zext i1 %start_timer to i64
  store i64 %cond, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core15IdleFilterState17IncreaseCallCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %state.0 = phi i64 [ %0, %entry ], [ %3, %do.body ]
  %or = or i64 %state.0, 2
  %add = add i64 %or, 4
  %1 = cmpxchg weak ptr %this, i64 %state.0, i64 %add acq_rel monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core15IdleFilterState17DecreaseCallCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %state.0 = phi i64 [ %0, %entry ], [ %3, %do.body ]
  %sub = add i64 %state.0, -4
  %cmp = icmp ult i64 %sub, 4
  %and = and i64 %state.0, 1
  %cmp2 = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp, %cmp2
  %new_state.0 = select i1 %or.cond, i64 1, i64 %sub
  %1 = cmpxchg weak ptr %this, i64 %state.0, i64 %new_state.0 acq_rel monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.body
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core15IdleFilterState10CheckTimerEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %state.0 = phi i64 [ %0, %entry ], [ %3, %if.end ]
  %cmp.not = icmp ult i64 %state.0, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %do.body
  %tobool.not = icmp ugt i64 %state.0, 1
  %and3 = and i64 %state.0, 1
  %new_state.1 = select i1 %tobool.not, i64 %and3, i64 0
  %1 = cmpxchg weak ptr %this, i64 %state.0, i64 %new_state.1 acq_rel monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %return, label %do.body, !llvm.loop !7

return:                                           ; preds = %if.end, %do.body
  %retval.0 = phi i1 [ true, %do.body ], [ %tobool.not, %if.end ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
