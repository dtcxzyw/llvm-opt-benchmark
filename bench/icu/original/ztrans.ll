target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @ztrans_open_75(double noundef %time, ptr noundef %from, ptr noundef %to) #0 personality ptr @__gxx_personality_v0 {
entry:
  %time.addr = alloca double, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store double %time, ptr %time.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load double, ptr %time.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call, double noundef %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %3

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ztrans_openEmpty_75() #0 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @ztrans_close_75(ptr noundef %trans) #3 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ztrans_clone_75(ptr noundef %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7518TimeZoneTransition5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5cloneEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @ztrans_equals_75(ptr noundef %trans1, ptr noundef %trans2) #0 {
entry:
  %trans1.addr = alloca ptr, align 8
  %trans2.addr = alloca ptr, align 8
  store ptr %trans1, ptr %trans1.addr, align 8
  store ptr %trans2, ptr %trans2.addr, align 8
  %0 = load ptr, ptr %trans1.addr, align 8
  %1 = load ptr, ptr %trans2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define double @ztrans_getTime_75(ptr noundef %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %call = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret double %call
}

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @ztrans_setTime_75(ptr noundef %trans, double noundef %time) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store double %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %1 = load double, ptr %time.addr, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getFrom_75(ptr noundef nonnull align 8 dereferenceable(8) %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @ztrans_setFrom_75(ptr noundef %trans, ptr noundef %from) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define void @ztrans_adoptFrom_75(ptr noundef %trans, ptr noundef %from) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getTo_75(ptr noundef %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @ztrans_setTo_75(ptr noundef %trans, ptr noundef %to) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress uwtable
define void @ztrans_adoptTo_75(ptr noundef %trans, ptr noundef %to) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  call void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getStaticClassID_75(ptr noundef %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv()
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv() #2

; Function Attrs: mustprogress uwtable
define ptr @ztrans_getDynamicClassID_75(ptr noundef %trans) #0 {
entry:
  %trans.addr = alloca ptr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
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
