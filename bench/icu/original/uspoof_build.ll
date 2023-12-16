target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

; Function Attrs: mustprogress uwtable
define ptr @uspoof_openFromSource_75(ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef %0, i32 noundef %1, ptr noundef %errorType, ptr noundef %pe, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %confusables.addr = alloca ptr, align 8
  %confusablesLen.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %errorType.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newSpoofData = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %This = alloca ptr, align 8
  %saved-rvalue19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  store ptr %confusables, ptr %confusables.addr, align 8
  store i32 %confusablesLen, ptr %confusablesLen.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %errorType, ptr %errorType.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @uspoof_internalInitStatics_75(ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %errorType.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errorType.addr, align 8
  store i32 0, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %pe.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %pe.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %8, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %9 = load ptr, ptr %pe.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %9, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %10 = load ptr, ptr %pe.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %11 = load ptr, ptr %pe.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %11, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #4
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end7
  %13 = phi ptr [ %call8, %invoke.cont ], [ null, %if.end7 ]
  store ptr %13, ptr %newSpoofData, align 8
  %14 = load ptr, ptr %newSpoofData, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end11:                                         ; preds = %new.cont
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %22 = load ptr, ptr %newSpoofData, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #4
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull17, label %new.cont26, label %new.notnull18

new.notnull18:                                    ; preds = %if.end15
  store ptr %call16, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  %23 = load ptr, ptr %newSpoofData, align 8
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %call16, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %new.notnull18
  br label %new.cont26

new.cont26:                                       ; preds = %invoke.cont22, %if.end15
  %25 = phi ptr [ %call16, %invoke.cont22 ], [ null, %if.end15 ]
  store ptr %25, ptr %This, align 8
  %26 = load ptr, ptr %This, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %new.cont26
  %27 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %27, align 4
  %28 = load ptr, ptr %newSpoofData, align 8
  %isnull29 = icmp eq ptr %28, null
  br i1 %isnull29, label %delete.end31, label %delete.notnull30

delete.notnull30:                                 ; preds = %if.then28
  call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #4
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull30, %if.then28
  store ptr null, ptr %retval, align 8
  br label %return

lpad21:                                           ; preds = %new.notnull18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active23 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %lpad21
  %32 = load ptr, ptr %saved-rvalue19, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #4
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %lpad21
  br label %eh.resume

if.end32:                                         ; preds = %new.cont26
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %35 = load ptr, ptr %This, align 8
  %isnull36 = icmp eq ptr %35, null
  br i1 %isnull36, label %delete.end38, label %delete.notnull37

delete.notnull37:                                 ; preds = %if.then35
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(44) %35) #4
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull37, %if.then35
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end32
  %37 = load ptr, ptr %This, align 8
  %38 = load ptr, ptr %confusables.addr, align 8
  %39 = load i32, ptr %confusablesLen.addr, align 4
  %40 = load ptr, ptr %errorType.addr, align 8
  %41 = load ptr, ptr %pe.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7521ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %45 = load ptr, ptr %This, align 8
  %isnull43 = icmp eq ptr %45, null
  br i1 %isnull43, label %delete.end47, label %delete.notnull44

delete.notnull44:                                 ; preds = %if.then42
  %vtable45 = load ptr, ptr %45, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %46 = load ptr, ptr %vfn46, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(44) %45) #4
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull44, %if.then42
  store ptr null, ptr %This, align 8
  br label %if.end48

if.end48:                                         ; preds = %delete.end47, %if.end39
  %47 = load ptr, ptr %This, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %delete.end38, %delete.end31, %delete.end, %if.then10, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48

eh.resume:                                        ; preds = %cleanup.done25, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

declare void @uspoof_internalInitStatics_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_759SpoofDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN6icu_759SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7521ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
