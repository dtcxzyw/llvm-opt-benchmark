; ModuleID = 'bench/icu/original/csdetect.ll'
source_filename = "bench/icu/original/csdetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZL19fCSRecognizers_size = internal unnamed_addr global i1 false, align 4
@_ZL14fCSRecognizers = internal unnamed_addr global ptr null, align 8
@_ZL17gCSDetEnumeration = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL9enumCloseP12UEnumeration, ptr @_ZL9enumCountP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode, ptr @_ZL9enumResetP12UEnumerationP10UErrorCode }, align 8
@_ZL22gCSRecognizersInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7517CharsetRecog_UTF8E = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_BEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_16_LEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_BEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_UTF_32_LEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_1E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_8859_2E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_5_ruE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_6_arE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_7_elE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7524CharsetRecog_8859_8_I_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_8_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7525CharsetRecog_windows_1251E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7525CharsetRecog_windows_1256E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_KOI8_RE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7522CharsetRecog_8859_9_trE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecog_sjisE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7521CharsetRecog_gb_18030E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_euc_jpE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_euc_krE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7517CharsetRecog_big5E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_2022JPE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_2022KRE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7519CharsetRecog_2022CNE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM424_he_rtlE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM424_he_ltrE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM420_ar_rtlE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7526CharsetRecog_IBM420_ar_ltrE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7515CharsetDetectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515CharsetDetectorC2ER10UErrorCode
@_ZN6icu_7515CharsetDetectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515CharsetDetectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempArray.i = alloca [28 x ptr], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL22gCSRecognizersInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %tempArray.i)
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 29, ptr noundef nonnull @_ZL13csdet_cleanupv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont5.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull2.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull2.i, label %new.cont.i, label %new.notnull3.i

new.notnull3.i:                                   ; preds = %new.notnull.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_UTF8E, i64 0, inrange i32 0, i64 2), ptr %call1.i, align 8
  br label %new.cont.i

new.cont.i:                                       ; preds = %new.notnull3.i, %new.notnull.i
  store ptr %call1.i, ptr %call.i, align 8
  %isDefaultEnabled3.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i.i, align 8
  br label %new.cont5.i

new.cont5.i:                                      ; preds = %new.cont.i, %if.then4.i
  store ptr %call.i, ptr %tempArray.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %tempArray.i, i64 8
  %call6.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull7.i = icmp eq ptr %call6.i, null
  br i1 %new.isnull7.i, label %new.cont22.i, label %new.notnull8.i

new.notnull8.i:                                   ; preds = %new.cont5.i
  %call11.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull12.i = icmp eq ptr %call11.i, null
  br i1 %new.isnull12.i, label %new.cont16.i, label %new.notnull13.i

new.notnull13.i:                                  ; preds = %new.notnull8.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_16_BEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  br label %new.cont16.i

new.cont16.i:                                     ; preds = %new.notnull13.i, %new.notnull8.i
  store ptr %call11.i, ptr %call6.i, align 8
  %isDefaultEnabled3.i9.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i9.i, align 8
  br label %new.cont22.i

new.cont22.i:                                     ; preds = %new.cont16.i, %new.cont5.i
  store ptr %call6.i, ptr %arrayinit.element.i, align 8
  %arrayinit.element23.i = getelementptr inbounds i8, ptr %tempArray.i, i64 16
  %call24.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull25.i = icmp eq ptr %call24.i, null
  br i1 %new.isnull25.i, label %new.cont40.i, label %new.notnull26.i

new.notnull26.i:                                  ; preds = %new.cont22.i
  %call29.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull30.i = icmp eq ptr %call29.i, null
  br i1 %new.isnull30.i, label %new.cont34.i, label %new.notnull31.i

new.notnull31.i:                                  ; preds = %new.notnull26.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_16_LEE, i64 0, inrange i32 0, i64 2), ptr %call29.i, align 8
  br label %new.cont34.i

new.cont34.i:                                     ; preds = %new.notnull31.i, %new.notnull26.i
  store ptr %call29.i, ptr %call24.i, align 8
  %isDefaultEnabled3.i10.i = getelementptr inbounds i8, ptr %call24.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i10.i, align 8
  br label %new.cont40.i

new.cont40.i:                                     ; preds = %new.cont34.i, %new.cont22.i
  store ptr %call24.i, ptr %arrayinit.element23.i, align 16
  %arrayinit.element41.i = getelementptr inbounds i8, ptr %tempArray.i, i64 24
  %call42.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull43.i = icmp eq ptr %call42.i, null
  br i1 %new.isnull43.i, label %new.cont58.i, label %new.notnull44.i

new.notnull44.i:                                  ; preds = %new.cont40.i
  %call47.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull48.i = icmp eq ptr %call47.i, null
  br i1 %new.isnull48.i, label %new.cont52.i, label %new.notnull49.i

new.notnull49.i:                                  ; preds = %new.notnull44.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_32_BEE, i64 0, inrange i32 0, i64 2), ptr %call47.i, align 8
  br label %new.cont52.i

new.cont52.i:                                     ; preds = %new.notnull49.i, %new.notnull44.i
  store ptr %call47.i, ptr %call42.i, align 8
  %isDefaultEnabled3.i11.i = getelementptr inbounds i8, ptr %call42.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i11.i, align 8
  br label %new.cont58.i

new.cont58.i:                                     ; preds = %new.cont52.i, %new.cont40.i
  store ptr %call42.i, ptr %arrayinit.element41.i, align 8
  %arrayinit.element59.i = getelementptr inbounds i8, ptr %tempArray.i, i64 32
  %call60.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull61.i = icmp eq ptr %call60.i, null
  br i1 %new.isnull61.i, label %new.cont76.i, label %new.notnull62.i

new.notnull62.i:                                  ; preds = %new.cont58.i
  %call65.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull66.i = icmp eq ptr %call65.i, null
  br i1 %new.isnull66.i, label %new.cont70.i, label %new.notnull67.i

new.notnull67.i:                                  ; preds = %new.notnull62.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_UTF_32_LEE, i64 0, inrange i32 0, i64 2), ptr %call65.i, align 8
  br label %new.cont70.i

new.cont70.i:                                     ; preds = %new.notnull67.i, %new.notnull62.i
  store ptr %call65.i, ptr %call60.i, align 8
  %isDefaultEnabled3.i12.i = getelementptr inbounds i8, ptr %call60.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i12.i, align 8
  br label %new.cont76.i

new.cont76.i:                                     ; preds = %new.cont70.i, %new.cont58.i
  store ptr %call60.i, ptr %arrayinit.element59.i, align 16
  %arrayinit.element77.i = getelementptr inbounds i8, ptr %tempArray.i, i64 40
  %call78.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull79.i = icmp eq ptr %call78.i, null
  br i1 %new.isnull79.i, label %new.cont99.i, label %new.notnull80.i

new.notnull80.i:                                  ; preds = %new.cont76.i
  %call83.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull84.i = icmp eq ptr %call83.i, null
  br i1 %new.isnull84.i, label %new.cont93.i, label %new.notnull85.i

new.notnull85.i:                                  ; preds = %new.notnull80.i
  store i64 0, ptr %call83.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call83.i)
          to label %_ZN6icu_7519CharsetRecog_8859_1C2Ev.exit.i unwind label %lpad88.i

_ZN6icu_7519CharsetRecog_8859_1C2Ev.exit.i:       ; preds = %new.notnull85.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_1E, i64 0, inrange i32 0, i64 2), ptr %call83.i, align 8
  br label %new.cont93.i

new.cont93.i:                                     ; preds = %_ZN6icu_7519CharsetRecog_8859_1C2Ev.exit.i, %new.notnull80.i
  store ptr %call83.i, ptr %call78.i, align 8
  %isDefaultEnabled3.i13.i = getelementptr inbounds i8, ptr %call78.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i13.i, align 8
  br label %new.cont99.i

new.cont99.i:                                     ; preds = %new.cont93.i, %new.cont76.i
  store ptr %call78.i, ptr %arrayinit.element77.i, align 8
  %arrayinit.element100.i = getelementptr inbounds i8, ptr %tempArray.i, i64 48
  %call101.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull102.i = icmp eq ptr %call101.i, null
  br i1 %new.isnull102.i, label %new.cont124.i, label %new.notnull103.i

new.notnull103.i:                                 ; preds = %new.cont99.i
  %call106.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull107.i = icmp eq ptr %call106.i, null
  br i1 %new.isnull107.i, label %new.cont117.i, label %new.notnull108.i

new.notnull108.i:                                 ; preds = %new.notnull103.i
  store i64 0, ptr %call106.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call106.i)
          to label %_ZN6icu_7519CharsetRecog_8859_2C2Ev.exit.i unwind label %lpad111.i

_ZN6icu_7519CharsetRecog_8859_2C2Ev.exit.i:       ; preds = %new.notnull108.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_8859_2E, i64 0, inrange i32 0, i64 2), ptr %call106.i, align 8
  br label %new.cont117.i

new.cont117.i:                                    ; preds = %_ZN6icu_7519CharsetRecog_8859_2C2Ev.exit.i, %new.notnull103.i
  store ptr %call106.i, ptr %call101.i, align 8
  %isDefaultEnabled3.i14.i = getelementptr inbounds i8, ptr %call101.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i14.i, align 8
  br label %new.cont124.i

new.cont124.i:                                    ; preds = %new.cont117.i, %new.cont99.i
  store ptr %call101.i, ptr %arrayinit.element100.i, align 16
  %arrayinit.element125.i = getelementptr inbounds i8, ptr %tempArray.i, i64 56
  %call126.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull127.i = icmp eq ptr %call126.i, null
  br i1 %new.isnull127.i, label %new.cont149.i, label %new.notnull128.i

new.notnull128.i:                                 ; preds = %new.cont124.i
  %call131.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull132.i = icmp eq ptr %call131.i, null
  br i1 %new.isnull132.i, label %new.cont142.i, label %new.notnull133.i

new.notnull133.i:                                 ; preds = %new.notnull128.i
  store i64 0, ptr %call131.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call131.i)
          to label %_ZN6icu_7522CharsetRecog_8859_5_ruC2Ev.exit.i unwind label %lpad136.i

_ZN6icu_7522CharsetRecog_8859_5_ruC2Ev.exit.i:    ; preds = %new.notnull133.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_5_ruE, i64 0, inrange i32 0, i64 2), ptr %call131.i, align 8
  br label %new.cont142.i

new.cont142.i:                                    ; preds = %_ZN6icu_7522CharsetRecog_8859_5_ruC2Ev.exit.i, %new.notnull128.i
  store ptr %call131.i, ptr %call126.i, align 8
  %isDefaultEnabled3.i15.i = getelementptr inbounds i8, ptr %call126.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i15.i, align 8
  br label %new.cont149.i

new.cont149.i:                                    ; preds = %new.cont142.i, %new.cont124.i
  store ptr %call126.i, ptr %arrayinit.element125.i, align 8
  %arrayinit.element150.i = getelementptr inbounds i8, ptr %tempArray.i, i64 64
  %call151.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull152.i = icmp eq ptr %call151.i, null
  br i1 %new.isnull152.i, label %new.cont174.i, label %new.notnull153.i

new.notnull153.i:                                 ; preds = %new.cont149.i
  %call156.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull157.i = icmp eq ptr %call156.i, null
  br i1 %new.isnull157.i, label %new.cont167.i, label %new.notnull158.i

new.notnull158.i:                                 ; preds = %new.notnull153.i
  store i64 0, ptr %call156.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call156.i)
          to label %_ZN6icu_7522CharsetRecog_8859_6_arC2Ev.exit.i unwind label %lpad161.i

_ZN6icu_7522CharsetRecog_8859_6_arC2Ev.exit.i:    ; preds = %new.notnull158.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_6_arE, i64 0, inrange i32 0, i64 2), ptr %call156.i, align 8
  br label %new.cont167.i

new.cont167.i:                                    ; preds = %_ZN6icu_7522CharsetRecog_8859_6_arC2Ev.exit.i, %new.notnull153.i
  store ptr %call156.i, ptr %call151.i, align 8
  %isDefaultEnabled3.i16.i = getelementptr inbounds i8, ptr %call151.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i16.i, align 8
  br label %new.cont174.i

new.cont174.i:                                    ; preds = %new.cont167.i, %new.cont149.i
  store ptr %call151.i, ptr %arrayinit.element150.i, align 16
  %arrayinit.element175.i = getelementptr inbounds i8, ptr %tempArray.i, i64 72
  %call176.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull177.i = icmp eq ptr %call176.i, null
  br i1 %new.isnull177.i, label %new.cont199.i, label %new.notnull178.i

new.notnull178.i:                                 ; preds = %new.cont174.i
  %call181.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull182.i = icmp eq ptr %call181.i, null
  br i1 %new.isnull182.i, label %new.cont192.i, label %new.notnull183.i

new.notnull183.i:                                 ; preds = %new.notnull178.i
  store i64 0, ptr %call181.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call181.i)
          to label %_ZN6icu_7522CharsetRecog_8859_7_elC2Ev.exit.i unwind label %lpad186.i

_ZN6icu_7522CharsetRecog_8859_7_elC2Ev.exit.i:    ; preds = %new.notnull183.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_7_elE, i64 0, inrange i32 0, i64 2), ptr %call181.i, align 8
  br label %new.cont192.i

new.cont192.i:                                    ; preds = %_ZN6icu_7522CharsetRecog_8859_7_elC2Ev.exit.i, %new.notnull178.i
  store ptr %call181.i, ptr %call176.i, align 8
  %isDefaultEnabled3.i17.i = getelementptr inbounds i8, ptr %call176.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i17.i, align 8
  br label %new.cont199.i

new.cont199.i:                                    ; preds = %new.cont192.i, %new.cont174.i
  store ptr %call176.i, ptr %arrayinit.element175.i, align 8
  %arrayinit.element200.i = getelementptr inbounds i8, ptr %tempArray.i, i64 80
  %call201.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull202.i = icmp eq ptr %call201.i, null
  br i1 %new.isnull202.i, label %new.cont224.i, label %new.notnull203.i

new.notnull203.i:                                 ; preds = %new.cont199.i
  %call206.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull207.i = icmp eq ptr %call206.i, null
  br i1 %new.isnull207.i, label %new.cont217.i, label %new.notnull208.i

new.notnull208.i:                                 ; preds = %new.notnull203.i
  store i64 0, ptr %call206.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call206.i)
          to label %_ZN6icu_7524CharsetRecog_8859_8_I_heC2Ev.exit.i unwind label %lpad211.i

_ZN6icu_7524CharsetRecog_8859_8_I_heC2Ev.exit.i:  ; preds = %new.notnull208.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7524CharsetRecog_8859_8_I_heE, i64 0, inrange i32 0, i64 2), ptr %call206.i, align 8
  br label %new.cont217.i

new.cont217.i:                                    ; preds = %_ZN6icu_7524CharsetRecog_8859_8_I_heC2Ev.exit.i, %new.notnull203.i
  store ptr %call206.i, ptr %call201.i, align 8
  %isDefaultEnabled3.i18.i = getelementptr inbounds i8, ptr %call201.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i18.i, align 8
  br label %new.cont224.i

new.cont224.i:                                    ; preds = %new.cont217.i, %new.cont199.i
  store ptr %call201.i, ptr %arrayinit.element200.i, align 16
  %arrayinit.element225.i = getelementptr inbounds i8, ptr %tempArray.i, i64 88
  %call226.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull227.i = icmp eq ptr %call226.i, null
  br i1 %new.isnull227.i, label %new.cont249.i, label %new.notnull228.i

new.notnull228.i:                                 ; preds = %new.cont224.i
  %call231.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull232.i = icmp eq ptr %call231.i, null
  br i1 %new.isnull232.i, label %new.cont242.i, label %new.notnull233.i

new.notnull233.i:                                 ; preds = %new.notnull228.i
  store i64 0, ptr %call231.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call231.i)
          to label %_ZN6icu_7522CharsetRecog_8859_8_heC2Ev.exit.i unwind label %lpad236.i

_ZN6icu_7522CharsetRecog_8859_8_heC2Ev.exit.i:    ; preds = %new.notnull233.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_8_heE, i64 0, inrange i32 0, i64 2), ptr %call231.i, align 8
  br label %new.cont242.i

new.cont242.i:                                    ; preds = %_ZN6icu_7522CharsetRecog_8859_8_heC2Ev.exit.i, %new.notnull228.i
  store ptr %call231.i, ptr %call226.i, align 8
  %isDefaultEnabled3.i19.i = getelementptr inbounds i8, ptr %call226.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i19.i, align 8
  br label %new.cont249.i

new.cont249.i:                                    ; preds = %new.cont242.i, %new.cont224.i
  store ptr %call226.i, ptr %arrayinit.element225.i, align 8
  %arrayinit.element250.i = getelementptr inbounds i8, ptr %tempArray.i, i64 96
  %call251.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull252.i = icmp eq ptr %call251.i, null
  br i1 %new.isnull252.i, label %new.cont274.i, label %new.notnull253.i

new.notnull253.i:                                 ; preds = %new.cont249.i
  %call256.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull257.i = icmp eq ptr %call256.i, null
  br i1 %new.isnull257.i, label %new.cont267.i, label %new.notnull258.i

new.notnull258.i:                                 ; preds = %new.notnull253.i
  store i64 0, ptr %call256.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call256.i)
          to label %_ZN6icu_7525CharsetRecog_windows_1251C2Ev.exit.i unwind label %lpad261.i

_ZN6icu_7525CharsetRecog_windows_1251C2Ev.exit.i: ; preds = %new.notnull258.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525CharsetRecog_windows_1251E, i64 0, inrange i32 0, i64 2), ptr %call256.i, align 8
  br label %new.cont267.i

new.cont267.i:                                    ; preds = %_ZN6icu_7525CharsetRecog_windows_1251C2Ev.exit.i, %new.notnull253.i
  store ptr %call256.i, ptr %call251.i, align 8
  %isDefaultEnabled3.i20.i = getelementptr inbounds i8, ptr %call251.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i20.i, align 8
  br label %new.cont274.i

new.cont274.i:                                    ; preds = %new.cont267.i, %new.cont249.i
  store ptr %call251.i, ptr %arrayinit.element250.i, align 16
  %arrayinit.element275.i = getelementptr inbounds i8, ptr %tempArray.i, i64 104
  %call276.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull277.i = icmp eq ptr %call276.i, null
  br i1 %new.isnull277.i, label %new.cont299.i, label %new.notnull278.i

new.notnull278.i:                                 ; preds = %new.cont274.i
  %call281.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull282.i = icmp eq ptr %call281.i, null
  br i1 %new.isnull282.i, label %new.cont292.i, label %new.notnull283.i

new.notnull283.i:                                 ; preds = %new.notnull278.i
  store i64 0, ptr %call281.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call281.i)
          to label %_ZN6icu_7525CharsetRecog_windows_1256C2Ev.exit.i unwind label %lpad286.i

_ZN6icu_7525CharsetRecog_windows_1256C2Ev.exit.i: ; preds = %new.notnull283.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525CharsetRecog_windows_1256E, i64 0, inrange i32 0, i64 2), ptr %call281.i, align 8
  br label %new.cont292.i

new.cont292.i:                                    ; preds = %_ZN6icu_7525CharsetRecog_windows_1256C2Ev.exit.i, %new.notnull278.i
  store ptr %call281.i, ptr %call276.i, align 8
  %isDefaultEnabled3.i21.i = getelementptr inbounds i8, ptr %call276.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i21.i, align 8
  br label %new.cont299.i

new.cont299.i:                                    ; preds = %new.cont292.i, %new.cont274.i
  store ptr %call276.i, ptr %arrayinit.element275.i, align 8
  %arrayinit.element300.i = getelementptr inbounds i8, ptr %tempArray.i, i64 112
  %call301.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull302.i = icmp eq ptr %call301.i, null
  br i1 %new.isnull302.i, label %new.cont324.i, label %new.notnull303.i

new.notnull303.i:                                 ; preds = %new.cont299.i
  %call306.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull307.i = icmp eq ptr %call306.i, null
  br i1 %new.isnull307.i, label %new.cont317.i, label %new.notnull308.i

new.notnull308.i:                                 ; preds = %new.notnull303.i
  store i64 0, ptr %call306.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call306.i)
          to label %_ZN6icu_7519CharsetRecog_KOI8_RC2Ev.exit.i unwind label %lpad311.i

_ZN6icu_7519CharsetRecog_KOI8_RC2Ev.exit.i:       ; preds = %new.notnull308.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_KOI8_RE, i64 0, inrange i32 0, i64 2), ptr %call306.i, align 8
  br label %new.cont317.i

new.cont317.i:                                    ; preds = %_ZN6icu_7519CharsetRecog_KOI8_RC2Ev.exit.i, %new.notnull303.i
  store ptr %call306.i, ptr %call301.i, align 8
  %isDefaultEnabled3.i22.i = getelementptr inbounds i8, ptr %call301.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i22.i, align 8
  br label %new.cont324.i

new.cont324.i:                                    ; preds = %new.cont317.i, %new.cont299.i
  store ptr %call301.i, ptr %arrayinit.element300.i, align 16
  %arrayinit.element325.i = getelementptr inbounds i8, ptr %tempArray.i, i64 120
  %call326.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull327.i = icmp eq ptr %call326.i, null
  br i1 %new.isnull327.i, label %new.cont349.i, label %new.notnull328.i

new.notnull328.i:                                 ; preds = %new.cont324.i
  %call331.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull332.i = icmp eq ptr %call331.i, null
  br i1 %new.isnull332.i, label %new.cont342.i, label %new.notnull333.i

new.notnull333.i:                                 ; preds = %new.notnull328.i
  store i64 0, ptr %call331.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call331.i)
          to label %_ZN6icu_7522CharsetRecog_8859_9_trC2Ev.exit.i unwind label %lpad336.i

_ZN6icu_7522CharsetRecog_8859_9_trC2Ev.exit.i:    ; preds = %new.notnull333.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522CharsetRecog_8859_9_trE, i64 0, inrange i32 0, i64 2), ptr %call331.i, align 8
  br label %new.cont342.i

new.cont342.i:                                    ; preds = %_ZN6icu_7522CharsetRecog_8859_9_trC2Ev.exit.i, %new.notnull328.i
  store ptr %call331.i, ptr %call326.i, align 8
  %isDefaultEnabled3.i23.i = getelementptr inbounds i8, ptr %call326.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i23.i, align 8
  br label %new.cont349.i

new.cont349.i:                                    ; preds = %new.cont342.i, %new.cont324.i
  store ptr %call326.i, ptr %arrayinit.element325.i, align 8
  %arrayinit.element350.i = getelementptr inbounds i8, ptr %tempArray.i, i64 128
  %call351.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull352.i = icmp eq ptr %call351.i, null
  br i1 %new.isnull352.i, label %new.cont368.i, label %new.notnull353.i

new.notnull353.i:                                 ; preds = %new.cont349.i
  %call356.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull357.i = icmp eq ptr %call356.i, null
  br i1 %new.isnull357.i, label %new.cont361.i, label %new.notnull358.i

new.notnull358.i:                                 ; preds = %new.notnull353.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_sjisE, i64 0, inrange i32 0, i64 2), ptr %call356.i, align 8
  br label %new.cont361.i

new.cont361.i:                                    ; preds = %new.notnull358.i, %new.notnull353.i
  store ptr %call356.i, ptr %call351.i, align 8
  %isDefaultEnabled3.i24.i = getelementptr inbounds i8, ptr %call351.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i24.i, align 8
  br label %new.cont368.i

new.cont368.i:                                    ; preds = %new.cont361.i, %new.cont349.i
  store ptr %call351.i, ptr %arrayinit.element350.i, align 16
  %arrayinit.element369.i = getelementptr inbounds i8, ptr %tempArray.i, i64 136
  %call370.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull371.i = icmp eq ptr %call370.i, null
  br i1 %new.isnull371.i, label %new.cont387.i, label %new.notnull372.i

new.notnull372.i:                                 ; preds = %new.cont368.i
  %call375.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull376.i = icmp eq ptr %call375.i, null
  br i1 %new.isnull376.i, label %new.cont380.i, label %new.notnull377.i

new.notnull377.i:                                 ; preds = %new.notnull372.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521CharsetRecog_gb_18030E, i64 0, inrange i32 0, i64 2), ptr %call375.i, align 8
  br label %new.cont380.i

new.cont380.i:                                    ; preds = %new.notnull377.i, %new.notnull372.i
  store ptr %call375.i, ptr %call370.i, align 8
  %isDefaultEnabled3.i25.i = getelementptr inbounds i8, ptr %call370.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i25.i, align 8
  br label %new.cont387.i

new.cont387.i:                                    ; preds = %new.cont380.i, %new.cont368.i
  store ptr %call370.i, ptr %arrayinit.element369.i, align 8
  %arrayinit.element388.i = getelementptr inbounds i8, ptr %tempArray.i, i64 144
  %call389.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull390.i = icmp eq ptr %call389.i, null
  br i1 %new.isnull390.i, label %new.cont406.i, label %new.notnull391.i

new.notnull391.i:                                 ; preds = %new.cont387.i
  %call394.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull395.i = icmp eq ptr %call394.i, null
  br i1 %new.isnull395.i, label %new.cont399.i, label %new.notnull396.i

new.notnull396.i:                                 ; preds = %new.notnull391.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_euc_jpE, i64 0, inrange i32 0, i64 2), ptr %call394.i, align 8
  br label %new.cont399.i

new.cont399.i:                                    ; preds = %new.notnull396.i, %new.notnull391.i
  store ptr %call394.i, ptr %call389.i, align 8
  %isDefaultEnabled3.i26.i = getelementptr inbounds i8, ptr %call389.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i26.i, align 8
  br label %new.cont406.i

new.cont406.i:                                    ; preds = %new.cont399.i, %new.cont387.i
  store ptr %call389.i, ptr %arrayinit.element388.i, align 16
  %arrayinit.element407.i = getelementptr inbounds i8, ptr %tempArray.i, i64 152
  %call408.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull409.i = icmp eq ptr %call408.i, null
  br i1 %new.isnull409.i, label %new.cont425.i, label %new.notnull410.i

new.notnull410.i:                                 ; preds = %new.cont406.i
  %call413.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull414.i = icmp eq ptr %call413.i, null
  br i1 %new.isnull414.i, label %new.cont418.i, label %new.notnull415.i

new.notnull415.i:                                 ; preds = %new.notnull410.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_euc_krE, i64 0, inrange i32 0, i64 2), ptr %call413.i, align 8
  br label %new.cont418.i

new.cont418.i:                                    ; preds = %new.notnull415.i, %new.notnull410.i
  store ptr %call413.i, ptr %call408.i, align 8
  %isDefaultEnabled3.i27.i = getelementptr inbounds i8, ptr %call408.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i27.i, align 8
  br label %new.cont425.i

new.cont425.i:                                    ; preds = %new.cont418.i, %new.cont406.i
  store ptr %call408.i, ptr %arrayinit.element407.i, align 8
  %arrayinit.element426.i = getelementptr inbounds i8, ptr %tempArray.i, i64 160
  %call427.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull428.i = icmp eq ptr %call427.i, null
  br i1 %new.isnull428.i, label %new.cont444.i, label %new.notnull429.i

new.notnull429.i:                                 ; preds = %new.cont425.i
  %call432.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull433.i = icmp eq ptr %call432.i, null
  br i1 %new.isnull433.i, label %new.cont437.i, label %new.notnull434.i

new.notnull434.i:                                 ; preds = %new.notnull429.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517CharsetRecog_big5E, i64 0, inrange i32 0, i64 2), ptr %call432.i, align 8
  br label %new.cont437.i

new.cont437.i:                                    ; preds = %new.notnull434.i, %new.notnull429.i
  store ptr %call432.i, ptr %call427.i, align 8
  %isDefaultEnabled3.i28.i = getelementptr inbounds i8, ptr %call427.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i28.i, align 8
  br label %new.cont444.i

new.cont444.i:                                    ; preds = %new.cont437.i, %new.cont425.i
  store ptr %call427.i, ptr %arrayinit.element426.i, align 16
  %arrayinit.element445.i = getelementptr inbounds i8, ptr %tempArray.i, i64 168
  %call446.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull447.i = icmp eq ptr %call446.i, null
  br i1 %new.isnull447.i, label %new.cont463.i, label %new.notnull448.i

new.notnull448.i:                                 ; preds = %new.cont444.i
  %call451.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull452.i = icmp eq ptr %call451.i, null
  br i1 %new.isnull452.i, label %new.cont456.i, label %new.notnull453.i

new.notnull453.i:                                 ; preds = %new.notnull448.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_2022JPE, i64 0, inrange i32 0, i64 2), ptr %call451.i, align 8
  br label %new.cont456.i

new.cont456.i:                                    ; preds = %new.notnull453.i, %new.notnull448.i
  store ptr %call451.i, ptr %call446.i, align 8
  %isDefaultEnabled3.i29.i = getelementptr inbounds i8, ptr %call446.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i29.i, align 8
  br label %new.cont463.i

new.cont463.i:                                    ; preds = %new.cont456.i, %new.cont444.i
  store ptr %call446.i, ptr %arrayinit.element445.i, align 8
  %arrayinit.element464.i = getelementptr inbounds i8, ptr %tempArray.i, i64 176
  %call465.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull466.i = icmp eq ptr %call465.i, null
  br i1 %new.isnull466.i, label %new.cont482.i, label %new.notnull467.i

new.notnull467.i:                                 ; preds = %new.cont463.i
  %call470.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull471.i = icmp eq ptr %call470.i, null
  br i1 %new.isnull471.i, label %new.cont475.i, label %new.notnull472.i

new.notnull472.i:                                 ; preds = %new.notnull467.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_2022KRE, i64 0, inrange i32 0, i64 2), ptr %call470.i, align 8
  br label %new.cont475.i

new.cont475.i:                                    ; preds = %new.notnull472.i, %new.notnull467.i
  store ptr %call470.i, ptr %call465.i, align 8
  %isDefaultEnabled3.i30.i = getelementptr inbounds i8, ptr %call465.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i30.i, align 8
  br label %new.cont482.i

new.cont482.i:                                    ; preds = %new.cont475.i, %new.cont463.i
  store ptr %call465.i, ptr %arrayinit.element464.i, align 16
  %arrayinit.element483.i = getelementptr inbounds i8, ptr %tempArray.i, i64 184
  %call484.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull485.i = icmp eq ptr %call484.i, null
  br i1 %new.isnull485.i, label %new.cont501.i, label %new.notnull486.i

new.notnull486.i:                                 ; preds = %new.cont482.i
  %call489.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull490.i = icmp eq ptr %call489.i, null
  br i1 %new.isnull490.i, label %new.cont494.i, label %new.notnull491.i

new.notnull491.i:                                 ; preds = %new.notnull486.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7519CharsetRecog_2022CNE, i64 0, inrange i32 0, i64 2), ptr %call489.i, align 8
  br label %new.cont494.i

new.cont494.i:                                    ; preds = %new.notnull491.i, %new.notnull486.i
  store ptr %call489.i, ptr %call484.i, align 8
  %isDefaultEnabled3.i31.i = getelementptr inbounds i8, ptr %call484.i, i64 8
  store i8 1, ptr %isDefaultEnabled3.i31.i, align 8
  br label %new.cont501.i

new.cont501.i:                                    ; preds = %new.cont494.i, %new.cont482.i
  store ptr %call484.i, ptr %arrayinit.element483.i, align 8
  %arrayinit.element502.i = getelementptr inbounds i8, ptr %tempArray.i, i64 192
  %call503.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull504.i = icmp eq ptr %call503.i, null
  br i1 %new.isnull504.i, label %new.cont526.i, label %new.notnull505.i

new.notnull505.i:                                 ; preds = %new.cont501.i
  %call508.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull509.i = icmp eq ptr %call508.i, null
  br i1 %new.isnull509.i, label %new.cont519.i, label %new.notnull510.i

new.notnull510.i:                                 ; preds = %new.notnull505.i
  store i64 0, ptr %call508.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call508.i)
          to label %_ZN6icu_7526CharsetRecog_IBM424_he_rtlC2Ev.exit.i unwind label %lpad513.i

_ZN6icu_7526CharsetRecog_IBM424_he_rtlC2Ev.exit.i: ; preds = %new.notnull510.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM424_he_rtlE, i64 0, inrange i32 0, i64 2), ptr %call508.i, align 8
  br label %new.cont519.i

new.cont519.i:                                    ; preds = %_ZN6icu_7526CharsetRecog_IBM424_he_rtlC2Ev.exit.i, %new.notnull505.i
  store ptr %call508.i, ptr %call503.i, align 8
  %isDefaultEnabled3.i32.i = getelementptr inbounds i8, ptr %call503.i, i64 8
  store i8 0, ptr %isDefaultEnabled3.i32.i, align 8
  br label %new.cont526.i

new.cont526.i:                                    ; preds = %new.cont519.i, %new.cont501.i
  store ptr %call503.i, ptr %arrayinit.element502.i, align 16
  %arrayinit.element527.i = getelementptr inbounds i8, ptr %tempArray.i, i64 200
  %call528.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull529.i = icmp eq ptr %call528.i, null
  br i1 %new.isnull529.i, label %new.cont551.i, label %new.notnull530.i

new.notnull530.i:                                 ; preds = %new.cont526.i
  %call533.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull534.i = icmp eq ptr %call533.i, null
  br i1 %new.isnull534.i, label %new.cont544.i, label %new.notnull535.i

new.notnull535.i:                                 ; preds = %new.notnull530.i
  store i64 0, ptr %call533.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call533.i)
          to label %_ZN6icu_7526CharsetRecog_IBM424_he_ltrC2Ev.exit.i unwind label %lpad538.i

_ZN6icu_7526CharsetRecog_IBM424_he_ltrC2Ev.exit.i: ; preds = %new.notnull535.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM424_he_ltrE, i64 0, inrange i32 0, i64 2), ptr %call533.i, align 8
  br label %new.cont544.i

new.cont544.i:                                    ; preds = %_ZN6icu_7526CharsetRecog_IBM424_he_ltrC2Ev.exit.i, %new.notnull530.i
  store ptr %call533.i, ptr %call528.i, align 8
  %isDefaultEnabled3.i33.i = getelementptr inbounds i8, ptr %call528.i, i64 8
  store i8 0, ptr %isDefaultEnabled3.i33.i, align 8
  br label %new.cont551.i

new.cont551.i:                                    ; preds = %new.cont544.i, %new.cont526.i
  store ptr %call528.i, ptr %arrayinit.element527.i, align 8
  %arrayinit.element552.i = getelementptr inbounds i8, ptr %tempArray.i, i64 208
  %call553.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull554.i = icmp eq ptr %call553.i, null
  br i1 %new.isnull554.i, label %new.cont576.i, label %new.notnull555.i

new.notnull555.i:                                 ; preds = %new.cont551.i
  %call558.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull559.i = icmp eq ptr %call558.i, null
  br i1 %new.isnull559.i, label %new.cont569.i, label %new.notnull560.i

new.notnull560.i:                                 ; preds = %new.notnull555.i
  store i64 0, ptr %call558.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call558.i)
          to label %_ZN6icu_7526CharsetRecog_IBM420_ar_rtlC2Ev.exit.i unwind label %lpad563.i

_ZN6icu_7526CharsetRecog_IBM420_ar_rtlC2Ev.exit.i: ; preds = %new.notnull560.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM420_ar_rtlE, i64 0, inrange i32 0, i64 2), ptr %call558.i, align 8
  br label %new.cont569.i

new.cont569.i:                                    ; preds = %_ZN6icu_7526CharsetRecog_IBM420_ar_rtlC2Ev.exit.i, %new.notnull555.i
  store ptr %call558.i, ptr %call553.i, align 8
  %isDefaultEnabled3.i34.i = getelementptr inbounds i8, ptr %call553.i, i64 8
  store i8 0, ptr %isDefaultEnabled3.i34.i, align 8
  br label %new.cont576.i

new.cont576.i:                                    ; preds = %new.cont569.i, %new.cont551.i
  store ptr %call553.i, ptr %arrayinit.element552.i, align 16
  %arrayinit.element577.i = getelementptr inbounds i8, ptr %tempArray.i, i64 216
  %call578.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #14
  %new.isnull579.i = icmp eq ptr %call578.i, null
  br i1 %new.isnull579.i, label %new.cont601.i, label %new.notnull580.i

new.notnull580.i:                                 ; preds = %new.cont576.i
  %call583.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #14
  %new.isnull584.i = icmp eq ptr %call583.i, null
  br i1 %new.isnull584.i, label %new.cont594.i, label %new.notnull585.i

new.notnull585.i:                                 ; preds = %new.notnull580.i
  store i64 0, ptr %call583.i, align 8
  invoke void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call583.i)
          to label %_ZN6icu_7526CharsetRecog_IBM420_ar_ltrC2Ev.exit.i unwind label %lpad588.i

_ZN6icu_7526CharsetRecog_IBM420_ar_ltrC2Ev.exit.i: ; preds = %new.notnull585.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7526CharsetRecog_IBM420_ar_ltrE, i64 0, inrange i32 0, i64 2), ptr %call583.i, align 8
  br label %new.cont594.i

new.cont594.i:                                    ; preds = %_ZN6icu_7526CharsetRecog_IBM420_ar_ltrC2Ev.exit.i, %new.notnull580.i
  store ptr %call583.i, ptr %call578.i, align 8
  %isDefaultEnabled3.i35.i = getelementptr inbounds i8, ptr %call578.i, i64 8
  store i8 0, ptr %isDefaultEnabled3.i35.i, align 8
  br label %new.cont601.i

new.cont601.i:                                    ; preds = %new.cont594.i, %new.cont576.i
  store ptr %call578.i, ptr %arrayinit.element577.i, align 8
  %call602.i = tail call noalias dereferenceable_or_null(224) ptr @uprv_malloc_75(i64 noundef 224) #15
  store ptr %call602.i, ptr @_ZL14fCSRecognizers, align 8
  %cmp.i = icmp eq ptr %call602.i, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i1

if.then.i:                                        ; preds = %new.cont601.i
  store i32 7, ptr %status, align 4
  br label %_ZL15initRecognizersR10UErrorCode.exit

lpad88.i:                                         ; preds = %new.notnull85.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad111.i:                                        ; preds = %new.notnull108.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad136.i:                                        ; preds = %new.notnull133.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad161.i:                                        ; preds = %new.notnull158.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad186.i:                                        ; preds = %new.notnull183.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad211.i:                                        ; preds = %new.notnull208.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad236.i:                                        ; preds = %new.notnull233.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad261.i:                                        ; preds = %new.notnull258.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad286.i:                                        ; preds = %new.notnull283.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad311.i:                                        ; preds = %new.notnull308.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad336.i:                                        ; preds = %new.notnull333.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad513.i:                                        ; preds = %new.notnull510.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad538.i:                                        ; preds = %new.notnull535.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad563.i:                                        ; preds = %new.notnull560.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad588.i:                                        ; preds = %new.notnull585.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i1:                                       ; preds = %new.cont601.i
  store i1 true, ptr @_ZL19fCSRecognizers_size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %call602.i, ptr noundef nonnull align 16 dereferenceable(224) %tempArray.i, i64 224, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.else.i1
  %indvars.iv.i = phi i64 [ 0, %if.else.i1 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [28 x ptr], ptr %tempArray.i, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp608.i = icmp eq ptr %17, null
  br i1 %cmp608.i, label %if.then609.i, label %for.inc.i

if.then609.i:                                     ; preds = %for.body.i
  store i32 7, ptr %status, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then609.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZL15initRecognizersR10UErrorCode.exit.loopexit, label %for.body.i, !llvm.loop !4

eh.resume.i:                                      ; preds = %lpad588.i, %lpad563.i, %lpad538.i, %lpad513.i, %lpad336.i, %lpad311.i, %lpad286.i, %lpad261.i, %lpad236.i, %lpad211.i, %lpad186.i, %lpad161.i, %lpad136.i, %lpad111.i, %lpad88.i
  %call583.sink.i = phi ptr [ %call583.i, %lpad588.i ], [ %call558.i, %lpad563.i ], [ %call533.i, %lpad538.i ], [ %call508.i, %lpad513.i ], [ %call331.i, %lpad336.i ], [ %call306.i, %lpad311.i ], [ %call281.i, %lpad286.i ], [ %call256.i, %lpad261.i ], [ %call231.i, %lpad236.i ], [ %call206.i, %lpad211.i ], [ %call181.i, %lpad186.i ], [ %call156.i, %lpad161.i ], [ %call131.i, %lpad136.i ], [ %call106.i, %lpad111.i ], [ %call83.i, %lpad88.i ]
  %call578.sink.i = phi ptr [ %call578.i, %lpad588.i ], [ %call553.i, %lpad563.i ], [ %call528.i, %lpad538.i ], [ %call503.i, %lpad513.i ], [ %call326.i, %lpad336.i ], [ %call301.i, %lpad311.i ], [ %call276.i, %lpad286.i ], [ %call251.i, %lpad261.i ], [ %call226.i, %lpad236.i ], [ %call201.i, %lpad211.i ], [ %call176.i, %lpad186.i ], [ %call151.i, %lpad161.i ], [ %call126.i, %lpad136.i ], [ %call101.i, %lpad111.i ], [ %call78.i, %lpad88.i ]
  %.pn.i = phi { ptr, i32 } [ %16, %lpad588.i ], [ %15, %lpad563.i ], [ %14, %lpad538.i ], [ %13, %lpad513.i ], [ %12, %lpad336.i ], [ %11, %lpad311.i ], [ %10, %lpad286.i ], [ %9, %lpad261.i ], [ %8, %lpad236.i ], [ %7, %lpad211.i ], [ %6, %lpad186.i ], [ %5, %lpad161.i ], [ %4, %lpad136.i ], [ %3, %lpad111.i ], [ %2, %lpad88.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call583.sink.i) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call578.sink.i) #14
  resume { ptr, i32 } %.pn.i

_ZL15initRecognizersR10UErrorCode.exit.loopexit:  ; preds = %for.inc.i
  %.pre = load i32, ptr %status, align 4
  br label %_ZL15initRecognizersR10UErrorCode.exit

_ZL15initRecognizersR10UErrorCode.exit:           ; preds = %_ZL15initRecognizersR10UErrorCode.exit.loopexit, %if.then.i
  %18 = phi i32 [ %.pre, %_ZL15initRecognizersR10UErrorCode.exit.loopexit ], [ 7, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %tempArray.i)
  store i32 %18, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL22gCSRecognizersInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %19 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL22gCSRecognizersInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %19, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %19, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZL15initRecognizersR10UErrorCode.exit, %if.else.i, %if.then8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetectorC2ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_759InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %this, align 8
  %resultArray = getelementptr inbounds i8, ptr %this, i64 8
  %fEnabledRecognizers = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %fEnabledRecognizers, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %resultArray, i8 0, i64 14, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  tail call void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %2, 1
  br i1 %cmp.i12, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end
  %.b9 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %mul = select i1 %.b9, i64 224, i64 0
  %call7 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  store ptr %call7, ptr %resultArray, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %for.end.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %.b15 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b15, label %for.body, label %for.end

for.cond:                                         ; preds = %new.cont22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp1210 = icmp ult i64 %indvars.iv, 27
  %cmp12 = select i1 %.b, i1 %cmp1210, i1 false
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #14
  %new.isnull14 = icmp eq ptr %call13, null
  br i1 %new.isnull14, label %new.cont22, label %new.notnull15

new.notnull15:                                    ; preds = %for.body
  invoke void @_ZN6icu_7512CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %new.cont22 unwind label %lpad17

new.cont22:                                       ; preds = %new.notnull15, %for.body
  %3 = load ptr, ptr %resultArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr %call13, ptr %arrayidx, align 8
  %4 = load ptr, ptr %resultArray, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx26, align 8
  %cmp27 = icmp eq ptr %5, null
  br i1 %cmp27, label %for.end.sink.split, label %for.cond

lpad17:                                           ; preds = %new.notnull15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end.sink.split:                               ; preds = %new.cont22, %if.end6
  store i32 7, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.end.sink.split, %for.cond.preheader, %if.end, %new.cont
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %call13.lcssa.sink = phi ptr [ %call13, %lpad17 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13.lcssa.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_759InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7512CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CharsetDetectorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_759InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %.b6 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %delete.end
  %resultArray = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %resultArray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %for.inc, label %delete.notnull3

delete.notnull3:                                  ; preds = %for.body
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #14
  %.b.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull3
  %.b = phi i1 [ true, %for.body ], [ %.b.pre, %delete.notnull3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp ult i64 %indvars.iv, 27
  %cmp = and i1 %.b, %cmp5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %delete.end
  %resultArray5 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %resultArray5, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %fEnabledRecognizers = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %fEnabledRecognizers, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @uprv_free_75(ptr noundef nonnull %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %for.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_759InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetector7setTextEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %in, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6icu_759InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %in, i32 noundef %len)
  %fFreshTextSet = getelementptr inbounds i8, ptr %this, i64 21
  store i8 1, ptr %fFreshTextSet, align 1
  ret void
}

declare void @_ZN6icu_759InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7515CharsetDetector16setStripTagsFlagEa(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %flag) local_unnamed_addr #6 align 2 {
entry:
  %fStripTags = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %fStripTags, align 4
  store i8 %flag, ptr %fStripTags, align 4
  %fFreshTextSet = getelementptr inbounds i8, ptr %this, i64 21
  store i8 1, ptr %fFreshTextSet, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7515CharsetDetector16getStripTagsFlagEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %fStripTags = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %fStripTags, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515CharsetDetector19setDeclaredEncodingEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %encoding, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %encoding, i32 noundef %len)
  ret void
}

declare void @_ZN6icu_759InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515CharsetDetector18getDetectableCountEv() local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %0 = select i1 %.b, i32 28, i32 0
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CharsetDetector6detectER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %maxMatchesFound = alloca i32, align 4
  store i32 0, ptr %maxMatchesFound, align 4
  %call = call noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchesFound, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %maxMatchesFound, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %resultArray = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %resultArray, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CharsetDetector9detectAllERiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxMatchesFound, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_759InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %entry
  %fFreshTextSet = getelementptr inbounds i8, ptr %this, i64 21
  %1 = load i8, ptr %fFreshTextSet, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %this, align 8
  %fStripTags = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i8, ptr %fStripTags, align 4
  tail call void @_ZN6icu_759InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 noundef signext %3)
  %resultCount = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %resultCount, align 8
  %.b7 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b7, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %if.then3
  %resultArray = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %resultArray, align 8
  %9 = load i32, ptr %resultCount, align 8
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %idxprom7
  %10 = load ptr, ptr %arrayidx8, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %10)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %12 = load i32, ptr %resultCount, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %resultCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp6 = icmp ult i64 %indvars.iv, 27
  %cmp = and i1 %.b, %cmp6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %resultCount, align 8
  %cmp14 = icmp sgt i32 %.pre, 1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.end
  %resultArray16 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %resultArray16, align 8
  tail call void @uprv_sortArray_75(ptr noundef %13, i32 noundef %.pre, i32 noundef 8, ptr noundef nonnull @_ZL22charsetMatchComparatorPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %status)
  br label %if.end18

if.end18:                                         ; preds = %if.then3, %if.then15, %for.end
  store i8 0, ptr %fFreshTextSet, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end18
  %resultCount22 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i32, ptr %resultCount22, align 8
  store i32 %14, ptr %maxMatchesFound, align 4
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 10, ptr %status, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %resultArray26 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %resultArray26, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %retval.0 = phi ptr [ null, %if.then24 ], [ %15, %if.end25 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZNK6icu_759InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN6icu_759InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52), i8 noundef signext) local_unnamed_addr #2

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22charsetMatchComparatorPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %1 = load ptr, ptr %right, align 8
  %call = tail call noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %left, align 8
  %call1 = tail call noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %sub = sub nsw i32 %call, %call1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %encoding, i8 noundef signext %enabled, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %if.end43

for.cond.preheader:                               ; preds = %entry
  %.b1320 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b1320, label %for.body, label %if.then11

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %encoding) #17
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end12, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.b13 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %cmp14 = icmp ult i64 %indvars.iv, 27
  %cmp = and i1 %.b13, %cmp14
  br i1 %cmp, label %for.body, label %if.then11, !llvm.loop !9

if.then11:                                        ; preds = %for.inc, %for.cond.preheader
  store i32 1, ptr %status, align 4
  br label %if.end43

if.end12:                                         ; preds = %for.body
  %isDefaultEnabled = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i8, ptr %isDefaultEnabled, align 8
  %cmp7 = icmp eq i8 %5, %enabled
  %fEnabledRecognizers = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %fEnabledRecognizers, align 8
  %cmp13 = icmp ne ptr %6, null
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.end36, label %if.then15

if.then15:                                        ; preds = %if.end12
  %.b12 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %conv16 = select i1 %.b12, i64 28, i64 0
  %call17 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv16) #15
  store ptr %call17, ptr %fEnabledRecognizers, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then21, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %if.then15
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b, label %for.body26.lr.ph, label %if.then39

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %7 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  br label %for.body26

if.then21:                                        ; preds = %if.then15
  store i32 7, ptr %status, align 4
  br label %if.end43

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv26 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next27, %for.body26 ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv26
  %8 = load ptr, ptr %arrayidx28, align 8
  %isDefaultEnabled29 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr %isDefaultEnabled29, align 8
  %10 = load ptr, ptr %fEnabledRecognizers, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv26
  store i8 %9, ptr %arrayidx32, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, 28
  br i1 %exitcond.not, label %if.end36thread-pre-split.loopexit, label %for.body26, !llvm.loop !10

if.end36thread-pre-split.loopexit:                ; preds = %for.body26
  %.pr.pre = load ptr, ptr %fEnabledRecognizers, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end36thread-pre-split.loopexit, %if.end12
  %11 = phi ptr [ %6, %if.end12 ], [ %.pr.pre, %if.end36thread-pre-split.loopexit ]
  %cmp38.not = icmp eq ptr %11, null
  br i1 %cmp38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %for.cond24.preheader, %if.end36
  %12 = phi ptr [ %11, %if.end36 ], [ %call17, %for.cond24.preheader ]
  %idxprom41 = and i64 %indvars.iv, 4294967295
  %arrayidx42 = getelementptr inbounds i8, ptr %12, i64 %idxprom41
  store i8 %enabled, ptr %arrayidx42, align 1
  br label %if.end43

if.end43:                                         ; preds = %entry, %if.then39, %if.end36, %if.then21, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #15
  %context = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call4, ptr %context, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 7, ptr %status, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  br label %return

if.end8:                                          ; preds = %if.end3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call4, i8 0, i64 16, i1 false)
  %all = getelementptr inbounds i8, ptr %call4, i64 4
  store i8 1, ptr %all, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then7 ], [ %call1, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #15
  %context = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %call5, ptr %context, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call2)
  br label %return

if.end9:                                          ; preds = %if.end4
  %fEnabledRecognizers = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %call5, align 1
  %1 = load ptr, ptr %fEnabledRecognizers, align 8
  %enabledRecognizers = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %1, ptr %enabledRecognizers, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then8 ], [ %call2, %if.end9 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13csdet_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %.b5 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %delete.end
  %1 = phi ptr [ %5, %delete.end ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %delete.end ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %3 = load ptr, ptr %2, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN6icu_7516CSRecognizerInfoD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZN6icu_7516CSRecognizerInfoD2Ev.exit

_ZN6icu_7516CSRecognizerInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #14
  %.pre = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %.b.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7516CSRecognizerInfoD2Ev.exit, %for.body
  %.b = phi i1 [ %.b.pre, %_ZN6icu_7516CSRecognizerInfoD2Ev.exit ], [ true, %for.body ]
  %5 = phi ptr [ %.pre, %_ZN6icu_7516CSRecognizerInfoD2Ev.exit ], [ %1, %for.body ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr null, ptr %arrayidx3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp14 = icmp ult i64 %indvars.iv, 27
  %cmp1 = and i1 %.b, %cmp14
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %delete.end, %for.cond.preheader
  %6 = phi ptr [ %0, %for.cond.preheader ], [ %5, %delete.end ]
  tail call void @uprv_free_75(ptr noundef nonnull %6)
  store ptr null, ptr @_ZL14fCSRecognizers, align 8
  store i1 false, ptr @_ZL19fCSRecognizers_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  store atomic i32 0, ptr @_ZL22gCSRecognizersInitOnce seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7517CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumCloseP12UEnumeration(ptr noundef %en) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %0 = load ptr, ptr %context, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @uprv_free_75(ptr noundef nonnull %en)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL9enumCountP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #11 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %1 = load ptr, ptr %context, align 8
  %all = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.b10 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %3 = select i1 %.b10, i32 28, i32 0
  br label %return

if.end:                                           ; preds = %entry
  %enabledRecognizers = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %enabledRecognizers, align 8
  %cmp.not = icmp eq ptr %4, null
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %cmp.not, label %for.cond9.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  br i1 %.b, label %for.body, label %return

for.cond9.preheader:                              ; preds = %if.end
  br i1 %.b, label %for.body11.lr.ph, label %return

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %5 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  br label %for.body11

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %count.015 = phi i32 [ %spec.select, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %tobool4.not = icmp ne i8 %6, 0
  %inc = zext i1 %tobool4.not to i32
  %spec.select = add nuw nsw i32 %count.015, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv23 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next24, %for.body11 ]
  %count.217 = phi i32 [ 0, %for.body11.lr.ph ], [ %spec.select13, %for.body11 ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv23
  %7 = load ptr, ptr %arrayidx13, align 8
  %isDefaultEnabled = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr %isDefaultEnabled, align 8
  %tobool14.not = icmp ne i8 %8, 0
  %inc16 = zext i1 %tobool14.not to i32
  %spec.select13 = add nuw nsw i32 %count.217, %inc16
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 28
  br i1 %exitcond26.not, label %return, label %for.body11, !llvm.loop !13

return:                                           ; preds = %for.body, %for.body11, %for.cond.preheader, %for.cond9.preheader, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ 0, %for.cond9.preheader ], [ 0, %for.cond.preheader ], [ %spec.select13, %for.body11 ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %en, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #0 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %1 = load ptr, ptr %context, align 8
  %2 = load i32, ptr %1, align 8
  %.b22 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %3 = select i1 %.b22, i32 28, i32 0
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %all = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %all, align 4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %context, align 8
  %10 = load i32, ptr %9, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 8
  br label %if.end61

if.else:                                          ; preds = %if.then
  %enabledRecognizers = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %enabledRecognizers, align 8
  %cmp8.not = icmp eq ptr %11, null
  br i1 %cmp8.not, label %land.rhs34, label %land.rhs

land.rhs:                                         ; preds = %if.else, %if.end
  %.b21 = phi i1 [ %.b2128, %if.end ], [ %.b22, %if.else ]
  %12 = load ptr, ptr %context, align 8
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.b21, i32 28, i32 0
  %cmp13 = icmp slt i32 %13, %14
  br i1 %cmp13, label %while.body, label %if.end61

while.body:                                       ; preds = %land.rhs
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 %idxprom16
  %15 = load i8, ptr %arrayidx17, align 1
  %tobool18.not = icmp eq i8 %15, 0
  br i1 %tobool18.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %while.body
  %16 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %idxprom16
  %17 = load ptr, ptr %arrayidx23, align 8
  %18 = load ptr, ptr %17, align 8
  %vtable25 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.b21.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %.pre = load ptr, ptr %context, align 8
  %.pre30 = load i32, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %while.body
  %20 = phi i32 [ %.pre30, %if.then19 ], [ %13, %while.body ]
  %21 = phi ptr [ %.pre, %if.then19 ], [ %12, %while.body ]
  %.b2128 = phi i1 [ %.b21.pre, %if.then19 ], [ %.b21, %while.body ]
  %currName.1 = phi ptr [ %call27, %if.then19 ], [ null, %while.body ]
  %inc30 = add nsw i32 %20, 1
  store i32 %inc30, ptr %21, align 8
  %cmp10 = icmp eq ptr %currName.1, null
  br i1 %cmp10, label %land.rhs, label %if.end61, !llvm.loop !14

land.rhs34:                                       ; preds = %if.else, %if.end54
  %.b = phi i1 [ %.b32, %if.end54 ], [ %.b22, %if.else ]
  %22 = load ptr, ptr %context, align 8
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.b, i32 28, i32 0
  %cmp37 = icmp slt i32 %23, %24
  br i1 %cmp37, label %while.body39, label %if.end61

while.body39:                                     ; preds = %land.rhs34
  %25 = load ptr, ptr @_ZL14fCSRecognizers, align 8
  %idxprom42 = sext i32 %23 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %25, i64 %idxprom42
  %26 = load ptr, ptr %arrayidx43, align 8
  %isDefaultEnabled = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i8, ptr %isDefaultEnabled, align 8
  %tobool44.not = icmp eq i8 %27, 0
  br i1 %tobool44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %while.body39
  %28 = load ptr, ptr %26, align 8
  %vtable51 = load ptr, ptr %28, align 8
  %29 = load ptr, ptr %vtable51, align 8
  %call53 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.b.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %.pre34 = load ptr, ptr %context, align 8
  %.pre35 = load i32, ptr %.pre34, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %while.body39
  %30 = phi i32 [ %.pre35, %if.then45 ], [ %23, %while.body39 ]
  %31 = phi ptr [ %.pre34, %if.then45 ], [ %22, %while.body39 ]
  %.b32 = phi i1 [ %.b.pre, %if.then45 ], [ %.b, %while.body39 ]
  %currName.3 = phi ptr [ %call53, %if.then45 ], [ null, %while.body39 ]
  %inc57 = add nsw i32 %30, 1
  store i32 %inc57, ptr %31, align 8
  %cmp33 = icmp eq ptr %currName.3, null
  br i1 %cmp33, label %land.rhs34, label %if.end61, !llvm.loop !15

if.end61:                                         ; preds = %land.rhs, %if.end, %land.rhs34, %if.end54, %if.then2, %entry
  %currName.4 = phi ptr [ %call, %if.then2 ], [ null, %entry ], [ %currName.3, %if.end54 ], [ null, %land.rhs34 ], [ %currName.1, %if.end ], [ null, %land.rhs ]
  %cmp62.not = icmp eq ptr %resultLength, null
  br i1 %cmp62.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.end61
  %cmp64 = icmp eq ptr %currName.4, null
  br i1 %cmp64, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then63
  %call65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %currName.4) #17
  %conv = trunc i64 %call65 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then63, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 0, %if.then63 ]
  store i32 %cond, ptr %resultLength, align 4
  br label %if.end66

if.end66:                                         ; preds = %cond.end, %if.end61
  ret ptr %currName.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL9enumResetP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %en, ptr nocapture readnone %0) #12 {
entry:
  %context = getelementptr inbounds i8, ptr %en, i64 8
  %1 = load ptr, ptr %context, align 8
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
