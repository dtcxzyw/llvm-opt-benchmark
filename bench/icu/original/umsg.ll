target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MessageFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", %"class.icu_75::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_75::MessageFormat::PluralSelectorProvider", %"class.icu_75::MessageFormat::PluralSelectorProvider" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_75::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::PluralFormat::PluralSelector" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7513MessageFormat14getArgTypeListERi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7520MessageFormatAdapter19hasArgTypeConflictsERKNS_13MessageFormatE = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZNK6icu_7511Formattable7getDateEv = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZNK6icu_7511Formattable7getLongEv = comdat any

$_ZNK6icu_7511Formattable8getInt64Ev = comdat any

$_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7520MessageFormatAdapter14getArgTypeListERKNS_13MessageFormatERi(ptr noundef nonnull align 8 dereferenceable(816) %m, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %count.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513MessageFormat14getArgTypeListERi(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513MessageFormat14getArgTypeListERi(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 4 dereferenceable(4) %listCount) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listCount.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listCount, ptr %listCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argTypeCount = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %argTypeCount, align 8
  %1 = load ptr, ptr %listCount.addr, align 8
  store i32 %0, ptr %1, align 4
  %argTypes = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %argTypes, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @u_formatMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status, ...) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %actLen = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i32, ptr %patternLength.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load i32, ptr %resultLength.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %5 = load ptr, ptr %status.addr, align 8
  %call = call i32 @u_vformatMessage_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %arraydecay1, ptr noundef %5)
  store i32 %call, ptr %actLen, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %6 = load i32, ptr %actLen, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress uwtable
define i32 @u_vformatMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %ap, ptr noundef %status) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %retVal = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %patternLength.addr, align 4
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call ptr @umsg_open_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  store ptr %call, ptr %fmt, align 8
  %4 = load ptr, ptr %fmt, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i32, ptr %resultLength.addr, align 4
  %7 = load ptr, ptr %ap.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call1 = call i32 @umsg_vformat_75(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %retVal, align 4
  %9 = load ptr, ptr %fmt, align 8
  call void @umsg_close_75(ptr noundef %9)
  %10 = load i32, ptr %retVal, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define ptr @umsg_open_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %locale, ptr noundef %parseError, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tErr = alloca %struct.UParseError, align 4
  %len = alloca i32, align 4
  %patString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %retVal = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %cleanup.cond15 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pattern.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %patternLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %parseError.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr %tErr, ptr %parseError.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, ptr %patternLength.addr, align 4
  %cmp9 = icmp eq i32 %7, -1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %8 = load ptr, ptr %pattern.addr, align 8
  %call10 = call i32 @u_strlen_75(ptr noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %9 = load i32, ptr %patternLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %10 = load i32, ptr %patternLength.addr, align 4
  %cmp11 = icmp eq i32 %10, -1
  %conv = zext i1 %cmp11 to i8
  %11 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %11)
  %12 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #8
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %13 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond15, align 1
  %14 = load ptr, ptr %parseError.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call12, ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont17, %invoke.cont
  %16 = phi ptr [ %call12, %invoke.cont17 ], [ null, %invoke.cont ]
  %cleanup.is_active = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %16, ptr %retVal, align 8
  %17 = load ptr, ptr %retVal, align 8
  %cmp24 = icmp eq ptr %17, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cleanup.done
  %18 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %18, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad13:                                           ; preds = %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done20, %lpad13
  %cleanup.is_active21 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23

cleanup.action22:                                 ; preds = %ehcleanup
  %28 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #8
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %cleanup.action22, %ehcleanup
  br label %ehcleanup36

if.end26:                                         ; preds = %cleanup.done
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end26
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %invoke.cont28
  %31 = load ptr, ptr %retVal, align 8
  %call32 = invoke noundef signext i8 @_ZN6icu_7520MessageFormatAdapter19hasArgTypeConflictsERKNS_13MessageFormatE(ptr noundef nonnull align 8 dereferenceable(816) %31)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %land.lhs.true
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  %32 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %32, align 4
  br label %if.end35

lpad27:                                           ; preds = %land.lhs.true, %if.end26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end35:                                         ; preds = %if.then34, %invoke.cont31, %invoke.cont28
  %36 = load ptr, ptr %retVal, align 8
  store ptr %36, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #8
  br label %return

ehcleanup36:                                      ; preds = %lpad27, %cleanup.done23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

eh.resume:                                        ; preds = %ehcleanup36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_vformat_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %ap, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %argTypes = alloca ptr, align 8
  %args = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue12 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save13 = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %stringVal = alloca ptr, align 8
  %tDouble = alloca double, align 8
  %tInt = alloca i32, align 4
  %tInt64 = alloca i64, align 8
  %tempDate = alloca double, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %resultStr = alloca %"class.icu_75::UnicodeString", align 8
  %fieldPosition = alloca %"class.icu_75::FieldPosition", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %resultLength.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %result.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  store i32 0, ptr %count, align 4
  %8 = load ptr, ptr %fmt.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7520MessageFormatAdapter14getArgTypeListERKNS_13MessageFormatERi(ptr noundef nonnull align 8 dereferenceable(816) %8, ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call9, ptr %argTypes, align 8
  %9 = load i32, ptr %count, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %10 = load i32, ptr %count, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 1, %cond.false ]
  %conv = sext i32 %cond to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 112)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = or i1 %12, %15
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call11 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %18) #8
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond14, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %cond.end
  store ptr %call11, ptr %saved-rvalue, align 8
  store i64 %18, ptr %saved-rvalue12, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call11, align 8
  %19 = getelementptr inbounds i8, ptr %call11, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %19, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %19, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %19, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save13, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Formattable", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %cond.end
  %20 = phi ptr [ %19, %arrayctor.cont ], [ null, %cond.end ]
  store ptr %20, ptr %args, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %new.cont
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count, align 4
  %cmp19 = icmp slt i32 %21, %22
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store double 0.000000e+00, ptr %tDouble, align 8
  store i32 0, ptr %tInt, align 4
  store i64 0, ptr %tInt64, align 8
  store double 0.000000e+00, ptr %tempDate, align 8
  %23 = load ptr, ptr %argTypes, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  switch i32 %25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb36
    i32 5, label %sw.bb47
    i32 3, label %sw.bb61
    i32 4, label %sw.bb80
    i32 6, label %sw.bb92
  ]

lpad:                                             ; preds = %arrayctor.loop
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %29 = load ptr, ptr %cond-cleanup.save, align 8
  %30 = load ptr, ptr %cond-cleanup.save13, align 8
  %arraydestroy.isempty = icmp eq ptr %29, %30
  br i1 %arraydestroy.isempty, label %arraydestroy.done15, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %30, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %29
  br i1 %arraydestroy.done, label %arraydestroy.done15, label %arraydestroy.body

arraydestroy.done15:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done15, %lpad
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %cleanup.done
  %31 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %31) #8
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %cleanup.done
  br label %eh.resume

sw.bb:                                            ; preds = %for.body
  %32 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %reg_save_area = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %reg_save_area, i32 %fp_offset
  %35 = add i32 %fp_offset, 16
  store i32 %35, ptr %fp_offset_p, align 4
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %34, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %36 = load double, ptr %vaarg.addr, align 8
  store double %36, ptr %tempDate, align 8
  %37 = load ptr, ptr %args, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds %"class.icu_75::Formattable", ptr %37, i64 %idxprom20
  %39 = load double, ptr %tempDate, align 8
  call void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx21, double noundef %39)
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %40 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %40, i32 0, i32 1
  %fp_offset24 = load i32, ptr %fp_offset_p23, align 4
  %fits_in_fp25 = icmp ule i32 %fp_offset24, 160
  br i1 %fits_in_fp25, label %vaarg.in_reg26, label %vaarg.in_mem28

vaarg.in_reg26:                                   ; preds = %sw.bb22
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %40, i32 0, i32 3
  %reg_save_area27 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %reg_save_area27, i32 %fp_offset24
  %43 = add i32 %fp_offset24, 16
  store i32 %43, ptr %fp_offset_p23, align 4
  br label %vaarg.end32

vaarg.in_mem28:                                   ; preds = %sw.bb22
  %overflow_arg_area_p29 = getelementptr inbounds %struct.__va_list_tag, ptr %40, i32 0, i32 2
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p29, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i32 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p29, align 8
  br label %vaarg.end32

vaarg.end32:                                      ; preds = %vaarg.in_mem28, %vaarg.in_reg26
  %vaarg.addr33 = phi ptr [ %42, %vaarg.in_reg26 ], [ %overflow_arg_area30, %vaarg.in_mem28 ]
  %44 = load double, ptr %vaarg.addr33, align 8
  store double %44, ptr %tDouble, align 8
  %45 = load ptr, ptr %args, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds %"class.icu_75::Formattable", ptr %45, i64 %idxprom34
  %47 = load double, ptr %tDouble, align 8
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx35, double noundef %47)
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %48 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %sw.bb36
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 3
  %reg_save_area38 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %reg_save_area38, i32 %gp_offset
  %51 = add i32 %gp_offset, 8
  store i32 %51, ptr %gp_offset_p, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %sw.bb36
  %overflow_arg_area_p40 = getelementptr inbounds %struct.__va_list_tag, ptr %48, i32 0, i32 2
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p40, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i32 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p40, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %50, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %52 = load i32, ptr %vaarg.addr44, align 4
  store i32 %52, ptr %tInt, align 4
  %53 = load ptr, ptr %args, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %54 to i64
  %arrayidx46 = getelementptr inbounds %"class.icu_75::Formattable", ptr %53, i64 %idxprom45
  %55 = load i32, ptr %tInt, align 4
  call void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx46, i32 noundef %55)
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %56 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p48 = getelementptr inbounds %struct.__va_list_tag, ptr %56, i32 0, i32 0
  %gp_offset49 = load i32, ptr %gp_offset_p48, align 8
  %fits_in_gp50 = icmp ule i32 %gp_offset49, 40
  br i1 %fits_in_gp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %sw.bb47
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %56, i32 0, i32 3
  %reg_save_area52 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %reg_save_area52, i32 %gp_offset49
  %59 = add i32 %gp_offset49, 8
  store i32 %59, ptr %gp_offset_p48, align 8
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %sw.bb47
  %overflow_arg_area_p54 = getelementptr inbounds %struct.__va_list_tag, ptr %56, i32 0, i32 2
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p54, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i32 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p54, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %vaarg.addr58 = phi ptr [ %58, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %60 = load i64, ptr %vaarg.addr58, align 8
  store i64 %60, ptr %tInt64, align 8
  %61 = load ptr, ptr %args, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %62 to i64
  %arrayidx60 = getelementptr inbounds %"class.icu_75::Formattable", ptr %61, i64 %idxprom59
  %63 = load i64, ptr %tInt64, align 8
  call void @_ZN6icu_7511Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx60, i64 noundef %63)
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %64 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p62 = getelementptr inbounds %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %gp_offset63 = load i32, ptr %gp_offset_p62, align 8
  %fits_in_gp64 = icmp ule i32 %gp_offset63, 40
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %sw.bb61
  %65 = getelementptr inbounds %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %reg_save_area66 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %reg_save_area66, i32 %gp_offset63
  %67 = add i32 %gp_offset63, 8
  store i32 %67, ptr %gp_offset_p62, align 8
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %sw.bb61
  %overflow_arg_area_p68 = getelementptr inbounds %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p68, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i32 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p68, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %66, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %68 = load ptr, ptr %vaarg.addr72, align 8
  store ptr %68, ptr %stringVal, align 8
  %69 = load ptr, ptr %stringVal, align 8
  %tobool73 = icmp ne ptr %69, null
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %vaarg.end71
  %70 = load ptr, ptr %args, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %71 to i64
  %arrayidx76 = getelementptr inbounds %"class.icu_75::Formattable", ptr %70, i64 %idxprom75
  %72 = load ptr, ptr %stringVal, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %72)
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx76, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end79

lpad77:                                           ; preds = %if.then74
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %vaarg.end71
  %76 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %76, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else, %invoke.cont78
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.body
  %77 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %77, i32 0, i32 0
  %gp_offset82 = load i32, ptr %gp_offset_p81, align 8
  %fits_in_gp83 = icmp ule i32 %gp_offset82, 40
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %sw.bb80
  %78 = add i32 %gp_offset82, 8
  store i32 %78, ptr %gp_offset_p81, align 8
  br label %vaarg.end90

vaarg.in_mem86:                                   ; preds = %sw.bb80
  %overflow_arg_area_p87 = getelementptr inbounds %struct.__va_list_tag, ptr %77, i32 0, i32 2
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p87, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i32 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p87, align 8
  br label %vaarg.end90

vaarg.end90:                                      ; preds = %vaarg.in_mem86, %vaarg.in_reg84
  br label %sw.epilog

sw.bb92:                                          ; preds = %for.body
  %79 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p93 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 0
  %gp_offset94 = load i32, ptr %gp_offset_p93, align 8
  %fits_in_gp95 = icmp ule i32 %gp_offset94, 40
  br i1 %fits_in_gp95, label %vaarg.in_reg96, label %vaarg.in_mem98

vaarg.in_reg96:                                   ; preds = %sw.bb92
  %80 = add i32 %gp_offset94, 8
  store i32 %80, ptr %gp_offset_p93, align 8
  br label %vaarg.end102

vaarg.in_mem98:                                   ; preds = %sw.bb92
  %overflow_arg_area_p99 = getelementptr inbounds %struct.__va_list_tag, ptr %79, i32 0, i32 2
  %overflow_arg_area100 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next101 = getelementptr i8, ptr %overflow_arg_area100, i32 8
  store ptr %overflow_arg_area.next101, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end102

vaarg.end102:                                     ; preds = %vaarg.in_mem98, %vaarg.in_reg96
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %vaarg.end102, %vaarg.end90, %if.end79, %vaarg.end57, %vaarg.end43, %vaarg.end32, %vaarg.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %81 = load i32, ptr %i, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr)
  invoke void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, i32 noundef -1)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %for.end
  %82 = load ptr, ptr %fmt.addr, align 8
  %83 = load ptr, ptr %args, align 8
  %84 = load i32, ptr %count, align 4
  %85 = load ptr, ptr %status.addr, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %82, ptr noundef %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %86 = load ptr, ptr %args, align 8
  %isnull = icmp eq ptr %86, null
  br i1 %isnull, label %delete.end115, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont107
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %86, i64 %88
  %arraydestroy.isempty109 = icmp eq ptr %86, %delete.end
  br i1 %arraydestroy.isempty109, label %arraydestroy.done114, label %arraydestroy.body110

arraydestroy.body110:                             ; preds = %arraydestroy.body110, %delete.notnull
  %arraydestroy.elementPast111 = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element112, %arraydestroy.body110 ]
  %arraydestroy.element112 = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast111, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element112) #8
  %arraydestroy.done113 = icmp eq ptr %arraydestroy.element112, %86
  br i1 %arraydestroy.done113, label %arraydestroy.done114, label %arraydestroy.body110

arraydestroy.done114:                             ; preds = %arraydestroy.body110, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %87) #8
  br label %delete.end115

delete.end115:                                    ; preds = %arraydestroy.done114, %invoke.cont107
  %89 = load ptr, ptr %status.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call117 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %invoke.cont116 unwind label %lpad106

invoke.cont116:                                   ; preds = %delete.end115
  %tobool118 = icmp ne i8 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %invoke.cont116
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad104:                                          ; preds = %for.end
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup126

lpad106:                                          ; preds = %if.end120, %delete.end115, %invoke.cont105
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end120:                                        ; preds = %invoke.cont116
  %97 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %97)
          to label %invoke.cont121 unwind label %lpad106

invoke.cont121:                                   ; preds = %if.end120
  %98 = load i32, ptr %resultLength.addr, align 4
  %99 = load ptr, ptr %status.addr, align 8
  %call124 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultStr, ptr noundef %agg.tmp, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  store i32 %call124, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad122:                                          ; preds = %invoke.cont121
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont123, %if.then119
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #8
  br label %return

ehcleanup:                                        ; preds = %lpad122, %lpad106
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition) #8
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup, %lpad104
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultStr) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then7, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103

eh.resume:                                        ; preds = %ehcleanup126, %lpad77, %cleanup.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127
}

; Function Attrs: mustprogress nounwind uwtable
define void @umsg_close_75(ptr noundef %format) #1 {
entry:
  %format.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %format.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(816) %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_formatMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %parseError, ptr noundef %status, ...) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %actLen = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i32, ptr %patternLength.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load i32, ptr %resultLength.addr, align 4
  %5 = load ptr, ptr %parseError.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %6 = load ptr, ptr %status.addr, align 8
  %call = call i32 @u_vformatMessageWithError_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay1, ptr noundef %6)
  store i32 %call, ptr %actLen, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %7 = load i32, ptr %actLen, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @u_vformatMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %result, i32 noundef %resultLength, ptr noundef %parseError, ptr noundef %ap, ptr noundef %status) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %retVal = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %patternLength.addr, align 4
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %parseError.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @umsg_open_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %fmt, align 8
  %5 = load ptr, ptr %fmt, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load i32, ptr %resultLength.addr, align 4
  %8 = load ptr, ptr %ap.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call1 = call i32 @umsg_vformat_75(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call1, ptr %retVal, align 4
  %10 = load ptr, ptr %fmt, align 8
  call void @umsg_close_75(ptr noundef %10)
  %11 = load i32, ptr %retVal, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %status, ...) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i32, ptr %patternLength.addr, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %sourceLength.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %5 = load ptr, ptr %status.addr, align 8
  call void @u_vparseMessage_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %arraydecay1, ptr noundef %5)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessage_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %ap, ptr noundef %status) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %patternLength.addr, align 4
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call ptr @umsg_open_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  store ptr %call, ptr %fmt, align 8
  store i32 0, ptr %count, align 4
  %4 = load ptr, ptr %fmt, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load i32, ptr %sourceLength.addr, align 4
  %7 = load ptr, ptr %ap.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @umsg_vparse_75(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %count, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %fmt, align 8
  call void @umsg_close_75(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umsg_vparse_75(ptr noundef %fmt, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %count, ptr noundef %ap, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %srcString = alloca %"class.icu_75::UnicodeString", align 8
  %args = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %aDate = alloca ptr, align 8
  %aDouble = alloca ptr, align 8
  %aString = alloca ptr, align 8
  %aInt = alloca ptr, align 8
  %aInt64 = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %source.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %sourceLength.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %count.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load i32, ptr %sourceLength.addr, align 4
  %cmp10 = icmp eq i32 %8, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %source.addr, align 8
  %call12 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call12, ptr %sourceLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load i32, ptr %sourceLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %srcString, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %count.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(816) %12, ptr noundef nonnull align 8 dereferenceable(64) %srcString, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store ptr %call14, ptr %args, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %count.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp16 = icmp slt i32 %16, %18
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %args, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %19, i64 %idxprom
  %call19 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  switch i32 %call19, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb47
    i32 5, label %sw.bb67
    i32 3, label %sw.bb87
    i32 6, label %sw.bb114
    i32 4, label %sw.bb115
  ]

lpad:                                             ; preds = %invoke.cont, %if.end13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad17:                                           ; preds = %invoke.cont105, %invoke.cont103, %if.then100, %if.then80, %if.then60, %if.then40, %if.then21, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont18
  %27 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %27, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %27, i32 0, i32 3
  %reg_save_area = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %30 = add i32 %gp_offset, 8
  store i32 %30, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %27, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %29, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %31 = load ptr, ptr %vaarg.addr, align 8
  store ptr %31, ptr %aDate, align 8
  %32 = load ptr, ptr %aDate, align 8
  %tobool20 = icmp ne ptr %32, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %vaarg.end
  %33 = load ptr, ptr %args, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds %"class.icu_75::Formattable", ptr %33, i64 %idxprom22
  %call25 = invoke noundef double @_ZNK6icu_7511Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx23)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then21
  %35 = load ptr, ptr %aDate, align 8
  store double %call25, ptr %35, align 8
  br label %if.end26

if.else:                                          ; preds = %vaarg.end
  %36 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %36, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %invoke.cont24
  br label %sw.epilog

sw.bb27:                                          ; preds = %invoke.cont18
  %37 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p28 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i32 0, i32 0
  %gp_offset29 = load i32, ptr %gp_offset_p28, align 8
  %fits_in_gp30 = icmp ule i32 %gp_offset29, 40
  br i1 %fits_in_gp30, label %vaarg.in_reg31, label %vaarg.in_mem33

vaarg.in_reg31:                                   ; preds = %sw.bb27
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i32 0, i32 3
  %reg_save_area32 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %reg_save_area32, i32 %gp_offset29
  %40 = add i32 %gp_offset29, 8
  store i32 %40, ptr %gp_offset_p28, align 8
  br label %vaarg.end37

vaarg.in_mem33:                                   ; preds = %sw.bb27
  %overflow_arg_area_p34 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i32 0, i32 2
  %overflow_arg_area35 = load ptr, ptr %overflow_arg_area_p34, align 8
  %overflow_arg_area.next36 = getelementptr i8, ptr %overflow_arg_area35, i32 8
  store ptr %overflow_arg_area.next36, ptr %overflow_arg_area_p34, align 8
  br label %vaarg.end37

vaarg.end37:                                      ; preds = %vaarg.in_mem33, %vaarg.in_reg31
  %vaarg.addr38 = phi ptr [ %39, %vaarg.in_reg31 ], [ %overflow_arg_area35, %vaarg.in_mem33 ]
  %41 = load ptr, ptr %vaarg.addr38, align 8
  store ptr %41, ptr %aDouble, align 8
  %42 = load ptr, ptr %aDouble, align 8
  %tobool39 = icmp ne ptr %42, null
  br i1 %tobool39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %vaarg.end37
  %43 = load ptr, ptr %args, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds %"class.icu_75::Formattable", ptr %43, i64 %idxprom41
  %call44 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx42)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %if.then40
  %45 = load ptr, ptr %aDouble, align 8
  store double %call44, ptr %45, align 8
  br label %if.end46

if.else45:                                        ; preds = %vaarg.end37
  %46 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %46, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %invoke.cont43
  br label %sw.epilog

sw.bb47:                                          ; preds = %invoke.cont18
  %47 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %gp_offset49 = load i32, ptr %gp_offset_p48, align 8
  %fits_in_gp50 = icmp ule i32 %gp_offset49, 40
  br i1 %fits_in_gp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %sw.bb47
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %reg_save_area52 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %reg_save_area52, i32 %gp_offset49
  %50 = add i32 %gp_offset49, 8
  store i32 %50, ptr %gp_offset_p48, align 8
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %sw.bb47
  %overflow_arg_area_p54 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p54, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i32 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p54, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %vaarg.addr58 = phi ptr [ %49, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %51 = load ptr, ptr %vaarg.addr58, align 8
  store ptr %51, ptr %aInt, align 8
  %52 = load ptr, ptr %aInt, align 8
  %tobool59 = icmp ne ptr %52, null
  br i1 %tobool59, label %if.then60, label %if.else65

if.then60:                                        ; preds = %vaarg.end57
  %53 = load ptr, ptr %args, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %54 to i64
  %arrayidx62 = getelementptr inbounds %"class.icu_75::Formattable", ptr %53, i64 %idxprom61
  %call64 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx62)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %if.then60
  %55 = load ptr, ptr %aInt, align 8
  store i32 %call64, ptr %55, align 4
  br label %if.end66

if.else65:                                        ; preds = %vaarg.end57
  %56 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %56, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %invoke.cont63
  br label %sw.epilog

sw.bb67:                                          ; preds = %invoke.cont18
  %57 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p68 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 0
  %gp_offset69 = load i32, ptr %gp_offset_p68, align 8
  %fits_in_gp70 = icmp ule i32 %gp_offset69, 40
  br i1 %fits_in_gp70, label %vaarg.in_reg71, label %vaarg.in_mem73

vaarg.in_reg71:                                   ; preds = %sw.bb67
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 3
  %reg_save_area72 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %reg_save_area72, i32 %gp_offset69
  %60 = add i32 %gp_offset69, 8
  store i32 %60, ptr %gp_offset_p68, align 8
  br label %vaarg.end77

vaarg.in_mem73:                                   ; preds = %sw.bb67
  %overflow_arg_area_p74 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 2
  %overflow_arg_area75 = load ptr, ptr %overflow_arg_area_p74, align 8
  %overflow_arg_area.next76 = getelementptr i8, ptr %overflow_arg_area75, i32 8
  store ptr %overflow_arg_area.next76, ptr %overflow_arg_area_p74, align 8
  br label %vaarg.end77

vaarg.end77:                                      ; preds = %vaarg.in_mem73, %vaarg.in_reg71
  %vaarg.addr78 = phi ptr [ %59, %vaarg.in_reg71 ], [ %overflow_arg_area75, %vaarg.in_mem73 ]
  %61 = load ptr, ptr %vaarg.addr78, align 8
  store ptr %61, ptr %aInt64, align 8
  %62 = load ptr, ptr %aInt64, align 8
  %tobool79 = icmp ne ptr %62, null
  br i1 %tobool79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %vaarg.end77
  %63 = load ptr, ptr %args, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %64 to i64
  %arrayidx82 = getelementptr inbounds %"class.icu_75::Formattable", ptr %63, i64 %idxprom81
  %call84 = invoke noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx82)
          to label %invoke.cont83 unwind label %lpad17

invoke.cont83:                                    ; preds = %if.then80
  %65 = load ptr, ptr %aInt64, align 8
  store i64 %call84, ptr %65, align 8
  br label %if.end86

if.else85:                                        ; preds = %vaarg.end77
  %66 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %66, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %invoke.cont83
  br label %sw.epilog

sw.bb87:                                          ; preds = %invoke.cont18
  %67 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p88 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 0
  %gp_offset89 = load i32, ptr %gp_offset_p88, align 8
  %fits_in_gp90 = icmp ule i32 %gp_offset89, 40
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %sw.bb87
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 3
  %reg_save_area92 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %reg_save_area92, i32 %gp_offset89
  %70 = add i32 %gp_offset89, 8
  store i32 %70, ptr %gp_offset_p88, align 8
  br label %vaarg.end97

vaarg.in_mem93:                                   ; preds = %sw.bb87
  %overflow_arg_area_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 2
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i32 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end97

vaarg.end97:                                      ; preds = %vaarg.in_mem93, %vaarg.in_reg91
  %vaarg.addr98 = phi ptr [ %69, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %71 = load ptr, ptr %vaarg.addr98, align 8
  store ptr %71, ptr %aString, align 8
  %72 = load ptr, ptr %aString, align 8
  %tobool99 = icmp ne ptr %72, null
  br i1 %tobool99, label %if.then100, label %if.else112

if.then100:                                       ; preds = %vaarg.end97
  %73 = load ptr, ptr %args, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %74 to i64
  %arrayidx102 = getelementptr inbounds %"class.icu_75::Formattable", ptr %73, i64 %idxprom101
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx102, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont103 unwind label %lpad17

invoke.cont103:                                   ; preds = %if.then100
  %call106 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %invoke.cont103
  store i32 %call106, ptr %len, align 4
  %75 = load i32, ptr %len, align 4
  %76 = load ptr, ptr %aString, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %76)
          to label %invoke.cont107 unwind label %lpad17

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %75, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %77 = load ptr, ptr %aString, align 8
  %78 = load i32, ptr %len, align 4
  %idxprom110 = sext i32 %78 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %77, i64 %idxprom110
  store i16 0, ptr %arrayidx111, align 2
  br label %if.end113

lpad108:                                          ; preds = %invoke.cont107
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

if.else112:                                       ; preds = %vaarg.end97
  %82 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %82, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %invoke.cont109
  br label %sw.epilog

sw.bb114:                                         ; preds = %invoke.cont18
  call void @abort() #9
  unreachable

sw.bb115:                                         ; preds = %invoke.cont18
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end113, %if.end86, %if.end66, %if.end46, %if.end26, %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %83 = load i32, ptr %i, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %84 = load ptr, ptr %args, align 8
  %isnull = icmp eq ptr %84, null
  br i1 %isnull, label %delete.end117, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %84, i64 %86
  %arraydestroy.isempty = icmp eq ptr %84, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done116, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Formattable", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %84
  br i1 %arraydestroy.done, label %arraydestroy.done116, label %arraydestroy.body

arraydestroy.done116:                             ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %85) #8
  br label %delete.end117

delete.end117:                                    ; preds = %arraydestroy.done116, %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %srcString) #8
  br label %return

return:                                           ; preds = %delete.end117, %if.then8, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad108, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %srcString) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %error, ptr noundef %status, ...) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i32, ptr %patternLength.addr, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %sourceLength.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %5 = load ptr, ptr %error.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @u_vparseMessageWithError_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %arraydecay1, ptr noundef %5, ptr noundef %6)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessageWithError_75(ptr noundef %locale, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %ap, ptr noundef %error, ptr noundef %status) #0 {
entry:
  %locale.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %patternLength.addr, align 4
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @umsg_open_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %fmt, align 8
  store i32 0, ptr %count, align 4
  %5 = load ptr, ptr %fmt, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load i32, ptr %sourceLength.addr, align 4
  %8 = load ptr, ptr %ap.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @umsg_vparse_75(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %count, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %fmt, align 8
  call void @umsg_close_75(ptr noundef %10)
  ret void
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

declare i32 @u_strlen_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7520MessageFormatAdapter19hasArgTypeConflictsERKNS_13MessageFormatE(ptr noundef nonnull align 8 dereferenceable(816) %m) #1 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %hasArgTypeConflicts = getelementptr inbounds %"class.icu_75::MessageFormat", ptr %0, i32 0, i32 9
  %1 = load i8, ptr %hasArgTypeConflicts, align 8
  ret i8 %1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @umsg_clone_75(ptr noundef %fmt, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(816) %5)
  store ptr %call4, ptr %retVal, align 8
  %7 = load ptr, ptr %retVal, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %retVal, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @umsg_setLocale_75(ptr noundef %fmt, ptr noundef %locale) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define ptr @umsg_getLocale_75(ptr noundef %fmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr %2(ptr noundef nonnull align 8 dereferenceable(816) %1)
  %call1 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @umsg_applyPattern_75(ptr noundef %fmt, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %parseError, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tErr = alloca %struct.UParseError, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %pattern.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %patternLength.addr, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i32, ptr %patternLength.addr, align 4
  %cmp6 = icmp slt i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %parseError.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr %tErr, ptr %parseError.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %fmt.addr, align 8
  %10 = load ptr, ptr %pattern.addr, align 8
  %11 = load i32, ptr %patternLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %parseError.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(816) %9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then7, %if.then
  ret void

lpad:                                             ; preds = %if.end11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @umsg_toPattern_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %resultLength.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %result.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %res)
  %8 = load ptr, ptr %result.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %land.lhs.true10, label %if.then12

land.lhs.true10:                                  ; preds = %if.end8
  %9 = load i32, ptr %resultLength.addr, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10, %if.end8
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load i32, ptr %resultLength.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %10, i32 noundef 0, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  br label %if.end14

lpad:                                             ; preds = %invoke.cont15, %if.end14, %if.then12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont, %land.lhs.true10
  %15 = load ptr, ptr %fmt.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %16 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(816) %15, ptr noundef nonnull align 8 dereferenceable(64) %res)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %17 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %18 = load i32, ptr %resultLength.addr, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %agg.tmp, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %return

lpad18:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont19, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_format_75(ptr noundef %fmt, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %actLen = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load i32, ptr %resultLength.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %3 = load ptr, ptr %status.addr, align 8
  %call = call i32 @umsg_vformat_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %arraydecay1, ptr noundef %3)
  store i32 %call, ptr %actLen, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %actLen, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #4

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #4

declare void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #3

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #3

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #3

declare void @_ZN6icu_7511Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #3

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %field) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %field.addr, align 4
  store i32 %1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @umsg_parse_75(ptr noundef %fmt, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %count, ptr noundef %status, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %count.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %count, ptr %count.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLength.addr, align 4
  %3 = load ptr, ptr %count.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %4 = load ptr, ptr %status.addr, align 8
  call void @umsg_vparse_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %arraydecay1, ptr noundef %4)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7511Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fValue, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load ptr, ptr %result.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_autoQuoteApostrophe_75(ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %braceCount = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %braceCount, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pattern.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %patternLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i32, ptr %patternLength.addr, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %pattern.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call11, ptr %patternLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %patternLength.addr, align 4
  %cmp13 = icmp slt i32 %10, %11
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pattern.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  store i16 %14, ptr %c, align 2
  %15 = load i32, ptr %state, align 4
  switch i32 %15, label %sw.default41 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb28
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load i16, ptr %c, align 2
  %conv = zext i16 %16 to i32
  switch i32 %conv, label %sw.epilog [
    i32 39, label %sw.bb14
    i32 123, label %sw.bb15
  ]

sw.bb14:                                          ; preds = %sw.bb
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb
  store i32 3, ptr %state, align 4
  %17 = load i32, ptr %braceCount, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %braceCount, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb
  br label %sw.epilog42

sw.bb16:                                          ; preds = %for.body
  %18 = load i16, ptr %c, align 2
  %conv17 = zext i16 %18 to i32
  switch i32 %conv17, label %sw.default [
    i32 39, label %sw.bb18
    i32 123, label %sw.bb19
    i32 125, label %sw.bb19
  ]

sw.bb18:                                          ; preds = %sw.bb16
  store i32 0, ptr %state, align 4
  br label %sw.epilog27

sw.bb19:                                          ; preds = %sw.bb16, %sw.bb16
  store i32 2, ptr %state, align 4
  br label %sw.epilog27

sw.default:                                       ; preds = %sw.bb16
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %destCapacity.addr, align 4
  %cmp20 = icmp slt i32 %19, %20
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %sw.default
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %len, align 4
  %inc22 = add nsw i32 %22, 1
  store i32 %inc22, ptr %len, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %21, i64 %idxprom23
  store i16 39, ptr %arrayidx24, align 2
  br label %if.end26

if.else:                                          ; preds = %sw.default
  %23 = load i32, ptr %len, align 4
  %inc25 = add nsw i32 %23, 1
  store i32 %inc25, ptr %len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  store i32 0, ptr %state, align 4
  br label %sw.epilog27

sw.epilog27:                                      ; preds = %if.end26, %sw.bb19, %sw.bb18
  br label %sw.epilog42

sw.bb28:                                          ; preds = %for.body
  %24 = load i16, ptr %c, align 2
  %conv29 = zext i16 %24 to i32
  switch i32 %conv29, label %sw.epilog31 [
    i32 39, label %sw.bb30
  ]

sw.bb30:                                          ; preds = %sw.bb28
  store i32 0, ptr %state, align 4
  br label %sw.epilog31

sw.epilog31:                                      ; preds = %sw.bb30, %sw.bb28
  br label %sw.epilog42

sw.bb32:                                          ; preds = %for.body
  %25 = load i16, ptr %c, align 2
  %conv33 = zext i16 %25 to i32
  switch i32 %conv33, label %sw.epilog40 [
    i32 123, label %sw.bb34
    i32 125, label %sw.bb36
  ]

sw.bb34:                                          ; preds = %sw.bb32
  %26 = load i32, ptr %braceCount, align 4
  %inc35 = add nsw i32 %26, 1
  store i32 %inc35, ptr %braceCount, align 4
  br label %sw.epilog40

sw.bb36:                                          ; preds = %sw.bb32
  %27 = load i32, ptr %braceCount, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %braceCount, align 4
  %cmp37 = icmp eq i32 %dec, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb36
  store i32 0, ptr %state, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %sw.bb36
  br label %sw.epilog40

sw.epilog40:                                      ; preds = %if.end39, %sw.bb34, %sw.bb32
  br label %sw.epilog42

sw.default41:                                     ; preds = %for.body
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %sw.default41, %sw.epilog40, %sw.epilog31, %sw.epilog27, %sw.epilog
  %28 = load i32, ptr %len, align 4
  %29 = load i32, ptr %destCapacity.addr, align 4
  %cmp43 = icmp slt i32 %28, %29
  br i1 %cmp43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %sw.epilog42
  %30 = load i16, ptr %c, align 2
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i32, ptr %len, align 4
  %inc45 = add nsw i32 %32, 1
  store i32 %inc45, ptr %len, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %31, i64 %idxprom46
  store i16 %30, ptr %arrayidx47, align 2
  br label %if.end50

if.else48:                                        ; preds = %sw.epilog42
  %33 = load i32, ptr %len, align 4
  %inc49 = add nsw i32 %33, 1
  store i32 %inc49, ptr %len, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then44
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %34 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %34, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %state, align 4
  %cmp52 = icmp eq i32 %35, 1
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %for.end
  %36 = load i32, ptr %state, align 4
  %cmp54 = icmp eq i32 %36, 2
  br i1 %cmp54, label %if.then55, label %if.end64

if.then55:                                        ; preds = %lor.lhs.false53, %for.end
  %37 = load i32, ptr %len, align 4
  %38 = load i32, ptr %destCapacity.addr, align 4
  %cmp56 = icmp slt i32 %37, %38
  br i1 %cmp56, label %if.then57, label %if.else61

if.then57:                                        ; preds = %if.then55
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i32, ptr %len, align 4
  %inc58 = add nsw i32 %40, 1
  store i32 %inc58, ptr %len, align 4
  %idxprom59 = sext i32 %40 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %39, i64 %idxprom59
  store i16 39, ptr %arrayidx60, align 2
  br label %if.end63

if.else61:                                        ; preds = %if.then55
  %41 = load i32, ptr %len, align 4
  %inc62 = add nsw i32 %41, 1
  store i32 %inc62, ptr %len, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %lor.lhs.false53
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load i32, ptr %destCapacity.addr, align 4
  %44 = load i32, ptr %len, align 4
  %45 = load ptr, ptr %ec.addr, align 8
  %call65 = call i32 @u_terminateUChars_75(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %call65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then7, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2149804770}
!8 = !{i64 2149804664}
!9 = distinct !{!9, !5}
