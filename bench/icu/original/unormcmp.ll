target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.CmpEquivLevel = type { ptr, ptr, ptr }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511Normalizer2C2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_7511Normalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @unorm_compare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %fcd1 = alloca %"class.icu_75::UnicodeString", align 8
  %fcd2 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %normOptions = alloca i32, align 4
  %n2 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %uni32 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
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
  %2 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %length1.addr, align 4
  %cmp1 = icmp slt i32 %3, -1
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s2.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length2.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd1)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %7 = load i32, ptr %options.addr, align 4
  %shr = lshr i32 %7, 20
  store i32 %shr, ptr %normOptions, align 4
  %8 = load i32, ptr %options.addr, align 4
  %or = or i32 %8, 524288
  store i32 %or, ptr %options.addr, align 4
  %9 = load i32, ptr %options.addr, align 4
  %and = and i32 %9, 131072
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %invoke.cont
  %10 = load i32, ptr %options.addr, align 4
  %and10 = and i32 %10, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end72

if.then12:                                        ; preds = %lor.lhs.false9, %invoke.cont
  %11 = load i32, ptr %options.addr, align 4
  %and13 = and i32 %11, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call18 = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  store ptr %call18, ptr %n2, align 8
  br label %if.end21

lpad:                                             ; preds = %if.end7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad16:                                           ; preds = %if.then76, %if.end72, %invoke.cont66, %if.then65, %if.end61, %invoke.cont57, %if.then56, %if.else52, %invoke.cont30, %if.then29, %if.end21, %if.else, %if.then15
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %if.then12
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %call20 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.else
  store ptr %call20, ptr %n2, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont17
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.end21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont22
  %22 = load i32, ptr %normOptions, align 4
  %and27 = and i32 %22, 32
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else52

if.then29:                                        ; preds = %if.end26
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  %call31 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %if.then29
  store ptr %call31, ptr %uni32, align 8
  %24 = load ptr, ptr %n2, align 8
  %25 = load ptr, ptr %uni32, align 8
  invoke void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont30
  %26 = load ptr, ptr %s1.addr, align 8
  %27 = load i32, ptr %length1.addr, align 4
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %call35 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %fn2, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %fcd1, ptr noundef %28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd1)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.then37
  store ptr %call39, ptr %s1.addr, align 8
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd1)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  store i32 %call41, ptr %length1.addr, align 4
  br label %if.end42

lpad33:                                           ; preds = %invoke.cont47, %if.then46, %if.end42, %invoke.cont38, %if.then37, %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont40, %invoke.cont34
  %32 = load ptr, ptr %s2.addr, align 8
  %33 = load i32, ptr %length2.addr, align 4
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  %call44 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %fn2, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %fcd2, ptr noundef %34)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %if.end42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd2)
          to label %invoke.cont47 unwind label %lpad33

invoke.cont47:                                    ; preds = %if.then46
  store ptr %call48, ptr %s2.addr, align 8
  %call50 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd2)
          to label %invoke.cont49 unwind label %lpad33

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 %call50, ptr %length2.addr, align 4
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont43
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %if.end71

if.else52:                                        ; preds = %if.end26
  %35 = load ptr, ptr %n2, align 8
  %36 = load ptr, ptr %s1.addr, align 8
  %37 = load i32, ptr %length1.addr, align 4
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  %call54 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %fcd1, ptr noundef %38)
          to label %invoke.cont53 unwind label %lpad16

invoke.cont53:                                    ; preds = %if.else52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd1)
          to label %invoke.cont57 unwind label %lpad16

invoke.cont57:                                    ; preds = %if.then56
  store ptr %call58, ptr %s1.addr, align 8
  %call60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd1)
          to label %invoke.cont59 unwind label %lpad16

invoke.cont59:                                    ; preds = %invoke.cont57
  store i32 %call60, ptr %length1.addr, align 4
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %invoke.cont53
  %39 = load ptr, ptr %n2, align 8
  %40 = load ptr, ptr %s2.addr, align 8
  %41 = load i32, ptr %length2.addr, align 4
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %call63 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %fcd2, ptr noundef %42)
          to label %invoke.cont62 unwind label %lpad16

invoke.cont62:                                    ; preds = %if.end61
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %invoke.cont62
  %call67 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd2)
          to label %invoke.cont66 unwind label %lpad16

invoke.cont66:                                    ; preds = %if.then65
  store ptr %call67, ptr %s2.addr, align 8
  %call69 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fcd2)
          to label %invoke.cont68 unwind label %lpad16

invoke.cont68:                                    ; preds = %invoke.cont66
  store i32 %call69, ptr %length2.addr, align 4
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %invoke.cont62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %lor.lhs.false9
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call74 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
          to label %invoke.cont73 unwind label %lpad16

invoke.cont73:                                    ; preds = %if.end72
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.else79

if.then76:                                        ; preds = %invoke.cont73
  %45 = load ptr, ptr %s1.addr, align 8
  %46 = load i32, ptr %length1.addr, align 4
  %47 = load ptr, ptr %s2.addr, align 8
  %48 = load i32, ptr %length2.addr, align 4
  %49 = load i32, ptr %options.addr, align 4
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  %call78 = invoke noundef i32 @_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
          to label %invoke.cont77 unwind label %lpad16

invoke.cont77:                                    ; preds = %if.then76
  store i32 %call78, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else79:                                        ; preds = %invoke.cont73
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else79, %invoke.cont77, %if.then25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd2) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd1) #4
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd2) #4
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fcd1) #4
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then6, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
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

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(200) %filterSet) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %filterSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %filterSet, ptr %filterSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n2.addr, align 8
  store ptr %0, ptr %norm2, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %filterSet.addr, align 8
  store ptr %1, ptr %set, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10_normalizePKN6icu_7511Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %n2, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %n2.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %normalized.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %spanQCYes = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %unnormalized = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %normalized, ptr %normalized.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %n2.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call, ptr %spanQCYes, align 4
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %if.then7, %if.end, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont2
  %14 = load i32, ptr %spanQCYes, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %cmp6 = icmp slt i32 %14, %call5
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %invoke.cont4
  %15 = load i32, ptr %spanQCYes, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %unnormalized, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %15, i32 noundef 2147483647)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.then7
  %16 = load ptr, ptr %normalized.addr, align 8
  %call12 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %17 = load i32, ptr %spanQCYes, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 0, ptr noundef %agg.tmp9, i32 noundef %17)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #4
  %18 = load ptr, ptr %n2.addr, align 8
  %19 = load ptr, ptr %normalized.addr, align 8
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable17 = load ptr, ptr %18, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %21 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %unnormalized, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call22 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #4
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unnormalized) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup27 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end26

ehcleanup:                                        ; preds = %lpad14, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unnormalized) #4
  br label %ehcleanup28

if.end26:                                         ; preds = %cleanup.cont, %invoke.cont4
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

cleanup27:                                        ; preds = %if.end26, %cleanup, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #4
  %30 = load i8, ptr %retval, align 1
  ret i8 %30

ehcleanup28:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %nfcImpl = alloca ptr, align 8
  %start1 = alloca ptr, align 8
  %start2 = alloca ptr, align 8
  %limit1 = alloca ptr, align 8
  %limit2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %length = alloca i32, align 4
  %stack1 = alloca [2 x %struct.CmpEquivLevel], align 16
  %stack2 = alloca [2 x %struct.CmpEquivLevel], align 16
  %decomp1 = alloca [4 x i16], align 2
  %decomp2 = alloca [4 x i16], align 2
  %fold1 = alloca [32 x i16], align 16
  %fold2 = alloca [32 x i16], align 16
  %level1 = alloca i32, align 4
  %level2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %cp1 = alloca i32, align 4
  %cp2 = alloca i32, align 4
  %c = alloca i16, align 2
  %c117 = alloca i16, align 2
  %i = alloca i32, align 4
  %i239 = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 524288
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %nfcImpl, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %nfcImpl, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s1.addr, align 8
  store ptr %4, ptr %start1, align 8
  %5 = load i32, ptr %length1.addr, align 4
  %cmp4 = icmp eq i32 %5, -1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %limit1, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load i32, ptr %length1.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %limit1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %start2, align 8
  %9 = load i32, ptr %length2.addr, align 4
  %cmp8 = icmp eq i32 %9, -1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %limit2, align 8
  br label %if.end13

if.else10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %s2.addr, align 8
  %11 = load i32, ptr %length2.addr, align 4
  %idx.ext11 = sext i32 %11 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %10, i64 %idx.ext11
  store ptr %add.ptr12, ptr %limit2, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  store i32 0, ptr %level2, align 4
  store i32 0, ptr %level1, align 4
  store i32 -1, ptr %c2, align 4
  store i32 -1, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end349, %if.end307, %if.end263, %if.end200, %if.end74, %if.end13
  %12 = load i32, ptr %c1, align 4
  %cmp14 = icmp slt i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end34

if.then15:                                        ; preds = %for.cond
  br label %for.cond16

for.cond16:                                       ; preds = %do.end, %if.then15
  %13 = load ptr, ptr %s1.addr, align 8
  %14 = load ptr, ptr %limit1, align 8
  %cmp17 = icmp eq ptr %13, %14
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond16
  %15 = load ptr, ptr %s1.addr, align 8
  %16 = load i16, ptr %15, align 2
  %conv = zext i16 %16 to i32
  store i32 %conv, ptr %c1, align 4
  %cmp18 = icmp eq i32 %conv, 0
  br i1 %cmp18, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load ptr, ptr %limit1, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %18 = load i32, ptr %options.addr, align 4
  %and21 = and i32 %18, 4096
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %lor.lhs.false20, %land.lhs.true, %for.cond16
  %19 = load i32, ptr %level1, align 4
  %cmp24 = icmp eq i32 %19, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  store i32 -1, ptr %c1, align 4
  br label %for.end

if.end26:                                         ; preds = %if.then23
  br label %if.end28

if.else27:                                        ; preds = %lor.lhs.false20, %lor.lhs.false
  %20 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  br label %for.end

if.end28:                                         ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  %21 = load i32, ptr %level1, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %level1, align 4
  %22 = load i32, ptr %level1, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx, i32 0, i32 0
  %23 = load ptr, ptr %start, align 8
  store ptr %23, ptr %start1, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load ptr, ptr %start1, align 8
  %cmp29 = icmp eq ptr %24, null
  br i1 %cmp29, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %25 = load i32, ptr %level1, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom30
  %s = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx31, i32 0, i32 1
  %26 = load ptr, ptr %s, align 8
  store ptr %26, ptr %s1.addr, align 8
  %27 = load i32, ptr %level1, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom32
  %limit = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx33, i32 0, i32 2
  %28 = load ptr, ptr %limit, align 8
  store ptr %28, ptr %limit1, align 8
  br label %for.cond16, !llvm.loop !6

for.end:                                          ; preds = %if.else27, %if.then25
  br label %if.end34

if.end34:                                         ; preds = %for.end, %for.cond
  %29 = load i32, ptr %c2, align 4
  %cmp35 = icmp slt i32 %29, 0
  br i1 %cmp35, label %if.then36, label %if.end69

if.then36:                                        ; preds = %if.end34
  br label %for.cond37

for.cond37:                                       ; preds = %do.end61, %if.then36
  %30 = load ptr, ptr %s2.addr, align 8
  %31 = load ptr, ptr %limit2, align 8
  %cmp38 = icmp eq ptr %30, %31
  br i1 %cmp38, label %if.then47, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %for.cond37
  %32 = load ptr, ptr %s2.addr, align 8
  %33 = load i16, ptr %32, align 2
  %conv40 = zext i16 %33 to i32
  store i32 %conv40, ptr %c2, align 4
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else51

land.lhs.true42:                                  ; preds = %lor.lhs.false39
  %34 = load ptr, ptr %limit2, align 8
  %cmp43 = icmp eq ptr %34, null
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true42
  %35 = load i32, ptr %options.addr, align 4
  %and45 = and i32 %35, 4096
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %lor.lhs.false44, %land.lhs.true42, %for.cond37
  %36 = load i32, ptr %level2, align 4
  %cmp48 = icmp eq i32 %36, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then47
  store i32 -1, ptr %c2, align 4
  br label %for.end68

if.end50:                                         ; preds = %if.then47
  br label %if.end53

if.else51:                                        ; preds = %lor.lhs.false44, %lor.lhs.false39
  %37 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %incdec.ptr52, ptr %s2.addr, align 8
  br label %for.end68

if.end53:                                         ; preds = %if.end50
  br label %do.body54

do.body54:                                        ; preds = %do.cond59, %if.end53
  %38 = load i32, ptr %level2, align 4
  %dec55 = add nsw i32 %38, -1
  store i32 %dec55, ptr %level2, align 4
  %39 = load i32, ptr %level2, align 4
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom56
  %start58 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx57, i32 0, i32 0
  %40 = load ptr, ptr %start58, align 8
  store ptr %40, ptr %start2, align 8
  br label %do.cond59

do.cond59:                                        ; preds = %do.body54
  %41 = load ptr, ptr %start2, align 8
  %cmp60 = icmp eq ptr %41, null
  br i1 %cmp60, label %do.body54, label %do.end61, !llvm.loop !7

do.end61:                                         ; preds = %do.cond59
  %42 = load i32, ptr %level2, align 4
  %idxprom62 = sext i32 %42 to i64
  %arrayidx63 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom62
  %s64 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx63, i32 0, i32 1
  %43 = load ptr, ptr %s64, align 8
  store ptr %43, ptr %s2.addr, align 8
  %44 = load i32, ptr %level2, align 4
  %idxprom65 = sext i32 %44 to i64
  %arrayidx66 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom65
  %limit67 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx66, i32 0, i32 2
  %45 = load ptr, ptr %limit67, align 8
  store ptr %45, ptr %limit2, align 8
  br label %for.cond37, !llvm.loop !8

for.end68:                                        ; preds = %if.else51, %if.then49
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %if.end34
  %46 = load i32, ptr %c1, align 4
  %47 = load i32, ptr %c2, align 4
  %cmp70 = icmp eq i32 %46, %47
  br i1 %cmp70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.end69
  %48 = load i32, ptr %c1, align 4
  %cmp72 = icmp slt i32 %48, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then71
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then71
  store i32 -1, ptr %c2, align 4
  store i32 -1, ptr %c1, align 4
  br label %for.cond, !llvm.loop !9

if.else75:                                        ; preds = %if.end69
  %49 = load i32, ptr %c1, align 4
  %cmp76 = icmp slt i32 %49, 0
  br i1 %cmp76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else75
  store i32 -1, ptr %retval, align 4
  br label %return

if.else78:                                        ; preds = %if.else75
  %50 = load i32, ptr %c2, align 4
  %cmp79 = icmp slt i32 %50, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.else78
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.else78
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  %51 = load i32, ptr %c1, align 4
  store i32 %51, ptr %cp1, align 4
  %52 = load i32, ptr %c1, align 4
  %and84 = and i32 %52, -2048
  %cmp85 = icmp eq i32 %and84, 55296
  br i1 %cmp85, label %if.then86, label %if.end113

if.then86:                                        ; preds = %if.end83
  %53 = load i32, ptr %c1, align 4
  %and87 = and i32 %53, 1024
  %cmp88 = icmp eq i32 %and87, 0
  br i1 %cmp88, label %if.then89, label %if.else98

if.then89:                                        ; preds = %if.then86
  %54 = load ptr, ptr %s1.addr, align 8
  %55 = load ptr, ptr %limit1, align 8
  %cmp90 = icmp ne ptr %54, %55
  br i1 %cmp90, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %if.then89
  %56 = load ptr, ptr %s1.addr, align 8
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %c, align 2
  %conv92 = zext i16 %57 to i32
  %and93 = and i32 %conv92, -1024
  %cmp94 = icmp eq i32 %and93, 56320
  br i1 %cmp94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %land.lhs.true91
  %58 = load i32, ptr %c1, align 4
  %shl = shl i32 %58, 10
  %59 = load i16, ptr %c, align 2
  %conv96 = zext i16 %59 to i32
  %add = add nsw i32 %shl, %conv96
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %cp1, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %land.lhs.true91, %if.then89
  br label %if.end112

if.else98:                                        ; preds = %if.then86
  %60 = load ptr, ptr %start1, align 8
  %61 = load ptr, ptr %s1.addr, align 8
  %add.ptr99 = getelementptr inbounds i16, ptr %61, i64 -2
  %cmp100 = icmp ule ptr %60, %add.ptr99
  br i1 %cmp100, label %land.lhs.true101, label %if.end111

land.lhs.true101:                                 ; preds = %if.else98
  %62 = load ptr, ptr %s1.addr, align 8
  %add.ptr102 = getelementptr inbounds i16, ptr %62, i64 -2
  %63 = load i16, ptr %add.ptr102, align 2
  store i16 %63, ptr %c, align 2
  %conv103 = zext i16 %63 to i32
  %and104 = and i32 %conv103, -1024
  %cmp105 = icmp eq i32 %and104, 55296
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %land.lhs.true101
  %64 = load i16, ptr %c, align 2
  %conv107 = zext i16 %64 to i32
  %shl108 = shl i32 %conv107, 10
  %65 = load i32, ptr %c1, align 4
  %add109 = add nsw i32 %shl108, %65
  %sub110 = sub nsw i32 %add109, 56613888
  store i32 %sub110, ptr %cp1, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then106, %land.lhs.true101, %if.else98
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end97
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end83
  %66 = load i32, ptr %c2, align 4
  store i32 %66, ptr %cp2, align 4
  %67 = load i32, ptr %c2, align 4
  %and114 = and i32 %67, -2048
  %cmp115 = icmp eq i32 %and114, 55296
  br i1 %cmp115, label %if.then116, label %if.end147

if.then116:                                       ; preds = %if.end113
  %68 = load i32, ptr %c2, align 4
  %and118 = and i32 %68, 1024
  %cmp119 = icmp eq i32 %and118, 0
  br i1 %cmp119, label %if.then120, label %if.else132

if.then120:                                       ; preds = %if.then116
  %69 = load ptr, ptr %s2.addr, align 8
  %70 = load ptr, ptr %limit2, align 8
  %cmp121 = icmp ne ptr %69, %70
  br i1 %cmp121, label %land.lhs.true122, label %if.end131

land.lhs.true122:                                 ; preds = %if.then120
  %71 = load ptr, ptr %s2.addr, align 8
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %c117, align 2
  %conv123 = zext i16 %72 to i32
  %and124 = and i32 %conv123, -1024
  %cmp125 = icmp eq i32 %and124, 56320
  br i1 %cmp125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %land.lhs.true122
  %73 = load i32, ptr %c2, align 4
  %shl127 = shl i32 %73, 10
  %74 = load i16, ptr %c117, align 2
  %conv128 = zext i16 %74 to i32
  %add129 = add nsw i32 %shl127, %conv128
  %sub130 = sub nsw i32 %add129, 56613888
  store i32 %sub130, ptr %cp2, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then126, %land.lhs.true122, %if.then120
  br label %if.end146

if.else132:                                       ; preds = %if.then116
  %75 = load ptr, ptr %start2, align 8
  %76 = load ptr, ptr %s2.addr, align 8
  %add.ptr133 = getelementptr inbounds i16, ptr %76, i64 -2
  %cmp134 = icmp ule ptr %75, %add.ptr133
  br i1 %cmp134, label %land.lhs.true135, label %if.end145

land.lhs.true135:                                 ; preds = %if.else132
  %77 = load ptr, ptr %s2.addr, align 8
  %add.ptr136 = getelementptr inbounds i16, ptr %77, i64 -2
  %78 = load i16, ptr %add.ptr136, align 2
  store i16 %78, ptr %c117, align 2
  %conv137 = zext i16 %78 to i32
  %and138 = and i32 %conv137, -1024
  %cmp139 = icmp eq i32 %and138, 55296
  br i1 %cmp139, label %if.then140, label %if.end145

if.then140:                                       ; preds = %land.lhs.true135
  %79 = load i16, ptr %c117, align 2
  %conv141 = zext i16 %79 to i32
  %shl142 = shl i32 %conv141, 10
  %80 = load i32, ptr %c2, align 4
  %add143 = add nsw i32 %shl142, %80
  %sub144 = sub nsw i32 %add143, 56613888
  store i32 %sub144, ptr %cp2, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then140, %land.lhs.true135, %if.else132
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end131
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end113
  %81 = load i32, ptr %level1, align 4
  %cmp148 = icmp eq i32 %81, 0
  br i1 %cmp148, label %land.lhs.true149, label %if.end205

land.lhs.true149:                                 ; preds = %if.end147
  %82 = load i32, ptr %options.addr, align 4
  %and150 = and i32 %82, 65536
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %land.lhs.true152, label %if.end205

land.lhs.true152:                                 ; preds = %land.lhs.true149
  %83 = load i32, ptr %cp1, align 4
  %84 = load i32, ptr %options.addr, align 4
  %call153 = call i32 @ucase_toFullFolding_75(i32 noundef %83, ptr noundef %p, i32 noundef %84)
  store i32 %call153, ptr %length, align 4
  %cmp154 = icmp sge i32 %call153, 0
  br i1 %cmp154, label %if.then155, label %if.end205

if.then155:                                       ; preds = %land.lhs.true152
  %85 = load i32, ptr %c1, align 4
  %and156 = and i32 %85, -2048
  %cmp157 = icmp eq i32 %and156, 55296
  br i1 %cmp157, label %if.then158, label %if.end168

if.then158:                                       ; preds = %if.then155
  %86 = load i32, ptr %c1, align 4
  %and159 = and i32 %86, 1024
  %cmp160 = icmp eq i32 %and159, 0
  br i1 %cmp160, label %if.then161, label %if.else163

if.then161:                                       ; preds = %if.then158
  %87 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr162 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %incdec.ptr162, ptr %s1.addr, align 8
  br label %if.end167

if.else163:                                       ; preds = %if.then158
  %88 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr164 = getelementptr inbounds i16, ptr %88, i32 -1
  store ptr %incdec.ptr164, ptr %s2.addr, align 8
  %89 = load ptr, ptr %s2.addr, align 8
  %add.ptr165 = getelementptr inbounds i16, ptr %89, i64 -1
  %90 = load i16, ptr %add.ptr165, align 2
  %conv166 = zext i16 %90 to i32
  store i32 %conv166, ptr %c2, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else163, %if.then161
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then155
  %91 = load ptr, ptr %start1, align 8
  %arrayidx169 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %start170 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx169, i32 0, i32 0
  store ptr %91, ptr %start170, align 16
  %92 = load ptr, ptr %s1.addr, align 8
  %arrayidx171 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %s172 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx171, i32 0, i32 1
  store ptr %92, ptr %s172, align 8
  %93 = load ptr, ptr %limit1, align 8
  %arrayidx173 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 0
  %limit174 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx173, i32 0, i32 2
  store ptr %93, ptr %limit174, align 16
  %94 = load i32, ptr %level1, align 4
  %inc = add nsw i32 %94, 1
  store i32 %inc, ptr %level1, align 4
  %95 = load i32, ptr %length, align 4
  %cmp175 = icmp sle i32 %95, 31
  br i1 %cmp175, label %if.then176, label %if.else178

if.then176:                                       ; preds = %if.end168
  %arraydecay = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 0
  %96 = load ptr, ptr %p, align 8
  %97 = load i32, ptr %length, align 4
  %call177 = call ptr @u_memcpy_75(ptr noundef %arraydecay, ptr noundef %96, i32 noundef %97)
  br label %if.end200

if.else178:                                       ; preds = %if.end168
  store i32 0, ptr %i, align 4
  br label %do.body179

do.body179:                                       ; preds = %if.else178
  %98 = load i32, ptr %length, align 4
  %cmp180 = icmp ule i32 %98, 65535
  br i1 %cmp180, label %if.then181, label %if.else186

if.then181:                                       ; preds = %do.body179
  %99 = load i32, ptr %length, align 4
  %conv182 = trunc i32 %99 to i16
  %100 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %100, 1
  store i32 %inc183, ptr %i, align 4
  %idxprom184 = sext i32 %100 to i64
  %arrayidx185 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 %idxprom184
  store i16 %conv182, ptr %arrayidx185, align 2
  br label %if.end197

if.else186:                                       ; preds = %do.body179
  %101 = load i32, ptr %length, align 4
  %shr = ashr i32 %101, 10
  %add187 = add nsw i32 %shr, 55232
  %conv188 = trunc i32 %add187 to i16
  %102 = load i32, ptr %i, align 4
  %inc189 = add nsw i32 %102, 1
  store i32 %inc189, ptr %i, align 4
  %idxprom190 = sext i32 %102 to i64
  %arrayidx191 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 %idxprom190
  store i16 %conv188, ptr %arrayidx191, align 2
  %103 = load i32, ptr %length, align 4
  %and192 = and i32 %103, 1023
  %or = or i32 %and192, 56320
  %conv193 = trunc i32 %or to i16
  %104 = load i32, ptr %i, align 4
  %inc194 = add nsw i32 %104, 1
  store i32 %inc194, ptr %i, align 4
  %idxprom195 = sext i32 %104 to i64
  %arrayidx196 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 %idxprom195
  store i16 %conv193, ptr %arrayidx196, align 2
  br label %if.end197

if.end197:                                        ; preds = %if.else186, %if.then181
  br label %do.end199

do.end199:                                        ; preds = %if.end197
  %105 = load i32, ptr %i, align 4
  store i32 %105, ptr %length, align 4
  br label %if.end200

if.end200:                                        ; preds = %do.end199, %if.then176
  %arraydecay201 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 0
  store ptr %arraydecay201, ptr %s1.addr, align 8
  store ptr %arraydecay201, ptr %start1, align 8
  %arraydecay202 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 0
  %106 = load i32, ptr %length, align 4
  %idx.ext203 = sext i32 %106 to i64
  %add.ptr204 = getelementptr inbounds i16, ptr %arraydecay202, i64 %idx.ext203
  store ptr %add.ptr204, ptr %limit1, align 8
  store i32 -1, ptr %c1, align 4
  br label %for.cond, !llvm.loop !9

if.end205:                                        ; preds = %land.lhs.true152, %land.lhs.true149, %if.end147
  %107 = load i32, ptr %level2, align 4
  %cmp206 = icmp eq i32 %107, 0
  br i1 %cmp206, label %land.lhs.true207, label %if.end268

land.lhs.true207:                                 ; preds = %if.end205
  %108 = load i32, ptr %options.addr, align 4
  %and208 = and i32 %108, 65536
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %land.lhs.true210, label %if.end268

land.lhs.true210:                                 ; preds = %land.lhs.true207
  %109 = load i32, ptr %cp2, align 4
  %110 = load i32, ptr %options.addr, align 4
  %call211 = call i32 @ucase_toFullFolding_75(i32 noundef %109, ptr noundef %p, i32 noundef %110)
  store i32 %call211, ptr %length, align 4
  %cmp212 = icmp sge i32 %call211, 0
  br i1 %cmp212, label %if.then213, label %if.end268

if.then213:                                       ; preds = %land.lhs.true210
  %111 = load i32, ptr %c2, align 4
  %and214 = and i32 %111, -2048
  %cmp215 = icmp eq i32 %and214, 55296
  br i1 %cmp215, label %if.then216, label %if.end226

if.then216:                                       ; preds = %if.then213
  %112 = load i32, ptr %c2, align 4
  %and217 = and i32 %112, 1024
  %cmp218 = icmp eq i32 %and217, 0
  br i1 %cmp218, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.then216
  %113 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr220 = getelementptr inbounds i16, ptr %113, i32 1
  store ptr %incdec.ptr220, ptr %s2.addr, align 8
  br label %if.end225

if.else221:                                       ; preds = %if.then216
  %114 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr222 = getelementptr inbounds i16, ptr %114, i32 -1
  store ptr %incdec.ptr222, ptr %s1.addr, align 8
  %115 = load ptr, ptr %s1.addr, align 8
  %add.ptr223 = getelementptr inbounds i16, ptr %115, i64 -1
  %116 = load i16, ptr %add.ptr223, align 2
  %conv224 = zext i16 %116 to i32
  store i32 %conv224, ptr %c1, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.else221, %if.then219
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then213
  %117 = load ptr, ptr %start2, align 8
  %arrayidx227 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %start228 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx227, i32 0, i32 0
  store ptr %117, ptr %start228, align 16
  %118 = load ptr, ptr %s2.addr, align 8
  %arrayidx229 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %s230 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx229, i32 0, i32 1
  store ptr %118, ptr %s230, align 8
  %119 = load ptr, ptr %limit2, align 8
  %arrayidx231 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 0
  %limit232 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx231, i32 0, i32 2
  store ptr %119, ptr %limit232, align 16
  %120 = load i32, ptr %level2, align 4
  %inc233 = add nsw i32 %120, 1
  store i32 %inc233, ptr %level2, align 4
  %121 = load i32, ptr %length, align 4
  %cmp234 = icmp sle i32 %121, 31
  br i1 %cmp234, label %if.then235, label %if.else238

if.then235:                                       ; preds = %if.end226
  %arraydecay236 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 0
  %122 = load ptr, ptr %p, align 8
  %123 = load i32, ptr %length, align 4
  %call237 = call ptr @u_memcpy_75(ptr noundef %arraydecay236, ptr noundef %122, i32 noundef %123)
  br label %if.end263

if.else238:                                       ; preds = %if.end226
  store i32 0, ptr %i239, align 4
  br label %do.body240

do.body240:                                       ; preds = %if.else238
  %124 = load i32, ptr %length, align 4
  %cmp241 = icmp ule i32 %124, 65535
  br i1 %cmp241, label %if.then242, label %if.else247

if.then242:                                       ; preds = %do.body240
  %125 = load i32, ptr %length, align 4
  %conv243 = trunc i32 %125 to i16
  %126 = load i32, ptr %i239, align 4
  %inc244 = add nsw i32 %126, 1
  store i32 %inc244, ptr %i239, align 4
  %idxprom245 = sext i32 %126 to i64
  %arrayidx246 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 %idxprom245
  store i16 %conv243, ptr %arrayidx246, align 2
  br label %if.end260

if.else247:                                       ; preds = %do.body240
  %127 = load i32, ptr %length, align 4
  %shr248 = ashr i32 %127, 10
  %add249 = add nsw i32 %shr248, 55232
  %conv250 = trunc i32 %add249 to i16
  %128 = load i32, ptr %i239, align 4
  %inc251 = add nsw i32 %128, 1
  store i32 %inc251, ptr %i239, align 4
  %idxprom252 = sext i32 %128 to i64
  %arrayidx253 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 %idxprom252
  store i16 %conv250, ptr %arrayidx253, align 2
  %129 = load i32, ptr %length, align 4
  %and254 = and i32 %129, 1023
  %or255 = or i32 %and254, 56320
  %conv256 = trunc i32 %or255 to i16
  %130 = load i32, ptr %i239, align 4
  %inc257 = add nsw i32 %130, 1
  store i32 %inc257, ptr %i239, align 4
  %idxprom258 = sext i32 %130 to i64
  %arrayidx259 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 %idxprom258
  store i16 %conv256, ptr %arrayidx259, align 2
  br label %if.end260

if.end260:                                        ; preds = %if.else247, %if.then242
  br label %do.end262

do.end262:                                        ; preds = %if.end260
  %131 = load i32, ptr %i239, align 4
  store i32 %131, ptr %length, align 4
  br label %if.end263

if.end263:                                        ; preds = %do.end262, %if.then235
  %arraydecay264 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 0
  store ptr %arraydecay264, ptr %s2.addr, align 8
  store ptr %arraydecay264, ptr %start2, align 8
  %arraydecay265 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 0
  %132 = load i32, ptr %length, align 4
  %idx.ext266 = sext i32 %132 to i64
  %add.ptr267 = getelementptr inbounds i16, ptr %arraydecay265, i64 %idx.ext266
  store ptr %add.ptr267, ptr %limit2, align 8
  store i32 -1, ptr %c2, align 4
  br label %for.cond, !llvm.loop !9

if.end268:                                        ; preds = %land.lhs.true210, %land.lhs.true207, %if.end205
  %133 = load i32, ptr %level1, align 4
  %cmp269 = icmp slt i32 %133, 2
  br i1 %cmp269, label %land.lhs.true270, label %if.end310

land.lhs.true270:                                 ; preds = %if.end268
  %134 = load i32, ptr %options.addr, align 4
  %and271 = and i32 %134, 524288
  %tobool272 = icmp ne i32 %and271, 0
  br i1 %tobool272, label %land.lhs.true273, label %if.end310

land.lhs.true273:                                 ; preds = %land.lhs.true270
  %135 = load ptr, ptr %nfcImpl, align 8
  %136 = load i32, ptr %cp1, align 4
  %arraydecay274 = getelementptr inbounds [4 x i16], ptr %decomp1, i64 0, i64 0
  %call275 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %135, i32 noundef %136, ptr noundef %arraydecay274, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call275, ptr %p, align 8
  %cmp276 = icmp ne ptr null, %call275
  br i1 %cmp276, label %if.then277, label %if.end310

if.then277:                                       ; preds = %land.lhs.true273
  %137 = load i32, ptr %c1, align 4
  %and278 = and i32 %137, -2048
  %cmp279 = icmp eq i32 %and278, 55296
  br i1 %cmp279, label %if.then280, label %if.end290

if.then280:                                       ; preds = %if.then277
  %138 = load i32, ptr %c1, align 4
  %and281 = and i32 %138, 1024
  %cmp282 = icmp eq i32 %and281, 0
  br i1 %cmp282, label %if.then283, label %if.else285

if.then283:                                       ; preds = %if.then280
  %139 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i16, ptr %139, i32 1
  store ptr %incdec.ptr284, ptr %s1.addr, align 8
  br label %if.end289

if.else285:                                       ; preds = %if.then280
  %140 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr286 = getelementptr inbounds i16, ptr %140, i32 -1
  store ptr %incdec.ptr286, ptr %s2.addr, align 8
  %141 = load ptr, ptr %s2.addr, align 8
  %add.ptr287 = getelementptr inbounds i16, ptr %141, i64 -1
  %142 = load i16, ptr %add.ptr287, align 2
  %conv288 = zext i16 %142 to i32
  store i32 %conv288, ptr %c2, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.else285, %if.then283
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then277
  %143 = load ptr, ptr %start1, align 8
  %144 = load i32, ptr %level1, align 4
  %idxprom291 = sext i32 %144 to i64
  %arrayidx292 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom291
  %start293 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx292, i32 0, i32 0
  store ptr %143, ptr %start293, align 8
  %145 = load ptr, ptr %s1.addr, align 8
  %146 = load i32, ptr %level1, align 4
  %idxprom294 = sext i32 %146 to i64
  %arrayidx295 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom294
  %s296 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx295, i32 0, i32 1
  store ptr %145, ptr %s296, align 8
  %147 = load ptr, ptr %limit1, align 8
  %148 = load i32, ptr %level1, align 4
  %idxprom297 = sext i32 %148 to i64
  %arrayidx298 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom297
  %limit299 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx298, i32 0, i32 2
  store ptr %147, ptr %limit299, align 8
  %149 = load i32, ptr %level1, align 4
  %inc300 = add nsw i32 %149, 1
  store i32 %inc300, ptr %level1, align 4
  %150 = load i32, ptr %level1, align 4
  %cmp301 = icmp slt i32 %150, 2
  br i1 %cmp301, label %if.then302, label %if.end307

if.then302:                                       ; preds = %if.end290
  %151 = load i32, ptr %level1, align 4
  %inc303 = add nsw i32 %151, 1
  store i32 %inc303, ptr %level1, align 4
  %idxprom304 = sext i32 %151 to i64
  %arrayidx305 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %idxprom304
  %start306 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx305, i32 0, i32 0
  store ptr null, ptr %start306, align 8
  br label %if.end307

if.end307:                                        ; preds = %if.then302, %if.end290
  %152 = load ptr, ptr %p, align 8
  store ptr %152, ptr %s1.addr, align 8
  store ptr %152, ptr %start1, align 8
  %153 = load ptr, ptr %p, align 8
  %154 = load i32, ptr %length, align 4
  %idx.ext308 = sext i32 %154 to i64
  %add.ptr309 = getelementptr inbounds i16, ptr %153, i64 %idx.ext308
  store ptr %add.ptr309, ptr %limit1, align 8
  store i32 -1, ptr %c1, align 4
  br label %for.cond, !llvm.loop !9

if.end310:                                        ; preds = %land.lhs.true273, %land.lhs.true270, %if.end268
  %155 = load i32, ptr %level2, align 4
  %cmp311 = icmp slt i32 %155, 2
  br i1 %cmp311, label %land.lhs.true312, label %if.end352

land.lhs.true312:                                 ; preds = %if.end310
  %156 = load i32, ptr %options.addr, align 4
  %and313 = and i32 %156, 524288
  %tobool314 = icmp ne i32 %and313, 0
  br i1 %tobool314, label %land.lhs.true315, label %if.end352

land.lhs.true315:                                 ; preds = %land.lhs.true312
  %157 = load ptr, ptr %nfcImpl, align 8
  %158 = load i32, ptr %cp2, align 4
  %arraydecay316 = getelementptr inbounds [4 x i16], ptr %decomp2, i64 0, i64 0
  %call317 = call noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %157, i32 noundef %158, ptr noundef %arraydecay316, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call317, ptr %p, align 8
  %cmp318 = icmp ne ptr null, %call317
  br i1 %cmp318, label %if.then319, label %if.end352

if.then319:                                       ; preds = %land.lhs.true315
  %159 = load i32, ptr %c2, align 4
  %and320 = and i32 %159, -2048
  %cmp321 = icmp eq i32 %and320, 55296
  br i1 %cmp321, label %if.then322, label %if.end332

if.then322:                                       ; preds = %if.then319
  %160 = load i32, ptr %c2, align 4
  %and323 = and i32 %160, 1024
  %cmp324 = icmp eq i32 %and323, 0
  br i1 %cmp324, label %if.then325, label %if.else327

if.then325:                                       ; preds = %if.then322
  %161 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr326 = getelementptr inbounds i16, ptr %161, i32 1
  store ptr %incdec.ptr326, ptr %s2.addr, align 8
  br label %if.end331

if.else327:                                       ; preds = %if.then322
  %162 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr328 = getelementptr inbounds i16, ptr %162, i32 -1
  store ptr %incdec.ptr328, ptr %s1.addr, align 8
  %163 = load ptr, ptr %s1.addr, align 8
  %add.ptr329 = getelementptr inbounds i16, ptr %163, i64 -1
  %164 = load i16, ptr %add.ptr329, align 2
  %conv330 = zext i16 %164 to i32
  store i32 %conv330, ptr %c1, align 4
  br label %if.end331

if.end331:                                        ; preds = %if.else327, %if.then325
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.then319
  %165 = load ptr, ptr %start2, align 8
  %166 = load i32, ptr %level2, align 4
  %idxprom333 = sext i32 %166 to i64
  %arrayidx334 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom333
  %start335 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx334, i32 0, i32 0
  store ptr %165, ptr %start335, align 8
  %167 = load ptr, ptr %s2.addr, align 8
  %168 = load i32, ptr %level2, align 4
  %idxprom336 = sext i32 %168 to i64
  %arrayidx337 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom336
  %s338 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx337, i32 0, i32 1
  store ptr %167, ptr %s338, align 8
  %169 = load ptr, ptr %limit2, align 8
  %170 = load i32, ptr %level2, align 4
  %idxprom339 = sext i32 %170 to i64
  %arrayidx340 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom339
  %limit341 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx340, i32 0, i32 2
  store ptr %169, ptr %limit341, align 8
  %171 = load i32, ptr %level2, align 4
  %inc342 = add nsw i32 %171, 1
  store i32 %inc342, ptr %level2, align 4
  %172 = load i32, ptr %level2, align 4
  %cmp343 = icmp slt i32 %172, 2
  br i1 %cmp343, label %if.then344, label %if.end349

if.then344:                                       ; preds = %if.end332
  %173 = load i32, ptr %level2, align 4
  %inc345 = add nsw i32 %173, 1
  store i32 %inc345, ptr %level2, align 4
  %idxprom346 = sext i32 %173 to i64
  %arrayidx347 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %idxprom346
  %start348 = getelementptr inbounds %struct.CmpEquivLevel, ptr %arrayidx347, i32 0, i32 0
  store ptr null, ptr %start348, align 8
  br label %if.end349

if.end349:                                        ; preds = %if.then344, %if.end332
  %174 = load ptr, ptr %p, align 8
  store ptr %174, ptr %s2.addr, align 8
  store ptr %174, ptr %start2, align 8
  %175 = load ptr, ptr %p, align 8
  %176 = load i32, ptr %length, align 4
  %idx.ext350 = sext i32 %176 to i64
  %add.ptr351 = getelementptr inbounds i16, ptr %175, i64 %idx.ext350
  store ptr %add.ptr351, ptr %limit2, align 8
  store i32 -1, ptr %c2, align 4
  br label %for.cond, !llvm.loop !9

if.end352:                                        ; preds = %land.lhs.true315, %land.lhs.true312, %if.end310
  %177 = load i32, ptr %c1, align 4
  %cmp353 = icmp sge i32 %177, 55296
  br i1 %cmp353, label %land.lhs.true354, label %if.end404

land.lhs.true354:                                 ; preds = %if.end352
  %178 = load i32, ptr %c2, align 4
  %cmp355 = icmp sge i32 %178, 55296
  br i1 %cmp355, label %land.lhs.true356, label %if.end404

land.lhs.true356:                                 ; preds = %land.lhs.true354
  %179 = load i32, ptr %options.addr, align 4
  %and357 = and i32 %179, 32768
  %tobool358 = icmp ne i32 %and357, 0
  br i1 %tobool358, label %if.then359, label %if.end404

if.then359:                                       ; preds = %land.lhs.true356
  %180 = load i32, ptr %c1, align 4
  %cmp360 = icmp sle i32 %180, 56319
  br i1 %cmp360, label %land.lhs.true361, label %lor.lhs.false367

land.lhs.true361:                                 ; preds = %if.then359
  %181 = load ptr, ptr %s1.addr, align 8
  %182 = load ptr, ptr %limit1, align 8
  %cmp362 = icmp ne ptr %181, %182
  br i1 %cmp362, label %land.lhs.true363, label %lor.lhs.false367

land.lhs.true363:                                 ; preds = %land.lhs.true361
  %183 = load ptr, ptr %s1.addr, align 8
  %184 = load i16, ptr %183, align 2
  %conv364 = zext i16 %184 to i32
  %and365 = and i32 %conv364, -1024
  %cmp366 = icmp eq i32 %and365, 56320
  br i1 %cmp366, label %if.then378, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %land.lhs.true363, %land.lhs.true361, %if.then359
  %185 = load i32, ptr %c1, align 4
  %and368 = and i32 %185, -1024
  %cmp369 = icmp eq i32 %and368, 56320
  br i1 %cmp369, label %land.lhs.true370, label %if.else379

land.lhs.true370:                                 ; preds = %lor.lhs.false367
  %186 = load ptr, ptr %start1, align 8
  %187 = load ptr, ptr %s1.addr, align 8
  %add.ptr371 = getelementptr inbounds i16, ptr %187, i64 -1
  %cmp372 = icmp ne ptr %186, %add.ptr371
  br i1 %cmp372, label %land.lhs.true373, label %if.else379

land.lhs.true373:                                 ; preds = %land.lhs.true370
  %188 = load ptr, ptr %s1.addr, align 8
  %add.ptr374 = getelementptr inbounds i16, ptr %188, i64 -2
  %189 = load i16, ptr %add.ptr374, align 2
  %conv375 = zext i16 %189 to i32
  %and376 = and i32 %conv375, -1024
  %cmp377 = icmp eq i32 %and376, 55296
  br i1 %cmp377, label %if.then378, label %if.else379

if.then378:                                       ; preds = %land.lhs.true373, %land.lhs.true363
  br label %if.end381

if.else379:                                       ; preds = %land.lhs.true373, %land.lhs.true370, %lor.lhs.false367
  %190 = load i32, ptr %c1, align 4
  %sub380 = sub nsw i32 %190, 10240
  store i32 %sub380, ptr %c1, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.else379, %if.then378
  %191 = load i32, ptr %c2, align 4
  %cmp382 = icmp sle i32 %191, 56319
  br i1 %cmp382, label %land.lhs.true383, label %lor.lhs.false389

land.lhs.true383:                                 ; preds = %if.end381
  %192 = load ptr, ptr %s2.addr, align 8
  %193 = load ptr, ptr %limit2, align 8
  %cmp384 = icmp ne ptr %192, %193
  br i1 %cmp384, label %land.lhs.true385, label %lor.lhs.false389

land.lhs.true385:                                 ; preds = %land.lhs.true383
  %194 = load ptr, ptr %s2.addr, align 8
  %195 = load i16, ptr %194, align 2
  %conv386 = zext i16 %195 to i32
  %and387 = and i32 %conv386, -1024
  %cmp388 = icmp eq i32 %and387, 56320
  br i1 %cmp388, label %if.then400, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %land.lhs.true385, %land.lhs.true383, %if.end381
  %196 = load i32, ptr %c2, align 4
  %and390 = and i32 %196, -1024
  %cmp391 = icmp eq i32 %and390, 56320
  br i1 %cmp391, label %land.lhs.true392, label %if.else401

land.lhs.true392:                                 ; preds = %lor.lhs.false389
  %197 = load ptr, ptr %start2, align 8
  %198 = load ptr, ptr %s2.addr, align 8
  %add.ptr393 = getelementptr inbounds i16, ptr %198, i64 -1
  %cmp394 = icmp ne ptr %197, %add.ptr393
  br i1 %cmp394, label %land.lhs.true395, label %if.else401

land.lhs.true395:                                 ; preds = %land.lhs.true392
  %199 = load ptr, ptr %s2.addr, align 8
  %add.ptr396 = getelementptr inbounds i16, ptr %199, i64 -2
  %200 = load i16, ptr %add.ptr396, align 2
  %conv397 = zext i16 %200 to i32
  %and398 = and i32 %conv397, -1024
  %cmp399 = icmp eq i32 %and398, 55296
  br i1 %cmp399, label %if.then400, label %if.else401

if.then400:                                       ; preds = %land.lhs.true395, %land.lhs.true385
  br label %if.end403

if.else401:                                       ; preds = %land.lhs.true395, %land.lhs.true392, %lor.lhs.false389
  %201 = load i32, ptr %c2, align 4
  %sub402 = sub nsw i32 %201, 10240
  store i32 %sub402, ptr %c2, align 4
  br label %if.end403

if.end403:                                        ; preds = %if.else401, %if.then400
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %land.lhs.true356, %land.lhs.true354, %if.end352
  %202 = load i32, ptr %c1, align 4
  %203 = load i32, ptr %c2, align 4
  %sub405 = sub nsw i32 %202, %203
  store i32 %sub405, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end404, %if.then80, %if.then77, %if.then73, %if.then2
  %204 = load i32, ptr %retval, align 4
  ret i32 %204
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7511Normalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !10
  ret void
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #2

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

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i64 2150792219}
