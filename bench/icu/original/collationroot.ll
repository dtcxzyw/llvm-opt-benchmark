target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_75::CollationCacheEntry" = type { %"class.icu_75::SharedObject", %"class.icu_75::Locale", ptr }

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7518CollationTailoring7isBogusEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE8getAliasEv = comdat any

$_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_ = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ucadata\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@_ZN6icu_7512_GLOBAL__N_113rootSingletonE = internal global ptr null, align 8
@_ZTVN6icu_7519CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7512_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %ucadataPath.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %dataMemory = alloca %struct.UDataMemory, align 8
  %rDataMem = alloca ptr, align 8
  store ptr %ucadataPath, ptr %ucadataPath.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  store ptr null, ptr %rDataMem, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ucadataPath.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call signext i8 @uprv_mapFile_75(ptr noundef %dataMemory, ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.end
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 1
  %4 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %4, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %5 = load i8, ptr %magic1, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 218
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then3
  %pHeader4 = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 1
  %6 = load ptr, ptr %pHeader4, align 8
  %dataHeader5 = getelementptr inbounds %struct.DataHeader, ptr %6, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader5, i32 0, i32 2
  %7 = load i8, ptr %magic2, align 1
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 39
  br i1 %cmp7, label %land.lhs.true8, label %if.end22

land.lhs.true8:                                   ; preds = %land.lhs.true
  %pHeader9 = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 1
  %8 = load ptr, ptr %pHeader9, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %8, i32 0, i32 1
  %call10 = call noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %info)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call ptr @UDataMemory_createNewInstance_75(ptr noundef %9)
  store ptr %call13, ptr %rDataMem, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %pHeader18 = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 1
  %12 = load ptr, ptr %pHeader18, align 8
  %13 = load ptr, ptr %rDataMem, align 8
  %pHeader19 = getelementptr inbounds %struct.UDataMemory, ptr %13, i32 0, i32 1
  store ptr %12, ptr %pHeader19, align 8
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 4
  %14 = load ptr, ptr %mapAddr, align 8
  %15 = load ptr, ptr %rDataMem, align 8
  %mapAddr20 = getelementptr inbounds %struct.UDataMemory, ptr %15, i32 0, i32 4
  store ptr %14, ptr %mapAddr20, align 8
  %map = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 5
  %16 = load ptr, ptr %map, align 8
  %17 = load ptr, ptr %rDataMem, align 8
  %map21 = getelementptr inbounds %struct.UDataMemory, ptr %17, i32 0, i32 5
  store ptr %16, ptr %map21, align 8
  %18 = load ptr, ptr %rDataMem, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.then3
  %19 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %20, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end22, %if.end17, %if.then16, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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

declare signext i8 @uprv_mapFile_75(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @UDataMemory_createNewInstance_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ucadataPath.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %t = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %entry46 = alloca ptr, align 8
  %saved-rvalue50 = alloca ptr, align 8
  %cleanup.cond51 = alloca i1, align 1
  store ptr %ucadataPath, ptr %ucadataPath.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #5
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %2)
  %call4 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %lor.lhs.false
  %call9 = invoke noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8, %invoke.cont3
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont63, %if.then62, %if.end44, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30, %invoke.cont27, %if.end26, %invoke.cont20, %cond.end, %invoke.cont16, %cond.false, %cond.true, %invoke.cont6, %lor.lhs.false, %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont8
  %11 = load ptr, ptr %ucadataPath.addr, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %12 = load ptr, ptr %ucadataPath.addr, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call15 = invoke noundef ptr @_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %call17 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %cond.false
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call17, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call19 = invoke ptr @udata_openChoice_75(ptr noundef @.str.2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef %arraydecay, ptr noundef %14)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont18, %invoke.cont14
  %cond = phi ptr [ %call15, %invoke.cont14 ], [ %call19, %invoke.cont18 ]
  %call21 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %cond.end
  %memory = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call21, i32 0, i32 8
  store ptr %cond, ptr %memory, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.end26
  %memory29 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call28, i32 0, i32 8
  %17 = load ptr, ptr %memory29, align 8
  %call31 = invoke ptr @udata_getMemory_75(ptr noundef %17)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont27
  store ptr %call31, ptr %inBytes, align 8
  %18 = load ptr, ptr %inBytes, align 8
  %call33 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont30
  %memory34 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call33, i32 0, i32 8
  %19 = load ptr, ptr %memory34, align 8
  %call36 = invoke i32 @udata_getLength_75(ptr noundef %19)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont35
  %20 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef null, ptr noundef %18, i32 noundef %call36, ptr noundef nonnull align 8 dereferenceable(400) %call38, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %invoke.cont39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont40
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 30, ptr noundef @_ZN6icu_75L27uprv_collation_root_cleanupEv)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %if.end44
  %call47 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #5
  %new.isnull48 = icmp eq ptr %call47, null
  store i1 false, ptr %cleanup.cond51, align 1
  br i1 %new.isnull48, label %new.cont61, label %new.notnull49

new.notnull49:                                    ; preds = %invoke.cont45
  store ptr %call47, ptr %saved-rvalue50, align 8
  store i1 true, ptr %cleanup.cond51, align 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %new.notnull49
  %call56 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %call47, ptr noundef nonnull align 8 dereferenceable(217) %call54, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %new.cont61

new.cont61:                                       ; preds = %invoke.cont57, %invoke.cont45
  %23 = phi ptr [ %call47, %invoke.cont57 ], [ null, %invoke.cont45 ]
  store ptr %23, ptr %entry46, align 8
  %24 = load ptr, ptr %entry46, align 8
  %cmp = icmp ne ptr %24, null
  br i1 %cmp, label %if.then62, label %if.end66

if.then62:                                        ; preds = %new.cont61
  %call64 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %if.then62
  %25 = load ptr, ptr %entry46, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %invoke.cont65 unwind label %lpad2

invoke.cont65:                                    ; preds = %invoke.cont63
  %26 = load ptr, ptr %entry46, align 8
  store ptr %26, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  br label %if.end66

lpad52:                                           ; preds = %invoke.cont55, %invoke.cont53, %new.notnull49
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active58 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %lpad52
  %30 = load ptr, ptr %saved-rvalue50, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #5
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %lpad52
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont65, %new.cont61
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end66, %if.then43, %if.then25, %if.then11
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done60, %lpad2
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @udata_getMemory_75(ptr noundef) #2

declare void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare i32 @udata_getLength_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L27uprv_collation_root_cleanupEv() #0 {
entry:
  call void @_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_113rootSingletonE)
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %t) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %tailoring, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %t.addr, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #5
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(400) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
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
define noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tailoring, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %root, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %root, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot11getSettingsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %root, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %root, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %settings, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %ucadataPath.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %ucadataPath, ptr %ucadataPath.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %ucadataPath.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #5
  ret void
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #5
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
