; ModuleID = 'bench/icu/original/collationroot.ll'
source_filename = "bench/icu/original/collationroot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.MappedData = type { i16, i8, i8 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
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

$_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ucadata\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@_ZN6icu_7512_GLOBAL__N_113rootSingletonE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7519CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7512_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %dataMemory = alloca %struct.UDataMemory, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call signext i8 @uprv_mapFile_75(ptr noundef nonnull %dataMemory, ptr noundef %ucadataPath, ptr noundef nonnull %errorCode)
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.end23, label %if.then3

if.then3:                                         ; preds = %if.end
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i64 0, i32 1
  %1 = load ptr, ptr %pHeader, align 8
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %magic1, align 2
  %cmp = icmp eq i8 %2, -38
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then3
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %1, i64 0, i32 2
  %3 = load i8, ptr %magic2, align 1
  %cmp7 = icmp eq i8 %3, 39
  br i1 %cmp7, label %land.lhs.true8, label %if.end22

land.lhs.true8:                                   ; preds = %land.lhs.true
  %info = getelementptr inbounds %struct.DataHeader, ptr %1, i64 0, i32 1
  %call10 = call noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %info)
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  %call13 = call ptr @UDataMemory_createNewInstance_75(ptr noundef nonnull %errorCode)
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %4, 1
  br i1 %cmp.i9, label %if.end17, label %return

if.end17:                                         ; preds = %if.then12
  %5 = load ptr, ptr %pHeader, align 8
  %pHeader19 = getelementptr inbounds %struct.UDataMemory, ptr %call13, i64 0, i32 1
  store ptr %5, ptr %pHeader19, align 8
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i64 0, i32 4
  %6 = load ptr, ptr %mapAddr, align 8
  %mapAddr20 = getelementptr inbounds %struct.UDataMemory, ptr %call13, i64 0, i32 4
  store ptr %6, ptr %mapAddr20, align 8
  %map = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i64 0, i32 5
  %7 = load ptr, ptr %map, align 8
  %map21 = getelementptr inbounds %struct.UDataMemory, ptr %call13, i64 0, i32 5
  store ptr %7, ptr %map21, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.then3
  store i32 3, ptr %errorCode, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  store i32 2, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.then12, %entry, %if.end23, %if.end22, %if.end17
  %retval.0 = phi ptr [ %call13, %if.end17 ], [ null, %if.end22 ], [ null, %if.end23 ], [ null, %entry ], [ null, %if.then12 ]
  ret ptr %retval.0
}

declare signext i8 @uprv_mapFile_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @UDataMemory_createNewInstance_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dataMemory.i = alloca %struct.UDataMemory, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #5
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %cleanup.thread49, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call1, ptr noundef null)
          to label %lor.lhs.false unwind label %lpad

cleanup.thread49:                                 ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %cleanup.cont

lor.lhs.false:                                    ; preds = %new.notnull
  %settings.i = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %settings.i, align 8
  %cmp.i14.not = icmp eq ptr %1, null
  br i1 %cmp.i14.not, label %cleanup, label %if.end12

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #5
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  %tobool13.not = icmp eq ptr %ucadataPath, null
  br i1 %tobool13.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %dataMemory.i)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit

if.end.i:                                         ; preds = %cond.true
  %call1.i17 = invoke signext i8 @uprv_mapFile_75(ptr noundef nonnull %dataMemory.i, ptr noundef nonnull %ucadataPath, ptr noundef nonnull %errorCode)
          to label %call1.i.noexc unwind label %ehcleanup.thread57

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool2.not.i = icmp eq i8 %call1.i17, 0
  br i1 %tobool2.not.i, label %if.end23.i, label %if.then3.i

if.then3.i:                                       ; preds = %call1.i.noexc
  %pHeader.i = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory.i, i64 0, i32 1
  %4 = load ptr, ptr %pHeader.i, align 8
  %magic1.i = getelementptr inbounds %struct.MappedData, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %magic1.i, align 2
  %cmp.i16 = icmp eq i8 %5, -38
  br i1 %cmp.i16, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %magic2.i = getelementptr inbounds %struct.MappedData, ptr %4, i64 0, i32 2
  %6 = load i8, ptr %magic2.i, align 1
  %cmp7.i = icmp eq i8 %6, 39
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.end22.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %info.i = getelementptr inbounds %struct.DataHeader, ptr %4, i64 0, i32 1
  %call10.i18 = invoke noundef signext i8 @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %info.i)
          to label %call10.i.noexc unwind label %ehcleanup.thread57

call10.i.noexc:                                   ; preds = %land.lhs.true8.i
  %tobool11.not.i = icmp eq i8 %call10.i18, 0
  br i1 %tobool11.not.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %call10.i.noexc
  %call13.i19 = invoke ptr @UDataMemory_createNewInstance_75(ptr noundef nonnull %errorCode)
          to label %call13.i.noexc unwind label %ehcleanup.thread57

call13.i.noexc:                                   ; preds = %if.then12.i
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %if.end17.i, label %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit

if.end17.i:                                       ; preds = %call13.i.noexc
  %8 = load ptr, ptr %pHeader.i, align 8
  %pHeader19.i = getelementptr inbounds %struct.UDataMemory, ptr %call13.i19, i64 0, i32 1
  store ptr %8, ptr %pHeader19.i, align 8
  %mapAddr.i = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory.i, i64 0, i32 4
  %9 = load ptr, ptr %mapAddr.i, align 8
  %mapAddr20.i = getelementptr inbounds %struct.UDataMemory, ptr %call13.i19, i64 0, i32 4
  store ptr %9, ptr %mapAddr20.i, align 8
  %map.i = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory.i, i64 0, i32 5
  %10 = load ptr, ptr %map.i, align 8
  %map21.i = getelementptr inbounds %struct.UDataMemory, ptr %call13.i19, i64 0, i32 5
  store ptr %10, ptr %map21.i, align 8
  br label %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit

if.end22.i:                                       ; preds = %call10.i.noexc, %land.lhs.true.i, %if.then3.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit

if.end23.i:                                       ; preds = %call1.i.noexc
  store i32 2, ptr %errorCode, align 4
  br label %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit

_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit: ; preds = %cond.true, %call13.i.noexc, %if.end17.i, %if.end22.i, %if.end23.i
  %retval.0.i = phi ptr [ %call13.i19, %if.end17.i ], [ null, %if.end22.i ], [ null, %if.end23.i ], [ null, %cond.true ], [ null, %call13.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %dataMemory.i)
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call1, i64 0, i32 5
  %call19 = invoke ptr @udata_openChoice_75(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN6icu_7519CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %version, ptr noundef nonnull %errorCode)
          to label %cond.end unwind label %ehcleanup.thread57

cond.end:                                         ; preds = %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit, %cond.false
  %cond = phi ptr [ %retval.0.i, %_ZN6icu_7513CollationRoot12loadFromFileEPKcR10UErrorCode.exit ], [ %call19, %cond.false ]
  %memory = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call1, i64 0, i32 8
  store ptr %cond, ptr %memory, align 8
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %11, 1
  br i1 %cmp.i20, label %if.end26, label %delete.notnull.i

if.end26:                                         ; preds = %cond.end
  %call31 = invoke ptr @udata_getMemory_75(ptr noundef %cond)
          to label %invoke.cont30 unwind label %ehcleanup.thread57

invoke.cont30:                                    ; preds = %if.end26
  %12 = load ptr, ptr %memory, align 8
  %call36 = invoke i32 @udata_getLength_75(ptr noundef %12)
          to label %invoke.cont35 unwind label %ehcleanup.thread57

invoke.cont35:                                    ; preds = %invoke.cont30
  invoke void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef null, ptr noundef %call31, i32 noundef %call36, ptr noundef nonnull align 8 dereferenceable(400) %call1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont39 unwind label %ehcleanup.thread57

invoke.cont39:                                    ; preds = %invoke.cont35
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i22 = icmp slt i32 %13, 1
  br i1 %cmp.i22, label %if.end44, label %delete.notnull.i

if.end44:                                         ; preds = %invoke.cont39
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 30, ptr noundef nonnull @_ZN6icu_75L27uprv_collation_root_cleanupEv)
          to label %invoke.cont45 unwind label %ehcleanup.thread57

invoke.cont45:                                    ; preds = %if.end44
  %call47 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #5
  %new.isnull48 = icmp eq ptr %call47, null
  br i1 %new.isnull48, label %delete.notnull.i, label %new.notnull49

new.notnull49:                                    ; preds = %invoke.cont45
  %call54 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont53 unwind label %ehcleanup.thread

invoke.cont53:                                    ; preds = %new.notnull49
  invoke void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %call47, ptr noundef nonnull align 8 dereferenceable(217) %call54, ptr noundef nonnull %call1)
          to label %if.then62 unwind label %ehcleanup.thread

if.then62:                                        ; preds = %invoke.cont53
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call47)
  store ptr %call47, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  br label %cleanup.cont

ehcleanup.thread:                                 ; preds = %new.notnull49, %invoke.cont53
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call47) #5
  br label %delete.notnull.i25

cleanup:                                          ; preds = %lor.lhs.false
  store i32 7, ptr %errorCode, align 4
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont45, %cond.end, %invoke.cont39, %cleanup
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(400) %call1) #5
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %delete.notnull.i, %if.then62, %cleanup.thread49, %entry
  ret void

ehcleanup.thread57:                               ; preds = %if.end44, %invoke.cont35, %invoke.cont30, %if.end26, %cond.false, %if.then12.i, %land.lhs.true8.i, %if.end.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %ehcleanup.thread57, %ehcleanup.thread
  %.pn55 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread57 ]
  %vtable.i26 = load ptr, ptr %call1, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 1
  %16 = load ptr, ptr %vfn.i27, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(400) %call1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %delete.notnull.i25, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn55, %delete.notnull.i25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @udata_getLength_75(ptr noundef) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L27uprv_collation_root_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  br label %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit

_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit: ; preds = %entry, %if.then.i
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE seq_cst, align 4
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %t) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %softRefCount.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this, i64 0, i32 2
  store ptr %t, ptr %tailoring, align 8
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #5
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  %5 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  %retval.0 = select i1 %cmp.i, ptr %5, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %return

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %tailoring, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ null, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %return

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %if.else.i.i, %if.then4.i.i
  %.pr.i = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %.pr.i, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  %tailoring.i = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %tailoring.i, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.then8.i.i, %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, %if.end
  %retval.0 = phi ptr [ %6, %if.end ], [ null, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %entry ], [ null, %if.then8.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513CollationRoot11getSettingsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %3, ptr %errorCode, align 4
  br label %return

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %if.else.i.i, %if.then4.i.i
  %.pr.i = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %.pr.i, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113rootSingletonE, align 8
  %tailoring.i = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %tailoring.i, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %settings, align 8
  br label %return

return:                                           ; preds = %if.then8.i.i, %entry, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, %if.end
  %retval.0 = phi ptr [ %6, %if.end ], [ null, %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %entry ], [ null, %if.then8.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7513CollationRoot4loadEPKcR10UErrorCode(ptr noundef %ucadataPath, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  ret void
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
