target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZ35udatpg_getDateTimeFormatForStyle_75E11emptyString = internal constant [1 x i16] zeroinitializer, align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @udatpg_open_75(ptr noundef %locale, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = invoke noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call1, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #4
  br label %return

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openEmpty_75(ptr noundef %pErrorCode) #0 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @udatpg_close_75(ptr noundef %dtpg) #3 {
entry:
  %dtpg.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(4796) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udatpg_clone_75(ptr noundef %dtpg, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dtpg.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dtpg.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7524DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796) %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7524DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796)) #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getBestPattern_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %length, ptr noundef %bestPattern, i32 noundef %capacity, ptr noundef %pErrorCode) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %bestPattern.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %bestPattern, ptr %bestPattern.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load ptr, ptr %skeleton.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %bestPattern.addr, align 8
  %4 = load i32, ptr %capacity.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udatpg_getBestPatternWithOptions_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getBestPatternWithOptions_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %length, i32 noundef %options, ptr noundef %bestPattern, i32 noundef %capacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %dtpg.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %bestPattern.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %bestPattern, ptr %bestPattern.addr, align 8
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
  %2 = load ptr, ptr %skeleton.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  %conv = zext i1 %cmp4 to i8
  %6 = load ptr, ptr %skeleton.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %6)
  %7 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %8 = load ptr, ptr %dtpg.addr, align 8
  %9 = load i32, ptr %options.addr, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %8, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %bestPattern.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = load i32, ptr %capacity.addr, align 4
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %agg.tmp7, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %return

lpad:                                             ; preds = %if.end3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  ret void
}

declare void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getSkeleton_75(ptr noundef %0, ptr noundef %pattern, i32 noundef %length, ptr noundef %skeleton, i32 noundef %capacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  %conv = zext i1 %cmp4 to i8
  %7 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %skeleton.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %11 = load i32, ptr %capacity.addr, align 4
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %agg.tmp7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

lpad:                                             ; preds = %if.end3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getBaseSkeleton_75(ptr noundef %0, ptr noundef %pattern, i32 noundef %length, ptr noundef %skeleton, i32 noundef %capacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  %conv = zext i1 %cmp4 to i8
  %7 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %skeleton.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %11 = load i32, ptr %capacity.addr, align 4
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %agg.tmp7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

lpad:                                             ; preds = %if.end3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN6icu_7524DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_addPattern_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, i8 noundef signext %override, ptr noundef %conflictingPattern, i32 noundef %capacity, ptr noundef %pLength, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %dtpg.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %override.addr = alloca i8, align 1
  %conflictingPattern.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %conflictingPatternString = alloca %"class.icu_75::UnicodeString", align 8
  %result = alloca i32, align 4
  %length = alloca i32, align 4
  %agg.tmp10 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store i8 %override, ptr %override.addr, align 1
  store ptr %conflictingPattern, ptr %conflictingPattern.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
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
  %2 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %patternLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %patternLength.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  %conv = zext i1 %cmp4 to i8
  %6 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %6)
  %7 = load i32, ptr %patternLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %dtpg.addr, align 8
  %9 = load i8, ptr %override.addr, align 1
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %call9 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %8, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %9, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %result, align 4
  %11 = load ptr, ptr %conflictingPattern.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef %11)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %12 = load i32, ptr %capacity.addr, align 4
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString, ptr noundef %agg.tmp10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #4
  store i32 %call14, ptr %length, align 4
  %14 = load ptr, ptr %pLength.addr, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %15 = load i32, ptr %length, align 4
  %16 = load ptr, ptr %pLength.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end17

lpad:                                             ; preds = %if.end3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #4
  br label %ehcleanup

if.end17:                                         ; preds = %if.then16, %invoke.cont13
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPatternString) #4
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %if.end17, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
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

declare noundef i32 @_ZN6icu_7524DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setAppendItemFormat_75(ptr noundef %dtpg, i32 noundef %field, ptr noundef %value, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %valueString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %valueString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %dtpg.addr, align 8
  %4 = load i32, ptr %field.addr, align 4
  invoke void @_ZN6icu_7524DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %valueString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7524DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getAppendItemFormat_75(ptr noundef %dtpg, i32 noundef %field, ptr noundef %pLength) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load i32, ptr %field.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %pLength.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %pLength.addr, align 8
  store i32 %call1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %result, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @udatpg_setAppendItemName_75(ptr noundef %dtpg, i32 noundef %field, ptr noundef %value, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %valueString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %valueString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %dtpg.addr, align 8
  %4 = load i32, ptr %field.addr, align 4
  invoke void @_ZN6icu_7524DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %valueString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7524DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getAppendItemName_75(ptr noundef %dtpg, i32 noundef %field, ptr noundef %pLength) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load i32, ptr %field.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %pLength.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %pLength.addr, align 8
  store i32 %call1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %result, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getFieldDisplayName_75(ptr noundef %dtpg, i32 noundef %field, i32 noundef %width, ptr noundef %fieldName, i32 noundef %capacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %dtpg.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %fieldName.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store ptr %fieldName, ptr %fieldName.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fieldName.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then3, label %if.end4

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %dtpg.addr, align 8
  %7 = load i32, ptr %field.addr, align 4
  %8 = load i32, ptr %width.addr, align 4
  call void @_ZNK6icu_7524DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %fieldName.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  store i32 %call7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8, %if.then6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %fieldName.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %14 = load i32, ptr %capacity.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %agg.tmp, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZNK6icu_7524DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setDateTimeFormat_75(ptr noundef %dtpg, ptr noundef %dtFormat, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %dtFormat.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dtFormatString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %dtFormat, ptr %dtFormat.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %dtFormat.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %dtpg.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %3, ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDateTimeFormat_75(ptr noundef %dtpg, ptr noundef %pLength) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load ptr, ptr %pLength.addr, align 8
  %call = call ptr @udatpg_getDateTimeFormatForStyle_75(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDateTimeFormatForStyle_75(ptr noundef %udtpg, i32 noundef %style, ptr noundef %pLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %udtpg.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %dtpg = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %udtpg, ptr %udtpg.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pLength.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %pLength.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr @_ZZ35udatpg_getDateTimeFormatForStyle_75E11emptyString, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %udtpg.addr, align 8
  store ptr %4, ptr %dtpg, align 8
  %5 = load ptr, ptr %dtpg, align 8
  %6 = load i32, ptr %style.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call3, ptr %result, align 8
  %8 = load ptr, ptr %pLength.addr, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %9 = load ptr, ptr %result, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %pLength.addr, align 8
  store i32 %call6, ptr %10, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end2
  %11 = load ptr, ptr %result, align 8
  %call8 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @udatpg_setDateTimeFormatForStyle_75(ptr noundef %udtpg, i32 noundef %style, ptr noundef %dateTimeFormat, i32 noundef %length, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %udtpg.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %dateTimeFormat.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %dtpg = alloca ptr, align 8
  %dtFormatString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %udtpg, ptr %udtpg.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %dateTimeFormat, ptr %dateTimeFormat.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %dateTimeFormat.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %udtpg.addr, align 8
  store ptr %4, ptr %dtpg, align 8
  %5 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  %conv = zext i1 %cmp3 to i8
  %6 = load ptr, ptr %dateTimeFormat.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %6)
  %7 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %8 = load ptr, ptr %dtpg, align 8
  %9 = load i32, ptr %style.addr, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  br label %return

return:                                           ; preds = %invoke.cont5, %if.then1, %if.then
  ret void

lpad:                                             ; preds = %if.end2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormatString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setDecimal_75(ptr noundef %dtpg, ptr noundef %decimal, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %decimal.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %decimalString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %decimal, ptr %decimal.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %decimal.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %decimalString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %dtpg.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %3, ptr noundef nonnull align 8 dereferenceable(64) %decimalString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalString) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7524DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDecimal_75(ptr noundef %dtpg, ptr noundef %pLength) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull align 8 dereferenceable(4796) %0)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %pLength.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %pLength.addr, align 8
  store i32 %call1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %result, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull align 8 dereferenceable(4796)) #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_replaceFieldTypes_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %skeleton, i32 noundef %skeletonLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %skeletonLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %skeletonLength, ptr %skeletonLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i32, ptr %patternLength.addr, align 4
  %3 = load ptr, ptr %skeleton.addr, align 8
  %4 = load i32, ptr %skeletonLength.addr, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %destCapacity.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udatpg_replaceFieldTypesWithOptions_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udatpg_replaceFieldTypesWithOptions_75(ptr noundef %dtpg, ptr noundef %pattern, i32 noundef %patternLength, ptr noundef %skeleton, i32 noundef %skeletonLength, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %dtpg.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %skeleton.addr = alloca ptr, align 8
  %skeletonLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp17 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %skeletonLength, ptr %skeletonLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
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
  %2 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %patternLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %skeleton.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %skeletonLength.addr, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3, %land.lhs.true
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %lor.lhs.false
  %7 = load i32, ptr %patternLength.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  %conv = zext i1 %cmp7 to i8
  %8 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
  %9 = load i32, ptr %patternLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %10 = load i32, ptr %skeletonLength.addr, align 4
  %cmp8 = icmp slt i32 %10, 0
  %conv9 = zext i1 %cmp8 to i8
  %11 = load ptr, ptr %skeleton.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef %11)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %12 = load i32, ptr %skeletonLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv9, ptr noundef %agg.tmp10, i32 noundef %12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #4
  %13 = load ptr, ptr %dtpg.addr, align 8
  %14 = load i32, ptr %options.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(4796) %13, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %16 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef %16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %17 = load i32, ptr %destCapacity.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %agg.tmp17, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 %call22, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %return

lpad:                                             ; preds = %if.end6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad13:                                           ; preds = %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #4
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #4
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad13, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont21, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37

eh.resume:                                        ; preds = %ehcleanup24, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openSkeletons_75(ptr noundef %dtpg, ptr noundef %pErrorCode) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7524DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef %2)
  ret ptr %call1
}

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK6icu_7524DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openBaseSkeletons_75(ptr noundef %dtpg, ptr noundef %pErrorCode) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7524DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef %2)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_7524DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getPatternForSkeleton_75(ptr noundef %dtpg, ptr noundef %skeleton, i32 noundef %skeletonLength, ptr noundef %pLength) #0 personality ptr @__gxx_personality_v0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %skeleton.addr = alloca ptr, align 8
  %skeletonLength.addr = alloca i32, align 4
  %pLength.addr = alloca ptr, align 8
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %skeleton, ptr %skeleton.addr, align 8
  store i32 %skeletonLength, ptr %skeletonLength.addr, align 4
  store ptr %pLength, ptr %pLength.addr, align 8
  %0 = load i32, ptr %skeletonLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %skeleton.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %skeletonLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %dtpg.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %3, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %pLength.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load ptr, ptr %result, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  %6 = load ptr, ptr %pLength.addr, align 8
  store i32 %call5, ptr %6, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.then, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %13 = load ptr, ptr %result, align 8
  %call7 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #4
  ret ptr %call7

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getDefaultHourCycle_75(ptr noundef %dtpg, ptr noundef %pErrorCode) #0 {
entry:
  %dtpg.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dtpg, ptr %dtpg.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dtpg.addr, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7524DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7524DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149968781}
!5 = !{i64 2149968675}
