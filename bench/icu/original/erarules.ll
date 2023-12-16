target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::EraRules" = type { %"class.icu_75::LocalMemory", i32, i32 }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }

$_ZN6icu_7511LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7511LocalMemoryIiEaSEOS1_ = comdat any

$_ZN6icu_7511LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIiE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIiE8getAliasEv = comdat any

$_ZNK6icu_7511LocalMemoryIiEixEl = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_758EraRules18getCurrentEraIndexEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIiEC2EPi = comdat any

$_ZN6icu_7516LocalPointerBaseIiED2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"calendarData\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eras\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@_ZN6icu_75L9VAL_FALSEE = internal constant [5 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101], align 2
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1

@_ZN6icu_758EraRulesC1ERNS_11LocalMemoryIiEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_758EraRulesC2ERNS_11LocalMemoryIiEEi
@_ZN6icu_758EraRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758EraRulesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758EraRulesC2ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %eraStartDates, i32 noundef %numEras) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eraStartDates.addr = alloca ptr, align 8
  %numEras.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %eraStartDates, ptr %eraStartDates.addr, align 8
  store i32 %numEras, ptr %numEras.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %startDates = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %startDates, ptr noundef null)
  %numEras2 = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numEras.addr, align 4
  store i32 %0, ptr %numEras2, align 8
  %1 = load ptr, ptr %eraStartDates.addr, align 8
  %startDates3 = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7511LocalMemoryIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %startDates3, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  invoke void @_ZN6icu_758EraRules14initCurrentEraEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDates) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7511LocalMemoryIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr2, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %ptr4, align 8
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758EraRules14initCurrentEraEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %localMillis = alloca double, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %zone = alloca ptr, align 8
  %year = alloca i32, align 4
  %month0 = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %currentEncodedDate = alloca i32, align 4
  %eraIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ec, align 4
  %call = call double @ucal_getNow_75()
  store double %call, ptr %localMillis, align 8
  %call2 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call2, ptr %zone, align 8
  %0 = load ptr, ptr %zone, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %zone, align 8
  %2 = load double, ptr %localMillis, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %4 = load ptr, ptr %zone, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = load i32, ptr %rawOffset, align 4
  %7 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %6, %7
  %conv = sitofp i32 %add to double
  %8 = load double, ptr %localMillis, align 8
  %add5 = fadd double %8, %conv
  store double %add5, ptr %localMillis, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %9 = load double, ptr %localMillis, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month0, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %10 = load i32, ptr %year, align 4
  %11 = load i32, ptr %month0, align 4
  %add6 = add nsw i32 %11, 1
  %12 = load i32, ptr %dom, align 4
  %call7 = call noundef i32 @_ZN6icu_75L10encodeDateEiii(i32 noundef %10, i32 noundef %add6, i32 noundef %12)
  store i32 %call7, ptr %currentEncodedDate, align 4
  %numEras = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %numEras, align 8
  %sub = sub nsw i32 %13, 1
  store i32 %sub, ptr %eraIdx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %14 = load i32, ptr %eraIdx, align 4
  %cmp8 = icmp sgt i32 %14, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %currentEncodedDate, align 4
  %startDates = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %eraIdx, align 4
  %conv9 = sext i32 %16 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv9)
  %17 = load i32, ptr %call10, align 4
  %cmp11 = icmp sge i32 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %18 = load i32, ptr %eraIdx, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %eraIdx, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then12, %while.cond
  %19 = load i32, ptr %eraIdx, align 4
  %currentEra = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 2
  store i32 %19, ptr %currentEra, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758EraRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %startDates = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDates) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef %calType, i8 noundef signext %includeTentativeEra, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %calType.addr = alloca ptr, align 8
  %includeTentativeEra.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %numEras = alloca i32, align 4
  %firstTentativeIdx = alloca i32, align 4
  %startDates = alloca %"class.icu_75::LocalMemory", align 8
  %eraRuleRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %eraIdxStr = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %eraIdx = alloca i32, align 4
  %hasName = alloca i8, align 1
  %hasEnd = alloca i8, align 1
  %len = alloca i32, align 4
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %key = alloca ptr, align 8
  %fields = alloca ptr, align 8
  %val = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue195 = alloca ptr, align 8
  %cleanup.cond196 = alloca i1, align 1
  store ptr %calType, ptr %calType.addr, align 8
  store i8 %includeTentativeEra, ptr %includeTentativeEra.addr, align 1
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
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %2)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call1)
  %call2 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef @.str.1, ptr noundef %call4, ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %calType.addr, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %status.addr, align 8
  %call12 = invoke ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef %4, ptr noundef %call10, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %status.addr, align 8
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %call14, ptr noundef @.str.2, ptr noundef %call16, ptr noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup210

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.end23, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup211

if.end23:                                         ; preds = %invoke.cont19
  %call25 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %call27 = invoke i32 @ures_getSize_75(ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 %call27, ptr %numEras, align 4
  store i32 2147483647, ptr %firstTentativeIdx, align 4
  %12 = load i32, ptr %numEras, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 %conv, 4
  %call29 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %startDates, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIiE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %startDates)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

lpad31:                                           ; preds = %invoke.cont48, %invoke.cont46, %while.body, %invoke.cont41, %while.cond, %if.end36, %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup209

if.end36:                                         ; preds = %invoke.cont32
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %startDates)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.end36
  %17 = load i32, ptr %numEras, align 4
  %conv39 = sext i32 %17 to i64
  %mul40 = mul i64 %conv39, 4
  call void @llvm.memset.p0.i64(ptr align 4 %call38, i8 0, i64 %mul40, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont182, %invoke.cont37
  %call42 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %while.cond
  %call44 = invoke signext i8 @ures_hasNext_75(ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont41
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %while.body, label %while.end183

while.body:                                       ; preds = %invoke.cont43
  %call47 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %while.body
  %18 = load ptr, ptr %status.addr, align 8
  %call49 = invoke ptr @ures_getNextResource_75(ptr noundef %call47, ptr noundef null, ptr noundef %18)
          to label %invoke.cont48 unwind label %lpad31

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %invoke.cont48
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

lpad51:                                           ; preds = %if.end163, %invoke.cont149, %while.end, %invoke.cont87, %invoke.cont85, %while.body84, %invoke.cont79, %while.cond78, %invoke.cont71, %if.end69, %invoke.cont57, %if.end56, %invoke.cont50
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end56:                                         ; preds = %invoke.cont52
  %call58 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %if.end56
  %call60 = invoke ptr @ures_getKey_75(ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont57
  store ptr %call60, ptr %eraIdxStr, align 8
  %24 = load ptr, ptr %eraIdxStr, align 8
  %call61 = call i64 @strtol(ptr noundef %24, ptr noundef %endp, i32 noundef 10) #8
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, ptr %eraIdx, align 4
  %25 = load ptr, ptr %endp, align 8
  %26 = load ptr, ptr %eraIdxStr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load ptr, ptr %eraIdxStr, align 8
  %call63 = call i64 @strlen(ptr noundef %27) #11
  %cmp = icmp ne i64 %sub.ptr.sub, %call63
  br i1 %cmp, label %if.then64, label %if.end65

if.then64:                                        ; preds = %invoke.cont59
  %28 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %28, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end65:                                         ; preds = %invoke.cont59
  %29 = load i32, ptr %eraIdx, align 4
  %cmp66 = icmp slt i32 %29, 0
  br i1 %cmp66, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end65
  %30 = load i32, ptr %eraIdx, align 4
  %31 = load i32, ptr %numEras, align 4
  %cmp67 = icmp sge i32 %30, %31
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false, %if.end65
  %32 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %32, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end69:                                         ; preds = %lor.lhs.false
  %33 = load i32, ptr %eraIdx, align 4
  %conv70 = sext i32 %33 to i64
  %call72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv70)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %if.end69
  %34 = load i32, ptr %call72, align 4
  %call74 = invoke noundef signext i8 @_ZN6icu_75L5isSetEi(i32 noundef %34)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont71
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %invoke.cont73
  %35 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %35, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end77:                                         ; preds = %invoke.cont73
  store i8 1, ptr %hasName, align 1
  store i8 1, ptr %hasEnd, align 1
  br label %while.cond78

while.cond78:                                     ; preds = %cleanup.cont, %if.end77
  %call80 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes)
          to label %invoke.cont79 unwind label %lpad51

invoke.cont79:                                    ; preds = %while.cond78
  %call82 = invoke signext i8 @ures_hasNext_75(ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad51

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %while.body84, label %while.end

while.body84:                                     ; preds = %invoke.cont81
  %call86 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes)
          to label %invoke.cont85 unwind label %lpad51

invoke.cont85:                                    ; preds = %while.body84
  %36 = load ptr, ptr %status.addr, align 8
  %call88 = invoke ptr @ures_getNextResource_75(ptr noundef %call86, ptr noundef null, ptr noundef %36)
          to label %invoke.cont87 unwind label %lpad51

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad51

invoke.cont89:                                    ; preds = %invoke.cont87
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call92 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %invoke.cont91
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad90:                                           ; preds = %invoke.cont134, %invoke.cont132, %if.then131, %invoke.cont124, %if.end120, %lor.lhs.false113, %invoke.cont105, %invoke.cont103, %if.then102, %invoke.cont96, %if.end95, %invoke.cont89
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #8
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont91
  %call97 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %if.end95
  %call99 = invoke ptr @ures_getKey_75(ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %invoke.cont96
  store ptr %call99, ptr %key, align 8
  %42 = load ptr, ptr %key, align 8
  %call100 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #11
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.else

if.then102:                                       ; preds = %invoke.cont98
  %call104 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont103 unwind label %lpad90

invoke.cont103:                                   ; preds = %if.then102
  %43 = load ptr, ptr %status.addr, align 8
  %call106 = invoke ptr @ures_getIntVector_75(ptr noundef %call104, ptr noundef %len, ptr noundef %43)
          to label %invoke.cont105 unwind label %lpad90

invoke.cont105:                                   ; preds = %invoke.cont103
  store ptr %call106, ptr %fields, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont107 unwind label %lpad90

invoke.cont107:                                   ; preds = %invoke.cont105
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %invoke.cont107
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %invoke.cont107
  %46 = load i32, ptr %len, align 4
  %cmp112 = icmp ne i32 %46, 3
  br i1 %cmp112, label %if.then119, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end111
  %47 = load ptr, ptr %fields, align 8
  %arrayidx = getelementptr inbounds i32, ptr %47, i64 0
  %48 = load i32, ptr %arrayidx, align 4
  %49 = load ptr, ptr %fields, align 8
  %arrayidx114 = getelementptr inbounds i32, ptr %49, i64 1
  %50 = load i32, ptr %arrayidx114, align 4
  %51 = load ptr, ptr %fields, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %51, i64 2
  %52 = load i32, ptr %arrayidx115, align 4
  %call117 = invoke noundef signext i8 @_ZN6icu_75L20isValidRuleStartDateEiii(i32 noundef %48, i32 noundef %50, i32 noundef %52)
          to label %invoke.cont116 unwind label %lpad90

invoke.cont116:                                   ; preds = %lor.lhs.false113
  %tobool118 = icmp ne i8 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %invoke.cont116, %if.end111
  %53 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %53, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end120:                                        ; preds = %invoke.cont116
  %54 = load ptr, ptr %fields, align 8
  %arrayidx121 = getelementptr inbounds i32, ptr %54, i64 0
  %55 = load i32, ptr %arrayidx121, align 4
  %56 = load ptr, ptr %fields, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %56, i64 1
  %57 = load i32, ptr %arrayidx122, align 4
  %58 = load ptr, ptr %fields, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %58, i64 2
  %59 = load i32, ptr %arrayidx123, align 4
  %call125 = invoke noundef i32 @_ZN6icu_75L10encodeDateEiii(i32 noundef %55, i32 noundef %57, i32 noundef %59)
          to label %invoke.cont124 unwind label %lpad90

invoke.cont124:                                   ; preds = %if.end120
  %60 = load i32, ptr %eraIdx, align 4
  %conv126 = sext i32 %60 to i64
  %call128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv126)
          to label %invoke.cont127 unwind label %lpad90

invoke.cont127:                                   ; preds = %invoke.cont124
  store i32 %call125, ptr %call128, align 4
  br label %if.end147

if.else:                                          ; preds = %invoke.cont98
  %61 = load ptr, ptr %key, align 8
  %call129 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.4) #11
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.else141

if.then131:                                       ; preds = %if.else
  %call133 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont132 unwind label %lpad90

invoke.cont132:                                   ; preds = %if.then131
  %62 = load ptr, ptr %status.addr, align 8
  %call135 = invoke ptr @ures_getString_75(ptr noundef %call133, ptr noundef %len, ptr noundef %62)
          to label %invoke.cont134 unwind label %lpad90

invoke.cont134:                                   ; preds = %invoke.cont132
  store ptr %call135, ptr %val, align 8
  %63 = load ptr, ptr %val, align 8
  %call137 = invoke i32 @u_strncmp_75(ptr noundef %63, ptr noundef @_ZN6icu_75L9VAL_FALSEE, i32 noundef 5)
          to label %invoke.cont136 unwind label %lpad90

invoke.cont136:                                   ; preds = %invoke.cont134
  %cmp138 = icmp eq i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %invoke.cont136
  store i8 0, ptr %hasName, align 1
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %invoke.cont136
  br label %if.end146

if.else141:                                       ; preds = %if.else
  %64 = load ptr, ptr %key, align 8
  %call142 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.5) #11
  %cmp143 = icmp eq i32 %call142, 0
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.else141
  store i8 1, ptr %hasEnd, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.else141
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %invoke.cont127
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end147, %if.then119, %if.then110, %if.then94
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup180 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond78, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont81
  %65 = load i32, ptr %eraIdx, align 4
  %conv148 = sext i32 %65 to i64
  %call150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv148)
          to label %invoke.cont149 unwind label %lpad51

invoke.cont149:                                   ; preds = %while.end
  %66 = load i32, ptr %call150, align 4
  %call152 = invoke noundef signext i8 @_ZN6icu_75L5isSetEi(i32 noundef %66)
          to label %invoke.cont151 unwind label %lpad51

invoke.cont151:                                   ; preds = %invoke.cont149
  %tobool153 = icmp ne i8 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.else158

if.then154:                                       ; preds = %invoke.cont151
  %67 = load i8, ptr %hasEnd, align 1
  %tobool155 = icmp ne i8 %67, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then154
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then154
  br label %if.end169

if.else158:                                       ; preds = %invoke.cont151
  %68 = load i8, ptr %hasEnd, align 1
  %tobool159 = icmp ne i8 %68, 0
  br i1 %tobool159, label %if.then160, label %if.else167

if.then160:                                       ; preds = %if.else158
  %69 = load i32, ptr %eraIdx, align 4
  %cmp161 = icmp ne i32 %69, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.then160
  %70 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %70, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end163:                                        ; preds = %if.then160
  %71 = load i32, ptr %eraIdx, align 4
  %conv164 = sext i32 %71 to i64
  %call166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv164)
          to label %invoke.cont165 unwind label %lpad51

invoke.cont165:                                   ; preds = %if.end163
  store i32 -2147483391, ptr %call166, align 4
  br label %if.end168

if.else167:                                       ; preds = %if.else158
  %72 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %72, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end168:                                        ; preds = %invoke.cont165
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end157
  %73 = load i8, ptr %hasName, align 1
  %tobool170 = icmp ne i8 %73, 0
  br i1 %tobool170, label %if.then171, label %if.else175

if.then171:                                       ; preds = %if.end169
  %74 = load i32, ptr %eraIdx, align 4
  %75 = load i32, ptr %firstTentativeIdx, align 4
  %cmp172 = icmp sge i32 %74, %75
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then171
  %76 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %76, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

if.end174:                                        ; preds = %if.then171
  br label %if.end179

if.else175:                                       ; preds = %if.end169
  %77 = load i32, ptr %eraIdx, align 4
  %78 = load i32, ptr %firstTentativeIdx, align 4
  %cmp176 = icmp slt i32 %77, %78
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.else175
  %79 = load i32, ptr %eraIdx, align 4
  store i32 %79, ptr %firstTentativeIdx, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.else175
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end174
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup180

cleanup180:                                       ; preds = %if.end179, %if.then173, %if.else167, %if.then162, %cleanup, %if.then76, %if.then68, %if.then64, %if.then55
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes) #8
  %cleanup.dest181 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest181, label %cleanup208 [
    i32 0, label %cleanup.cont182
  ]

cleanup.cont182:                                  ; preds = %cleanup180
  br label %while.cond, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad90, %lpad51
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eraRuleRes) #8
  br label %ehcleanup209

while.end183:                                     ; preds = %invoke.cont43
  %80 = load i32, ptr %firstTentativeIdx, align 4
  %cmp184 = icmp slt i32 %80, 2147483647
  br i1 %cmp184, label %land.lhs.true, label %if.else191

land.lhs.true:                                    ; preds = %while.end183
  %81 = load i8, ptr %includeTentativeEra.addr, align 1
  %tobool185 = icmp ne i8 %81, 0
  br i1 %tobool185, label %if.else191, label %if.then186

if.then186:                                       ; preds = %land.lhs.true
  %call187 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #8
  %new.isnull = icmp eq ptr %call187, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then186
  store ptr %call187, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %82 = load i32, ptr %firstTentativeIdx, align 4
  invoke void @_ZN6icu_758EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %call187, ptr noundef nonnull align 8 dereferenceable(8) %startDates, i32 noundef %82)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont189, %if.then186
  %83 = phi ptr [ %call187, %invoke.cont189 ], [ null, %if.then186 ]
  store ptr %83, ptr %result, align 8
  br label %if.end204

lpad188:                                          ; preds = %new.notnull
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad188
  %87 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %87) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad188
  br label %ehcleanup209

if.else191:                                       ; preds = %land.lhs.true, %while.end183
  %call192 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #8
  %new.isnull193 = icmp eq ptr %call192, null
  store i1 false, ptr %cleanup.cond196, align 1
  br i1 %new.isnull193, label %new.cont203, label %new.notnull194

new.notnull194:                                   ; preds = %if.else191
  store ptr %call192, ptr %saved-rvalue195, align 8
  store i1 true, ptr %cleanup.cond196, align 1
  %88 = load i32, ptr %numEras, align 4
  invoke void @_ZN6icu_758EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %call192, ptr noundef nonnull align 8 dereferenceable(8) %startDates, i32 noundef %88)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %new.notnull194
  br label %new.cont203

new.cont203:                                      ; preds = %invoke.cont198, %if.else191
  %89 = phi ptr [ %call192, %invoke.cont198 ], [ null, %if.else191 ]
  store ptr %89, ptr %result, align 8
  br label %if.end204

lpad197:                                          ; preds = %new.notnull194
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  %cleanup.is_active200 = load i1, ptr %cleanup.cond196, align 1
  br i1 %cleanup.is_active200, label %cleanup.action201, label %cleanup.done202

cleanup.action201:                                ; preds = %lpad197
  %93 = load ptr, ptr %saved-rvalue195, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %93) #8
  br label %cleanup.done202

cleanup.done202:                                  ; preds = %cleanup.action201, %lpad197
  br label %ehcleanup209

if.end204:                                        ; preds = %new.cont203, %new.cont
  %94 = load ptr, ptr %result, align 8
  %cmp205 = icmp eq ptr %94, null
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end204
  %95 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %95, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end204
  %96 = load ptr, ptr %result, align 8
  store ptr %96, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup208

cleanup208:                                       ; preds = %if.end207, %cleanup180, %if.then35
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDates) #8
  br label %cleanup210

ehcleanup209:                                     ; preds = %cleanup.done202, %cleanup.done, %ehcleanup, %lpad31
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDates) #8
  br label %ehcleanup211

cleanup210:                                       ; preds = %cleanup208, %if.then22
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %return

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %eh.resume

return:                                           ; preds = %cleanup210, %if.then
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97

eh.resume:                                        ; preds = %ehcleanup211
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val212 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val212
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

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @ures_getSize_75(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIiE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare signext i8 @ures_hasNext_75(ptr noundef) #2

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getKey_75(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L5isSetEi(i32 noundef %startDate) #1 {
entry:
  %startDate.addr = alloca i32, align 4
  store i32 %startDate, ptr %startDate.addr, align 4
  %0 = load i32, ptr %startDate.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L20isValidRuleStartDateEiii(i32 noundef %year, i32 noundef %month, i32 noundef %day) #1 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp sge i32 %0, -32768
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %cmp1 = icmp sle i32 %1, 32767
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %month.addr, align 4
  %cmp3 = icmp sge i32 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %month.addr, align 4
  %cmp5 = icmp sle i32 %3, 12
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load i32, ptr %day.addr, align 4
  %cmp7 = icmp sge i32 %4, 1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %5 = load i32, ptr %day.addr, align 4
  %cmp8 = icmp sle i32 %5, 31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L10encodeDateEiii(i32 noundef %year, i32 noundef %month, i32 noundef %day) #1 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %shl = shl i32 %0, 16
  %1 = load i32, ptr %month.addr, align 4
  %shl1 = shl i32 %1, 8
  %or = or i32 %shl, %shl1
  %2 = load i32, ptr %day.addr, align 4
  %or2 = or i32 %or, %2
  ret i32 %or2
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @u_strncmp_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %eraIdx, ptr noundef nonnull align 4 dereferenceable(12) %fields, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eraIdx.addr = alloca i32, align 4
  %fields.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %eraIdx, ptr %eraIdx.addr, align 4
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %eraIdx.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %eraIdx.addr, align 4
  %numEras = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %numEras, align 8
  %cmp2 = icmp sge i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %startDates = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %eraIdx.addr, align 4
  %conv = sext i32 %6 to i64
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv)
  %7 = load i32, ptr %call5, align 4
  %8 = load ptr, ptr %fields.addr, align 8
  call void @_ZN6icu_75L10decodeDateEiRA3_i(i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L10decodeDateEiRA3_i(i32 noundef %encodedDate, ptr noundef nonnull align 4 dereferenceable(12) %fields) #1 {
entry:
  %encodedDate.addr = alloca i32, align 4
  %fields.addr = alloca ptr, align 8
  store i32 %encodedDate, ptr %encodedDate.addr, align 4
  store ptr %fields, ptr %fields.addr, align 8
  %0 = load i32, ptr %encodedDate.addr, align 4
  %cmp = icmp eq i32 %0, -2147483391
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fields.addr, align 8
  %arrayidx = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %fields.addr, align 8
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %arrayidx1, align 4
  %3 = load ptr, ptr %fields.addr, align 8
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %arrayidx2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %encodedDate.addr, align 4
  %and = and i32 %4, -65536
  %shr = ashr i32 %and, 16
  %5 = load ptr, ptr %fields.addr, align 8
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %shr, ptr %arrayidx3, align 4
  %6 = load i32, ptr %encodedDate.addr, align 4
  %and4 = and i32 %6, 65280
  %shr5 = ashr i32 %and4, 8
  %7 = load ptr, ptr %fields.addr, align 8
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %shr5, ptr %arrayidx6, align 4
  %8 = load i32, ptr %encodedDate.addr, align 4
  %and7 = and i32 %8, 255
  %9 = load ptr, ptr %fields.addr, align 8
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %and7, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %eraIdx, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %eraIdx.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %fields = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eraIdx, ptr %eraIdx.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 2147483647, ptr %year, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %year, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %eraIdx.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %eraIdx.addr, align 4
  %numEras = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %numEras, align 8
  %cmp2 = icmp sge i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  %7 = load i32, ptr %year, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %startDates = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %eraIdx.addr, align 4
  %conv = sext i32 %8 to i64
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv)
  %9 = load i32, ptr %call5, align 4
  call void @_ZN6icu_75L10decodeDateEiRA3_i(i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %fields)
  %arrayidx = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %year, align 4
  %11 = load i32, ptr %year, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %year, i32 noundef %month, i32 noundef %day, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %3, 12
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %day.addr, align 4
  %cmp4 = icmp slt i32 %4, 1
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load i32, ptr %day.addr, align 4
  %cmp6 = icmp sgt i32 %5, 31
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %numEras = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %numEras, align 8
  store i32 %7, ptr %high, align 4
  %startDates = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  %call9 = call noundef i32 @_ZNK6icu_758EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = sext i32 %call9 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates, i64 noundef %conv)
  %8 = load i32, ptr %call10, align 4
  %9 = load i32, ptr %year.addr, align 4
  %10 = load i32, ptr %month.addr, align 4
  %11 = load i32, ptr %day.addr, align 4
  %call11 = call noundef i32 @_ZN6icu_75L25compareEncodedDateWithYMDEiiii(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %call14 = call noundef i32 @_ZNK6icu_758EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call14, ptr %low, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end8
  store i32 0, ptr %low, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end15
  %12 = load i32, ptr %low, align 4
  %13 = load i32, ptr %high, align 4
  %sub = sub nsw i32 %13, 1
  %cmp16 = icmp slt i32 %12, %sub
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %low, align 4
  %15 = load i32, ptr %high, align 4
  %add = add nsw i32 %14, %15
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %startDates17 = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %conv18 = sext i32 %16 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %startDates17, i64 noundef %conv18)
  %17 = load i32, ptr %call19, align 4
  %18 = load i32, ptr %year.addr, align 4
  %19 = load i32, ptr %month.addr, align 4
  %20 = load i32, ptr %day.addr, align 4
  %call20 = call noundef i32 @_ZN6icu_75L25compareEncodedDateWithYMDEiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %while.body
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %low, align 4
  br label %if.end24

if.else23:                                        ; preds = %while.body
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %high, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %23 = load i32, ptr %low, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L25compareEncodedDateWithYMDEiiii(i32 noundef %encoded, i32 noundef %year, i32 noundef %month, i32 noundef %day) #1 {
entry:
  %retval = alloca i32, align 4
  %encoded.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %encoded, ptr %encoded.addr, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp slt i32 %0, -32768
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %encoded.addr, align 4
  %cmp1 = icmp eq i32 %1, -2147483391
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %year.addr, align 4
  %cmp3 = icmp sgt i32 %2, -1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load i32, ptr %month.addr, align 4
  %cmp4 = icmp sgt i32 %3, 1
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %day.addr, align 4
  %cmp6 = icmp sgt i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %entry
  %5 = load i32, ptr %year.addr, align 4
  %cmp9 = icmp sgt i32 %5, 32767
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else8
  %6 = load i32, ptr %year.addr, align 4
  %7 = load i32, ptr %month.addr, align 4
  %8 = load i32, ptr %day.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L10encodeDateEiii(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %tmp, align 4
  %9 = load i32, ptr %encoded.addr, align 4
  %10 = load i32, ptr %tmp, align 4
  %cmp12 = icmp slt i32 %9, %10
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store i32 -1, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else11
  %11 = load i32, ptr %encoded.addr, align 4
  %12 = load i32, ptr %tmp, align 4
  %cmp15 = icmp eq i32 %11, %12
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  store i32 0, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.then16, %if.then13, %if.then10, %if.else, %if.end, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentEra = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %currentEra, align 4
  ret i32 %0
}

declare double @ucal_getNow_75() #2

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #2

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
