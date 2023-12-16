target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TimeUnit" = type { %"class.icu_75::MeasureUnit.base", i32 }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }

@_ZZN6icu_758TimeUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_758TimeUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_758TimeUnitE, ptr @_ZN6icu_758TimeUnitD1Ev, ptr @_ZN6icu_758TimeUnitD0Ev, ptr @_ZNK6icu_758TimeUnit17getDynamicClassIDEv, ptr @_ZNK6icu_758TimeUnit5cloneEv, ptr @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758TimeUnitE = constant [19 x i8] c"N6icu_758TimeUnitE\00", align 1
@_ZTIN6icu_7511MeasureUnitE = external constant ptr
@_ZTIN6icu_758TimeUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758TimeUnitE, ptr @_ZTIN6icu_7511MeasureUnitE }, align 8

@_ZN6icu_758TimeUnitC1ENS0_15UTimeUnitFieldsE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_758TimeUnitC2ENS0_15UTimeUnitFieldsE
@_ZN6icu_758TimeUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_758TimeUnitC2ERKS0_
@_ZN6icu_758TimeUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758TimeUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_758TimeUnit16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_758TimeUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_758TimeUnit17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeUnit16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %timeUnitField, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %timeUnitField.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %timeUnitField, ptr %timeUnitField.addr, align 4
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
  %2 = load i32, ptr %timeUnitField.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %timeUnitField.addr, align 4
  %cmp1 = icmp sge i32 %3, 7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #5
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load i32, ptr %timeUnitField.addr, align 4
  invoke void @_ZN6icu_758TimeUnitC1ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %call4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end3
  %6 = phi ptr [ %call4, %invoke.cont ], [ null, %if.end3 ]
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeUnitC2ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %timeUnitField) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeUnitField.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeUnitField, ptr %timeUnitField.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758TimeUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load i32, ptr %timeUnitField.addr, align 4
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fTimeUnitField, align 4
  %fTimeUnitField2 = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fTimeUnitField2, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this1) #5
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb3
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb5
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %sw.bb7
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb9
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str.5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb11
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  invoke void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef @.str.6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb13
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN6icu_7511MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

declare void @_ZN6icu_7511MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(19) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758TimeUnitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fTimeUnitField2 = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fTimeUnitField2, align 4
  store i32 %2, ptr %fTimeUnitField, align 4
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758TimeUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_758TimeUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_758TimeUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %this1, ptr noundef nonnull align 8 dereferenceable(19) %1)
  %2 = load ptr, ptr %other.addr, align 8
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fTimeUnitField, align 4
  %fTimeUnitField2 = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %fTimeUnitField2, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeUnitField = getelementptr inbounds %"class.icu_75::TimeUnit", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fTimeUnitField, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758TimeUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7511MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
