target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LoadedNormalizer2Impl" = type { %"class.icu_75::Normalizer2Impl", ptr, ptr }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"struct.icu_75::Norm2AllModes" = type { ptr, %"class.icu_75::ComposeNormalizer2", %"class.icu_75::DecomposeNormalizer2", %"class.icu_75::FCDNormalizer2", %"class.icu_75::ComposeNormalizer2" }
%"class.icu_75::DecomposeNormalizer2" = type { %"class.icu_75::Normalizer2WithImpl" }
%"class.icu_75::Normalizer2WithImpl" = type { %"class.icu_75::Normalizer2", ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::FCDNormalizer2" = type { %"class.icu_75::Normalizer2WithImpl" }
%"class.icu_75::ComposeNormalizer2" = type <{ %"class.icu_75::Normalizer2WithImpl", i8, [7 x i8] }>
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7521LoadedNormalizer2ImplC2Ev = comdat any

$_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13Norm2AllModesEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13Norm2AllModesEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev = comdat any

$_ZN6icu_7515Normalizer2ImplC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEED2Ev = comdat any

@_ZTVN6icu_7521LoadedNormalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7521LoadedNormalizer2ImplE, ptr @_ZN6icu_7521LoadedNormalizer2ImplD1Ev, ptr @_ZN6icu_7521LoadedNormalizer2ImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"nfkc\00", align 1
@_ZN6icu_75L13nfkcSingletonE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"nfkc_cf\00", align 1
@_ZN6icu_75L16nfkc_cfSingletonE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"nfkc_scf\00", align 1
@_ZN6icu_75L17nfkc_scfSingletonE = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"nfc\00", align 1
@_ZN6icu_75L5cacheE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521LoadedNormalizer2ImplE = constant [33 x i8] c"N6icu_7521LoadedNormalizer2ImplE\00", align 1
@_ZTIN6icu_7515Normalizer2ImplE = external constant ptr
@_ZTIN6icu_7521LoadedNormalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521LoadedNormalizer2ImplE, ptr @_ZTIN6icu_7515Normalizer2ImplE }, align 8
@_ZTVN6icu_7515Normalizer2ImplE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L12nfkcInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L15nfkc_cfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L16nfkc_scfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7521LoadedNormalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521LoadedNormalizer2ImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521LoadedNormalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %memory, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %ownedTrie = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ownedTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare void @udata_close_75(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucptrie_close_75(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7515Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521LoadedNormalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521LoadedNormalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7521LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %3 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isBigEndian, align 2
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %charsetFamily, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 78
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 2
  %14 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 109
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 3
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 50
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %17 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx27, align 2
  %conv28 = zext i8 %18 to i32
  %cmp29 = icmp eq i32 %conv28, 4
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true26
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true26, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %packageName, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packageName.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexesLength = alloca i32, align 4
  %offset = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %inExtraData = alloca ptr, align 8
  %inSmallFCD = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %packageName.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call ptr @udata_openChoice_75(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef @_ZN6icu_7521LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef %this1, ptr noundef %4)
  %memory = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %memory, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %memory7 = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %memory7, align 8
  %call8 = call ptr @udata_getMemory_75(ptr noundef %7)
  store ptr %call8, ptr %inBytes, align 8
  %8 = load ptr, ptr %inBytes, align 8
  store ptr %8, ptr %inIndexes, align 8
  %9 = load ptr, ptr %inIndexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  %div = sdiv i32 %10, 4
  store i32 %div, ptr %indexesLength, align 4
  %11 = load i32, ptr %indexesLength, align 4
  %cmp = icmp sle i32 %11, 18
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %12, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %inIndexes, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx11, align 4
  store i32 %14, ptr %offset, align 4
  %15 = load ptr, ptr %inIndexes, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx12, align 4
  store i32 %16, ptr %nextOffset, align 4
  %17 = load ptr, ptr %inBytes, align 8
  %18 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load i32, ptr %nextOffset, align 4
  %20 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %19, %20
  %21 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef 0, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef null, ptr noundef %21)
  %ownedTrie = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 2
  store ptr %call13, ptr %ownedTrie, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  br label %return

if.end17:                                         ; preds = %if.end10
  %24 = load i32, ptr %nextOffset, align 4
  store i32 %24, ptr %offset, align 4
  %25 = load ptr, ptr %inIndexes, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx18, align 4
  store i32 %26, ptr %nextOffset, align 4
  %27 = load ptr, ptr %inBytes, align 8
  %28 = load i32, ptr %offset, align 4
  %idx.ext19 = sext i32 %28 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %27, i64 %idx.ext19
  store ptr %add.ptr20, ptr %inExtraData, align 8
  %29 = load i32, ptr %nextOffset, align 4
  store i32 %29, ptr %offset, align 4
  %30 = load ptr, ptr %inBytes, align 8
  %31 = load i32, ptr %offset, align 4
  %idx.ext21 = sext i32 %31 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %30, i64 %idx.ext21
  store ptr %add.ptr22, ptr %inSmallFCD, align 8
  %32 = load ptr, ptr %inIndexes, align 8
  %ownedTrie23 = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %ownedTrie23, align 8
  %34 = load ptr, ptr %inExtraData, align 8
  %35 = load ptr, ptr %inSmallFCD, align 8
  call void @_ZN6icu_7515Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then5, %if.then
  ret void
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

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @udata_getMemory_75(ptr noundef) #1

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN6icu_7515Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %packageName, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %packageName.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7521LoadedNormalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %impl, align 8
  %3 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr %impl, align 8
  %10 = load ptr, ptr %packageName.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7521LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %impl, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521LoadedNormalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515Normalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521LoadedNormalizer2ImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %memory = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %memory, align 8
  %ownedTrie = getelementptr inbounds %"class.icu_75::LoadedNormalizer2Impl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ownedTrie, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE, ptr noundef @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #4 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
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
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %9, i32 0, i32 1
  store i32 %8, ptr %fErrCode, align 4
  %10 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fErrCode9, align 4
  %15 = load ptr, ptr %errCode.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode(ptr noundef %what, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 {
entry:
  %what.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %what.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef null, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call1, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %what.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.2) #11
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef null, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call5, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %4 = load ptr, ptr %what.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.3) #11
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef null, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call10, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else6
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  call void @ucln_common_registerCleanup_75(i32 noundef 14, ptr noundef @_ZN6icu_75L31uprv_loaded_normalizer2_cleanupEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE, ptr noundef @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE, ptr noundef @_ZN6icu_75L14initSingletonsEPKcR10UErrorCode, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %allModes, align 8
  %1 = load ptr, ptr %allModes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %allModes, align 8
  %comp = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %2, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %comp, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %allModes, align 8
  %1 = load ptr, ptr %allModes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %allModes, align 8
  %decomp = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %2, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %decomp, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer223getNFKCCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %allModes, align 8
  %1 = load ptr, ptr %allModes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %allModes, align 8
  %comp = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %2, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %comp, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %allModes, align 8
  %1 = load ptr, ptr %allModes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %allModes, align 8
  %comp = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %2, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %comp, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %packageName, ptr noundef %name, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %packageName.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localAllModes = alloca %"class.icu_75::LocalPointer", align 8
  %lock45 = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %temp = alloca ptr, align 8
  %keyLength = alloca i32, align 4
  %nameCopy = alloca ptr, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %allModes, align 8
  %6 = load ptr, ptr %packageName.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.4) #11
  %cmp7 = icmp eq i32 0, %call6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7513Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call9, ptr %allModes, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %9 = load ptr, ptr %name.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #11
  %cmp11 = icmp eq i32 0, %call10
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call13, ptr %allModes, align 8
  br label %if.end26

if.else14:                                        ; preds = %if.else
  %11 = load ptr, ptr %name.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #11
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call18 = call noundef ptr @_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %call18, ptr %allModes, align 8
  br label %if.end25

if.else19:                                        ; preds = %if.else14
  %13 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #11
  %cmp21 = icmp eq i32 0, %call20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else19
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call23 = call noundef ptr @_ZN6icu_7513Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %call23, ptr %allModes, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end3
  %15 = load ptr, ptr %allModes, align 8
  %cmp29 = icmp eq ptr %15, null
  br i1 %cmp29, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end28
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end88

if.then32:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef null)
  %18 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %cmp33 = icmp ne ptr %18, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %19 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call35 = invoke ptr @uhash_get_75(ptr noundef %19, ptr noundef %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then34
  store ptr %call35, ptr %allModes, align 8
  br label %if.end36

lpad:                                             ; preds = %if.then34
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont, %if.then32
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %24 = load ptr, ptr %allModes, align 8
  %cmp37 = icmp eq ptr %24, null
  br i1 %cmp37, label %if.then38, label %if.end87

if.then38:                                        ; preds = %if.end36
  call void @ucln_common_registerCleanup_75(i32 noundef 14, ptr noundef @_ZN6icu_75L31uprv_loaded_normalizer2_cleanupEv)
  %25 = load ptr, ptr %packageName.addr, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call39 = call noundef ptr @_ZN6icu_7513Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes, ptr noundef %call39)
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end83

if.then44:                                        ; preds = %invoke.cont41
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock45, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %if.then44
  %30 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %cmp47 = icmp eq ptr %30, null
  br i1 %cmp47, label %if.then48, label %if.end61

if.then48:                                        ; preds = %invoke.cont46
  %31 = load ptr, ptr %errorCode.addr, align 8
  %call51 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then48
  store ptr %call51, ptr @_ZN6icu_75L5cacheE, align 8
  %32 = load ptr, ptr %errorCode.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad40:                                           ; preds = %if.then44, %if.then38
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont77, %invoke.cont75, %do.end, %if.then65, %if.end61, %invoke.cont57, %if.end56, %invoke.cont50, %if.then48
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock45) #9
  br label %ehcleanup

if.end56:                                         ; preds = %invoke.cont52
  %40 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %call58 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %40, ptr noundef @uprv_free_75)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %if.end56
  %41 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %call60 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %41, ptr noundef @_ZN6icu_75L19deleteNorm2AllModesEPv)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %invoke.cont46
  %42 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %call63 = invoke ptr @uhash_get_75(ptr noundef %42, ptr noundef %43)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %if.end61
  store ptr %call63, ptr %temp, align 8
  %44 = load ptr, ptr %temp, align 8
  %cmp64 = icmp eq ptr %44, null
  br i1 %cmp64, label %if.then65, label %if.else81

if.then65:                                        ; preds = %invoke.cont62
  %45 = load ptr, ptr %name.addr, align 8
  %call66 = call i64 @strlen(ptr noundef %45) #11
  %add = add i64 %call66, 1
  %conv67 = trunc i64 %add to i32
  store i32 %conv67, ptr %keyLength, align 4
  %46 = load i32, ptr %keyLength, align 4
  %conv68 = sext i32 %46 to i64
  %call70 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv68) #12
          to label %invoke.cont69 unwind label %lpad49

invoke.cont69:                                    ; preds = %if.then65
  store ptr %call70, ptr %nameCopy, align 8
  %47 = load ptr, ptr %nameCopy, align 8
  %cmp71 = icmp eq ptr %47, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %invoke.cont69
  %48 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %48, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end73:                                         ; preds = %invoke.cont69
  br label %do.body

do.body:                                          ; preds = %if.end73
  %49 = load ptr, ptr %nameCopy, align 8
  %50 = load ptr, ptr %name.addr, align 8
  %51 = load i32, ptr %keyLength, align 4
  %conv74 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv74, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call76 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13Norm2AllModesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes)
          to label %invoke.cont75 unwind label %lpad49

invoke.cont75:                                    ; preds = %do.end
  store ptr %call76, ptr %allModes, align 8
  %52 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  %53 = load ptr, ptr %nameCopy, align 8
  %call78 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes)
          to label %invoke.cont77 unwind label %lpad49

invoke.cont77:                                    ; preds = %invoke.cont75
  %54 = load ptr, ptr %errorCode.addr, align 8
  %call80 = invoke ptr @uhash_put_75(ptr noundef %52, ptr noundef %53, ptr noundef %call78, ptr noundef %54)
          to label %invoke.cont79 unwind label %lpad49

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %if.end82

if.else81:                                        ; preds = %invoke.cont62
  %55 = load ptr, ptr %temp, align 8
  store ptr %55, ptr %allModes, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %invoke.cont79
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %if.then72, %if.then55
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock45) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup84 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end83

if.end83:                                         ; preds = %cleanup.cont, %invoke.cont41
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

cleanup84:                                        ; preds = %if.end83, %cleanup
  call void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes) #9
  %cleanup.dest85 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest85, label %unreachable [
    i32 0, label %cleanup.cont86
    i32 1, label %return
  ]

cleanup.cont86:                                   ; preds = %cleanup84
  br label %if.end87

ehcleanup:                                        ; preds = %lpad49, %lpad40
  call void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localAllModes) #9
  br label %eh.resume

if.end87:                                         ; preds = %cleanup.cont86, %if.end36
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true, %if.end28
  %56 = load ptr, ptr %allModes, align 8
  %cmp89 = icmp ne ptr %56, null
  br i1 %cmp89, label %land.lhs.true90, label %if.end97

land.lhs.true90:                                  ; preds = %if.end88
  %57 = load ptr, ptr %errorCode.addr, align 8
  %58 = load i32, ptr %57, align 4
  %call91 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %land.lhs.true90
  %59 = load i32, ptr %mode.addr, align 4
  switch i32 %59, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 2, label %sw.bb95
    i32 3, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then93
  %60 = load ptr, ptr %allModes, align 8
  %comp = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %60, i32 0, i32 1
  store ptr %comp, ptr %retval, align 8
  br label %return

sw.bb94:                                          ; preds = %if.then93
  %61 = load ptr, ptr %allModes, align 8
  %decomp = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %61, i32 0, i32 2
  store ptr %decomp, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %if.then93
  %62 = load ptr, ptr %allModes, align 8
  %fcd = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %62, i32 0, i32 3
  store ptr %fcd, ptr %retval, align 8
  br label %return

sw.bb96:                                          ; preds = %if.then93
  %63 = load ptr, ptr %allModes, align 8
  %fcc = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %63, i32 0, i32 4
  store ptr %fcc, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then93
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end97

if.end97:                                         ; preds = %sw.epilog, %land.lhs.true90, %if.end88
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb, %cleanup84, %if.then2, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98

unreachable:                                      ; preds = %cleanup84
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noundef ptr @_ZN6icu_7513Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L31uprv_loaded_normalizer2_cleanupEv() #4 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_75L13nfkcSingletonE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L12nfkcInitOnceE)
  %1 = load ptr, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #9
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_75L16nfkc_cfSingletonE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15nfkc_cfInitOnceE)
  %2 = load ptr, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  %isnull4 = icmp eq ptr %2, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end3
  call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  store ptr null, ptr @_ZN6icu_75L17nfkc_scfSingletonE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L16nfkc_scfInitOnceE)
  %3 = load ptr, ptr @_ZN6icu_75L5cacheE, align 8
  call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_75L5cacheE, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uhash_hashChars_75(ptr) #1

declare signext i8 @uhash_compareChars_75(ptr, ptr) #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #1

declare void @uprv_free_75(ptr noundef) #1

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L19deleteNorm2AllModesEPv(ptr noundef %allModes) #0 {
entry:
  %allModes.addr = alloca ptr, align 8
  store ptr %allModes, ptr %allModes.addr, align 8
  %0 = load ptr, ptr %allModes.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13Norm2AllModesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7511Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7518Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %allModes, align 8
  %1 = load ptr, ptr %allModes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %allModes, align 8
  %impl = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %impl, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #4 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %allModes = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %allModes, align 8
  %1 = load ptr, ptr %allModes, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %allModes, align 8
  %impl = getelementptr inbounds %"struct.icu_75::Norm2AllModes", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %impl, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCInstance_75(ptr noundef %pErrorCode) #4 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKDInstance_75(ptr noundef %pErrorCode) #4 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCCasefoldInstance_75(ptr noundef %pErrorCode) #4 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer223getNFKCCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCSimpleCasefoldInstance_75(ptr noundef %pErrorCode) #4 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getInstance_75(ptr noundef %packageName, ptr noundef %name, i32 noundef %mode, ptr noundef %pErrorCode) #4 {
entry:
  %packageName.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %packageName, ptr %packageName.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %packageName.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_getQuickCheck_75(i32 noundef %c, i32 noundef %mode) #4 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %norm2 = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp sle i32 6, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %errorCode, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %norm2, align 8
  %3 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %norm2, align 8
  %5 = load i32, ptr %c.addr, align 4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %6 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515Normalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7515Normalizer2ImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %normTrie = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 13
  store ptr null, ptr %normTrie, align 8
  %fCanonIterDataInitOnce = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 17
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %fCanonIterDataInitOnce, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %fCanonIterDataInitOnce, i32 0, i32 1
  store i32 0, ptr %fErrCode, align 4
  %fCanonIterData = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 18
  store ptr null, ptr %fCanonIterData, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  ret void
}

declare void @uhash_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
