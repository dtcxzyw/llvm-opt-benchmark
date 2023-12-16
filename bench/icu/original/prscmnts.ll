target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@.str = private unnamed_addr constant [18 x i8] c"^translate\\s*(.*)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"^note\\s*(.*)\00", align 1
@patternStrings = dso_local global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"^[ \\r\\n]+ \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"^\\s+\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\\s+$\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"^\\s*?\\*\\s*?\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"[ \\r\\n]+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Multiple @translate tags cannot be supported.\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"^translate\\s*?(.*)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"^note\\s*?(.*)\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @removeText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %patString, i32 noundef %options, ptr noundef %replaceText, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %patString.indirect_addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %replaceText.indirect_addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %myMatcher = alloca %"class.icu_75::RegexMatcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %dest = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %patString, ptr %patString.indirect_addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %replaceText, ptr %replaceText.indirect_addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %3, i32 noundef %4)
  %5 = load i32, ptr %options.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %myMatcher, ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad1:                                            ; preds = %if.end6, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup15

if.end6:                                          ; preds = %invoke.cont2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end6
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %myMatcher, ptr noundef nonnull align 8 dereferenceable(64) %replaceText, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %16 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %16)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %17 = load i32, ptr %srcLen.addr, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef %agg.tmp, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #5
  br label %cleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dest) #5
  br label %ehcleanup15

cleanup:                                          ; preds = %invoke.cont13, %if.then5
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %myMatcher) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %return

ehcleanup15:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %myMatcher) #5
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
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

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN6icu_7512RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @trim(ptr noundef %src, i32 noundef %srcLen, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke i32 @removeText(ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef %agg.tmp1, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4, ptr noundef @.str.3)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %status.addr, align 8
  %call10 = invoke i32 @removeText(ptr noundef %3, i32 noundef %4, ptr noundef %agg.tmp4, i32 noundef 0, ptr noundef %agg.tmp5, ptr noundef %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4) #5
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13, ptr noundef @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %status.addr, align 8
  %call19 = invoke i32 @removeText(ptr noundef %6, i32 noundef %7, ptr noundef %agg.tmp13, i32 noundef 0, ptr noundef %agg.tmp14, ptr noundef %8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #5
  %9 = load i32, ptr %srcLen.addr, align 4
  ret i32 %9

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #5
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad8, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4) #5
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #5
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21, %ehcleanup12, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @removeCmtText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %patString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %srcLen.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call i32 @trim(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patString, ptr noundef @.str.5)
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %srcLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %status.addr, align 8
  %call6 = invoke i32 @removeText(ptr noundef %3, i32 noundef %4, ptr noundef %agg.tmp, i32 noundef 8, ptr noundef %agg.tmp1, ptr noundef %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %srcLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load i32, ptr %srcLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7, ptr noundef @.str.6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9, ptr noundef @.str.7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %status.addr, align 8
  %call14 = invoke i32 @removeText(ptr noundef %6, i32 noundef %7, ptr noundef %agg.tmp7, i32 noundef 0, ptr noundef %agg.tmp9, ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #5
  ret i32 %call14

lpad:                                             ; preds = %invoke.cont5, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #5
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7) #5
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patString) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @getText(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %patternString, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %patternString.indirect_addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %matcher = alloca %"class.icu_75::RegexMatcher", align 8
  %i = alloca i32, align 4
  %out = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %patternString, ptr %patternString.indirect_addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %array.begin = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 20
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %3 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  store ptr %call6, ptr %pattern, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %srcLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

lpad:                                             ; preds = %arrayctor.loop
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup47

lpad8:                                            ; preds = %invoke.cont14, %if.end13, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup39

if.end13:                                         ; preds = %invoke.cont9
  %20 = load ptr, ptr %pattern, align 8
  %arraydecay = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 0
  %21 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %arraydecay, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %if.then29, %invoke.cont24, %for.body, %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup37

if.end22:                                         ; preds = %invoke.cont18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %28 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %28, 20
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 %idxprom
  %call25 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %for.body
  %30 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %invoke.cont26
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %out, ptr noundef nonnull align 8 dereferenceable(336) %matcher, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.then29
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %33)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %34 = load i32, ptr %destCapacity.addr, align 4
  %35 = load ptr, ptr %status.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %out, ptr noundef %agg.tmp, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %cleanup

lpad31:                                           ; preds = %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont26
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont34, %if.then21
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %cleanup38

ehcleanup37:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %ehcleanup39

cleanup38:                                        ; preds = %cleanup, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  %array.begin41 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin41, i64 20
  br label %arraydestroy.body42

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup47

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %cleanup38
  %arraydestroy.elementPast43 = phi ptr [ %43, %cleanup38 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44) #5
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %array.begin41
  br i1 %arraydestroy.done45, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.done46:                              ; preds = %arraydestroy.body42
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup39, %lpad4, %lpad2
  %array.begin48 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin48, i64 20
  br label %arraydestroy.body49

arraydestroy.body49:                              ; preds = %arraydestroy.body49, %ehcleanup47
  %arraydestroy.elementPast50 = phi ptr [ %44, %ehcleanup47 ], [ %arraydestroy.element51, %arraydestroy.body49 ]
  %arraydestroy.element51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast50, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element51) #5
  %arraydestroy.done52 = icmp eq ptr %arraydestroy.element51, %array.begin48
  br i1 %arraydestroy.done52, label %arraydestroy.done53, label %arraydestroy.body49

arraydestroy.done53:                              ; preds = %arraydestroy.body49
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done46, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45

eh.resume:                                        ; preds = %arraydestroy.done53, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

declare noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @getDescription(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %destLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %array.begin = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 20
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %3 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  store ptr %call6, ptr %pattern, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %srcLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %arrayctor.loop
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont23, %if.then19, %invoke.cont14, %if.end13, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont9
  %20 = load ptr, ptr %pattern, align 8
  %arraydecay = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 0
  %21 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %arraydecay, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  %arrayidx = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 0
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i16 noundef zeroext 64)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %invoke.cont16
  %arrayidx20 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 0
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %23)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.then19
  %24 = load i32, ptr %destCapacity.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %call24 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20, ptr noundef %agg.tmp, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  store i32 %call24, ptr %destLen, align 4
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %destLen, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %call26 = invoke i32 @trim(ptr noundef %27, i32 noundef %28, ptr noundef %29)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont16
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %invoke.cont25, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  %array.begin29 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin29, i64 20
  br label %arraydestroy.body30

ehcleanup:                                        ; preds = %lpad22, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup35

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %cleanup
  %arraydestroy.elementPast31 = phi ptr [ %33, %cleanup ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element32) #5
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %array.begin29
  br i1 %arraydestroy.done33, label %arraydestroy.done34, label %arraydestroy.body30

arraydestroy.done34:                              ; preds = %arraydestroy.body30
  br label %return

ehcleanup35:                                      ; preds = %ehcleanup, %lpad4, %lpad2
  %array.begin36 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin36, i64 20
  br label %arraydestroy.body37

arraydestroy.body37:                              ; preds = %arraydestroy.body37, %ehcleanup35
  %arraydestroy.elementPast38 = phi ptr [ %34, %ehcleanup35 ], [ %arraydestroy.element39, %arraydestroy.body37 ]
  %arraydestroy.element39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast38, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element39) #5
  %arraydestroy.done40 = icmp eq ptr %arraydestroy.element39, %array.begin36
  br i1 %arraydestroy.done40, label %arraydestroy.done41, label %arraydestroy.body37

arraydestroy.done41:                              ; preds = %arraydestroy.body37
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done34, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35

eh.resume:                                        ; preds = %arraydestroy.done41, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getCount(ptr noundef %source, i32 noundef %srcLen, i32 noundef %option, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %retLen = alloca i32, align 4
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %matcher = alloca %"class.icu_75::RegexMatcher", align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store i32 %option, ptr %option.addr, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %array.begin = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 20
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %3 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  store ptr %call6, ptr %pattern, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %srcLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup43

lpad:                                             ; preds = %arrayctor.loop
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup52

lpad8:                                            ; preds = %invoke.cont14, %if.end13, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end13:                                         ; preds = %invoke.cont9
  %20 = load ptr, ptr %pattern, align 8
  %arraydecay = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 0
  %21 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %arraydecay, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  store i32 %call15, ptr %retLen, align 4
  %22 = load i32, ptr %option.addr, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @patternStrings, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef %23)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %if.then38, %invoke.cont28, %for.body, %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %retLen, align 4
  %cmp25 = icmp slt i32 %33, %34
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 %idxprom26
  %call29 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %for.body
  %36 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  %37 = load i32, ptr %count, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %38 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %38, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %option.addr, align 4
  %cmp36 = icmp eq i32 %39, 0
  br i1 %cmp36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.end
  %40 = load i32, ptr %count, align 4
  %cmp37 = icmp sgt i32 %40, 1
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr @stderr, align 8
  %call40 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.9)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %if.then38
  call void @exit(i32 noundef 16) #6
  unreachable

if.end41:                                         ; preds = %land.lhs.true, %for.end
  %42 = load i32, ptr %count, align 4
  store i32 %42, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.then23
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %cleanup43

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %ehcleanup44

cleanup43:                                        ; preds = %cleanup, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  %array.begin46 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin46, i64 20
  br label %arraydestroy.body47

ehcleanup44:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup52

arraydestroy.body47:                              ; preds = %arraydestroy.body47, %cleanup43
  %arraydestroy.elementPast48 = phi ptr [ %43, %cleanup43 ], [ %arraydestroy.element49, %arraydestroy.body47 ]
  %arraydestroy.element49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast48, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element49) #5
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %array.begin46
  br i1 %arraydestroy.done50, label %arraydestroy.done51, label %arraydestroy.body47

arraydestroy.done51:                              ; preds = %arraydestroy.body47
  br label %return

ehcleanup52:                                      ; preds = %ehcleanup44, %lpad4, %lpad2
  %array.begin53 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin53, i64 20
  br label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %ehcleanup52
  %arraydestroy.elementPast55 = phi ptr [ %44, %ehcleanup52 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast55, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element56) #5
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %array.begin53
  br i1 %arraydestroy.done57, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.done58:                              ; preds = %arraydestroy.body54
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done51, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45

eh.resume:                                        ; preds = %arraydestroy.done58, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @getAt(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %index, i32 noundef %option, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %stringArray = alloca [20 x %"class.icu_75::UnicodeString"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %retLen = alloca i32, align 4
  %patternString = alloca %"class.icu_75::UnicodeString", align 8
  %matcher = alloca %"class.icu_75::RegexMatcher", align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %option, ptr %option.addr, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %array.begin = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 20
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end
  %arrayctor.cur = phi ptr [ %array.begin, %if.end ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.cont
  %3 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  store ptr %call6, ptr %pattern, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %srcLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

lpad:                                             ; preds = %arrayctor.loop
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #5
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont5, %arrayctor.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup57

lpad8:                                            ; preds = %invoke.cont14, %if.end13, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup49

if.end13:                                         ; preds = %invoke.cont9
  %20 = load ptr, ptr %pattern, align 8
  %arraydecay = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 0
  %21 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7512RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef %arraydecay, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end13
  store i32 %call15, ptr %retLen, align 4
  %22 = load i32, ptr %option.addr, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @patternStrings, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef %23)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad19:                                           ; preds = %if.then35, %invoke.cont28, %for.body, %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup45

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %retLen, align 4
  %cmp25 = icmp slt i32 %33, %34
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i64 0, i64 %idxprom26
  %call29 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %for.body
  %36 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %invoke.cont30
  %37 = load i32, ptr %count, align 4
  %38 = load i32, ptr %index.addr, align 4
  %cmp34 = icmp eq i32 %37, %38
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.then33
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512RegexMatcher5groupEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %out, ptr noundef nonnull align 8 dereferenceable(336) %matcher, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %if.then35
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %41)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %42 = load i32, ptr %destCapacity.addr, align 4
  %43 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %out, ptr noundef %agg.tmp, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store i32 %call41, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %cleanup

lpad37:                                           ; preds = %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #5
  br label %ehcleanup45

if.end42:                                         ; preds = %if.then33
  %50 = load i32, ptr %count, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %51 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %51, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont40, %if.then23
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %cleanup48

ehcleanup45:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %matcher) #5
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternString) #5
  br label %ehcleanup49

cleanup48:                                        ; preds = %cleanup, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  %array.begin51 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin51, i64 20
  br label %arraydestroy.body52

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #5
  br label %ehcleanup57

arraydestroy.body52:                              ; preds = %arraydestroy.body52, %cleanup48
  %arraydestroy.elementPast53 = phi ptr [ %52, %cleanup48 ], [ %arraydestroy.element54, %arraydestroy.body52 ]
  %arraydestroy.element54 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast53, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element54) #5
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %array.begin51
  br i1 %arraydestroy.done55, label %arraydestroy.done56, label %arraydestroy.body52

arraydestroy.done56:                              ; preds = %arraydestroy.body52
  br label %return

ehcleanup57:                                      ; preds = %ehcleanup49, %lpad4, %lpad2
  %array.begin58 = getelementptr inbounds [20 x %"class.icu_75::UnicodeString"], ptr %stringArray, i32 0, i32 0
  %53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin58, i64 20
  br label %arraydestroy.body59

arraydestroy.body59:                              ; preds = %arraydestroy.body59, %ehcleanup57
  %arraydestroy.elementPast60 = phi ptr [ %53, %ehcleanup57 ], [ %arraydestroy.element61, %arraydestroy.body59 ]
  %arraydestroy.element61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast60, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element61) #5
  %arraydestroy.done62 = icmp eq ptr %arraydestroy.element61, %array.begin58
  br i1 %arraydestroy.done62, label %arraydestroy.done63, label %arraydestroy.body59

arraydestroy.done63:                              ; preds = %arraydestroy.body59
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done56, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54

eh.resume:                                        ; preds = %arraydestroy.done63, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getTranslate(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %notePatternString = alloca %"class.icu_75::UnicodeString", align 8
  %destLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString, ptr noundef @.str.10)
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %srcLen.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %notePatternString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %call = invoke i32 @getText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %agg.tmp, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  store i32 %call, ptr %destLen, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %destLen, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = invoke i32 @trim(ptr noundef %6, i32 noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  ret i32 %call4

lpad:                                             ; preds = %invoke.cont2, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getNote(ptr noundef %source, i32 noundef %srcLen, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %notePatternString = alloca %"class.icu_75::UnicodeString", align 8
  %destLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString, ptr noundef @.str.11)
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %srcLen.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %destCapacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %notePatternString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %call = invoke i32 @getText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %agg.tmp, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  store i32 %call, ptr %destLen, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %destLen, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = invoke i32 @trim(ptr noundef %6, i32 noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  ret i32 %call4

lpad:                                             ; preds = %invoke.cont2, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %notePatternString) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148396902}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
