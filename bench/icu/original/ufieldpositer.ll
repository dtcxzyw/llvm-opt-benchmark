target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }

$_ZN6icu_7513FieldPositionC2Ev = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ufieldpositer_open_75(ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fpositer = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #5
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %fpositer, align 8
  %3 = load ptr, ptr %fpositer, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end3

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %if.then2, %new.cont
  %9 = load ptr, ptr %fpositer, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7521FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @ufieldpositer_close_75(ptr noundef %fpositer) #1 {
entry:
  %fpositer.addr = alloca ptr, align 8
  store ptr %fpositer, ptr %fpositer.addr, align 8
  %0 = load ptr, ptr %fpositer.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(20) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ufieldpositer_next_75(ptr noundef %fpositer, ptr noundef %beginIndex, ptr noundef %endIndex) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fpositer.addr = alloca ptr, align 8
  %beginIndex.addr = alloca ptr, align 8
  %endIndex.addr = alloca ptr, align 8
  %fp = alloca %"class.icu_75::FieldPosition", align 8
  %field = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fpositer, ptr %fpositer.addr, align 8
  store ptr %beginIndex, ptr %beginIndex.addr, align 8
  store ptr %endIndex, ptr %endIndex.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp)
  store i32 -1, ptr %field, align 4
  %0 = load ptr, ptr %fpositer.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i32 %call2, ptr %field, align 4
  %1 = load ptr, ptr %beginIndex.addr, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont1
  %call6 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %2 = load ptr, ptr %beginIndex.addr, align 8
  store i32 %call6, ptr %2, align 4
  br label %if.end

lpad:                                             ; preds = %if.then8, %if.then4, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont1
  %6 = load ptr, ptr %endIndex.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call10 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %fp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %7 = load ptr, ptr %endIndex.addr, align 8
  store i32 %call10, ptr %7, align 4
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont9, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %invoke.cont
  %8 = load i32, ptr %field, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fp) #5
  ret i32 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
