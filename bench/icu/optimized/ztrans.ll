; ModuleID = 'bench/icu/original/ztrans.ll'
source_filename = "bench/icu/original/ztrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @ztrans_open_75(double noundef %time, ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call, double noundef %time, ptr noundef nonnull align 1 %from, ptr noundef nonnull align 1 %to)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #4
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ztrans_openEmpty_75() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #4
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @ztrans_close_75(ptr noundef %trans) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %trans, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %trans) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ztrans_clone_75(ptr noundef nonnull %trans) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7518TimeZoneTransition5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %trans)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5cloneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @ztrans_equals_75(ptr noundef nonnull %trans1, ptr noundef nonnull %trans2) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %trans1, ptr noundef nonnull align 8 dereferenceable(32) %trans2)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define double @ztrans_getTime_75(ptr noundef nonnull %trans) local_unnamed_addr #0 {
entry:
  %call = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %trans)
  ret double %call
}

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ztrans_setTime_75(ptr noundef nonnull %trans, double noundef %time) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %trans, double noundef %time)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getFrom_75(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %trans) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %trans, align 8
  %call = tail call noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ztrans_setFrom_75(ptr noundef nonnull %trans, ptr noundef nonnull %from) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %trans, ptr noundef nonnull align 1 %from)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ztrans_adoptFrom_75(ptr noundef nonnull %trans, ptr noundef %from) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %trans, ptr noundef %from)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getTo_75(ptr noundef nonnull %trans) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %trans)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ztrans_setTo_75(ptr noundef nonnull %trans, ptr noundef nonnull %to) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %trans, ptr noundef nonnull align 1 %to)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ztrans_adoptTo_75(ptr noundef nonnull %trans, ptr noundef %to) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %trans, ptr noundef %to)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getStaticClassID_75(ptr nocapture noundef readnone %trans) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv()
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getDynamicClassID_75(ptr noundef nonnull %trans) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %trans)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
