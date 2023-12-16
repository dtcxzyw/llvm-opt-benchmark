target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptRun" = type { %"class.icu_75::UObject", i32, i32, ptr, i32, i32, i32, [128 x %"struct.icu_75::ParenStackEntry"], i32 }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::ParenStackEntry" = type { i32, i32 }

$_ZN6icu_759ScriptRunC2EPKDsii = comdat any

$_ZN6icu_759ScriptRun14getScriptStartEv = comdat any

$_ZN6icu_759ScriptRun12getScriptEndEv = comdat any

$_ZN6icu_759ScriptRun13getScriptCodeEv = comdat any

$_ZN6icu_759ScriptRunD2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_759ScriptRun5resetEPKDsii = comdat any

$_ZN6icu_759ScriptRunD0Ev = comdat any

$_ZNK6icu_759ScriptRun17getDynamicClassIDEv = comdat any

$_ZN6icu_759ScriptRun5resetEii = comdat any

$_ZN6icu_759ScriptRun5resetEv = comdat any

$_ZN6icu_759ScriptRun16getStaticClassIDEv = comdat any

$_ZTVN6icu_759ScriptRunE = comdat any

$_ZTSN6icu_759ScriptRunE = comdat any

$_ZTIN6icu_759ScriptRunE = comdat any

@testChars = dso_local global [53 x i16] [i16 32, i16 2374, i16 2361, i16 2367, i16 2344, i16 2381, i16 2342, i16 2368, i16 32, i16 1575, i16 1604, i16 1593, i16 1585, i16 1576, i16 1610, i16 1577, i16 32, i16 1056, i16 1091, i16 1089, i16 1089, i16 1082, i16 1080, i16 1081, i16 32, i16 69, i16 110, i16 103, i16 108, i16 105, i16 115, i16 104, i16 32, i16 28450, i16 23413, i16 12392, i16 12402, i16 12425, i16 12364, i16 12394, i16 12392, i16 12459, i16 12479, i16 12459, i16 12490, i16 -10239, i16 -9216, i16 -10239, i16 -9215, i16 -10239, i16 -9214, i16 -10239, i16 -9213], align 16
@testLength = dso_local global i32 53, align 4
@.str = private unnamed_addr constant [28 x i8] c"Script '%s' from %d to %d.\0A\00", align 1
@_ZTVN6icu_759ScriptRunE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759ScriptRunE, ptr @_ZN6icu_759ScriptRunD2Ev, ptr @_ZN6icu_759ScriptRunD0Ev, ptr @_ZNK6icu_759ScriptRun17getDynamicClassIDEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759ScriptRunE = linkonce_odr dso_local constant [20 x i8] c"N6icu_759ScriptRunE\00", comdat, align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_759ScriptRunE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759ScriptRunE, ptr @_ZTIN6icu_757UObjectE }, comdat, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_759ScriptRun9fgClassIDE = external constant i8, align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %scriptRun = alloca %"class.icu_75::ScriptRun", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %code = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  %0 = load i32, ptr @testLength, align 4
  call void @_ZN6icu_759ScriptRunC2EPKDsii(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun, ptr noundef @testChars, i32 noundef 0, i32 noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont9, %entry
  %call = invoke noundef signext i8 @_ZN6icu_759ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call2 = invoke noundef i32 @_ZN6icu_759ScriptRun14getScriptStartEv(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.body
  store i32 %call2, ptr %start, align 4
  %call4 = invoke noundef i32 @_ZN6icu_759ScriptRun12getScriptEndEv(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 %call4, ptr %end, align 4
  %call6 = invoke noundef i32 @_ZN6icu_759ScriptRun13getScriptCodeEv(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %code, align 4
  %1 = load i32, ptr %code, align 4
  %call8 = invoke ptr @uscript_getName_75(i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %end, align 4
  %call10 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %call8, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ScriptRunD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun) #5
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  call void @_ZN6icu_759ScriptRunD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %scriptRun) #5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRunC2EPKDsii(ptr noundef nonnull align 8 dereferenceable(1064) %this, ptr noundef %chars, i32 noundef %start, i32 noundef %length) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ScriptRunE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_759ScriptRun5resetEPKDsii(ptr noundef nonnull align 8 dereferenceable(1064) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef signext i8 @_ZN6icu_759ScriptRun4nextEv(ptr noundef nonnull align 8 dereferenceable(1064)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_759ScriptRun14getScriptStartEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scriptStart = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %scriptStart, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_759ScriptRun12getScriptEndEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scriptEnd = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %scriptEnd, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_759ScriptRun13getScriptCodeEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scriptCode = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %scriptCode, align 8
  ret i32 %0
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @uscript_getName_75(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRunD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRun5resetEPKDsii(ptr noundef nonnull align 8 dereferenceable(1064) %this, ptr noundef %chars, i32 noundef %start, i32 noundef %length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %charArray = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %charArray, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  call void @_ZN6icu_759ScriptRun5resetEii(ptr noundef nonnull align 8 dereferenceable(1064) %this1, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRunD0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ScriptRunD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_759ScriptRun17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_759ScriptRun16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRun5resetEii(ptr noundef nonnull align 8 dereferenceable(1064) %this, i32 noundef %start, i32 noundef %length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %charStart = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %charStart, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %1, %2
  %charLimit = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 2
  store i32 %add, ptr %charLimit, align 4
  call void @_ZN6icu_759ScriptRun5resetEv(ptr noundef nonnull align 8 dereferenceable(1064) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ScriptRun5resetEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charStart = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %charStart, align 8
  %scriptStart = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %scriptStart, align 8
  %charStart2 = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %charStart2, align 8
  %scriptEnd = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 5
  store i32 %1, ptr %scriptEnd, align 4
  %scriptCode = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %scriptCode, align 8
  %parenSP = getelementptr inbounds %"class.icu_75::ScriptRun", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %parenSP, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ScriptRun16getStaticClassIDEv() #3 comdat align 2 {
entry:
  ret ptr @_ZN6icu_759ScriptRun9fgClassIDE
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
