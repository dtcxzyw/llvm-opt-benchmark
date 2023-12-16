target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZN12_GLOBAL__N_112SCRIPT_PROPSE = internal constant [200 x i32] [i32 10485824, i32 10486536, i32 27264552, i32 77595953, i32 10488213, i32 44052741, i32 73405380, i32 71304162, i32 77595695, i32 71369748, i32 10488069, i32 10490528, i32 10490067, i32 4260656, i32 77595561, i32 10488469, i32 10488341, i32 44063575, i32 10529792, i32 27264464, i32 44052555, i32 10488981, i32 44052651, i32 44046208, i32 44043941, i32 77594700, i32 10489109, i32 4200486, i32 44044288, i32 4200079, i32 4260608, i32 10488597, i32 4200096, i32 10489221, i32 23070480, i32 10488725, i32 10488853, i32 27264908, i32 44043799, i32 10489664, i32 6296768, i32 39887496, i32 4200195, i32 4200227, i32 4200259, i32 4200291, i32 2107406, i32 21039104, i32 6297856, i32 4259840, i32 4260992, i32 4260944, i32 39852368, i32 4260736, i32 0, i32 4200960, i32 71314432, i32 21039616, i32 6334464, i32 39852416, i32 6303024, i32 4260768, i32 6298373, i32 6298560, i32 0, i32 4263941, i32 6334976, i32 0, i32 0, i32 0, i32 0, i32 4272467, i32 0, i32 44063575, i32 44063575, i32 4287260, i32 88149153, i32 0, i32 6334852, i32 6334730, i32 0, i32 0, i32 6298624, i32 4261447, i32 23070784, i32 0, i32 21039488, i32 23070666, i32 21040128, i32 4260715, i32 4237376, i32 21039360, i32 6385408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6333769, i32 0, i32 4268032, i32 0, i32 2162128, i32 4260512, i32 44052555, i32 39852576, i32 4260480, i32 21039392, i32 6298714, i32 4237616, i32 6334594, i32 4315216, i32 6298499, i32 0, i32 6335424, i32 21039168, i32 21039872, i32 6361347, i32 10529792, i32 4264067, i32 21039832, i32 21039968, i32 21040015, i32 0, i32 21039936, i32 20973568, i32 39889536, i32 0, i32 0, i32 6334112, i32 6333648, i32 0, i32 21039712, i32 4287206, i32 4308000, i32 4261120, i32 4264725, i32 0, i32 0, i32 21096450, i32 21039520, i32 21039765, i32 21039254, i32 21039219, i32 4264638, i32 71375028, i32 0, i32 0, i32 4287055, i32 37859780, i32 4264323, i32 4264144, i32 4265600, i32 37847593, i32 0, i32 4277248, i32 4264456, i32 4265092, i32 4261175, i32 4264274, i32 37820183, i32 21039348, i32 4265486, i32 4264591, i32 4266688, i32 4265358, i32 90302729, i32 4267022, i32 4267122, i32 6362130, i32 73467061, i32 44063575, i32 10490130, i32 0, i32 4267280, i32 4266588, i32 4266507, i32 4265995, i32 6364529, i32 4267749, i32 71396928, i32 23137554, i32 21040962, i32 21040921, i32 21041137, i32 6414600, i32 4266446, i32 6415073, i32 21041087, i32 4266252, i32 37850213, i32 21040776, i32 4272101, i32 21041020, i32 4287164, i32 4317840, i32 71370114, i32 37822235, i32 4318438], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @uscript_getSampleString_75(i32 noundef %script, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %script.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %sampleChar = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %script, ptr %script.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %script.addr, align 4
  %call5 = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %6)
  %and = and i32 %call5, 2097151
  store i32 %and, ptr %sampleChar, align 4
  %7 = load i32, ptr %sampleChar, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %length, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end4
  %8 = load i32, ptr %sampleChar, align 4
  %cmp8 = icmp ule i32 %8, 65535
  %cond = select i1 %cmp8, i32 1, i32 2
  store i32 %cond, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  %10 = load i32, ptr %capacity.addr, align 4
  %cmp9 = icmp sle i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then10
  %11 = load i32, ptr %sampleChar, align 4
  %cmp11 = icmp ule i32 %11, 65535
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.body
  %12 = load i32, ptr %sampleChar, align 4
  %conv = trunc i32 %12 to i16
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end23

if.else13:                                        ; preds = %do.body
  %15 = load i32, ptr %sampleChar, align 4
  %shr = ashr i32 %15, 10
  %add = add nsw i32 %shr, 55232
  %conv14 = trunc i32 %add to i16
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %17, 1
  store i32 %inc15, ptr %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %16, i64 %idxprom16
  store i16 %conv14, ptr %arrayidx17, align 2
  %18 = load i32, ptr %sampleChar, align 4
  %and18 = and i32 %18, 1023
  %or = or i32 %and18, 56320
  %conv19 = trunc i32 %or to i16
  %19 = load ptr, ptr %dest.addr, align 8
  %20 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %20, 1
  store i32 %inc20, ptr %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %19, i64 %idxprom21
  store i16 %conv19, ptr %arrayidx22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.else13, %if.then12
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %capacity.addr, align 4
  %23 = load i32, ptr %length, align 4
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %call26 = call i32 @u_terminateUChars_75(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %script) #1 {
entry:
  %retval = alloca i32, align 4
  %script.addr = alloca i32, align 4
  store i32 %script, ptr %script.addr, align 4
  %0 = load i32, ptr %script.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %script.addr, align 4
  %cmp1 = icmp slt i32 %1, 200
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %script.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z33uscript_getSampleUnicodeString_7511UScriptCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, i32 noundef %script) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %sampleChar = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %script, ptr %script.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load i32, ptr %script.addr, align 4
  %call = invoke noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %and = and i32 %call, 2097151
  store i32 %and, ptr %sampleChar, align 4
  %1 = load i32, ptr %sampleChar, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %sampleChar, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uscript_getUsage_75(i32 noundef %script) #0 {
entry:
  %script.addr = alloca i32, align 4
  store i32 %script, ptr %script.addr, align 4
  %0 = load i32, ptr %script.addr, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %0)
  %shr = ashr i32 %call, 21
  %and = and i32 %shr, 7
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_isRightToLeft_75(i32 noundef %script) #0 {
entry:
  %script.addr = alloca i32, align 4
  store i32 %script, ptr %script.addr, align 4
  %0 = load i32, ptr %script.addr, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %0)
  %and = and i32 %call, 16777216
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_breaksBetweenLetters_75(i32 noundef %script) #0 {
entry:
  %script.addr = alloca i32, align 4
  store i32 %script, ptr %script.addr, align 4
  %0 = load i32, ptr %script.addr, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %0)
  %and = and i32 %call, 33554432
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_isCased_75(i32 noundef %script) #0 {
entry:
  %script.addr = alloca i32, align 4
  store i32 %script, ptr %script.addr, align 4
  %0 = load i32, ptr %script.addr, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %0)
  %and = and i32 %call, 67108864
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
