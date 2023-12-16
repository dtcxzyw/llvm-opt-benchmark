target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::CharsetDetector" = type { ptr, ptr, i32, i8, i8, ptr }
%"struct.icu_75::CSRecognizerInfo" = type <{ ptr, i8, [7 x i8] }>
%struct.Context = type { i32, i8, ptr }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7517CharsetRecog_UTF8C2Ev = comdat any

$_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa = comdat any

$_ZN6icu_7522CharsetRecog_UTF_16_BEC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_UTF_16_LEC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_UTF_32_BEC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_UTF_32_LEC2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_1C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_2C2Ev = comdat any

$_ZN6icu_7522CharsetRecog_8859_5_ruC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_8859_6_arC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_8859_7_elC2Ev = comdat any

$_ZN6icu_7524CharsetRecog_8859_8_I_heC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_8859_8_heC2Ev = comdat any

$_ZN6icu_7525CharsetRecog_windows_1251C2Ev = comdat any

$_ZN6icu_7525CharsetRecog_windows_1256C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_KOI8_RC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_8859_9_trC2Ev = comdat any

$_ZN6icu_7517CharsetRecog_sjisC2Ev = comdat any

$_ZN6icu_7521CharsetRecog_gb_18030C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_euc_jpC2Ev = comdat any

$_ZN6icu_7519CharsetRecog_euc_krC2Ev = comdat any

$_ZN6icu_7517CharsetRecog_big5C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_2022JPC2Ev = comdat any

$_ZN6icu_7519CharsetRecog_2022KRC2Ev = comdat any

$_ZN6icu_7519CharsetRecog_2022CNC2Ev = comdat any

$_ZN6icu_7526CharsetRecog_IBM424_he_rtlC2Ev = comdat any

$_ZN6icu_7526CharsetRecog_IBM424_he_ltrC2Ev = comdat any

$_ZN6icu_7526CharsetRecog_IBM420_ar_rtlC2Ev = comdat any

$_ZN6icu_7526CharsetRecog_IBM420_ar_ltrC2Ev = comdat any

$_ZN6icu_7516CSRecognizerInfoD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7517CharsetRecognizerC2Ev = comdat any

$_ZN6icu_7520CharsetRecog_UnicodeC2Ev = comdat any

$_ZN6icu_7519CharsetRecog_UTF_32C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_5C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_6C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_7C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_8C2Ev = comdat any

$_ZN6icu_7519CharsetRecog_8859_9C2Ev = comdat any

$_ZN6icu_7517CharsetRecog_mbcsC2Ev = comdat any

$_ZN6icu_7516CharsetRecog_eucC2Ev = comdat any

$_ZN6icu_7517CharsetRecog_2022C2Ev = comdat any

$_ZN6icu_7522CharsetRecog_IBM424_heC2Ev = comdat any

$_ZN6icu_7522CharsetRecog_IBM420_arC2Ev = comdat any

$_ZTVN6icu_7517CharsetRecog_2022E = comdat any

$_ZTSN6icu_7517CharsetRecog_2022E = comdat any

$_ZTIN6icu_7517CharsetRecog_2022E = comdat any

@_ZL19fCSRecognizers_size = internal global i32 0, align 4
@_ZL14fCSRecognizers = internal global ptr null, align 8
@_ZL17gCSDetEnumeration = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL9enumCloseP12UEnumeration, ptr @_ZL9enumCountP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode, ptr @_ZL9enumResetP12UEnumerationP10UErrorCode }, align 8
@_ZL22gCSRecognizersInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7517CharsetRecog_UTF8E = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecognizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_BEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7520CharsetRecog_UnicodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_LEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_BEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_UTF_32E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_LEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_1E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_2E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_5_ruE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_5E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_6_arE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_6E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_7_elE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_7E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7524CharsetRecog_8859_8_I_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_8E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_8_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7525CharsetRecog_windows_1251E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7525CharsetRecog_windows_1256E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_KOI8_RE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_9_trE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_9E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecog_sjisE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecog_mbcsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7521CharsetRecog_gb_18030E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_euc_jpE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7516CharsetRecog_eucE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_euc_krE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecog_big5E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_2022JPE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecog_2022E = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharsetRecog_2022E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CharsetRecog_2022E = linkonce_odr constant [29 x i8] c"N6icu_7517CharsetRecog_2022E\00", comdat, align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7517CharsetRecog_2022E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_2022E, ptr @_ZTIN6icu_7517CharsetRecognizerE }, comdat, align 8
@_ZTVN6icu_7519CharsetRecog_2022KRE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_2022CNE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM424_he_rtlE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_IBM424_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM424_he_ltrE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM420_ar_rtlE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_IBM420_arE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM420_ar_ltrE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7515CharsetDetectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515CharsetDetectorC2ER10UErrorCode
@_ZN6icu_7515CharsetDetectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515CharsetDetectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce, ptr noundef @_ZL15initRecognizersR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15initRecognizersR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %tempArray = alloca [28 x ptr], align 16
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond4 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue9 = alloca ptr, align 8
  %cleanup.cond10 = alloca i1, align 1
  %saved-rvalue14 = alloca ptr, align 8
  %cleanup.cond15 = alloca i1, align 1
  %saved-rvalue27 = alloca ptr, align 8
  %cleanup.cond28 = alloca i1, align 1
  %saved-rvalue32 = alloca ptr, align 8
  %cleanup.cond33 = alloca i1, align 1
  %saved-rvalue45 = alloca ptr, align 8
  %cleanup.cond46 = alloca i1, align 1
  %saved-rvalue50 = alloca ptr, align 8
  %cleanup.cond51 = alloca i1, align 1
  %saved-rvalue63 = alloca ptr, align 8
  %cleanup.cond64 = alloca i1, align 1
  %saved-rvalue68 = alloca ptr, align 8
  %cleanup.cond69 = alloca i1, align 1
  %saved-rvalue81 = alloca ptr, align 8
  %cleanup.cond82 = alloca i1, align 1
  %saved-rvalue86 = alloca ptr, align 8
  %cleanup.cond87 = alloca i1, align 1
  %saved-rvalue104 = alloca ptr, align 8
  %cleanup.cond105 = alloca i1, align 1
  %saved-rvalue109 = alloca ptr, align 8
  %cleanup.cond110 = alloca i1, align 1
  %saved-rvalue129 = alloca ptr, align 8
  %cleanup.cond130 = alloca i1, align 1
  %saved-rvalue134 = alloca ptr, align 8
  %cleanup.cond135 = alloca i1, align 1
  %saved-rvalue154 = alloca ptr, align 8
  %cleanup.cond155 = alloca i1, align 1
  %saved-rvalue159 = alloca ptr, align 8
  %cleanup.cond160 = alloca i1, align 1
  %saved-rvalue179 = alloca ptr, align 8
  %cleanup.cond180 = alloca i1, align 1
  %saved-rvalue184 = alloca ptr, align 8
  %cleanup.cond185 = alloca i1, align 1
  %saved-rvalue204 = alloca ptr, align 8
  %cleanup.cond205 = alloca i1, align 1
  %saved-rvalue209 = alloca ptr, align 8
  %cleanup.cond210 = alloca i1, align 1
  %saved-rvalue229 = alloca ptr, align 8
  %cleanup.cond230 = alloca i1, align 1
  %saved-rvalue234 = alloca ptr, align 8
  %cleanup.cond235 = alloca i1, align 1
  %saved-rvalue254 = alloca ptr, align 8
  %cleanup.cond255 = alloca i1, align 1
  %saved-rvalue259 = alloca ptr, align 8
  %cleanup.cond260 = alloca i1, align 1
  %saved-rvalue279 = alloca ptr, align 8
  %cleanup.cond280 = alloca i1, align 1
  %saved-rvalue284 = alloca ptr, align 8
  %cleanup.cond285 = alloca i1, align 1
  %saved-rvalue304 = alloca ptr, align 8
  %cleanup.cond305 = alloca i1, align 1
  %saved-rvalue309 = alloca ptr, align 8
  %cleanup.cond310 = alloca i1, align 1
  %saved-rvalue329 = alloca ptr, align 8
  %cleanup.cond330 = alloca i1, align 1
  %saved-rvalue334 = alloca ptr, align 8
  %cleanup.cond335 = alloca i1, align 1
  %saved-rvalue354 = alloca ptr, align 8
  %cleanup.cond355 = alloca i1, align 1
  %saved-rvalue359 = alloca ptr, align 8
  %cleanup.cond360 = alloca i1, align 1
  %saved-rvalue373 = alloca ptr, align 8
  %cleanup.cond374 = alloca i1, align 1
  %saved-rvalue378 = alloca ptr, align 8
  %cleanup.cond379 = alloca i1, align 1
  %saved-rvalue392 = alloca ptr, align 8
  %cleanup.cond393 = alloca i1, align 1
  %saved-rvalue397 = alloca ptr, align 8
  %cleanup.cond398 = alloca i1, align 1
  %saved-rvalue411 = alloca ptr, align 8
  %cleanup.cond412 = alloca i1, align 1
  %saved-rvalue416 = alloca ptr, align 8
  %cleanup.cond417 = alloca i1, align 1
  %saved-rvalue430 = alloca ptr, align 8
  %cleanup.cond431 = alloca i1, align 1
  %saved-rvalue435 = alloca ptr, align 8
  %cleanup.cond436 = alloca i1, align 1
  %saved-rvalue449 = alloca ptr, align 8
  %cleanup.cond450 = alloca i1, align 1
  %saved-rvalue454 = alloca ptr, align 8
  %cleanup.cond455 = alloca i1, align 1
  %saved-rvalue468 = alloca ptr, align 8
  %cleanup.cond469 = alloca i1, align 1
  %saved-rvalue473 = alloca ptr, align 8
  %cleanup.cond474 = alloca i1, align 1
  %saved-rvalue487 = alloca ptr, align 8
  %cleanup.cond488 = alloca i1, align 1
  %saved-rvalue492 = alloca ptr, align 8
  %cleanup.cond493 = alloca i1, align 1
  %saved-rvalue506 = alloca ptr, align 8
  %cleanup.cond507 = alloca i1, align 1
  %saved-rvalue511 = alloca ptr, align 8
  %cleanup.cond512 = alloca i1, align 1
  %saved-rvalue531 = alloca ptr, align 8
  %cleanup.cond532 = alloca i1, align 1
  %saved-rvalue536 = alloca ptr, align 8
  %cleanup.cond537 = alloca i1, align 1
  %saved-rvalue556 = alloca ptr, align 8
  %cleanup.cond557 = alloca i1, align 1
  %saved-rvalue561 = alloca ptr, align 8
  %cleanup.cond562 = alloca i1, align 1
  %saved-rvalue581 = alloca ptr, align 8
  %cleanup.cond582 = alloca i1, align 1
  %saved-rvalue586 = alloca ptr, align 8
  %cleanup.cond587 = alloca i1, align 1
  %rCount = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 29, ptr noundef @_ZL13csdet_cleanupv)
  %arrayinit.begin = getelementptr inbounds [28 x ptr], ptr %tempArray, i64 0, i64 0
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull, label %new.cont5, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull2 = icmp eq ptr %call1, null
  br i1 %new.isnull2, label %new.cont, label %new.notnull3

new.notnull3:                                     ; preds = %new.notnull
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond4, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call1, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7517CharsetRecog_UTF8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call1) #9
  br label %new.cont

new.cont:                                         ; preds = %new.notnull3, %new.notnull
  %0 = phi ptr [ %call1, %new.notnull3 ], [ null, %new.notnull ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef %0, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.cont
  br label %new.cont5

new.cont5:                                        ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond10, align 1
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %new.isnull7, label %new.cont22, label %new.notnull8

new.notnull8:                                     ; preds = %new.cont5
  store ptr %call6, ptr %saved-rvalue9, align 8
  store i1 true, ptr %cleanup.cond10, align 1
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull12 = icmp eq ptr %call11, null
  br i1 %new.isnull12, label %new.cont16, label %new.notnull13

new.notnull13:                                    ; preds = %new.notnull8
  store ptr %call11, ptr %saved-rvalue14, align 8
  store i1 true, ptr %cleanup.cond15, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call11, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7522CharsetRecog_UTF_16_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11) #9
  br label %new.cont16

new.cont16:                                       ; preds = %new.notnull13, %new.notnull8
  %2 = phi ptr [ %call11, %new.notnull13 ], [ null, %new.notnull8 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call6, ptr noundef %2, i8 noundef signext 1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.cont16
  br label %new.cont22

new.cont22:                                       ; preds = %invoke.cont18, %new.cont5
  %3 = phi ptr [ %call6, %invoke.cont18 ], [ null, %new.cont5 ]
  store ptr %3, ptr %arrayinit.element, align 8
  %arrayinit.element23 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull25 = icmp eq ptr %call24, null
  store i1 false, ptr %cleanup.cond28, align 1
  store i1 false, ptr %cleanup.cond33, align 1
  br i1 %new.isnull25, label %new.cont40, label %new.notnull26

new.notnull26:                                    ; preds = %new.cont22
  store ptr %call24, ptr %saved-rvalue27, align 8
  store i1 true, ptr %cleanup.cond28, align 1
  %call29 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull30 = icmp eq ptr %call29, null
  br i1 %new.isnull30, label %new.cont34, label %new.notnull31

new.notnull31:                                    ; preds = %new.notnull26
  store ptr %call29, ptr %saved-rvalue32, align 8
  store i1 true, ptr %cleanup.cond33, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call29, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7522CharsetRecog_UTF_16_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call29) #9
  br label %new.cont34

new.cont34:                                       ; preds = %new.notnull31, %new.notnull26
  %4 = phi ptr [ %call29, %new.notnull31 ], [ null, %new.notnull26 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call24, ptr noundef %4, i8 noundef signext 1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %new.cont34
  br label %new.cont40

new.cont40:                                       ; preds = %invoke.cont36, %new.cont22
  %5 = phi ptr [ %call24, %invoke.cont36 ], [ null, %new.cont22 ]
  store ptr %5, ptr %arrayinit.element23, align 8
  %arrayinit.element41 = getelementptr inbounds ptr, ptr %arrayinit.element23, i64 1
  %call42 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull43 = icmp eq ptr %call42, null
  store i1 false, ptr %cleanup.cond46, align 1
  store i1 false, ptr %cleanup.cond51, align 1
  br i1 %new.isnull43, label %new.cont58, label %new.notnull44

new.notnull44:                                    ; preds = %new.cont40
  store ptr %call42, ptr %saved-rvalue45, align 8
  store i1 true, ptr %cleanup.cond46, align 1
  %call47 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull48 = icmp eq ptr %call47, null
  br i1 %new.isnull48, label %new.cont52, label %new.notnull49

new.notnull49:                                    ; preds = %new.notnull44
  store ptr %call47, ptr %saved-rvalue50, align 8
  store i1 true, ptr %cleanup.cond51, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call47, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7522CharsetRecog_UTF_32_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call47) #9
  br label %new.cont52

new.cont52:                                       ; preds = %new.notnull49, %new.notnull44
  %6 = phi ptr [ %call47, %new.notnull49 ], [ null, %new.notnull44 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call42, ptr noundef %6, i8 noundef signext 1)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %new.cont52
  br label %new.cont58

new.cont58:                                       ; preds = %invoke.cont54, %new.cont40
  %7 = phi ptr [ %call42, %invoke.cont54 ], [ null, %new.cont40 ]
  store ptr %7, ptr %arrayinit.element41, align 8
  %arrayinit.element59 = getelementptr inbounds ptr, ptr %arrayinit.element41, i64 1
  %call60 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull61 = icmp eq ptr %call60, null
  store i1 false, ptr %cleanup.cond64, align 1
  store i1 false, ptr %cleanup.cond69, align 1
  br i1 %new.isnull61, label %new.cont76, label %new.notnull62

new.notnull62:                                    ; preds = %new.cont58
  store ptr %call60, ptr %saved-rvalue63, align 8
  store i1 true, ptr %cleanup.cond64, align 1
  %call65 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull66 = icmp eq ptr %call65, null
  br i1 %new.isnull66, label %new.cont70, label %new.notnull67

new.notnull67:                                    ; preds = %new.notnull62
  store ptr %call65, ptr %saved-rvalue68, align 8
  store i1 true, ptr %cleanup.cond69, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call65, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7522CharsetRecog_UTF_32_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call65) #9
  br label %new.cont70

new.cont70:                                       ; preds = %new.notnull67, %new.notnull62
  %8 = phi ptr [ %call65, %new.notnull67 ], [ null, %new.notnull62 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call60, ptr noundef %8, i8 noundef signext 1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %new.cont70
  br label %new.cont76

new.cont76:                                       ; preds = %invoke.cont72, %new.cont58
  %9 = phi ptr [ %call60, %invoke.cont72 ], [ null, %new.cont58 ]
  store ptr %9, ptr %arrayinit.element59, align 8
  %arrayinit.element77 = getelementptr inbounds ptr, ptr %arrayinit.element59, i64 1
  %call78 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull79 = icmp eq ptr %call78, null
  store i1 false, ptr %cleanup.cond82, align 1
  store i1 false, ptr %cleanup.cond87, align 1
  br i1 %new.isnull79, label %new.cont99, label %new.notnull80

new.notnull80:                                    ; preds = %new.cont76
  store ptr %call78, ptr %saved-rvalue81, align 8
  store i1 true, ptr %cleanup.cond82, align 1
  %call83 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull84 = icmp eq ptr %call83, null
  br i1 %new.isnull84, label %new.cont93, label %new.notnull85

new.notnull85:                                    ; preds = %new.notnull80
  store ptr %call83, ptr %saved-rvalue86, align 8
  store i1 true, ptr %cleanup.cond87, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call83, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7519CharsetRecog_8859_1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call83)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %new.notnull85
  br label %new.cont93

new.cont93:                                       ; preds = %invoke.cont89, %new.notnull80
  %10 = phi ptr [ %call83, %invoke.cont89 ], [ null, %new.notnull80 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call78, ptr noundef %10, i8 noundef signext 1)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %new.cont93
  br label %new.cont99

new.cont99:                                       ; preds = %invoke.cont95, %new.cont76
  %11 = phi ptr [ %call78, %invoke.cont95 ], [ null, %new.cont76 ]
  store ptr %11, ptr %arrayinit.element77, align 8
  %arrayinit.element100 = getelementptr inbounds ptr, ptr %arrayinit.element77, i64 1
  %call101 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull102 = icmp eq ptr %call101, null
  store i1 false, ptr %cleanup.cond105, align 1
  store i1 false, ptr %cleanup.cond110, align 1
  br i1 %new.isnull102, label %new.cont124, label %new.notnull103

new.notnull103:                                   ; preds = %new.cont99
  store ptr %call101, ptr %saved-rvalue104, align 8
  store i1 true, ptr %cleanup.cond105, align 1
  %call106 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull107 = icmp eq ptr %call106, null
  br i1 %new.isnull107, label %new.cont117, label %new.notnull108

new.notnull108:                                   ; preds = %new.notnull103
  store ptr %call106, ptr %saved-rvalue109, align 8
  store i1 true, ptr %cleanup.cond110, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call106, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7519CharsetRecog_8859_2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call106)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %new.notnull108
  br label %new.cont117

new.cont117:                                      ; preds = %invoke.cont112, %new.notnull103
  %12 = phi ptr [ %call106, %invoke.cont112 ], [ null, %new.notnull103 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call101, ptr noundef %12, i8 noundef signext 1)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %new.cont117
  br label %new.cont124

new.cont124:                                      ; preds = %invoke.cont119, %new.cont99
  %13 = phi ptr [ %call101, %invoke.cont119 ], [ null, %new.cont99 ]
  store ptr %13, ptr %arrayinit.element100, align 8
  %arrayinit.element125 = getelementptr inbounds ptr, ptr %arrayinit.element100, i64 1
  %call126 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull127 = icmp eq ptr %call126, null
  store i1 false, ptr %cleanup.cond130, align 1
  store i1 false, ptr %cleanup.cond135, align 1
  br i1 %new.isnull127, label %new.cont149, label %new.notnull128

new.notnull128:                                   ; preds = %new.cont124
  store ptr %call126, ptr %saved-rvalue129, align 8
  store i1 true, ptr %cleanup.cond130, align 1
  %call131 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull132 = icmp eq ptr %call131, null
  br i1 %new.isnull132, label %new.cont142, label %new.notnull133

new.notnull133:                                   ; preds = %new.notnull128
  store ptr %call131, ptr %saved-rvalue134, align 8
  store i1 true, ptr %cleanup.cond135, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call131, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7522CharsetRecog_8859_5_ruC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %new.notnull133
  br label %new.cont142

new.cont142:                                      ; preds = %invoke.cont137, %new.notnull128
  %14 = phi ptr [ %call131, %invoke.cont137 ], [ null, %new.notnull128 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call126, ptr noundef %14, i8 noundef signext 1)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %new.cont142
  br label %new.cont149

new.cont149:                                      ; preds = %invoke.cont144, %new.cont124
  %15 = phi ptr [ %call126, %invoke.cont144 ], [ null, %new.cont124 ]
  store ptr %15, ptr %arrayinit.element125, align 8
  %arrayinit.element150 = getelementptr inbounds ptr, ptr %arrayinit.element125, i64 1
  %call151 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull152 = icmp eq ptr %call151, null
  store i1 false, ptr %cleanup.cond155, align 1
  store i1 false, ptr %cleanup.cond160, align 1
  br i1 %new.isnull152, label %new.cont174, label %new.notnull153

new.notnull153:                                   ; preds = %new.cont149
  store ptr %call151, ptr %saved-rvalue154, align 8
  store i1 true, ptr %cleanup.cond155, align 1
  %call156 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull157 = icmp eq ptr %call156, null
  br i1 %new.isnull157, label %new.cont167, label %new.notnull158

new.notnull158:                                   ; preds = %new.notnull153
  store ptr %call156, ptr %saved-rvalue159, align 8
  store i1 true, ptr %cleanup.cond160, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call156, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7522CharsetRecog_8859_6_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call156)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %new.notnull158
  br label %new.cont167

new.cont167:                                      ; preds = %invoke.cont162, %new.notnull153
  %16 = phi ptr [ %call156, %invoke.cont162 ], [ null, %new.notnull153 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call151, ptr noundef %16, i8 noundef signext 1)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %new.cont167
  br label %new.cont174

new.cont174:                                      ; preds = %invoke.cont169, %new.cont149
  %17 = phi ptr [ %call151, %invoke.cont169 ], [ null, %new.cont149 ]
  store ptr %17, ptr %arrayinit.element150, align 8
  %arrayinit.element175 = getelementptr inbounds ptr, ptr %arrayinit.element150, i64 1
  %call176 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull177 = icmp eq ptr %call176, null
  store i1 false, ptr %cleanup.cond180, align 1
  store i1 false, ptr %cleanup.cond185, align 1
  br i1 %new.isnull177, label %new.cont199, label %new.notnull178

new.notnull178:                                   ; preds = %new.cont174
  store ptr %call176, ptr %saved-rvalue179, align 8
  store i1 true, ptr %cleanup.cond180, align 1
  %call181 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull182 = icmp eq ptr %call181, null
  br i1 %new.isnull182, label %new.cont192, label %new.notnull183

new.notnull183:                                   ; preds = %new.notnull178
  store ptr %call181, ptr %saved-rvalue184, align 8
  store i1 true, ptr %cleanup.cond185, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call181, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7522CharsetRecog_8859_7_elC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call181)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %new.notnull183
  br label %new.cont192

new.cont192:                                      ; preds = %invoke.cont187, %new.notnull178
  %18 = phi ptr [ %call181, %invoke.cont187 ], [ null, %new.notnull178 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call176, ptr noundef %18, i8 noundef signext 1)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %new.cont192
  br label %new.cont199

new.cont199:                                      ; preds = %invoke.cont194, %new.cont174
  %19 = phi ptr [ %call176, %invoke.cont194 ], [ null, %new.cont174 ]
  store ptr %19, ptr %arrayinit.element175, align 8
  %arrayinit.element200 = getelementptr inbounds ptr, ptr %arrayinit.element175, i64 1
  %call201 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull202 = icmp eq ptr %call201, null
  store i1 false, ptr %cleanup.cond205, align 1
  store i1 false, ptr %cleanup.cond210, align 1
  br i1 %new.isnull202, label %new.cont224, label %new.notnull203

new.notnull203:                                   ; preds = %new.cont199
  store ptr %call201, ptr %saved-rvalue204, align 8
  store i1 true, ptr %cleanup.cond205, align 1
  %call206 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull207 = icmp eq ptr %call206, null
  br i1 %new.isnull207, label %new.cont217, label %new.notnull208

new.notnull208:                                   ; preds = %new.notnull203
  store ptr %call206, ptr %saved-rvalue209, align 8
  store i1 true, ptr %cleanup.cond210, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call206, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7524CharsetRecog_8859_8_I_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call206)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %new.notnull208
  br label %new.cont217

new.cont217:                                      ; preds = %invoke.cont212, %new.notnull203
  %20 = phi ptr [ %call206, %invoke.cont212 ], [ null, %new.notnull203 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call201, ptr noundef %20, i8 noundef signext 1)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %new.cont217
  br label %new.cont224

new.cont224:                                      ; preds = %invoke.cont219, %new.cont199
  %21 = phi ptr [ %call201, %invoke.cont219 ], [ null, %new.cont199 ]
  store ptr %21, ptr %arrayinit.element200, align 8
  %arrayinit.element225 = getelementptr inbounds ptr, ptr %arrayinit.element200, i64 1
  %call226 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull227 = icmp eq ptr %call226, null
  store i1 false, ptr %cleanup.cond230, align 1
  store i1 false, ptr %cleanup.cond235, align 1
  br i1 %new.isnull227, label %new.cont249, label %new.notnull228

new.notnull228:                                   ; preds = %new.cont224
  store ptr %call226, ptr %saved-rvalue229, align 8
  store i1 true, ptr %cleanup.cond230, align 1
  %call231 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull232 = icmp eq ptr %call231, null
  br i1 %new.isnull232, label %new.cont242, label %new.notnull233

new.notnull233:                                   ; preds = %new.notnull228
  store ptr %call231, ptr %saved-rvalue234, align 8
  store i1 true, ptr %cleanup.cond235, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call231, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7522CharsetRecog_8859_8_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call231)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %new.notnull233
  br label %new.cont242

new.cont242:                                      ; preds = %invoke.cont237, %new.notnull228
  %22 = phi ptr [ %call231, %invoke.cont237 ], [ null, %new.notnull228 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call226, ptr noundef %22, i8 noundef signext 1)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %new.cont242
  br label %new.cont249

new.cont249:                                      ; preds = %invoke.cont244, %new.cont224
  %23 = phi ptr [ %call226, %invoke.cont244 ], [ null, %new.cont224 ]
  store ptr %23, ptr %arrayinit.element225, align 8
  %arrayinit.element250 = getelementptr inbounds ptr, ptr %arrayinit.element225, i64 1
  %call251 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull252 = icmp eq ptr %call251, null
  store i1 false, ptr %cleanup.cond255, align 1
  store i1 false, ptr %cleanup.cond260, align 1
  br i1 %new.isnull252, label %new.cont274, label %new.notnull253

new.notnull253:                                   ; preds = %new.cont249
  store ptr %call251, ptr %saved-rvalue254, align 8
  store i1 true, ptr %cleanup.cond255, align 1
  %call256 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull257 = icmp eq ptr %call256, null
  br i1 %new.isnull257, label %new.cont267, label %new.notnull258

new.notnull258:                                   ; preds = %new.notnull253
  store ptr %call256, ptr %saved-rvalue259, align 8
  store i1 true, ptr %cleanup.cond260, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call256, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7525CharsetRecog_windows_1251C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call256)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %new.notnull258
  br label %new.cont267

new.cont267:                                      ; preds = %invoke.cont262, %new.notnull253
  %24 = phi ptr [ %call256, %invoke.cont262 ], [ null, %new.notnull253 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call251, ptr noundef %24, i8 noundef signext 1)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %new.cont267
  br label %new.cont274

new.cont274:                                      ; preds = %invoke.cont269, %new.cont249
  %25 = phi ptr [ %call251, %invoke.cont269 ], [ null, %new.cont249 ]
  store ptr %25, ptr %arrayinit.element250, align 8
  %arrayinit.element275 = getelementptr inbounds ptr, ptr %arrayinit.element250, i64 1
  %call276 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull277 = icmp eq ptr %call276, null
  store i1 false, ptr %cleanup.cond280, align 1
  store i1 false, ptr %cleanup.cond285, align 1
  br i1 %new.isnull277, label %new.cont299, label %new.notnull278

new.notnull278:                                   ; preds = %new.cont274
  store ptr %call276, ptr %saved-rvalue279, align 8
  store i1 true, ptr %cleanup.cond280, align 1
  %call281 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull282 = icmp eq ptr %call281, null
  br i1 %new.isnull282, label %new.cont292, label %new.notnull283

new.notnull283:                                   ; preds = %new.notnull278
  store ptr %call281, ptr %saved-rvalue284, align 8
  store i1 true, ptr %cleanup.cond285, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call281, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7525CharsetRecog_windows_1256C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call281)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %new.notnull283
  br label %new.cont292

new.cont292:                                      ; preds = %invoke.cont287, %new.notnull278
  %26 = phi ptr [ %call281, %invoke.cont287 ], [ null, %new.notnull278 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call276, ptr noundef %26, i8 noundef signext 1)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %new.cont292
  br label %new.cont299

new.cont299:                                      ; preds = %invoke.cont294, %new.cont274
  %27 = phi ptr [ %call276, %invoke.cont294 ], [ null, %new.cont274 ]
  store ptr %27, ptr %arrayinit.element275, align 8
  %arrayinit.element300 = getelementptr inbounds ptr, ptr %arrayinit.element275, i64 1
  %call301 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull302 = icmp eq ptr %call301, null
  store i1 false, ptr %cleanup.cond305, align 1
  store i1 false, ptr %cleanup.cond310, align 1
  br i1 %new.isnull302, label %new.cont324, label %new.notnull303

new.notnull303:                                   ; preds = %new.cont299
  store ptr %call301, ptr %saved-rvalue304, align 8
  store i1 true, ptr %cleanup.cond305, align 1
  %call306 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull307 = icmp eq ptr %call306, null
  br i1 %new.isnull307, label %new.cont317, label %new.notnull308

new.notnull308:                                   ; preds = %new.notnull303
  store ptr %call306, ptr %saved-rvalue309, align 8
  store i1 true, ptr %cleanup.cond310, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call306, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7519CharsetRecog_KOI8_RC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call306)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %new.notnull308
  br label %new.cont317

new.cont317:                                      ; preds = %invoke.cont312, %new.notnull303
  %28 = phi ptr [ %call306, %invoke.cont312 ], [ null, %new.notnull303 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call301, ptr noundef %28, i8 noundef signext 1)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %new.cont317
  br label %new.cont324

new.cont324:                                      ; preds = %invoke.cont319, %new.cont299
  %29 = phi ptr [ %call301, %invoke.cont319 ], [ null, %new.cont299 ]
  store ptr %29, ptr %arrayinit.element300, align 8
  %arrayinit.element325 = getelementptr inbounds ptr, ptr %arrayinit.element300, i64 1
  %call326 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull327 = icmp eq ptr %call326, null
  store i1 false, ptr %cleanup.cond330, align 1
  store i1 false, ptr %cleanup.cond335, align 1
  br i1 %new.isnull327, label %new.cont349, label %new.notnull328

new.notnull328:                                   ; preds = %new.cont324
  store ptr %call326, ptr %saved-rvalue329, align 8
  store i1 true, ptr %cleanup.cond330, align 1
  %call331 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull332 = icmp eq ptr %call331, null
  br i1 %new.isnull332, label %new.cont342, label %new.notnull333

new.notnull333:                                   ; preds = %new.notnull328
  store ptr %call331, ptr %saved-rvalue334, align 8
  store i1 true, ptr %cleanup.cond335, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call331, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7522CharsetRecog_8859_9_trC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call331)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %new.notnull333
  br label %new.cont342

new.cont342:                                      ; preds = %invoke.cont337, %new.notnull328
  %30 = phi ptr [ %call331, %invoke.cont337 ], [ null, %new.notnull328 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call326, ptr noundef %30, i8 noundef signext 1)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %new.cont342
  br label %new.cont349

new.cont349:                                      ; preds = %invoke.cont344, %new.cont324
  %31 = phi ptr [ %call326, %invoke.cont344 ], [ null, %new.cont324 ]
  store ptr %31, ptr %arrayinit.element325, align 8
  %arrayinit.element350 = getelementptr inbounds ptr, ptr %arrayinit.element325, i64 1
  %call351 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull352 = icmp eq ptr %call351, null
  store i1 false, ptr %cleanup.cond355, align 1
  store i1 false, ptr %cleanup.cond360, align 1
  br i1 %new.isnull352, label %new.cont368, label %new.notnull353

new.notnull353:                                   ; preds = %new.cont349
  store ptr %call351, ptr %saved-rvalue354, align 8
  store i1 true, ptr %cleanup.cond355, align 1
  %call356 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull357 = icmp eq ptr %call356, null
  br i1 %new.isnull357, label %new.cont361, label %new.notnull358

new.notnull358:                                   ; preds = %new.notnull353
  store ptr %call356, ptr %saved-rvalue359, align 8
  store i1 true, ptr %cleanup.cond360, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call356, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7517CharsetRecog_sjisC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call356) #9
  br label %new.cont361

new.cont361:                                      ; preds = %new.notnull358, %new.notnull353
  %32 = phi ptr [ %call356, %new.notnull358 ], [ null, %new.notnull353 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call351, ptr noundef %32, i8 noundef signext 1)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %new.cont361
  br label %new.cont368

new.cont368:                                      ; preds = %invoke.cont363, %new.cont349
  %33 = phi ptr [ %call351, %invoke.cont363 ], [ null, %new.cont349 ]
  store ptr %33, ptr %arrayinit.element350, align 8
  %arrayinit.element369 = getelementptr inbounds ptr, ptr %arrayinit.element350, i64 1
  %call370 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull371 = icmp eq ptr %call370, null
  store i1 false, ptr %cleanup.cond374, align 1
  store i1 false, ptr %cleanup.cond379, align 1
  br i1 %new.isnull371, label %new.cont387, label %new.notnull372

new.notnull372:                                   ; preds = %new.cont368
  store ptr %call370, ptr %saved-rvalue373, align 8
  store i1 true, ptr %cleanup.cond374, align 1
  %call375 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull376 = icmp eq ptr %call375, null
  br i1 %new.isnull376, label %new.cont380, label %new.notnull377

new.notnull377:                                   ; preds = %new.notnull372
  store ptr %call375, ptr %saved-rvalue378, align 8
  store i1 true, ptr %cleanup.cond379, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call375, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7521CharsetRecog_gb_18030C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call375) #9
  br label %new.cont380

new.cont380:                                      ; preds = %new.notnull377, %new.notnull372
  %34 = phi ptr [ %call375, %new.notnull377 ], [ null, %new.notnull372 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call370, ptr noundef %34, i8 noundef signext 1)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %new.cont380
  br label %new.cont387

new.cont387:                                      ; preds = %invoke.cont382, %new.cont368
  %35 = phi ptr [ %call370, %invoke.cont382 ], [ null, %new.cont368 ]
  store ptr %35, ptr %arrayinit.element369, align 8
  %arrayinit.element388 = getelementptr inbounds ptr, ptr %arrayinit.element369, i64 1
  %call389 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull390 = icmp eq ptr %call389, null
  store i1 false, ptr %cleanup.cond393, align 1
  store i1 false, ptr %cleanup.cond398, align 1
  br i1 %new.isnull390, label %new.cont406, label %new.notnull391

new.notnull391:                                   ; preds = %new.cont387
  store ptr %call389, ptr %saved-rvalue392, align 8
  store i1 true, ptr %cleanup.cond393, align 1
  %call394 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull395 = icmp eq ptr %call394, null
  br i1 %new.isnull395, label %new.cont399, label %new.notnull396

new.notnull396:                                   ; preds = %new.notnull391
  store ptr %call394, ptr %saved-rvalue397, align 8
  store i1 true, ptr %cleanup.cond398, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call394, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7519CharsetRecog_euc_jpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call394) #9
  br label %new.cont399

new.cont399:                                      ; preds = %new.notnull396, %new.notnull391
  %36 = phi ptr [ %call394, %new.notnull396 ], [ null, %new.notnull391 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call389, ptr noundef %36, i8 noundef signext 1)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %new.cont399
  br label %new.cont406

new.cont406:                                      ; preds = %invoke.cont401, %new.cont387
  %37 = phi ptr [ %call389, %invoke.cont401 ], [ null, %new.cont387 ]
  store ptr %37, ptr %arrayinit.element388, align 8
  %arrayinit.element407 = getelementptr inbounds ptr, ptr %arrayinit.element388, i64 1
  %call408 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull409 = icmp eq ptr %call408, null
  store i1 false, ptr %cleanup.cond412, align 1
  store i1 false, ptr %cleanup.cond417, align 1
  br i1 %new.isnull409, label %new.cont425, label %new.notnull410

new.notnull410:                                   ; preds = %new.cont406
  store ptr %call408, ptr %saved-rvalue411, align 8
  store i1 true, ptr %cleanup.cond412, align 1
  %call413 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull414 = icmp eq ptr %call413, null
  br i1 %new.isnull414, label %new.cont418, label %new.notnull415

new.notnull415:                                   ; preds = %new.notnull410
  store ptr %call413, ptr %saved-rvalue416, align 8
  store i1 true, ptr %cleanup.cond417, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call413, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7519CharsetRecog_euc_krC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call413) #9
  br label %new.cont418

new.cont418:                                      ; preds = %new.notnull415, %new.notnull410
  %38 = phi ptr [ %call413, %new.notnull415 ], [ null, %new.notnull410 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call408, ptr noundef %38, i8 noundef signext 1)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %new.cont418
  br label %new.cont425

new.cont425:                                      ; preds = %invoke.cont420, %new.cont406
  %39 = phi ptr [ %call408, %invoke.cont420 ], [ null, %new.cont406 ]
  store ptr %39, ptr %arrayinit.element407, align 8
  %arrayinit.element426 = getelementptr inbounds ptr, ptr %arrayinit.element407, i64 1
  %call427 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull428 = icmp eq ptr %call427, null
  store i1 false, ptr %cleanup.cond431, align 1
  store i1 false, ptr %cleanup.cond436, align 1
  br i1 %new.isnull428, label %new.cont444, label %new.notnull429

new.notnull429:                                   ; preds = %new.cont425
  store ptr %call427, ptr %saved-rvalue430, align 8
  store i1 true, ptr %cleanup.cond431, align 1
  %call432 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull433 = icmp eq ptr %call432, null
  br i1 %new.isnull433, label %new.cont437, label %new.notnull434

new.notnull434:                                   ; preds = %new.notnull429
  store ptr %call432, ptr %saved-rvalue435, align 8
  store i1 true, ptr %cleanup.cond436, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call432, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7517CharsetRecog_big5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call432) #9
  br label %new.cont437

new.cont437:                                      ; preds = %new.notnull434, %new.notnull429
  %40 = phi ptr [ %call432, %new.notnull434 ], [ null, %new.notnull429 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call427, ptr noundef %40, i8 noundef signext 1)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %new.cont437
  br label %new.cont444

new.cont444:                                      ; preds = %invoke.cont439, %new.cont425
  %41 = phi ptr [ %call427, %invoke.cont439 ], [ null, %new.cont425 ]
  store ptr %41, ptr %arrayinit.element426, align 8
  %arrayinit.element445 = getelementptr inbounds ptr, ptr %arrayinit.element426, i64 1
  %call446 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull447 = icmp eq ptr %call446, null
  store i1 false, ptr %cleanup.cond450, align 1
  store i1 false, ptr %cleanup.cond455, align 1
  br i1 %new.isnull447, label %new.cont463, label %new.notnull448

new.notnull448:                                   ; preds = %new.cont444
  store ptr %call446, ptr %saved-rvalue449, align 8
  store i1 true, ptr %cleanup.cond450, align 1
  %call451 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull452 = icmp eq ptr %call451, null
  br i1 %new.isnull452, label %new.cont456, label %new.notnull453

new.notnull453:                                   ; preds = %new.notnull448
  store ptr %call451, ptr %saved-rvalue454, align 8
  store i1 true, ptr %cleanup.cond455, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call451, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7519CharsetRecog_2022JPC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call451) #9
  br label %new.cont456

new.cont456:                                      ; preds = %new.notnull453, %new.notnull448
  %42 = phi ptr [ %call451, %new.notnull453 ], [ null, %new.notnull448 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call446, ptr noundef %42, i8 noundef signext 1)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %new.cont456
  br label %new.cont463

new.cont463:                                      ; preds = %invoke.cont458, %new.cont444
  %43 = phi ptr [ %call446, %invoke.cont458 ], [ null, %new.cont444 ]
  store ptr %43, ptr %arrayinit.element445, align 8
  %arrayinit.element464 = getelementptr inbounds ptr, ptr %arrayinit.element445, i64 1
  %call465 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull466 = icmp eq ptr %call465, null
  store i1 false, ptr %cleanup.cond469, align 1
  store i1 false, ptr %cleanup.cond474, align 1
  br i1 %new.isnull466, label %new.cont482, label %new.notnull467

new.notnull467:                                   ; preds = %new.cont463
  store ptr %call465, ptr %saved-rvalue468, align 8
  store i1 true, ptr %cleanup.cond469, align 1
  %call470 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull471 = icmp eq ptr %call470, null
  br i1 %new.isnull471, label %new.cont475, label %new.notnull472

new.notnull472:                                   ; preds = %new.notnull467
  store ptr %call470, ptr %saved-rvalue473, align 8
  store i1 true, ptr %cleanup.cond474, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call470, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7519CharsetRecog_2022KRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call470) #9
  br label %new.cont475

new.cont475:                                      ; preds = %new.notnull472, %new.notnull467
  %44 = phi ptr [ %call470, %new.notnull472 ], [ null, %new.notnull467 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call465, ptr noundef %44, i8 noundef signext 1)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %new.cont475
  br label %new.cont482

new.cont482:                                      ; preds = %invoke.cont477, %new.cont463
  %45 = phi ptr [ %call465, %invoke.cont477 ], [ null, %new.cont463 ]
  store ptr %45, ptr %arrayinit.element464, align 8
  %arrayinit.element483 = getelementptr inbounds ptr, ptr %arrayinit.element464, i64 1
  %call484 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull485 = icmp eq ptr %call484, null
  store i1 false, ptr %cleanup.cond488, align 1
  store i1 false, ptr %cleanup.cond493, align 1
  br i1 %new.isnull485, label %new.cont501, label %new.notnull486

new.notnull486:                                   ; preds = %new.cont482
  store ptr %call484, ptr %saved-rvalue487, align 8
  store i1 true, ptr %cleanup.cond488, align 1
  %call489 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull490 = icmp eq ptr %call489, null
  br i1 %new.isnull490, label %new.cont494, label %new.notnull491

new.notnull491:                                   ; preds = %new.notnull486
  store ptr %call489, ptr %saved-rvalue492, align 8
  store i1 true, ptr %cleanup.cond493, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call489, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7519CharsetRecog_2022CNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call489) #9
  br label %new.cont494

new.cont494:                                      ; preds = %new.notnull491, %new.notnull486
  %46 = phi ptr [ %call489, %new.notnull491 ], [ null, %new.notnull486 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call484, ptr noundef %46, i8 noundef signext 1)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %new.cont494
  br label %new.cont501

new.cont501:                                      ; preds = %invoke.cont496, %new.cont482
  %47 = phi ptr [ %call484, %invoke.cont496 ], [ null, %new.cont482 ]
  store ptr %47, ptr %arrayinit.element483, align 8
  %arrayinit.element502 = getelementptr inbounds ptr, ptr %arrayinit.element483, i64 1
  %call503 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull504 = icmp eq ptr %call503, null
  store i1 false, ptr %cleanup.cond507, align 1
  store i1 false, ptr %cleanup.cond512, align 1
  br i1 %new.isnull504, label %new.cont526, label %new.notnull505

new.notnull505:                                   ; preds = %new.cont501
  store ptr %call503, ptr %saved-rvalue506, align 8
  store i1 true, ptr %cleanup.cond507, align 1
  %call508 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull509 = icmp eq ptr %call508, null
  br i1 %new.isnull509, label %new.cont519, label %new.notnull510

new.notnull510:                                   ; preds = %new.notnull505
  store ptr %call508, ptr %saved-rvalue511, align 8
  store i1 true, ptr %cleanup.cond512, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call508, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7526CharsetRecog_IBM424_he_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call508)
          to label %invoke.cont514 unwind label %lpad513

invoke.cont514:                                   ; preds = %new.notnull510
  br label %new.cont519

new.cont519:                                      ; preds = %invoke.cont514, %new.notnull505
  %48 = phi ptr [ %call508, %invoke.cont514 ], [ null, %new.notnull505 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call503, ptr noundef %48, i8 noundef signext 0)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %new.cont519
  br label %new.cont526

new.cont526:                                      ; preds = %invoke.cont521, %new.cont501
  %49 = phi ptr [ %call503, %invoke.cont521 ], [ null, %new.cont501 ]
  store ptr %49, ptr %arrayinit.element502, align 8
  %arrayinit.element527 = getelementptr inbounds ptr, ptr %arrayinit.element502, i64 1
  %call528 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull529 = icmp eq ptr %call528, null
  store i1 false, ptr %cleanup.cond532, align 1
  store i1 false, ptr %cleanup.cond537, align 1
  br i1 %new.isnull529, label %new.cont551, label %new.notnull530

new.notnull530:                                   ; preds = %new.cont526
  store ptr %call528, ptr %saved-rvalue531, align 8
  store i1 true, ptr %cleanup.cond532, align 1
  %call533 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull534 = icmp eq ptr %call533, null
  br i1 %new.isnull534, label %new.cont544, label %new.notnull535

new.notnull535:                                   ; preds = %new.notnull530
  store ptr %call533, ptr %saved-rvalue536, align 8
  store i1 true, ptr %cleanup.cond537, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call533, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7526CharsetRecog_IBM424_he_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call533)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %new.notnull535
  br label %new.cont544

new.cont544:                                      ; preds = %invoke.cont539, %new.notnull530
  %50 = phi ptr [ %call533, %invoke.cont539 ], [ null, %new.notnull530 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call528, ptr noundef %50, i8 noundef signext 0)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %new.cont544
  br label %new.cont551

new.cont551:                                      ; preds = %invoke.cont546, %new.cont526
  %51 = phi ptr [ %call528, %invoke.cont546 ], [ null, %new.cont526 ]
  store ptr %51, ptr %arrayinit.element527, align 8
  %arrayinit.element552 = getelementptr inbounds ptr, ptr %arrayinit.element527, i64 1
  %call553 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull554 = icmp eq ptr %call553, null
  store i1 false, ptr %cleanup.cond557, align 1
  store i1 false, ptr %cleanup.cond562, align 1
  br i1 %new.isnull554, label %new.cont576, label %new.notnull555

new.notnull555:                                   ; preds = %new.cont551
  store ptr %call553, ptr %saved-rvalue556, align 8
  store i1 true, ptr %cleanup.cond557, align 1
  %call558 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull559 = icmp eq ptr %call558, null
  br i1 %new.isnull559, label %new.cont569, label %new.notnull560

new.notnull560:                                   ; preds = %new.notnull555
  store ptr %call558, ptr %saved-rvalue561, align 8
  store i1 true, ptr %cleanup.cond562, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call558, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7526CharsetRecog_IBM420_ar_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call558)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %new.notnull560
  br label %new.cont569

new.cont569:                                      ; preds = %invoke.cont564, %new.notnull555
  %52 = phi ptr [ %call558, %invoke.cont564 ], [ null, %new.notnull555 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call553, ptr noundef %52, i8 noundef signext 0)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %new.cont569
  br label %new.cont576

new.cont576:                                      ; preds = %invoke.cont571, %new.cont551
  %53 = phi ptr [ %call553, %invoke.cont571 ], [ null, %new.cont551 ]
  store ptr %53, ptr %arrayinit.element552, align 8
  %arrayinit.element577 = getelementptr inbounds ptr, ptr %arrayinit.element552, i64 1
  %call578 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull579 = icmp eq ptr %call578, null
  store i1 false, ptr %cleanup.cond582, align 1
  store i1 false, ptr %cleanup.cond587, align 1
  br i1 %new.isnull579, label %new.cont601, label %new.notnull580

new.notnull580:                                   ; preds = %new.cont576
  store ptr %call578, ptr %saved-rvalue581, align 8
  store i1 true, ptr %cleanup.cond582, align 1
  %call583 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull584 = icmp eq ptr %call583, null
  br i1 %new.isnull584, label %new.cont594, label %new.notnull585

new.notnull585:                                   ; preds = %new.notnull580
  store ptr %call583, ptr %saved-rvalue586, align 8
  store i1 true, ptr %cleanup.cond587, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call583, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7526CharsetRecog_IBM420_ar_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call583)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %new.notnull585
  br label %new.cont594

new.cont594:                                      ; preds = %invoke.cont589, %new.notnull580
  %54 = phi ptr [ %call583, %invoke.cont589 ], [ null, %new.notnull580 ]
  invoke void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %call578, ptr noundef %54, i8 noundef signext 0)
          to label %invoke.cont596 unwind label %lpad595

invoke.cont596:                                   ; preds = %new.cont594
  br label %new.cont601

new.cont601:                                      ; preds = %invoke.cont596, %new.cont576
  %55 = phi ptr [ %call578, %invoke.cont596 ], [ null, %new.cont576 ]
  store ptr %55, ptr %arrayinit.element577, align 8
  store i32 28, ptr %rCount, align 4
  %56 = load i32, ptr %rCount, align 4
  %conv = sext i32 %56 to i64
  %mul = mul i64 %conv, 8
  %call602 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call602, ptr @_ZL14fCSRecognizers, align 8
  %57 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %cmp = icmp eq ptr %57, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %new.cont601
  %58 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %58, align 4
  br label %if.end610

lpad:                                             ; preds = %new.cont
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad17:                                           ; preds = %new.cont16
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond10, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad17
  %65 = load ptr, ptr %saved-rvalue9, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %65) #9
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad17
  br label %eh.resume

lpad35:                                           ; preds = %new.cont34
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad35
  %69 = load ptr, ptr %saved-rvalue27, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %69) #9
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad35
  br label %eh.resume

lpad53:                                           ; preds = %new.cont52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  %cleanup.is_active55 = load i1, ptr %cleanup.cond46, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %lpad53
  %73 = load ptr, ptr %saved-rvalue45, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %73) #9
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %lpad53
  br label %eh.resume

lpad71:                                           ; preds = %new.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %lpad71
  %77 = load ptr, ptr %saved-rvalue63, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %77) #9
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cleanup.action74, %lpad71
  br label %eh.resume

lpad88:                                           ; preds = %new.notnull85
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  %cleanup.is_active90 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active90, label %cleanup.action91, label %cleanup.done92

cleanup.action91:                                 ; preds = %lpad88
  %81 = load ptr, ptr %saved-rvalue86, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %81) #9
  br label %cleanup.done92

cleanup.done92:                                   ; preds = %cleanup.action91, %lpad88
  br label %ehcleanup

lpad94:                                           ; preds = %new.cont93
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad94, %cleanup.done92
  %cleanup.is_active96 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active96, label %cleanup.action97, label %cleanup.done98

cleanup.action97:                                 ; preds = %ehcleanup
  %85 = load ptr, ptr %saved-rvalue81, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %85) #9
  br label %cleanup.done98

cleanup.done98:                                   ; preds = %cleanup.action97, %ehcleanup
  br label %eh.resume

lpad111:                                          ; preds = %new.notnull108
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  %cleanup.is_active114 = load i1, ptr %cleanup.cond110, align 1
  br i1 %cleanup.is_active114, label %cleanup.action115, label %cleanup.done116

cleanup.action115:                                ; preds = %lpad111
  %89 = load ptr, ptr %saved-rvalue109, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %89) #9
  br label %cleanup.done116

cleanup.done116:                                  ; preds = %cleanup.action115, %lpad111
  br label %ehcleanup120

lpad118:                                          ; preds = %new.cont117
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad118, %cleanup.done116
  %cleanup.is_active121 = load i1, ptr %cleanup.cond105, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %ehcleanup120
  %93 = load ptr, ptr %saved-rvalue104, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %93) #9
  br label %cleanup.done123

cleanup.done123:                                  ; preds = %cleanup.action122, %ehcleanup120
  br label %eh.resume

lpad136:                                          ; preds = %new.notnull133
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  %cleanup.is_active139 = load i1, ptr %cleanup.cond135, align 1
  br i1 %cleanup.is_active139, label %cleanup.action140, label %cleanup.done141

cleanup.action140:                                ; preds = %lpad136
  %97 = load ptr, ptr %saved-rvalue134, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %97) #9
  br label %cleanup.done141

cleanup.done141:                                  ; preds = %cleanup.action140, %lpad136
  br label %ehcleanup145

lpad143:                                          ; preds = %new.cont142
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad143, %cleanup.done141
  %cleanup.is_active146 = load i1, ptr %cleanup.cond130, align 1
  br i1 %cleanup.is_active146, label %cleanup.action147, label %cleanup.done148

cleanup.action147:                                ; preds = %ehcleanup145
  %101 = load ptr, ptr %saved-rvalue129, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %101) #9
  br label %cleanup.done148

cleanup.done148:                                  ; preds = %cleanup.action147, %ehcleanup145
  br label %eh.resume

lpad161:                                          ; preds = %new.notnull158
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  %cleanup.is_active164 = load i1, ptr %cleanup.cond160, align 1
  br i1 %cleanup.is_active164, label %cleanup.action165, label %cleanup.done166

cleanup.action165:                                ; preds = %lpad161
  %105 = load ptr, ptr %saved-rvalue159, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %105) #9
  br label %cleanup.done166

cleanup.done166:                                  ; preds = %cleanup.action165, %lpad161
  br label %ehcleanup170

lpad168:                                          ; preds = %new.cont167
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad168, %cleanup.done166
  %cleanup.is_active171 = load i1, ptr %cleanup.cond155, align 1
  br i1 %cleanup.is_active171, label %cleanup.action172, label %cleanup.done173

cleanup.action172:                                ; preds = %ehcleanup170
  %109 = load ptr, ptr %saved-rvalue154, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %109) #9
  br label %cleanup.done173

cleanup.done173:                                  ; preds = %cleanup.action172, %ehcleanup170
  br label %eh.resume

lpad186:                                          ; preds = %new.notnull183
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  %cleanup.is_active189 = load i1, ptr %cleanup.cond185, align 1
  br i1 %cleanup.is_active189, label %cleanup.action190, label %cleanup.done191

cleanup.action190:                                ; preds = %lpad186
  %113 = load ptr, ptr %saved-rvalue184, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %113) #9
  br label %cleanup.done191

cleanup.done191:                                  ; preds = %cleanup.action190, %lpad186
  br label %ehcleanup195

lpad193:                                          ; preds = %new.cont192
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad193, %cleanup.done191
  %cleanup.is_active196 = load i1, ptr %cleanup.cond180, align 1
  br i1 %cleanup.is_active196, label %cleanup.action197, label %cleanup.done198

cleanup.action197:                                ; preds = %ehcleanup195
  %117 = load ptr, ptr %saved-rvalue179, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %117) #9
  br label %cleanup.done198

cleanup.done198:                                  ; preds = %cleanup.action197, %ehcleanup195
  br label %eh.resume

lpad211:                                          ; preds = %new.notnull208
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  %cleanup.is_active214 = load i1, ptr %cleanup.cond210, align 1
  br i1 %cleanup.is_active214, label %cleanup.action215, label %cleanup.done216

cleanup.action215:                                ; preds = %lpad211
  %121 = load ptr, ptr %saved-rvalue209, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %121) #9
  br label %cleanup.done216

cleanup.done216:                                  ; preds = %cleanup.action215, %lpad211
  br label %ehcleanup220

lpad218:                                          ; preds = %new.cont217
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad218, %cleanup.done216
  %cleanup.is_active221 = load i1, ptr %cleanup.cond205, align 1
  br i1 %cleanup.is_active221, label %cleanup.action222, label %cleanup.done223

cleanup.action222:                                ; preds = %ehcleanup220
  %125 = load ptr, ptr %saved-rvalue204, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %125) #9
  br label %cleanup.done223

cleanup.done223:                                  ; preds = %cleanup.action222, %ehcleanup220
  br label %eh.resume

lpad236:                                          ; preds = %new.notnull233
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  %cleanup.is_active239 = load i1, ptr %cleanup.cond235, align 1
  br i1 %cleanup.is_active239, label %cleanup.action240, label %cleanup.done241

cleanup.action240:                                ; preds = %lpad236
  %129 = load ptr, ptr %saved-rvalue234, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %129) #9
  br label %cleanup.done241

cleanup.done241:                                  ; preds = %cleanup.action240, %lpad236
  br label %ehcleanup245

lpad243:                                          ; preds = %new.cont242
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad243, %cleanup.done241
  %cleanup.is_active246 = load i1, ptr %cleanup.cond230, align 1
  br i1 %cleanup.is_active246, label %cleanup.action247, label %cleanup.done248

cleanup.action247:                                ; preds = %ehcleanup245
  %133 = load ptr, ptr %saved-rvalue229, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %133) #9
  br label %cleanup.done248

cleanup.done248:                                  ; preds = %cleanup.action247, %ehcleanup245
  br label %eh.resume

lpad261:                                          ; preds = %new.notnull258
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  %cleanup.is_active264 = load i1, ptr %cleanup.cond260, align 1
  br i1 %cleanup.is_active264, label %cleanup.action265, label %cleanup.done266

cleanup.action265:                                ; preds = %lpad261
  %137 = load ptr, ptr %saved-rvalue259, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %137) #9
  br label %cleanup.done266

cleanup.done266:                                  ; preds = %cleanup.action265, %lpad261
  br label %ehcleanup270

lpad268:                                          ; preds = %new.cont267
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad268, %cleanup.done266
  %cleanup.is_active271 = load i1, ptr %cleanup.cond255, align 1
  br i1 %cleanup.is_active271, label %cleanup.action272, label %cleanup.done273

cleanup.action272:                                ; preds = %ehcleanup270
  %141 = load ptr, ptr %saved-rvalue254, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %141) #9
  br label %cleanup.done273

cleanup.done273:                                  ; preds = %cleanup.action272, %ehcleanup270
  br label %eh.resume

lpad286:                                          ; preds = %new.notnull283
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  %cleanup.is_active289 = load i1, ptr %cleanup.cond285, align 1
  br i1 %cleanup.is_active289, label %cleanup.action290, label %cleanup.done291

cleanup.action290:                                ; preds = %lpad286
  %145 = load ptr, ptr %saved-rvalue284, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %145) #9
  br label %cleanup.done291

cleanup.done291:                                  ; preds = %cleanup.action290, %lpad286
  br label %ehcleanup295

lpad293:                                          ; preds = %new.cont292
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad293, %cleanup.done291
  %cleanup.is_active296 = load i1, ptr %cleanup.cond280, align 1
  br i1 %cleanup.is_active296, label %cleanup.action297, label %cleanup.done298

cleanup.action297:                                ; preds = %ehcleanup295
  %149 = load ptr, ptr %saved-rvalue279, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %149) #9
  br label %cleanup.done298

cleanup.done298:                                  ; preds = %cleanup.action297, %ehcleanup295
  br label %eh.resume

lpad311:                                          ; preds = %new.notnull308
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  %cleanup.is_active314 = load i1, ptr %cleanup.cond310, align 1
  br i1 %cleanup.is_active314, label %cleanup.action315, label %cleanup.done316

cleanup.action315:                                ; preds = %lpad311
  %153 = load ptr, ptr %saved-rvalue309, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %153) #9
  br label %cleanup.done316

cleanup.done316:                                  ; preds = %cleanup.action315, %lpad311
  br label %ehcleanup320

lpad318:                                          ; preds = %new.cont317
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad318, %cleanup.done316
  %cleanup.is_active321 = load i1, ptr %cleanup.cond305, align 1
  br i1 %cleanup.is_active321, label %cleanup.action322, label %cleanup.done323

cleanup.action322:                                ; preds = %ehcleanup320
  %157 = load ptr, ptr %saved-rvalue304, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %157) #9
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %cleanup.action322, %ehcleanup320
  br label %eh.resume

lpad336:                                          ; preds = %new.notnull333
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  %cleanup.is_active339 = load i1, ptr %cleanup.cond335, align 1
  br i1 %cleanup.is_active339, label %cleanup.action340, label %cleanup.done341

cleanup.action340:                                ; preds = %lpad336
  %161 = load ptr, ptr %saved-rvalue334, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %161) #9
  br label %cleanup.done341

cleanup.done341:                                  ; preds = %cleanup.action340, %lpad336
  br label %ehcleanup345

lpad343:                                          ; preds = %new.cont342
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad343, %cleanup.done341
  %cleanup.is_active346 = load i1, ptr %cleanup.cond330, align 1
  br i1 %cleanup.is_active346, label %cleanup.action347, label %cleanup.done348

cleanup.action347:                                ; preds = %ehcleanup345
  %165 = load ptr, ptr %saved-rvalue329, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %165) #9
  br label %cleanup.done348

cleanup.done348:                                  ; preds = %cleanup.action347, %ehcleanup345
  br label %eh.resume

lpad362:                                          ; preds = %new.cont361
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  %cleanup.is_active365 = load i1, ptr %cleanup.cond355, align 1
  br i1 %cleanup.is_active365, label %cleanup.action366, label %cleanup.done367

cleanup.action366:                                ; preds = %lpad362
  %169 = load ptr, ptr %saved-rvalue354, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %169) #9
  br label %cleanup.done367

cleanup.done367:                                  ; preds = %cleanup.action366, %lpad362
  br label %eh.resume

lpad381:                                          ; preds = %new.cont380
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  %cleanup.is_active384 = load i1, ptr %cleanup.cond374, align 1
  br i1 %cleanup.is_active384, label %cleanup.action385, label %cleanup.done386

cleanup.action385:                                ; preds = %lpad381
  %173 = load ptr, ptr %saved-rvalue373, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %173) #9
  br label %cleanup.done386

cleanup.done386:                                  ; preds = %cleanup.action385, %lpad381
  br label %eh.resume

lpad400:                                          ; preds = %new.cont399
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  %cleanup.is_active403 = load i1, ptr %cleanup.cond393, align 1
  br i1 %cleanup.is_active403, label %cleanup.action404, label %cleanup.done405

cleanup.action404:                                ; preds = %lpad400
  %177 = load ptr, ptr %saved-rvalue392, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %177) #9
  br label %cleanup.done405

cleanup.done405:                                  ; preds = %cleanup.action404, %lpad400
  br label %eh.resume

lpad419:                                          ; preds = %new.cont418
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  %cleanup.is_active422 = load i1, ptr %cleanup.cond412, align 1
  br i1 %cleanup.is_active422, label %cleanup.action423, label %cleanup.done424

cleanup.action423:                                ; preds = %lpad419
  %181 = load ptr, ptr %saved-rvalue411, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %181) #9
  br label %cleanup.done424

cleanup.done424:                                  ; preds = %cleanup.action423, %lpad419
  br label %eh.resume

lpad438:                                          ; preds = %new.cont437
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  %cleanup.is_active441 = load i1, ptr %cleanup.cond431, align 1
  br i1 %cleanup.is_active441, label %cleanup.action442, label %cleanup.done443

cleanup.action442:                                ; preds = %lpad438
  %185 = load ptr, ptr %saved-rvalue430, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %185) #9
  br label %cleanup.done443

cleanup.done443:                                  ; preds = %cleanup.action442, %lpad438
  br label %eh.resume

lpad457:                                          ; preds = %new.cont456
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  %cleanup.is_active460 = load i1, ptr %cleanup.cond450, align 1
  br i1 %cleanup.is_active460, label %cleanup.action461, label %cleanup.done462

cleanup.action461:                                ; preds = %lpad457
  %189 = load ptr, ptr %saved-rvalue449, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %189) #9
  br label %cleanup.done462

cleanup.done462:                                  ; preds = %cleanup.action461, %lpad457
  br label %eh.resume

lpad476:                                          ; preds = %new.cont475
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  %cleanup.is_active479 = load i1, ptr %cleanup.cond469, align 1
  br i1 %cleanup.is_active479, label %cleanup.action480, label %cleanup.done481

cleanup.action480:                                ; preds = %lpad476
  %193 = load ptr, ptr %saved-rvalue468, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %193) #9
  br label %cleanup.done481

cleanup.done481:                                  ; preds = %cleanup.action480, %lpad476
  br label %eh.resume

lpad495:                                          ; preds = %new.cont494
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  %cleanup.is_active498 = load i1, ptr %cleanup.cond488, align 1
  br i1 %cleanup.is_active498, label %cleanup.action499, label %cleanup.done500

cleanup.action499:                                ; preds = %lpad495
  %197 = load ptr, ptr %saved-rvalue487, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %197) #9
  br label %cleanup.done500

cleanup.done500:                                  ; preds = %cleanup.action499, %lpad495
  br label %eh.resume

lpad513:                                          ; preds = %new.notnull510
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  %cleanup.is_active516 = load i1, ptr %cleanup.cond512, align 1
  br i1 %cleanup.is_active516, label %cleanup.action517, label %cleanup.done518

cleanup.action517:                                ; preds = %lpad513
  %201 = load ptr, ptr %saved-rvalue511, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %201) #9
  br label %cleanup.done518

cleanup.done518:                                  ; preds = %cleanup.action517, %lpad513
  br label %ehcleanup522

lpad520:                                          ; preds = %new.cont519
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %lpad520, %cleanup.done518
  %cleanup.is_active523 = load i1, ptr %cleanup.cond507, align 1
  br i1 %cleanup.is_active523, label %cleanup.action524, label %cleanup.done525

cleanup.action524:                                ; preds = %ehcleanup522
  %205 = load ptr, ptr %saved-rvalue506, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %205) #9
  br label %cleanup.done525

cleanup.done525:                                  ; preds = %cleanup.action524, %ehcleanup522
  br label %eh.resume

lpad538:                                          ; preds = %new.notnull535
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %exn.slot, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %ehselector.slot, align 4
  %cleanup.is_active541 = load i1, ptr %cleanup.cond537, align 1
  br i1 %cleanup.is_active541, label %cleanup.action542, label %cleanup.done543

cleanup.action542:                                ; preds = %lpad538
  %209 = load ptr, ptr %saved-rvalue536, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %209) #9
  br label %cleanup.done543

cleanup.done543:                                  ; preds = %cleanup.action542, %lpad538
  br label %ehcleanup547

lpad545:                                          ; preds = %new.cont544
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  br label %ehcleanup547

ehcleanup547:                                     ; preds = %lpad545, %cleanup.done543
  %cleanup.is_active548 = load i1, ptr %cleanup.cond532, align 1
  br i1 %cleanup.is_active548, label %cleanup.action549, label %cleanup.done550

cleanup.action549:                                ; preds = %ehcleanup547
  %213 = load ptr, ptr %saved-rvalue531, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %213) #9
  br label %cleanup.done550

cleanup.done550:                                  ; preds = %cleanup.action549, %ehcleanup547
  br label %eh.resume

lpad563:                                          ; preds = %new.notnull560
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  %cleanup.is_active566 = load i1, ptr %cleanup.cond562, align 1
  br i1 %cleanup.is_active566, label %cleanup.action567, label %cleanup.done568

cleanup.action567:                                ; preds = %lpad563
  %217 = load ptr, ptr %saved-rvalue561, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %217) #9
  br label %cleanup.done568

cleanup.done568:                                  ; preds = %cleanup.action567, %lpad563
  br label %ehcleanup572

lpad570:                                          ; preds = %new.cont569
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %exn.slot, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %ehselector.slot, align 4
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %lpad570, %cleanup.done568
  %cleanup.is_active573 = load i1, ptr %cleanup.cond557, align 1
  br i1 %cleanup.is_active573, label %cleanup.action574, label %cleanup.done575

cleanup.action574:                                ; preds = %ehcleanup572
  %221 = load ptr, ptr %saved-rvalue556, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %221) #9
  br label %cleanup.done575

cleanup.done575:                                  ; preds = %cleanup.action574, %ehcleanup572
  br label %eh.resume

lpad588:                                          ; preds = %new.notnull585
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  %cleanup.is_active591 = load i1, ptr %cleanup.cond587, align 1
  br i1 %cleanup.is_active591, label %cleanup.action592, label %cleanup.done593

cleanup.action592:                                ; preds = %lpad588
  %225 = load ptr, ptr %saved-rvalue586, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %225) #9
  br label %cleanup.done593

cleanup.done593:                                  ; preds = %cleanup.action592, %lpad588
  br label %ehcleanup597

lpad595:                                          ; preds = %new.cont594
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad595, %cleanup.done593
  %cleanup.is_active598 = load i1, ptr %cleanup.cond582, align 1
  br i1 %cleanup.is_active598, label %cleanup.action599, label %cleanup.done600

cleanup.action599:                                ; preds = %ehcleanup597
  %229 = load ptr, ptr %saved-rvalue581, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %229) #9
  br label %cleanup.done600

cleanup.done600:                                  ; preds = %cleanup.action599, %ehcleanup597
  br label %eh.resume

if.else:                                          ; preds = %new.cont601
  %230 = load i32, ptr %rCount, align 4
  store i32 %230, ptr @_ZL19fCSRecognizers_size, align 4
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %231 = load i32, ptr %r, align 4
  %232 = load i32, ptr %rCount, align 4
  %cmp603 = icmp slt i32 %231, %232
  br i1 %cmp603, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %233 = load i32, ptr %r, align 4
  %idxprom = sext i32 %233 to i64
  %arrayidx = getelementptr inbounds [28 x ptr], ptr %tempArray, i64 0, i64 %idxprom
  %234 = load ptr, ptr %arrayidx, align 8
  %235 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %236 = load i32, ptr %r, align 4
  %idxprom604 = sext i32 %236 to i64
  %arrayidx605 = getelementptr inbounds ptr, ptr %235, i64 %idxprom604
  store ptr %234, ptr %arrayidx605, align 8
  %237 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %238 = load i32, ptr %r, align 4
  %idxprom606 = sext i32 %238 to i64
  %arrayidx607 = getelementptr inbounds ptr, ptr %237, i64 %idxprom606
  %239 = load ptr, ptr %arrayidx607, align 8
  %cmp608 = icmp eq ptr %239, null
  br i1 %cmp608, label %if.then609, label %if.end

if.then609:                                       ; preds = %for.body
  %240 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %240, align 4
  br label %if.end

if.end:                                           ; preds = %if.then609, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %241 = load i32, ptr %r, align 4
  %add = add nsw i32 %241, 1
  store i32 %add, ptr %r, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end610

if.end610:                                        ; preds = %for.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done600, %cleanup.done575, %cleanup.done550, %cleanup.done525, %cleanup.done500, %cleanup.done481, %cleanup.done462, %cleanup.done443, %cleanup.done424, %cleanup.done405, %cleanup.done386, %cleanup.done367, %cleanup.done348, %cleanup.done323, %cleanup.done298, %cleanup.done273, %cleanup.done248, %cleanup.done223, %cleanup.done198, %cleanup.done173, %cleanup.done148, %cleanup.done123, %cleanup.done98, %cleanup.done75, %cleanup.done57, %cleanup.done39, %cleanup.done21, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val611 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val611
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond16 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr %textIn, align 8
  %resultArray = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %resultArray, align 8
  %resultCount = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  store i32 0, ptr %resultCount, align 8
  %fStripTags = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fStripTags, align 4
  %fFreshTextSet = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFreshTextSet, align 1
  %fEnabledRecognizers = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fEnabledRecognizers, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  br label %for.end

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  %10 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 8, %conv
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  %resultArray8 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  store ptr %call7, ptr %resultArray8, align 8
  %resultArray9 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %resultArray9, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  br label %for.end

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull14 = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %new.isnull14, label %new.cont22, label %new.notnull15

new.notnull15:                                    ; preds = %for.body
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond16, align 1
  invoke void @_ZN6icu_7512CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %new.notnull15
  br label %new.cont22

new.cont22:                                       ; preds = %invoke.cont18, %for.body
  %15 = phi ptr [ %call13, %invoke.cont18 ], [ null, %for.body ]
  %resultArray23 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %resultArray23, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  store ptr %15, ptr %arrayidx, align 8
  %resultArray24 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %resultArray24, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %18, i64 %idxprom25
  %20 = load ptr, ptr %arrayidx26, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %new.cont22
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  br label %for.end

lpad17:                                           ; preds = %new.notnull15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad17
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #9
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad17
  br label %eh.resume

if.end29:                                         ; preds = %new.cont22
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %26 = load i32, ptr %i, align 4
  %add = add nsw i32 %26, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then28, %for.cond, %if.then10, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done21, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_759InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

declare void @_ZN6icu_7512CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CharsetDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %textIn, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %resultArray = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %resultArray, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull2 = icmp eq ptr %5, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %for.body
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #9
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %resultArray5 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %resultArray5, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %fEnabledRecognizers = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %fEnabledRecognizers, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fEnabledRecognizers6 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %fEnabledRecognizers6, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %for.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_759InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %in, i32 noundef %len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %textIn, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_759InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2)
  %fFreshTextSet = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fFreshTextSet, align 1
  ret void
}

declare void @_ZN6icu_759InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7515CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %flag) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %temp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %flag, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fStripTags = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fStripTags, align 4
  store i8 %0, ptr %temp, align 1
  %1 = load i8, ptr %flag.addr, align 1
  %fStripTags2 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 3
  store i8 %1, ptr %fStripTags2, align 4
  %fFreshTextSet = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fFreshTextSet, align 1
  %2 = load i8, ptr %temp, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStripTags = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fStripTags, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %encoding, i32 noundef %len) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %textIn, align 8
  %1 = load ptr, ptr %encoding.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515CharsetDetector18getDetectableCountEv() #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %maxMatchesFound = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %maxMatchesFound, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchesFound, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load i32, ptr %maxMatchesFound, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %resultArray = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %resultArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchesFound, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %maxMatchesFound.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %csr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %maxMatchesFound, ptr %maxMatchesFound.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textIn = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %textIn, align 8
  %call = call noundef signext i8 @_ZNK6icu_759InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fFreshTextSet = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %fFreshTextSet, align 1
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.else
  %textIn4 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %textIn4, align 8
  %fStripTags = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %fStripTags, align 4
  call void @_ZN6icu_759InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 noundef signext %4)
  %resultCount = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  store i32 0, ptr %resultCount, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %recognizer = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %recognizer, align 8
  store ptr %10, ptr %csr, align 8
  %11 = load ptr, ptr %csr, align 8
  %textIn5 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %textIn5, align 8
  %resultArray = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %resultArray, align 8
  %resultCount6 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %resultCount6, align 8
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 %idxprom7
  %15 = load ptr, ptr %arrayidx8, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call9 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %15)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body
  %resultCount12 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %resultCount12, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %resultCount12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %resultCount13 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %resultCount13, align 8
  %cmp14 = icmp sgt i32 %19, 1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.end
  %resultArray16 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %resultArray16, align 8
  %resultCount17 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %resultCount17, align 8
  %22 = load ptr, ptr %status.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %20, i32 noundef %21, i32 noundef 8, ptr noundef @_ZL22charsetMatchComparatorPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef %22)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.end
  %fFreshTextSet19 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFreshTextSet19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %resultCount22 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %resultCount22, align 8
  %24 = load ptr, ptr %maxMatchesFound.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %maxMatchesFound.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %27 = load ptr, ptr %status.addr, align 8
  store i32 10, ptr %27, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %resultArray26 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %resultArray26, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare noundef signext i8 @_ZNK6icu_759InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare void @_ZN6icu_759InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52), i8 noundef signext) #2

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22charsetMatchComparatorPKvS0_S0_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %csm_l = alloca ptr, align 8
  %csm_r = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  store ptr %1, ptr %csm_l, align 8
  %2 = load ptr, ptr %right.addr, align 8
  store ptr %2, ptr %csm_r, align 8
  %3 = load ptr, ptr %csm_r, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %csm_l, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %sub = sub nsw i32 %call, %call1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %encoding, i8 noundef signext %enabled, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %modIdx = alloca i32, align 4
  %isDefaultVal = alloca i8, align 1
  %i = alloca i32, align 4
  %csrinfo = alloca ptr, align 8
  %i23 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i8 %enabled, ptr %enabled.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end43

if.end:                                           ; preds = %entry
  store i32 -1, ptr %modIdx, align 4
  store i8 0, ptr %isDefaultVal, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %csrinfo, align 8
  %7 = load ptr, ptr %csrinfo, align 8
  %recognizer = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %recognizer, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %9 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %encoding.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %call2, ptr noundef %10) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %modIdx, align 4
  %12 = load ptr, ptr %csrinfo, align 8
  %isDefaultEnabled = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %12, i32 0, i32 1
  %13 = load i8, ptr %isDefaultEnabled, align 8
  %conv = sext i8 %13 to i32
  %14 = load i8, ptr %enabled.addr, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %conv8 = zext i1 %cmp7 to i8
  store i8 %conv8, ptr %isDefaultVal, align 1
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then5, %for.cond
  %16 = load i32, ptr %modIdx, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %17 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %17, align 4
  br label %if.end43

if.end12:                                         ; preds = %for.end
  %fEnabledRecognizers = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %fEnabledRecognizers, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end12
  %19 = load i8, ptr %isDefaultVal, align 1
  %tobool14 = icmp ne i8 %19, 0
  br i1 %tobool14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %conv16 = sext i32 %20 to i64
  %mul = mul i64 %conv16, 1
  %call17 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  %fEnabledRecognizers18 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  store ptr %call17, ptr %fEnabledRecognizers18, align 8
  %fEnabledRecognizers19 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %fEnabledRecognizers19, align 8
  %cmp20 = icmp eq ptr %21, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  br label %if.end43

if.end22:                                         ; preds = %if.then15
  store i32 0, ptr %i23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc33, %if.end22
  %23 = load i32, ptr %i23, align 4
  %24 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp25 = icmp slt i32 %23, %24
  br i1 %cmp25, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond24
  %25 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %26 = load i32, ptr %i23, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %25, i64 %idxprom27
  %27 = load ptr, ptr %arrayidx28, align 8
  %isDefaultEnabled29 = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %27, i32 0, i32 1
  %28 = load i8, ptr %isDefaultEnabled29, align 8
  %fEnabledRecognizers30 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %29 = load ptr, ptr %fEnabledRecognizers30, align 8
  %30 = load i32, ptr %i23, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %29, i64 %idxprom31
  store i8 %28, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %31 = load i32, ptr %i23, align 4
  %inc34 = add nsw i32 %31, 1
  store i32 %inc34, ptr %i23, align 4
  br label %for.cond24, !llvm.loop !10

for.end35:                                        ; preds = %for.cond24
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %land.lhs.true, %if.end12
  %fEnabledRecognizers37 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %32 = load ptr, ptr %fEnabledRecognizers37, align 8
  %cmp38 = icmp ne ptr %32, null
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end36
  %33 = load i8, ptr %enabled.addr, align 1
  %fEnabledRecognizers40 = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %fEnabledRecognizers40, align 8
  %35 = load i32, ptr %modIdx, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %34, i64 %idxprom41
  store i8 %33, ptr %arrayidx42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36, %if.then21, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %en = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #10
  store ptr %call1, ptr %en, align 8
  %3 = load ptr, ptr %en, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %en, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #10
  %6 = load ptr, ptr %en, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %6, i32 0, i32 1
  store ptr %call4, ptr %context, align 8
  %7 = load ptr, ptr %en, align 8
  %context5 = getelementptr inbounds %struct.UEnumeration, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %context5, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  %10 = load ptr, ptr %en, align 8
  call void @uprv_free_75(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load ptr, ptr %en, align 8
  %context9 = getelementptr inbounds %struct.UEnumeration, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %context9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %en, align 8
  %context10 = getelementptr inbounds %struct.UEnumeration, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %context10, align 8
  %all = getelementptr inbounds %struct.Context, ptr %14, i32 0, i32 1
  store i8 1, ptr %all, align 4
  %15 = load ptr, ptr %en, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %en = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #10
  store ptr %call2, ptr %en, align 8
  %2 = load ptr, ptr %en, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %en, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #10
  %5 = load ptr, ptr %en, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 1
  store ptr %call5, ptr %context, align 8
  %6 = load ptr, ptr %en, align 8
  %context6 = getelementptr inbounds %struct.UEnumeration, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %context6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  %9 = load ptr, ptr %en, align 8
  call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %en, align 8
  %context10 = getelementptr inbounds %struct.UEnumeration, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %context10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %en, align 8
  %context11 = getelementptr inbounds %struct.UEnumeration, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %context11, align 8
  %all = getelementptr inbounds %struct.Context, ptr %13, i32 0, i32 1
  store i8 0, ptr %all, align 4
  %fEnabledRecognizers = getelementptr inbounds %"class.icu_75::CharsetDetector", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %fEnabledRecognizers, align 8
  %15 = load ptr, ptr %en, align 8
  %context12 = getelementptr inbounds %struct.UEnumeration, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %context12, align 8
  %enabledRecognizers = getelementptr inbounds %struct.Context, ptr %16, i32 0, i32 2
  store ptr %14, ptr %enabledRecognizers, align 8
  %17 = load ptr, ptr %en, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13csdet_cleanupv() #0 {
entry:
  %r = alloca i32, align 4
  %0 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %r, align 4
  %2 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %4 = load i32, ptr %r, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_7516CSRecognizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %6 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %7 = load i32, ptr %r, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  store ptr null, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %8 = load i32, ptr %r, align 4
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %r, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr @_ZL14fCSRecognizers, align 8
  store i32 0, ptr @_ZL19fCSRecognizers_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CharsetRecog_UTF8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_UTF8E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %recognizer, i8 noundef signext %isDefaultEnabled) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %recognizer.addr = alloca ptr, align 8
  %isDefaultEnabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %recognizer, ptr %recognizer.addr, align 8
  store i8 %isDefaultEnabled, ptr %isDefaultEnabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %recognizer2 = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %recognizer.addr, align 8
  store ptr %0, ptr %recognizer2, align 8
  %isDefaultEnabled3 = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %isDefaultEnabled.addr, align 1
  store i8 %1, ptr %isDefaultEnabled3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_UTF_16_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_16_BEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_UTF_16_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_16_LEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_UTF_32_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_UTF_32C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_32_BEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_UTF_32_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_UTF_32C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_32_LEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_1E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_8859_5_ruC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_8859_5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_5_ruE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_8859_6_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_8859_6C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_6_arE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_8859_7_elC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_8859_7C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_7_elE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524CharsetRecog_8859_8_I_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_8859_8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7524CharsetRecog_8859_8_I_heE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_8859_8_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_8859_8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_8_heE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525CharsetRecog_windows_1251C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525CharsetRecog_windows_1251E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525CharsetRecog_windows_1256C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525CharsetRecog_windows_1256E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_KOI8_RC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_KOI8_RE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_8859_9_trC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_8859_9C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_9_trE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CharsetRecog_sjisC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_sjisE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7521CharsetRecog_gb_18030C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521CharsetRecog_gb_18030E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_euc_jpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516CharsetRecog_eucC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_euc_jpE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_euc_krC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516CharsetRecog_eucC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_euc_krE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CharsetRecog_big5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_big5E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_2022JPC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_2022JPE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_2022KRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_2022KRE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_2022CNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_2022CNE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526CharsetRecog_IBM424_he_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_IBM424_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM424_he_rtlE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526CharsetRecog_IBM424_he_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_IBM424_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM424_he_ltrE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526CharsetRecog_IBM420_ar_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_IBM420_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM420_ar_rtlE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526CharsetRecog_IBM420_ar_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522CharsetRecog_IBM420_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM420_ar_ltrE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516CSRecognizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recognizer = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %recognizer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecognizerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520CharsetRecog_UnicodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_UTF_32C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_UTF_32E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_5E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_6C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_6E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_7C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_7E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_8E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CharsetRecog_8859_9C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_9E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_mbcsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516CharsetRecog_eucC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7516CharsetRecog_eucE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_2022E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7517CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_IBM424_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_IBM424_heE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522CharsetRecog_IBM420_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_IBM420_arE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumCloseP12UEnumeration(ptr noundef %en) #0 {
entry:
  %en.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %context1 = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context1, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %en.addr, align 8
  call void @uprv_free_75(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9enumCountP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %0) #3 {
entry:
  %retval = alloca i32, align 4
  %en.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %enabledArray = alloca ptr, align 8
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store ptr %en, ptr %en.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %all = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  %5 = load ptr, ptr %en.addr, align 8
  %context1 = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %context1, align 8
  %enabledRecognizers = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %enabledRecognizers, align 8
  store ptr %7, ptr %enabledArray, align 8
  %8 = load ptr, ptr %enabledArray, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %enabledArray, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %tobool4 = icmp ne i8 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %14 = load i32, ptr %count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %15, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %if.else
  %16 = load i32, ptr %i8, align 4
  %17 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond9
  %18 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %19 = load i32, ptr %i8, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %18, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8
  %isDefaultEnabled = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %20, i32 0, i32 1
  %21 = load i8, ptr %isDefaultEnabled, align 8
  %tobool14 = icmp ne i8 %21, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body11
  %22 = load i32, ptr %count, align 4
  %inc16 = add nsw i32 %22, 1
  store i32 %inc16, ptr %count, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.body11
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %23 = load i32, ptr %i8, align 4
  %inc19 = add nsw i32 %23, 1
  store i32 %inc19, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !13

for.end20:                                        ; preds = %for.cond9
  br label %if.end21

if.end21:                                         ; preds = %for.end20, %for.end
  %24 = load i32, ptr %count, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode(ptr noundef %en, ptr noundef %resultLength, ptr noundef %0) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %currName = alloca ptr, align 8
  %enabledArray = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr null, ptr %currName, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %currIndex = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %currIndex, align 8
  %4 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %en.addr, align 8
  %context1 = getelementptr inbounds %struct.UEnumeration, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %context1, align 8
  %all = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %all, align 4
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %9 = load ptr, ptr %en.addr, align 8
  %context3 = getelementptr inbounds %struct.UEnumeration, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %context3, align 8
  %currIndex4 = getelementptr inbounds %struct.Context, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %currIndex4, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %recognizer = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %recognizer, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %14 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %call, ptr %currName, align 8
  %15 = load ptr, ptr %en.addr, align 8
  %context5 = getelementptr inbounds %struct.UEnumeration, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %context5, align 8
  %currIndex6 = getelementptr inbounds %struct.Context, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %currIndex6, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %currIndex6, align 8
  br label %if.end60

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %en.addr, align 8
  %context7 = getelementptr inbounds %struct.UEnumeration, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %context7, align 8
  %enabledRecognizers = getelementptr inbounds %struct.Context, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %enabledRecognizers, align 8
  store ptr %20, ptr %enabledArray, align 8
  %21 = load ptr, ptr %enabledArray, align 8
  %cmp8 = icmp ne ptr %21, null
  br i1 %cmp8, label %if.then9, label %if.else31

if.then9:                                         ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then9
  %22 = load ptr, ptr %currName, align 8
  %cmp10 = icmp eq ptr %22, null
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load ptr, ptr %en.addr, align 8
  %context11 = getelementptr inbounds %struct.UEnumeration, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %context11, align 8
  %currIndex12 = getelementptr inbounds %struct.Context, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %currIndex12, align 8
  %26 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp13 = icmp slt i32 %25, %26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %28 = load ptr, ptr %enabledArray, align 8
  %29 = load ptr, ptr %en.addr, align 8
  %context14 = getelementptr inbounds %struct.UEnumeration, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %context14, align 8
  %currIndex15 = getelementptr inbounds %struct.Context, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %currIndex15, align 8
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %28, i64 %idxprom16
  %32 = load i8, ptr %arrayidx17, align 1
  %tobool18 = icmp ne i8 %32, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %while.body
  %33 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %34 = load ptr, ptr %en.addr, align 8
  %context20 = getelementptr inbounds %struct.UEnumeration, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %context20, align 8
  %currIndex21 = getelementptr inbounds %struct.Context, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %currIndex21, align 8
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %33, i64 %idxprom22
  %37 = load ptr, ptr %arrayidx23, align 8
  %recognizer24 = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %recognizer24, align 8
  %vtable25 = load ptr, ptr %38, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 0
  %39 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %call27, ptr %currName, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %while.body
  %40 = load ptr, ptr %en.addr, align 8
  %context28 = getelementptr inbounds %struct.UEnumeration, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %context28, align 8
  %currIndex29 = getelementptr inbounds %struct.Context, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %currIndex29, align 8
  %inc30 = add nsw i32 %42, 1
  store i32 %inc30, ptr %currIndex29, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %if.end59

if.else31:                                        ; preds = %if.else
  br label %while.cond32

while.cond32:                                     ; preds = %if.end54, %if.else31
  %43 = load ptr, ptr %currName, align 8
  %cmp33 = icmp eq ptr %43, null
  br i1 %cmp33, label %land.rhs34, label %land.end38

land.rhs34:                                       ; preds = %while.cond32
  %44 = load ptr, ptr %en.addr, align 8
  %context35 = getelementptr inbounds %struct.UEnumeration, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %context35, align 8
  %currIndex36 = getelementptr inbounds %struct.Context, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %currIndex36, align 8
  %47 = load i32, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp37 = icmp slt i32 %46, %47
  br label %land.end38

land.end38:                                       ; preds = %land.rhs34, %while.cond32
  %48 = phi i1 [ false, %while.cond32 ], [ %cmp37, %land.rhs34 ]
  br i1 %48, label %while.body39, label %while.end58

while.body39:                                     ; preds = %land.end38
  %49 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %50 = load ptr, ptr %en.addr, align 8
  %context40 = getelementptr inbounds %struct.UEnumeration, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %context40, align 8
  %currIndex41 = getelementptr inbounds %struct.Context, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %currIndex41, align 8
  %idxprom42 = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %49, i64 %idxprom42
  %53 = load ptr, ptr %arrayidx43, align 8
  %isDefaultEnabled = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %53, i32 0, i32 1
  %54 = load i8, ptr %isDefaultEnabled, align 8
  %tobool44 = icmp ne i8 %54, 0
  br i1 %tobool44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %while.body39
  %55 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %56 = load ptr, ptr %en.addr, align 8
  %context46 = getelementptr inbounds %struct.UEnumeration, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %context46, align 8
  %currIndex47 = getelementptr inbounds %struct.Context, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %currIndex47, align 8
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %55, i64 %idxprom48
  %59 = load ptr, ptr %arrayidx49, align 8
  %recognizer50 = getelementptr inbounds %"struct.icu_75::CSRecognizerInfo", ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %recognizer50, align 8
  %vtable51 = load ptr, ptr %60, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 0
  %61 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %call53, ptr %currName, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %while.body39
  %62 = load ptr, ptr %en.addr, align 8
  %context55 = getelementptr inbounds %struct.UEnumeration, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %context55, align 8
  %currIndex56 = getelementptr inbounds %struct.Context, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %currIndex56, align 8
  %inc57 = add nsw i32 %64, 1
  store i32 %inc57, ptr %currIndex56, align 8
  br label %while.cond32, !llvm.loop !15

while.end58:                                      ; preds = %land.end38
  br label %if.end59

if.end59:                                         ; preds = %while.end58, %while.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then2
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %entry
  %65 = load ptr, ptr %resultLength.addr, align 8
  %cmp62 = icmp ne ptr %65, null
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %66 = load ptr, ptr %currName, align 8
  %cmp64 = icmp eq ptr %66, null
  br i1 %cmp64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then63
  br label %cond.end

cond.false:                                       ; preds = %if.then63
  %67 = load ptr, ptr %currName, align 8
  %call65 = call i64 @strlen(ptr noundef %67) #12
  %conv = trunc i64 %call65 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  %68 = load ptr, ptr %resultLength.addr, align 8
  store i32 %cond, ptr %68, align 4
  br label %if.end66

if.end66:                                         ; preds = %cond.end, %if.end61
  %69 = load ptr, ptr %currName, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9enumResetP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %0) #3 {
entry:
  %en.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %currIndex = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 0
  store i32 0, ptr %currIndex, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
