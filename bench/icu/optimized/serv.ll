; ModuleID = 'bench/icu/original/serv.ll'
source_filename = "bench/icu/original/serv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::ICUServiceKey" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::SimpleFactory" = type <{ %"class.icu_75::ICUServiceFactory", ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::ICUServiceFactory" = type { %"class.icu_75::UObject" }
%"class.icu_75::StringPair" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::ICUService" = type { %"class.icu_75::ICUNotifier", %"class.icu_75::UnicodeString", i32, ptr, ptr, ptr, ptr }
%"class.icu_75::ICUNotifier" = type { ptr, ptr }
%"class.icu_75::XMutex" = type <{ ptr, i8, [7 x i8] }>
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::CacheEntry" = type { i32, %"class.icu_75::UnicodeString", ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::DNCache" = type { [8 x i8], %"class.icu_75::Hashtable", %"class.icu_75::Locale" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_756XMutexD2Ev = comdat any

@_ZN6icu_7513ICUServiceKey16PREFIX_DELIMITERE = local_unnamed_addr constant i16 47, align 2
@_ZTVN6icu_7513ICUServiceKeyE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7513ICUServiceKeyE, ptr @_ZN6icu_7513ICUServiceKeyD1Ev, ptr @_ZN6icu_7513ICUServiceKeyD0Ev, ptr @_ZNK6icu_7513ICUServiceKey17getDynamicClassIDEv, ptr @_ZNK6icu_7513ICUServiceKey5getIDEv, ptr @_ZNK6icu_7513ICUServiceKey11canonicalIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7513ICUServiceKey9currentIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7513ICUServiceKey17currentDescriptorERNS_13UnicodeStringE, ptr @_ZN6icu_7513ICUServiceKey8fallbackEv, ptr @_ZNK6icu_7513ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE, ptr @_ZNK6icu_7513ICUServiceKey6prefixERNS_13UnicodeStringE] }, align 8
@_ZZN6icu_7513ICUServiceKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513SimpleFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7513SimpleFactoryE, ptr @_ZN6icu_7513SimpleFactoryD1Ev, ptr @_ZN6icu_7513SimpleFactoryD0Ev, ptr @_ZNK6icu_7513SimpleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7513SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7513SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7513SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_] }, align 8
@_ZZN6icu_7513SimpleFactory16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7515ServiceListener16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510ICUServiceE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7510ICUServiceE, ptr @_ZN6icu_7510ICUServiceD1Ev, ptr @_ZN6icu_7510ICUServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7510ICUService9isDefaultEv, ptr @_ZNK6icu_7510ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7510ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv] }, align 8
@_ZN6icu_75L4lockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7513EventListenerE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515ServiceListenerE = constant [27 x i8] c"N6icu_7515ServiceListenerE\00", align 1
@_ZTIN6icu_7515ServiceListenerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515ServiceListenerE, ptr @_ZTIN6icu_7513EventListenerE }, align 8
@_ZTSN6icu_7513ICUServiceKeyE = constant [25 x i8] c"N6icu_7513ICUServiceKeyE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513ICUServiceKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513ICUServiceKeyE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7517ICUServiceFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517ICUServiceFactoryE, ptr @_ZN6icu_7517ICUServiceFactoryD1Ev, ptr @_ZN6icu_7517ICUServiceFactoryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7517ICUServiceFactoryE = constant [29 x i8] c"N6icu_7517ICUServiceFactoryE\00", align 1
@_ZTIN6icu_7517ICUServiceFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517ICUServiceFactoryE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7513SimpleFactoryE = constant [25 x i8] c"N6icu_7513SimpleFactoryE\00", align 1
@_ZTIN6icu_7513SimpleFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513SimpleFactoryE, ptr @_ZTIN6icu_7517ICUServiceFactoryE }, align 8
@_ZTVN6icu_7515ServiceListenerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7515ServiceListenerE, ptr @_ZN6icu_7515ServiceListenerD1Ev, ptr @_ZN6icu_7515ServiceListenerD0Ev, ptr @_ZNK6icu_7515ServiceListener17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7510ICUServiceE = constant [22 x i8] c"N6icu_7510ICUServiceE\00", align 1
@_ZTIN6icu_7511ICUNotifierE = external constant ptr
@_ZTIN6icu_7510ICUServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510ICUServiceE, ptr @_ZTIN6icu_7511ICUNotifierE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7513ICUServiceKeyC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513ICUServiceKeyC2ERKNS_13UnicodeStringE
@_ZN6icu_7513ICUServiceKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513ICUServiceKeyD2Ev
@_ZN6icu_7517ICUServiceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517ICUServiceFactoryD2Ev
@_ZN6icu_7513SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7513SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa
@_ZN6icu_7513SimpleFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513SimpleFactoryD2Ev
@_ZN6icu_7515ServiceListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515ServiceListenerD2Ev
@_ZN6icu_7510StringPairC1ERKNS_13UnicodeStringES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7510StringPairC2ERKNS_13UnicodeStringES3_
@_ZN6icu_7510ICUServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510ICUServiceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ICUServiceKeyC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7513ICUServiceKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7513ICUServiceKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ICUServiceKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7513ICUServiceKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey5getIDEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1
  ret ptr %_id
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey11canonicalIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %_id, i32 noundef 0, i32 noundef %cond.i.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey9currentIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey17currentDescriptorERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 47, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7513ICUServiceKey8fallbackEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 {
entry:
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %_id, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %conv = zext i1 %retval.0.i to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey6prefixERNS_13UnicodeStringE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %result) unnamed_addr #4 align 2 {
entry:
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parsePrefixERNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp.i = icmp slt i32 %call2.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %3, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %4 = and i16 %3, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %4, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  br label %_ZN6icu_7513UnicodeString6removeEii.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %call2.i, i32 noundef 2147483647, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7513UnicodeString6removeEii.exit

_ZN6icu_7513UnicodeString6removeEii.exit:         ; preds = %if.then.i, %if.end.i
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp = icmp sgt i32 %call2.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nuw nsw i32 %call2.i, 1
  %cmp2.i = icmp eq i32 %add, 2147483647
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %3, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %4 = and i16 %3, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %4, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %add, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  ret ptr %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513ICUServiceKey16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513ICUServiceKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513ICUServiceKey17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513ICUServiceKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517ICUServiceFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %instanceToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513SimpleFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_instance = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 1
  store ptr %instanceToAdopt, ptr %_instance, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_visible = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 3
  store i8 %visible, ptr %_visible, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513SimpleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513SimpleFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_instance = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_instance, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #15
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513SimpleFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7513SimpleFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %service, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %key, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %3, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return.sink.split, label %if.then5

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call2, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i = sext i16 %7 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call2, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %8, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %6, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i1 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i1
  br i1 %or.cond.i, label %land.rhs.i, label %return.sink.split

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %call2, i32 noundef %cond.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i2, 0
  br i1 %tobool9.i.not, label %return.sink.split, label %if.then5

if.then5:                                         ; preds = %if.then.i, %invoke.cont3
  %_instance = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_instance, align 8
  %vtable6 = load ptr, ptr %service, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %10 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %service, ptr noundef %9)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %land.rhs.i, %if.then5, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #15
  resume { ptr, i32 } %11

return.sink.split:                                ; preds = %if.then5, %if.else.i, %if.then.i, %invoke.cont3
  %retval.1.ph = phi ptr [ null, %invoke.cont3 ], [ null, %if.then.i ], [ null, %if.else.i ], [ %call9, %if.then5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #15
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.1.ph, %return.sink.split ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_visible = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %_visible, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %_id)
          to label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  resume { ptr, i32 } %2

_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %if.then, %new.notnull.i
  %call2.i = tail call noundef ptr @uhash_put_75(ptr noundef %1, ptr noundef %call.i, ptr noundef nonnull %this, ptr noundef nonnull %status)
  br label %if.end

if.else:                                          ; preds = %entry
  %_id2 = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %result, align 8
  %call.i2 = tail call noundef ptr @uhash_remove_75(ptr noundef %3, ptr noundef nonnull %_id2)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %call2 = tail call ptr @uhash_put_75(ptr noundef %0, ptr noundef %call, ptr noundef %value, ptr noundef nonnull %status)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %_visible = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %_visible, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %3, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i = sext i16 %7 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %8, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %6, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.else

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %_id)
  br label %if.end

if.else:                                          ; preds = %if.else.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513SimpleFactory16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513SimpleFactory16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513SimpleFactory17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513SimpleFactory16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ServiceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7513EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7515ServiceListenerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7515ServiceListener16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ServiceListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515ServiceListener17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ServiceListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %displayName, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #15
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %delete.end.critedge, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7510StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %call1, ptr noundef nonnull align 8 dereferenceable(64) %displayName, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %new.notnull
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %fUnion.i1.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1, i64 0, i32 2, i32 1
  %2 = load i16, ptr %fUnion.i1.i, align 8
  %3 = and i16 %2, 1
  %tobool3.not7 = icmp eq i16 %3, 0
  %tobool3.not = select i1 %tobool.not.i, i1 %tobool3.not7, i1 false
  br i1 %tobool3.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %lor.lhs.false
  store i32 7, ptr %status, align 4
  %id.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i) #15
  %displayName.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #15
  br label %return

delete.end.critedge:                              ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #15
  resume { ptr, i32 } %4

return:                                           ; preds = %entry, %lor.lhs.false, %delete.notnull, %delete.end.critedge
  %retval.0 = phi ptr [ null, %delete.end.critedge ], [ null, %delete.notnull ], [ %call1, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7510StringPair7isBogusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #7 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i3 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i3, 0
  %fUnion.i1 = getelementptr inbounds %"class.icu_75::StringPair", ptr %this, i64 0, i32 2, i32 1
  %1 = load i16, ptr %fUnion.i1, align 8
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 1
  %conv = select i1 %tobool.not, i8 %3, i8 1
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510StringPairC2ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %_displayName, ptr noundef nonnull align 8 dereferenceable(64) %_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %displayName = getelementptr inbounds %"class.icu_75::StringPair", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %displayName, ptr noundef nonnull align 8 dereferenceable(64) %_displayName)
  %id = getelementptr inbounds %"class.icu_75::StringPair", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %_id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7511ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7510ICUServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 2
  store i32 0, ptr %timestamp, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factories, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6icu_7511ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %newName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7511ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7510ICUServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %newName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 2
  store i32 0, ptr %timestamp, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factories, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7510ICUServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %factories, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  store ptr null, ptr %factories, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %delete.end
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  tail call void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7510ICUServiceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %descriptor, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 7
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable5.i = load ptr, ptr %call.i, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 1
  %2 = load ptr, ptr %vfn6.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %call.i) #15
  br label %_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode.exit

_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode.exit: ; preds = %entry, %if.then.i
  %result.0.i = phi ptr [ %call4.i, %if.then.i ], [ null, %entry ]
  ret ptr %result.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %descriptor, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %call) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef readnone %factory, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex = alloca %"class.icu_75::XMutex", align 8
  %currentDescriptor = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp = icmp ne ptr %factory, null
  store ptr @_ZN6icu_75L4lockE, ptr %mutex, align 8
  %fActive.i = getelementptr inbounds %"class.icu_75::XMutex", ptr %mutex, i64 0, i32 1
  %tobool.not.i = xor i1 %cmp, true
  %conv.i66 = zext i1 %tobool.not.i to i8
  store i8 %conv.i66, ptr %fActive.i, align 8
  br i1 %cmp, label %_ZN6icu_756XMutexC2EPNS_6UMutexEa.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
  br label %_ZN6icu_756XMutexC2EPNS_6UMutexEa.exit

_ZN6icu_756XMutexC2EPNS_6UMutexEa.exit:           ; preds = %if.end8, %if.then.i
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %serviceCache, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %invoke.cont30

if.then10:                                        ; preds = %_ZN6icu_756XMutexC2EPNS_6UMutexEa.exit
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %if.then15, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  store ptr null, ptr %call11, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end16

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call11, i64 0, i32 1
  %call2.i.i67 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %5 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i3.i.i, label %if.end16, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call11, align 8
  %call8.i.i68 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.end16 unwind label %lpad

if.then15:                                        ; preds = %if.then10
  store ptr null, ptr %serviceCache, align 8
  store i32 7, ptr %status, align 4
  br i1 %cmp, label %return, label %if.then.i159

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #15
  br label %ehcleanup261

if.end16:                                         ; preds = %if.then5.i.i, %new.notnull, %call2.i.i.noexc
  store ptr %call11, ptr %serviceCache, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %7, 1
  br i1 %cmp.i69, label %if.end23, label %cleanup258

lpad17:                                           ; preds = %if.end23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.end23:                                         ; preds = %if.end16
  %9 = load ptr, ptr %call11, align 8
  %call.i71 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %9, ptr noundef nonnull @_ZN6icu_75L12cacheDeleterEPv)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.end23, %_ZN6icu_756XMutexC2EPNS_6UMutexEa.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currentDescriptor, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %currentDescriptor, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %factories, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i, align 8
  br i1 %cmp, label %for.cond.preheader, label %if.end46

for.cond.preheader:                               ; preds = %invoke.cont30
  %cmp36267 = icmp sgt i32 %11, 0
  br i1 %cmp36267, label %for.body, label %cleanup254.thread

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0268 = phi i32 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %factories, align 8
  %call39 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %i.0268)
          to label %invoke.cont38 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.body
  %cmp40 = icmp eq ptr %call39, %factory
  %add = add nuw nsw i32 %i.0268, 1
  br i1 %cmp40, label %if.end46, label %for.inc

lpad31.loopexit:                                  ; preds = %for.body190, %if.end202, %new.cont.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad31.loopexit.split-lp.loopexit:                ; preds = %invoke.cont62, %while.body
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont47, %do.cond, %invoke.cont51
  %cacheDescriptorList.sroa.0.0.ph.ph.ph = phi ptr [ %cacheDescriptorList.sroa.0.2, %invoke.cont47 ], [ %cacheDescriptorList.sroa.0.2, %invoke.cont51 ], [ %cacheDescriptorList.sroa.0.4, %do.cond ]
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont222, %if.then212, %if.end238, %if.else, %if.then170
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

for.inc:                                          ; preds = %invoke.cont38
  %exitcond.not = icmp eq i32 %add, %11
  br i1 %exitcond.not, label %cleanup254.thread, label %for.body, !llvm.loop !4

cleanup254.thread:                                ; preds = %for.inc, %for.cond.preheader
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

if.end46:                                         ; preds = %invoke.cont38, %invoke.cont30
  %startIndex.1 = phi i32 [ 0, %invoke.cont30 ], [ %add, %invoke.cont38 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %startIndex.1, i32 %11)
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end46, %invoke.cont163
  %cacheDescriptorList.sroa.0.2 = phi ptr [ null, %if.end46 ], [ %cacheDescriptorList.sroa.0.4, %invoke.cont163 ]
  %putInCache.0 = phi i8 [ 0, %if.end46 ], [ 1, %invoke.cont163 ]
  %13 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %13, 1
  %tobool.not.i72 = icmp eq i16 %conv2.i3.i, 0
  %14 = and i16 %13, 30
  %storemerge.i = select i1 %tobool.not.i72, i16 %14, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  %vtable49 = load ptr, ptr %key, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %15 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont51 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %16 = load ptr, ptr %serviceCache, align 8
  %17 = load ptr, ptr %16, align 8
  %call.i73 = invoke noundef ptr @uhash_get_75(ptr noundef %17, ptr noundef nonnull %currentDescriptor)
          to label %invoke.cont54 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %invoke.cont51
  %cmp56.not = icmp eq ptr %call.i73, null
  br i1 %cmp56.not, label %while.cond, label %if.then167

while.cond:                                       ; preds = %invoke.cont54, %if.end74
  %index.0 = phi i32 [ %inc61, %if.end74 ], [ %startIndex.1, %invoke.cont54 ]
  %exitcond313.not = icmp eq i32 %index.0, %smax
  br i1 %exitcond313.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %factories, align 8
  %inc61 = add nuw i32 %index.0, 1
  %call63 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %index.0)
          to label %invoke.cont62 unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %while.body
  %vtable64 = load ptr, ptr %call63, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 3
  %19 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont68 unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %invoke.cont62
  %20 = load i32, ptr %status, align 4
  %cmp.i74 = icmp slt i32 %20, 1
  %cmp.i76.not = icmp eq ptr %call67, null
  br i1 %cmp.i74, label %if.end74, label %cleanup

if.end74:                                         ; preds = %invoke.cont68
  br i1 %cmp.i76.not, label %while.cond, label %if.then78

if.then78:                                        ; preds = %if.end74
  %call79 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #15
  %new.isnull80 = icmp eq ptr %call79, null
  br i1 %new.isnull80, label %cleanup.thread319, label %new.notnull81

new.notnull81:                                    ; preds = %if.then78
  store i32 1, ptr %call79, align 8
  %actualDescriptor.i = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %call79, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor.i, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev.exit82.thread unwind label %lpad84

cleanup.thread319:                                ; preds = %if.then78
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i79

lpad84:                                           ; preds = %new.notnull81
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call79) #15
  %vtable.i = load ptr, ptr %call67, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %22 = load ptr, ptr %vfn.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call67) #15
  br label %ehcleanup255

_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev.exit82.thread: ; preds = %new.notnull81
  %service.i = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %call79, i64 0, i32 2
  store ptr %call67, ptr %service.i, align 8
  br label %if.then167

cleanup:                                          ; preds = %invoke.cont68
  br i1 %cmp.i76.not, label %cleanup254, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %cleanup.thread319, %cleanup
  %vtable.i80 = load ptr, ptr %call67, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 1
  %23 = load ptr, ptr %vfn.i81, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call67) #15
  br label %cleanup254

while.end:                                        ; preds = %while.cond
  %cmp.i83.not = icmp eq ptr %cacheDescriptorList.sroa.0.2, null
  br i1 %cmp.i83.not, label %if.then101, label %if.end120

if.then101:                                       ; preds = %while.end
  %call102 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull103 = icmp eq ptr %call102, null
  br i1 %new.isnull103, label %new.cont113.thread, label %new.notnull104

new.notnull104:                                   ; preds = %if.then101
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call102, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont113 unwind label %lpad107

new.cont113:                                      ; preds = %new.notnull104
  %24 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %24, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %if.end120

new.cont113.thread:                               ; preds = %if.then101
  %25 = load i32, ptr %status, align 4
  %cmp.i.i194 = icmp sgt i32 %25, 0
  br i1 %cmp.i.i194, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then3.i

if.then3.i:                                       ; preds = %new.cont113.thread
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %new.cont113
  %vtable6.i = load ptr, ptr %call102, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %26 = load ptr, ptr %vfn7.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %call102) #15
  %.pre = load i32, ptr %status, align 4
  %cmp.i91 = icmp slt i32 %.pre, 1
  br i1 %cmp.i91, label %if.end120, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

lpad107:                                          ; preds = %new.notnull104
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call102) #15
  br label %ehcleanup257

if.end120:                                        ; preds = %new.cont113, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %while.end
  %cacheDescriptorList.sroa.0.4 = phi ptr [ %cacheDescriptorList.sroa.0.2, %while.end ], [ null, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %call102, %new.cont113 ]
  %call121 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull122 = icmp eq ptr %call121, null
  br i1 %new.isnull122, label %new.cont132, label %new.notnull123

new.notnull123:                                   ; preds = %if.end120
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call121, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont133 unwind label %lpad126

new.cont132:                                      ; preds = %if.end120
  %28 = load i32, ptr %status, align 4
  %cmp.i.i94 = icmp sgt i32 %28, 0
  br i1 %cmp.i.i94, label %cleanup254, label %if.then.i95

if.then.i95:                                      ; preds = %new.cont132
  store i32 7, ptr %status, align 4
  br label %cleanup254

invoke.cont133:                                   ; preds = %new.notnull123
  %.pre314 = load i32, ptr %status, align 4
  %cmp.i96 = icmp slt i32 %.pre314, 1
  br i1 %cmp.i96, label %if.end139, label %delete.notnull.i147

lpad126:                                          ; preds = %new.notnull123
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call121) #15
  br label %ehcleanup255

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %if.end146
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

if.end139:                                        ; preds = %invoke.cont133
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call121, i64 0, i32 1
  %31 = load i16, ptr %fUnion.i, align 8
  %conv2.i212 = and i16 %31, 1
  %tobool144.not = icmp eq i16 %conv2.i212, 0
  br i1 %tobool144.not, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end139
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i147

if.end146:                                        ; preds = %if.end139
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %cacheDescriptorList.sroa.0.4, ptr noundef nonnull %call121, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110: ; preds = %if.end146
  %32 = load i32, ptr %status, align 4
  %cmp.i103 = icmp slt i32 %32, 1
  br i1 %cmp.i103, label %do.cond, label %cleanup254

do.cond:                                          ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110
  %vtable161 = load ptr, ptr %key, align 8
  %vfn162 = getelementptr inbounds ptr, ptr %vtable161, i64 7
  %33 = load ptr, ptr %vfn162, align 8
  %call164 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(72) %key)
          to label %invoke.cont163 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %do.cond
  %tobool165.not = icmp eq i8 %call164, 0
  br i1 %tobool165.not, label %cleanup254, label %invoke.cont47, !llvm.loop !6

if.then167:                                       ; preds = %invoke.cont54, %_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev.exit82.thread
  %result.2205 = phi ptr [ %call79, %_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev.exit82.thread ], [ %call.i73, %invoke.cont54 ]
  %putInCache.1204 = phi i8 [ 1, %_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev.exit82.thread ], [ %putInCache.0, %invoke.cont54 ]
  %tobool168 = icmp eq i8 %putInCache.1204, 0
  %or.cond.not = or i1 %cmp, %tobool168
  br i1 %or.cond.not, label %if.end210, label %if.then170

if.then170:                                       ; preds = %if.then167
  %34 = load ptr, ptr %serviceCache, align 8
  %actualDescriptor = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 1
  %call173 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor, ptr noundef nonnull %result.2205, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont172 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %if.then170
  %35 = load i32, ptr %status, align 4
  %cmp.i111 = icmp slt i32 %35, 1
  br i1 %cmp.i111, label %if.end178, label %cleanup254

if.end178:                                        ; preds = %invoke.cont172
  %cmp.i113.not = icmp eq ptr %cacheDescriptorList.sroa.0.2, null
  br i1 %cmp.i113.not, label %if.end210, label %if.then182

if.then182:                                       ; preds = %if.end178
  %count.i115 = getelementptr inbounds %"class.icu_75::UVector", ptr %cacheDescriptorList.sroa.0.2, i64 0, i32 1
  %36 = load i32, ptr %count.i115, align 8
  br label %for.cond188

for.cond188:                                      ; preds = %if.end202, %if.then182
  %i183.0 = phi i32 [ %36, %if.then182 ], [ %dec, %if.end202 ]
  %dec = add nsw i32 %i183.0, -1
  %cmp189 = icmp sgt i32 %i183.0, 0
  br i1 %cmp189, label %for.body190, label %if.end210

for.body190:                                      ; preds = %for.cond188
  %call194 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %cacheDescriptorList.sroa.0.2, i32 noundef %dec)
          to label %invoke.cont193 unwind label %lpad31.loopexit

invoke.cont193:                                   ; preds = %for.body190
  %37 = load ptr, ptr %serviceCache, align 8
  %38 = load ptr, ptr %37, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont193
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call194)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont193
  %call2.i116 = invoke noundef ptr @uhash_put_75(ptr noundef %38, ptr noundef %call.i, ptr noundef nonnull %result.2205, ptr noundef nonnull %status)
          to label %invoke.cont196 unwind label %lpad31.loopexit

lpad.i:                                           ; preds = %new.notnull.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup255

invoke.cont196:                                   ; preds = %new.cont.i
  %40 = load i32, ptr %status, align 4
  %cmp.i117 = icmp slt i32 %40, 1
  br i1 %cmp.i117, label %if.end202, label %cleanup254

if.end202:                                        ; preds = %invoke.cont196
  %41 = load i32, ptr %result.2205, align 8
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %result.2205, align 8
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %cacheDescriptorList.sroa.0.2, i32 noundef %dec)
          to label %for.cond188 unwind label %lpad31.loopexit, !llvm.loop !7

if.end210:                                        ; preds = %for.cond188, %if.end178, %if.then167
  %cmp211.not = icmp eq ptr %actualReturn, null
  br i1 %cmp211.not, label %if.end238, label %if.then212

if.then212:                                       ; preds = %if.end210
  %actualDescriptor213 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 1, i32 1
  %42 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i119 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i.i = sext i16 %43 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 1, i32 1, i32 0, i32 1
  %44 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i119, i32 %44, i32 %shr.i.i.i
  %call2.i120 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor213, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont214 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.then212
  %cmp216 = icmp eq i32 %call2.i120, 0
  br i1 %cmp216, label %invoke.cont222, label %if.else

invoke.cont222:                                   ; preds = %invoke.cont214
  %fUnion.i.i121 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %actualReturn, i64 0, i32 1
  %45 = load i16, ptr %fUnion.i.i121, align 8
  %conv2.i3.i122 = and i16 %45, 1
  %tobool.not.i123 = icmp eq i16 %conv2.i3.i122, 0
  %46 = and i16 %45, 30
  %storemerge.i124 = select i1 %tobool.not.i123, i16 %46, i16 2
  store i16 %storemerge.i124, ptr %fUnion.i.i121, align 8
  %47 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i126 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i126, i32 %49, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  %call.i127128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %actualReturn, ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor213, i32 noundef 1, i32 noundef %sub)
          to label %if.end229 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont214
  %call228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualReturn, ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor213)
          to label %if.end229 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end229:                                        ; preds = %invoke.cont222, %if.else
  %fUnion.i129 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %actualReturn, i64 0, i32 1
  %50 = load i16, ptr %fUnion.i129, align 8
  %conv2.i130213 = and i16 %50, 1
  %tobool232.not = icmp eq i16 %conv2.i130213, 0
  br i1 %tobool232.not, label %if.end238, label %if.then233

if.then233:                                       ; preds = %if.end229
  store i32 7, ptr %status, align 4
  %service.i131 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 2
  %51 = load ptr, ptr %service.i131, align 8
  %isnull.i132 = icmp eq ptr %51, null
  br i1 %isnull.i132, label %_ZN6icu_7510CacheEntryD2Ev.exit, label %delete.notnull.i133

delete.notnull.i133:                              ; preds = %if.then233
  %vtable.i134 = load ptr, ptr %51, align 8
  %vfn.i135 = getelementptr inbounds ptr, ptr %vtable.i134, i64 1
  %52 = load ptr, ptr %vfn.i135, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  br label %_ZN6icu_7510CacheEntryD2Ev.exit

_ZN6icu_7510CacheEntryD2Ev.exit:                  ; preds = %if.then233, %delete.notnull.i133
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor213) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %result.2205) #15
  br label %cleanup254

if.end238:                                        ; preds = %if.end229, %if.end210
  %service240 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 2
  %53 = load ptr, ptr %service240, align 8
  %vtable241 = load ptr, ptr %this, align 8
  %vfn242 = getelementptr inbounds ptr, ptr %vtable241, i64 14
  %54 = load ptr, ptr %vfn242, align 8
  %call244 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %53)
          to label %invoke.cont243 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.end238
  %tobool245 = icmp ne i8 %putInCache.1204, 0
  %or.cond1.not = and i1 %cmp, %tobool245
  br i1 %or.cond1.not, label %delete.notnull250, label %cleanup254

delete.notnull250:                                ; preds = %invoke.cont243
  %55 = load ptr, ptr %service240, align 8
  %isnull.i139 = icmp eq ptr %55, null
  br i1 %isnull.i139, label %_ZN6icu_7510CacheEntryD2Ev.exit145, label %delete.notnull.i140

delete.notnull.i140:                              ; preds = %delete.notnull250
  %vtable.i141 = load ptr, ptr %55, align 8
  %vfn.i142 = getelementptr inbounds ptr, ptr %vtable.i141, i64 1
  %56 = load ptr, ptr %vfn.i142, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  br label %_ZN6icu_7510CacheEntryD2Ev.exit145

_ZN6icu_7510CacheEntryD2Ev.exit145:               ; preds = %delete.notnull250, %delete.notnull.i140
  %actualDescriptor.i144 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %result.2205, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor.i144) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %result.2205) #15
  br label %cleanup254

delete.notnull.i147:                              ; preds = %invoke.cont133, %if.then145
  %vtable.i148 = load ptr, ptr %call121, align 8
  %vfn.i149 = getelementptr inbounds ptr, ptr %vtable.i148, i64 1
  %57 = load ptr, ptr %vfn.i149, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(64) %call121) #15
  br label %cleanup254

cleanup254:                                       ; preds = %invoke.cont163, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110, %invoke.cont196, %delete.notnull.i79, %cleanup, %new.cont132, %if.then.i95, %delete.notnull.i147, %invoke.cont243, %_ZN6icu_7510CacheEntryD2Ev.exit145, %invoke.cont172, %_ZN6icu_7510CacheEntryD2Ev.exit
  %cacheDescriptorList.sroa.0.6 = phi ptr [ %cacheDescriptorList.sroa.0.2, %_ZN6icu_7510CacheEntryD2Ev.exit145 ], [ %cacheDescriptorList.sroa.0.2, %invoke.cont243 ], [ %cacheDescriptorList.sroa.0.2, %_ZN6icu_7510CacheEntryD2Ev.exit ], [ %cacheDescriptorList.sroa.0.2, %invoke.cont172 ], [ %cacheDescriptorList.sroa.0.4, %delete.notnull.i147 ], [ %cacheDescriptorList.sroa.0.4, %if.then.i95 ], [ %cacheDescriptorList.sroa.0.4, %new.cont132 ], [ %cacheDescriptorList.sroa.0.2, %cleanup ], [ %cacheDescriptorList.sroa.0.2, %delete.notnull.i79 ], [ %cacheDescriptorList.sroa.0.2, %invoke.cont196 ], [ %cacheDescriptorList.sroa.0.4, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110 ], [ %cacheDescriptorList.sroa.0.4, %invoke.cont163 ]
  %cleanup.dest.slot.2 = phi i32 [ 1, %_ZN6icu_7510CacheEntryD2Ev.exit145 ], [ 1, %invoke.cont243 ], [ 1, %_ZN6icu_7510CacheEntryD2Ev.exit ], [ 1, %invoke.cont172 ], [ 1, %delete.notnull.i147 ], [ 1, %if.then.i95 ], [ 1, %new.cont132 ], [ 1, %cleanup ], [ 1, %delete.notnull.i79 ], [ 1, %invoke.cont196 ], [ 0, %invoke.cont163 ], [ 1, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110 ]
  %retval.5 = phi ptr [ %call244, %_ZN6icu_7510CacheEntryD2Ev.exit145 ], [ %call244, %invoke.cont243 ], [ null, %_ZN6icu_7510CacheEntryD2Ev.exit ], [ null, %invoke.cont172 ], [ null, %delete.notnull.i147 ], [ null, %if.then.i95 ], [ null, %new.cont132 ], [ null, %cleanup ], [ null, %delete.notnull.i79 ], [ null, %invoke.cont196 ], [ null, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit110 ], [ null, %invoke.cont163 ]
  %isnull.i152 = icmp eq ptr %cacheDescriptorList.sroa.0.6, null
  br i1 %isnull.i152, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i153

delete.notnull.i153:                              ; preds = %cleanup254
  %vtable.i154 = load ptr, ptr %cacheDescriptorList.sroa.0.6, align 8
  %vfn.i155 = getelementptr inbounds ptr, ptr %vtable.i154, i64 1
  %58 = load ptr, ptr %vfn.i155, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %cacheDescriptorList.sroa.0.6) #15
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %new.cont113.thread, %if.then3.i, %cleanup254.thread, %cleanup254, %delete.notnull.i153
  %retval.5211 = phi ptr [ null, %cleanup254.thread ], [ %retval.5, %cleanup254 ], [ %retval.5, %delete.notnull.i153 ], [ null, %if.then3.i ], [ null, %new.cont113.thread ], [ null, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  %cleanup.dest.slot.2210 = phi i32 [ 1, %cleanup254.thread ], [ %cleanup.dest.slot.2, %cleanup254 ], [ %cleanup.dest.slot.2, %delete.notnull.i153 ], [ 1, %if.then3.i ], [ 1, %new.cont113.thread ], [ 1, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor) #15
  %59 = icmp eq i32 %cleanup.dest.slot.2210, 0
  %.pre315 = load i8, ptr %fActive.i, align 8
  %60 = icmp eq i8 %.pre315, 0
  br i1 %60, label %_ZN6icu_756XMutexD2Ev.exit, label %if.then.i159

cleanup258:                                       ; preds = %if.end16
  tail call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call11) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #15
  br i1 %cmp, label %return, label %if.then.i159

if.then.i159:                                     ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.then15, %cleanup258
  %retval.6338 = phi ptr [ null, %if.then15 ], [ null, %cleanup258 ], [ %retval.5211, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ]
  %cleanup.dest.slot.3336 = phi i1 [ false, %if.then15 ], [ false, %cleanup258 ], [ %59, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ]
  %61 = load ptr, ptr %mutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %61)
          to label %_ZN6icu_756XMutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i159
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN6icu_756XMutexD2Ev.exit:                       ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.then.i159
  %retval.6339 = phi ptr [ %retval.6338, %if.then.i159 ], [ %retval.5211, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ]
  %cleanup.dest.slot.3337 = phi i1 [ %cleanup.dest.slot.3336, %if.then.i159 ], [ %59, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ]
  br i1 %cleanup.dest.slot.3337, label %cleanup.cont260, label %return

cleanup.cont260:                                  ; preds = %_ZN6icu_756XMutexD2Ev.exit
  %vtable262 = load ptr, ptr %this, align 8
  %vfn263 = getelementptr inbounds ptr, ptr %vtable262, i64 17
  %64 = load ptr, ptr %vfn263, align 8
  %call264 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

ehcleanup255:                                     ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit, %lpad84, %lpad.i, %lpad126, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %cacheDescriptorList.sroa.0.7 = phi ptr [ %cacheDescriptorList.sroa.0.4, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ %cacheDescriptorList.sroa.0.4, %lpad126 ], [ %cacheDescriptorList.sroa.0.2, %lpad.i ], [ %cacheDescriptorList.sroa.0.2, %lpad84 ], [ %cacheDescriptorList.sroa.0.2, %lpad31.loopexit ], [ %cacheDescriptorList.sroa.0.2, %lpad31.loopexit.split-lp.loopexit ], [ %cacheDescriptorList.sroa.0.0.ph.ph.ph, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cacheDescriptorList.sroa.0.2, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %30, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ %29, %lpad126 ], [ %39, %lpad.i ], [ %21, %lpad84 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit214, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit219, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i160 = icmp eq ptr %cacheDescriptorList.sroa.0.7, null
  br i1 %isnull.i160, label %ehcleanup257, label %delete.notnull.i161

delete.notnull.i161:                              ; preds = %ehcleanup255
  %vtable.i162 = load ptr, ptr %cacheDescriptorList.sroa.0.7, align 8
  %vfn.i163 = getelementptr inbounds ptr, ptr %vtable.i162, i64 1
  %65 = load ptr, ptr %vfn.i163, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %cacheDescriptorList.sroa.0.7) #15
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad107, %delete.notnull.i161, %ehcleanup255
  %.pn345 = phi { ptr, i32 } [ %.pn, %delete.notnull.i161 ], [ %.pn, %ehcleanup255 ], [ %lpad.loopexit222, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %27, %lpad107 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor) #15
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad, %ehcleanup257, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn345, %ehcleanup257 ], [ %8, %lpad17 ], [ %6, %lpad ]
  call void @_ZN6icu_756XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %mutex) #15
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %cleanup258, %if.then15, %_ZN6icu_756XMutexD2Ev.exit, %entry, %cleanup.cont260, %if.then4
  %retval.7 = phi ptr [ %call7, %if.then4 ], [ %retval.6339, %_ZN6icu_756XMutexD2Ev.exit ], [ %call264, %cleanup.cont260 ], [ null, %entry ], [ null, %if.then15 ], [ null, %cleanup258 ]
  ret ptr %retval.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L12cacheDeleterEPv(ptr noundef %obj) #0 {
entry:
  %0 = load i32, ptr %obj, align 8
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %obj, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6icu_7510CacheEntry5unrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %service.i.i = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %service.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN6icu_7510CacheEntryD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br label %_ZN6icu_7510CacheEntryD2Ev.exit.i

_ZN6icu_7510CacheEntryD2Ev.exit.i:                ; preds = %delete.notnull.i.i, %delete.notnull.i
  %actualDescriptor.i.i = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %obj, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor.i.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #15
  br label %_ZN6icu_7510CacheEntry5unrefEv.exit

_ZN6icu_7510CacheEntry5unrefEv.exit:              ; preds = %entry, %_ZN6icu_7510CacheEntryD2Ev.exit.i
  ret void
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fActive = getelementptr inbounds %"class.icu_75::XMutex", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fActive, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @umtx_unlock_75(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7510ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #4 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull returned align 8 dereferenceable(40) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull returned align 8 dereferenceable(40) %result, ptr noundef %matchID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %result)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull @uprv_deleteUObject_75)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
  %call3 = invoke noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end36, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %matchID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then4
  store i32 -1, ptr %pos, align 4
  %2 = load i32, ptr %status, align 4
  %cmp.i1937 = icmp sgt i32 %2, 0
  br i1 %cmp.i1937, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %cmp15.not = icmp eq ptr %call6, null
  br i1 %cmp15.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.backedge.us
  %3 = load ptr, ptr %call3, align 8
  %call.i21.us = invoke noundef ptr @uhash_nextElement_75(ptr noundef %3, ptr noundef nonnull %pos)
          to label %invoke.cont10.us unwind label %lpad.loopexit.split.us

invoke.cont10.us:                                 ; preds = %for.body.us
  %cmp12.us = icmp eq ptr %call.i21.us, null
  br i1 %cmp12.us, label %for.end, label %if.end14.us

if.end14.us:                                      ; preds = %invoke.cont10.us
  %key.us = getelementptr inbounds %struct.UHashElement, ptr %call.i21.us, i64 0, i32 2
  %4 = load ptr, ptr %key.us, align 8
  %vtable25.us = load ptr, ptr %4, align 8
  %vfn26.us = getelementptr inbounds ptr, ptr %vtable25.us, i64 7
  %5 = load ptr, ptr %vfn26.us, align 8
  %call28.us = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont27.us unwind label %lpad.loopexit.split.us

invoke.cont27.us:                                 ; preds = %if.end14.us
  %cmp.i22.us = icmp ne ptr %call28.us, null
  %6 = load i32, ptr %status, align 4
  %cmp.i.i.us = icmp sgt i32 %6, 0
  %or.cond.i.us = select i1 %cmp.i22.us, i1 true, i1 %cmp.i.i.us
  br i1 %or.cond.i.us, label %invoke.cont29.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont27.us
  store i32 7, ptr %status, align 4
  br label %invoke.cont29.us

invoke.cont29.us:                                 ; preds = %if.then.i.us, %invoke.cont27.us
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %call28.us, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.backedge.us unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split.us

for.cond.backedge.us:                             ; preds = %invoke.cont29.us
  %7 = load i32, ptr %status, align 4
  %cmp.i19.us = icmp sgt i32 %7, 0
  br i1 %cmp.i19.us, label %for.end, label %for.body.us, !llvm.loop !8

lpad.loopexit.split.us:                           ; preds = %if.end14.us, %for.body.us
  %lpad.loopexit35.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split.us: ; preds = %invoke.cont29.us
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %9 = load ptr, ptr %call3, align 8
  %call.i21 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %9, ptr noundef nonnull %pos)
          to label %invoke.cont10 unwind label %lpad.loopexit.split

invoke.cont10:                                    ; preds = %for.body
  %cmp12 = icmp eq ptr %call.i21, null
  br i1 %cmp12, label %for.end, label %if.end14

lpad.loopexit.split:                              ; preds = %if.end14, %if.end24, %for.body
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then4
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  %key = getelementptr inbounds %struct.UHashElement, ptr %call.i21, i64 0, i32 2
  %10 = load ptr, ptr %key, align 8
  %vtable17 = load ptr, ptr %call6, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %11 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(72) %call6, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont19 unwind label %lpad.loopexit.split

invoke.cont19:                                    ; preds = %if.end14
  %tobool21.not = icmp eq i8 %call20, 0
  br i1 %tobool21.not, label %for.cond.backedge, label %if.end24

for.cond.backedge:                                ; preds = %invoke.cont19, %invoke.cont29
  %12 = load i32, ptr %status, align 4
  %cmp.i19 = icmp sgt i32 %12, 0
  br i1 %cmp.i19, label %delete.notnull, label %for.body, !llvm.loop !8

if.end24:                                         ; preds = %invoke.cont19
  %vtable25 = load ptr, ptr %10, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 7
  %13 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont27 unwind label %lpad.loopexit.split

invoke.cont27:                                    ; preds = %if.end24
  %cmp.i22 = icmp ne ptr %call28, null
  %14 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %14, 0
  %or.cond.i = select i1 %cmp.i22, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  store i32 7, ptr %status, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i, %invoke.cont27
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.backedge unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split: ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont10, %for.cond.backedge.us, %invoke.cont10.us, %invoke.cont5
  %isnull = icmp eq ptr %call6, null
  br i1 %isnull, label %if.end36, label %delete.notnull

delete.notnull:                                   ; preds = %for.cond.backedge, %for.end
  %vtable34 = load ptr, ptr %call6, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %16 = load ptr, ptr %vfn35, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %call6) #15
  br label %if.end36

if.end36:                                         ; preds = %for.end, %delete.notnull, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %if.end36
  %19 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %19, 1
  br i1 %cmp.i28, label %if.end40, label %if.then39

if.then39:                                        ; preds = %_ZN6icu_755MutexD2Ev.exit
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %result)
  br label %if.end40

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split.us, %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ], [ %lpad.loopexit35, %lpad.loopexit.split ], [ %lpad.loopexit35.us, %lpad.loopexit.split.us ], [ %15, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split ], [ %8, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit27.split.us ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit31:                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end40:                                         ; preds = %if.then39, %_ZN6icu_755MutexD2Ev.exit
  %call41 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.end40
  ret ptr %result
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %idCache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr null, ptr %call3, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call3, i64 0, i32 1
  %call2.i.i8 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %3 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i.i, label %if.else, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call3, align 8
  %call8.i.i9 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.else unwind label %lpad

if.then7:                                         ; preds = %if.then2
  store ptr null, ptr %idCache, align 8
  store i32 7, ptr %status, align 4
  %.pre = load ptr, ptr %idCache, align 8
  br label %return

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #15
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.then5.i.i, %new.notnull, %call2.i.i.noexc
  store ptr %call3, ptr %idCache, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %factories, align 8
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.else
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp1213 = icmp sgt i32 %6, 0
  br i1 %cmp1213, label %for.body, label %for.end

for.body:                                         ; preds = %if.then9, %for.body
  %pos.014 = phi i32 [ %dec, %for.body ], [ %6, %if.then9 ]
  %dec = add nsw i32 %pos.014, -1
  %7 = load ptr, ptr %factories, align 8
  %call14 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %dec)
  %8 = load ptr, ptr %idCache, align 8
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp12 = icmp ugt i32 %pos.014, 1
  br i1 %cmp12, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre15.pre = load ptr, ptr %idCache, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then9
  %.pre15 = phi ptr [ %.pre15.pre, %for.end.loopexit ], [ %call3, %if.then9 ]
  %10 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %10, 1
  br i1 %cmp.i10, label %return, label %if.then18

if.then18:                                        ; preds = %for.end
  %isnull = icmp eq ptr %.pre15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  %11 = load ptr, ptr %.pre15, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %11)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %.pre15) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.then18
  store ptr null, ptr %idCache, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %delete.end, %for.end, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre, %if.then7 ], [ %.pre15, %for.end ], [ null, %delete.end ], [ %call3, %if.else ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(217) %call)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %us = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
  %call = invoke noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cleanup40, label %if.then

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr %call, align 8
  %call.i21 = invoke noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %id)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %cmp4.not = icmp eq ptr %call.i21, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont2
  %vtable = load ptr, ptr %call.i21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup40 unwind label %lpad.loopexit.split-lp

lpad.loopexit.split:                              ; preds = %land.rhs
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then5, %if.end, %if.then
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  store i32 0, ptr %status, align 4
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %2 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %id, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end
  %cond = icmp eq ptr %call11, null
  br i1 %cond, label %cleanup40, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %us, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %cleanup, %land.rhs.lr.ph
  %vtable13 = load ptr, ptr %call11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %3 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(72) %call11)
          to label %invoke.cont15 unwind label %lpad.loopexit.split

invoke.cont15:                                    ; preds = %land.rhs
  %tobool.not = icmp eq i8 %call16, 0
  br i1 %tobool.not, label %delete.notnull35, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %us, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable18 = load ptr, ptr %call11, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %4 = load ptr, ptr %vfn19, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %call11, ptr noundef nonnull align 8 dereferenceable(64) %us)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split

invoke.cont21:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %call, align 8
  %call.i22 = invoke noundef ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %us)
          to label %invoke.cont23 unwind label %lpad20.loopexit.split

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp25.not = icmp eq ptr %call.i22, null
  br i1 %cmp25.not, label %cleanup, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %vtable27 = load ptr, ptr %call.i22, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %6 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %cleanup.thread unwind label %lpad20.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then26
  %vtable31 = load ptr, ptr %call11, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %7 = load ptr, ptr %vfn32, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %call11) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %us) #15
  br label %cleanup40

lpad20.loopexit.split:                            ; preds = %invoke.cont17, %invoke.cont21
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.then26
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit.split
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.loopexit30, %lpad20.loopexit.split ], [ %lpad.loopexit.split-lp31, %lpad20.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %us) #15
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %us) #15
  br label %land.rhs

delete.notnull35:                                 ; preds = %invoke.cont15
  %vtable36 = load ptr, ptr %call11, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %8 = load ptr, ptr %vfn37, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %call11) #15
  br label %cleanup40

cleanup40:                                        ; preds = %while.cond.preheader, %cleanup.thread, %invoke.cont, %delete.notnull35, %if.then5
  %cleanup.dest.slot.1 = phi i1 [ false, %if.then5 ], [ true, %delete.notnull35 ], [ true, %invoke.cont ], [ false, %cleanup.thread ], [ true, %while.cond.preheader ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup40
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup40
  br i1 %cleanup.dest.slot.1, label %cleanup.cont42, label %return

cleanup.cont42:                                   ; preds = %_ZN6icu_755MutexD2Ev.exit
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split, %lpad20
  %.pn = phi { ptr, i32 } [ %lpad.phi32, %lpad20 ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ], [ %lpad.loopexit28, %lpad.loopexit.split ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %ehcleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit25:                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit, %cleanup.cont42
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull returned align 8 dereferenceable(40) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull returned align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %matchID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i = alloca i32, align 4
  %pos = alloca i32, align 4
  %dname = alloca %"class.icu_75::UnicodeString", align 8
  %pos60 = alloca i32, align 4
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %result)
  %call = tail call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull @_ZN6icu_75L22userv_deleteStringPairEPv)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end56, label %if.then

if.then:                                          ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
  %dnCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %dnCache, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %locale4 = getelementptr inbounds %"class.icu_75::DNCache", ptr %1, i64 0, i32 2
  %call.i32 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %land.lhs.true
  %.pr = load ptr, ptr %dnCache, align 8
  %cmp10 = icmp eq ptr %.pr, null
  br i1 %call.i32, label %if.end, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  br i1 %cmp10, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %locale.i = getelementptr inbounds %"class.icu_75::DNCache", ptr %.pr, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #15
  %cache.i = getelementptr inbounds %"class.icu_75::DNCache", ptr %.pr, i64 0, i32 1
  %2 = load ptr, ptr %cache.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN6icu_757DNCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %2)
          to label %_ZN6icu_757DNCacheD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6icu_757DNCacheD2Ev.exit:                      ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %.pr) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_757DNCacheD2Ev.exit, %if.then6
  store ptr null, ptr %dnCache, align 8
  br label %if.then11

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then11, %land.lhs.true
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br i1 %cmp10, label %if.then11, label %cleanup54

if.then11:                                        ; preds = %if.then, %delete.end, %if.end
  %call13 = invoke noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then11
  %5 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %5, 1
  br i1 %cmp.i33, label %if.end18, label %cleanup54

if.end18:                                         ; preds = %invoke.cont12
  %call19 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 320) #15
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.then25, label %new.notnull

new.notnull:                                      ; preds = %if.end18
  %cache.i35 = getelementptr inbounds %"class.icu_75::DNCache", ptr %call19, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  store ptr null, ptr %cache.i35, align 8
  store i32 0, ptr %status.i.i, align 4
  %hashObj.i.i.i = getelementptr inbounds %"class.icu_75::DNCache", ptr %call19, i64 0, i32 1, i32 1
  %call2.i.i.i37 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad20

call2.i.i.i.noexc:                                ; preds = %new.notnull
  %6 = load i32, ptr %status.i.i, align 4
  %cmp.i3.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i3.i.i.i, label %_ZN6icu_759HashtableC2Ev.exit.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  store ptr %hashObj.i.i.i, ptr %cache.i35, align 8
  %call8.i.i.i38 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %_ZN6icu_759HashtableC2Ev.exit.i unwind label %lpad20

_ZN6icu_759HashtableC2Ev.exit.i:                  ; preds = %if.then5.i.i.i, %call2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  %locale.i36 = getelementptr inbounds %"class.icu_75::DNCache", ptr %call19, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i36, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %if.end26 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6icu_759HashtableC2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %cache.i35) #15
  br label %lpad20.body

if.then25:                                        ; preds = %if.end18
  store ptr null, ptr %dnCache, align 8
  store i32 7, ptr %status, align 4
  br label %cleanup54

lpad20:                                           ; preds = %if.then5.i.i.i, %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad20 ], [ %7, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call19) #15
  br label %ehcleanup

if.end26:                                         ; preds = %_ZN6icu_759HashtableC2Ev.exit.i
  store ptr %call19, ptr %dnCache, align 8
  store i32 -1, ptr %pos, align 4
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dname, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %if.end26
  %9 = load ptr, ptr %call13, align 8
  %call.i39 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %9, ptr noundef nonnull %pos)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %while.cond
  %cmp30.not = icmp eq ptr %call.i39, null
  br i1 %cmp30.not, label %cleanup54, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont28
  %key = getelementptr inbounds %struct.UHashElement, ptr %call.i39, i64 0, i32 2
  %10 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %call.i39, i64 0, i32 1
  %11 = load ptr, ptr %value, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dname, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %dname)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %13 = load i16, ptr %fUnion2.i, align 8
  %conv2.i64 = and i16 %13, 1
  %tobool37.not = icmp eq i16 %conv2.i64, 0
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  store i32 7, ptr %status, align 4
  br label %if.end47

lpad32:                                           ; preds = %new.cont.i, %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i40, %lpad32
  %eh.lpad-body42 = phi { ptr, i32 } [ %14, %lpad32 ], [ %17, %lpad.i40 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dname) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont33
  %15 = load ptr, ptr %dnCache, align 8
  %cache = getelementptr inbounds %"class.icu_75::DNCache", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %cache, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %dname)
          to label %new.cont.i unwind label %lpad.i40

new.cont.i:                                       ; preds = %new.notnull.i, %if.else
  %call2.i41 = invoke noundef ptr @uhash_put_75(ptr noundef %16, ptr noundef %call.i, ptr noundef %10, ptr noundef nonnull %status)
          to label %invoke.cont40 unwind label %lpad32

lpad.i40:                                         ; preds = %new.notnull.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %lpad32.body

invoke.cont40:                                    ; preds = %new.cont.i
  %18 = load i32, ptr %status, align 4
  %cmp.i43 = icmp sgt i32 %18, 0
  br i1 %cmp.i43, label %if.end47, label %cleanup, !llvm.loop !10

if.end47:                                         ; preds = %invoke.cont40, %if.then38
  %19 = load ptr, ptr %dnCache, align 8
  %isnull49 = icmp eq ptr %19, null
  br i1 %isnull49, label %cleanup.thread, label %delete.notnull50

delete.notnull50:                                 ; preds = %if.end47
  %locale.i45 = getelementptr inbounds %"class.icu_75::DNCache", ptr %19, i64 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i45) #15
  %cache.i46 = getelementptr inbounds %"class.icu_75::DNCache", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %cache.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i47, label %_ZN6icu_757DNCacheD2Ev.exit50, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %delete.notnull50
  invoke void @uhash_close_75(ptr noundef nonnull %20)
          to label %_ZN6icu_757DNCacheD2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i48
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN6icu_757DNCacheD2Ev.exit50:                    ; preds = %delete.notnull50, %if.then.i.i48
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %19) #15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end47, %_ZN6icu_757DNCacheD2Ev.exit50
  store ptr null, ptr %dnCache, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dname) #15
  br label %cleanup54

cleanup:                                          ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dname) #15
  br label %while.cond

cleanup54:                                        ; preds = %invoke.cont28, %cleanup.thread, %if.end, %invoke.cont12, %if.then25
  %cleanup.dest.slot.1 = phi i1 [ false, %if.then25 ], [ false, %invoke.cont12 ], [ true, %if.end ], [ false, %cleanup.thread ], [ true, %invoke.cont28 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup54
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup54
  br i1 %cleanup.dest.slot.1, label %if.end56, label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20.body, %lpad32.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body42, %lpad32.body ], [ %eh.lpad-body, %lpad20.body ], [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %common.resume unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i56
  %common.resume.op = phi { ptr, i32 } [ %.us-phi72, %lpad.i56 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

if.end56:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit, %entry
  %vtable57 = load ptr, ptr %this, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 13
  %27 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %matchID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 -1, ptr %pos60, align 4
  %dnCache63 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 6
  %28 = load ptr, ptr %dnCache63, align 8
  %cache6468 = getelementptr inbounds %"class.icu_75::DNCache", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %cache6468, align 8
  %call.i5369 = call noundef ptr @uhash_nextElement_75(ptr noundef %29, ptr noundef nonnull %pos60)
  %cmp66.not70 = icmp eq ptr %call.i5369, null
  br i1 %cmp66.not70, label %while.end84, label %while.body67.lr.ph

while.body67.lr.ph:                               ; preds = %if.end56
  %cmp70.not = icmp eq ptr %call59, null
  br i1 %cmp70.not, label %while.body67.us, label %while.body67

while.body67.us:                                  ; preds = %while.body67.lr.ph, %while.cond62.backedge.us
  %call.i5371.us = phi ptr [ %call.i53.us, %while.cond62.backedge.us ], [ %call.i5369, %while.body67.lr.ph ]
  %value69.us = getelementptr inbounds %struct.UHashElement, ptr %call.i5371.us, i64 0, i32 1
  %30 = load ptr, ptr %value69.us, align 8
  %key78.us = getelementptr inbounds %struct.UHashElement, ptr %call.i5371.us, i64 0, i32 2
  %31 = load ptr, ptr %key78.us, align 8
  %32 = load i32, ptr %status, align 4
  %cmp.i.i.us = icmp sgt i32 %32, 0
  br i1 %cmp.i.i.us, label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %while.body67.us
  %call1.i.us = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #15
  %new.isnull.i54.us = icmp eq ptr %call1.i.us, null
  br i1 %new.isnull.i54.us, label %delete.end.critedge.i.us, label %new.notnull.i55.us

new.notnull.i55.us:                               ; preds = %if.then.i.us
  invoke void @_ZN6icu_7510StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %call1.i.us, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %lor.lhs.false.i.us unwind label %lpad.i56.split.us

lor.lhs.false.i.us:                               ; preds = %new.notnull.i55.us
  %fUnion.i.i.i.us = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i.us, i64 0, i32 1, i32 1
  %33 = load i16, ptr %fUnion.i.i.i.us, align 8
  %conv2.i3.i.i.us = and i16 %33, 1
  %tobool.not.i.i.us = icmp eq i16 %conv2.i3.i.i.us, 0
  %fUnion.i1.i.i.us = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i.us, i64 0, i32 2, i32 1
  %34 = load i16, ptr %fUnion.i1.i.i.us, align 8
  %35 = and i16 %34, 1
  %tobool3.not7.i.us = icmp eq i16 %35, 0
  %tobool3.not.i.us = select i1 %tobool.not.i.i.us, i1 %tobool3.not7.i.us, i1 false
  br i1 %tobool3.not.i.us, label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us, label %delete.notnull.i.us

delete.notnull.i.us:                              ; preds = %lor.lhs.false.i.us
  store i32 7, ptr %status, align 4
  %id.i.i.us = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i.us, i64 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i.i.us) #15
  %displayName.i.i.us = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i.us, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName.i.i.us) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i.us) #15
  br label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us

delete.end.critedge.i.us:                         ; preds = %if.then.i.us
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us

_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us: ; preds = %delete.end.critedge.i.us, %delete.notnull.i.us, %lor.lhs.false.i.us, %while.body67.us
  %retval.0.i.us = phi ptr [ null, %delete.end.critedge.i.us ], [ null, %delete.notnull.i.us ], [ %call1.i.us, %lor.lhs.false.i.us ], [ null, %while.body67.us ]
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %retval.0.i.us, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %36 = load i32, ptr %status, align 4
  %cmp.i57.us = icmp slt i32 %36, 1
  br i1 %cmp.i57.us, label %while.cond62.backedge.us, label %if.then82

while.cond62.backedge.us:                         ; preds = %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us
  %37 = load ptr, ptr %dnCache63, align 8
  %cache64.us = getelementptr inbounds %"class.icu_75::DNCache", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %cache64.us, align 8
  %call.i53.us = call noundef ptr @uhash_nextElement_75(ptr noundef %38, ptr noundef nonnull %pos60)
  %cmp66.not.us = icmp eq ptr %call.i53.us, null
  br i1 %cmp66.not.us, label %while.end84, label %while.body67.us, !llvm.loop !11

lpad.i56.split.us:                                ; preds = %new.notnull.i55.us
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i56

while.body67:                                     ; preds = %while.body67.lr.ph, %while.cond62.backedge
  %call.i5371 = phi ptr [ %call.i53, %while.cond62.backedge ], [ %call.i5369, %while.body67.lr.ph ]
  %value69 = getelementptr inbounds %struct.UHashElement, ptr %call.i5371, i64 0, i32 1
  %40 = load ptr, ptr %value69, align 8
  %vtable72 = load ptr, ptr %call59, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 8
  %41 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %tobool75.not = icmp eq i8 %call74, 0
  br i1 %tobool75.not, label %while.cond62.backedge, label %if.end77

while.cond62.backedge:                            ; preds = %while.body67, %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit
  %42 = load ptr, ptr %dnCache63, align 8
  %cache64 = getelementptr inbounds %"class.icu_75::DNCache", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %cache64, align 8
  %call.i53 = call noundef ptr @uhash_nextElement_75(ptr noundef %43, ptr noundef nonnull %pos60)
  %cmp66.not = icmp eq ptr %call.i53, null
  br i1 %cmp66.not, label %delete.notnull86, label %while.body67, !llvm.loop !11

if.end77:                                         ; preds = %while.body67
  %key78 = getelementptr inbounds %struct.UHashElement, ptr %call.i5371, i64 0, i32 2
  %44 = load ptr, ptr %key78, align 8
  %45 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %45, 0
  br i1 %cmp.i.i, label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end77
  %call1.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #15
  %new.isnull.i54 = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i54, label %delete.end.critedge.i, label %new.notnull.i55

new.notnull.i55:                                  ; preds = %if.then.i
  invoke void @_ZN6icu_7510StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %call1.i, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %lor.lhs.false.i unwind label %lpad.i56.split

lor.lhs.false.i:                                  ; preds = %new.notnull.i55
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i, i64 0, i32 1, i32 1
  %46 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %46, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %fUnion.i1.i.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i, i64 0, i32 2, i32 1
  %47 = load i16, ptr %fUnion.i1.i.i, align 8
  %48 = and i16 %47, 1
  %tobool3.not7.i = icmp eq i16 %48, 0
  %tobool3.not.i = select i1 %tobool.not.i.i, i1 %tobool3.not7.i, i1 false
  br i1 %tobool3.not.i, label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lor.lhs.false.i
  store i32 7, ptr %status, align 4
  %id.i.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i, i64 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i.i) #15
  %displayName.i.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %call1.i, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName.i.i) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #15
  br label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit

delete.end.critedge.i:                            ; preds = %if.then.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit

lpad.i56.split:                                   ; preds = %new.notnull.i55
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i56

lpad.i56:                                         ; preds = %lpad.i56.split.us, %lpad.i56.split
  %.us-phi = phi ptr [ %call1.i, %lpad.i56.split ], [ %call1.i.us, %lpad.i56.split.us ]
  %.us-phi72 = phi { ptr, i32 } [ %49, %lpad.i56.split ], [ %39, %lpad.i56.split.us ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %.us-phi) #15
  br label %common.resume

_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit: ; preds = %if.end77, %lor.lhs.false.i, %delete.notnull.i, %delete.end.critedge.i
  %retval.0.i = phi ptr [ null, %delete.end.critedge.i ], [ null, %delete.notnull.i ], [ %call1.i, %lor.lhs.false.i ], [ null, %if.end77 ]
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %50 = load i32, ptr %status, align 4
  %cmp.i57 = icmp slt i32 %50, 1
  br i1 %cmp.i57, label %while.cond62.backedge, label %if.then82

if.then82:                                        ; preds = %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, %_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %result)
  br label %while.end84

while.end84:                                      ; preds = %while.cond62.backedge.us, %if.end56, %if.then82
  %isnull85 = icmp eq ptr %call59, null
  br i1 %isnull85, label %return, label %delete.notnull86

delete.notnull86:                                 ; preds = %while.cond62.backedge, %while.end84
  %vtable87 = load ptr, ptr %call59, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 1
  %51 = load ptr, ptr %vfn88, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(72) %call59) #15
  br label %return

return:                                           ; preds = %while.end84, %delete.notnull86, %_ZN6icu_755MutexD2Ev.exit
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull returned align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L22userv_deleteStringPairEPv(ptr noundef %obj) #3 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %id.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %obj, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i) #15
  %displayName.i = getelementptr inbounds %"class.icu_75::StringPair", ptr %obj, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %id, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %if.then
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %2 = load ptr, ptr %vfn6, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %call) #15
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 15
  %3 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %delete.notnull
  %cmp11.not.not = icmp eq ptr %call10, null
  br i1 %cmp11.not.not, label %cleanup.thread, label %if.then12

cleanup.thread:                                   ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #15
  br label %if.end17

if.then12:                                        ; preds = %invoke.cont9
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %4 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then12, %delete.notnull, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #15
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #15
  br label %return

if.end17:                                         ; preds = %cleanup.thread, %entry
  %isnull18 = icmp eq ptr %objToAdopt, null
  br i1 %isnull18, label %return, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.end17
  %vtable20 = load ptr, ptr %objToAdopt, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %6 = load ptr, ptr %vfn21, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %objToAdopt) #15
  br label %return

return:                                           ; preds = %cleanup, %if.end17, %delete.notnull19
  %retval.1 = phi ptr [ %call16, %cleanup ], [ null, %delete.notnull19 ], [ null, %if.end17 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %objToAdopt, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i4 = and i16 %1, 1
  %tobool3.not = icmp eq i16 %conv2.i4, 0
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  invoke void @_ZN6icu_7513SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %call5, ptr noundef nonnull %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #15
  resume { ptr, i32 } %2

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then4, %new.notnull
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call5, %new.notnull ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %factoryToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %factoryToAdopt, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %cleanup40, label %if.end

lpad:                                             ; preds = %if.end, %if.then36
  %lpFactoryToAdopt.sroa.0.0 = phi ptr [ null, %if.then36 ], [ %factoryToAdopt, %if.end ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %entry
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %factories, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %invoke.cont2
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad6

new.cont:                                         ; preds = %if.then4
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit24, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit24

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i21

lpad6:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #15
  br label %ehcleanup

lpad8:                                            ; preds = %if.then27, %if.end19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %call5, ptr %factories, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %invoke.cont2
  %7 = phi ptr [ %call5, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ], [ %2, %invoke.cont2 ]
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %factoryToAdopt, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.end19
  %8 = load i32, ptr %status, align 4
  %cmp.i18 = icmp sgt i32 %8, 0
  br i1 %cmp.i18, label %cleanup30, label %if.then27

if.then27:                                        ; preds = %invoke.cont23
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %cleanup30 unwind label %lpad8

delete.notnull.i21:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i22 = load ptr, ptr %call5, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 1
  %10 = load ptr, ptr %vfn.i23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %call5) #15
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit24

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit24: ; preds = %new.cont, %if.then.i, %delete.notnull.i21
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %delete.notnull.i32 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

cleanup30:                                        ; preds = %invoke.cont23, %if.then27
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %cleanup30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit26:                      ; preds = %cleanup30
  %15 = load i32, ptr %status, align 4
  %cmp.i27 = icmp sgt i32 %15, 0
  br i1 %cmp.i27, label %_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit, label %if.then36

if.then36:                                        ; preds = %_ZN6icu_755MutexD2Ev.exit26
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %16 = load ptr, ptr %vfn38, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit unwind label %lpad

ehcleanup:                                        ; preds = %lpad6, %lpad8
  %lpFactoryToAdopt.sroa.0.1 = phi ptr [ null, %lpad8 ], [ %factoryToAdopt, %lpad6 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %ehcleanup41 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

cleanup40:                                        ; preds = %entry
  br i1 %cmp, label %_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit, label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit24, %cleanup40
  %vtable.i33 = load ptr, ptr %factoryToAdopt, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %19 = load ptr, ptr %vfn.i34, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %factoryToAdopt) #15
  br label %_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit: ; preds = %if.then36, %_ZN6icu_755MutexD2Ev.exit26, %cleanup40, %delete.notnull.i32
  %retval.352 = phi ptr [ null, %cleanup40 ], [ null, %delete.notnull.i32 ], [ null, %_ZN6icu_755MutexD2Ev.exit26 ], [ %factoryToAdopt, %if.then36 ]
  ret ptr %retval.352

ehcleanup41:                                      ; preds = %ehcleanup, %lpad
  %lpFactoryToAdopt.sroa.0.3 = phi ptr [ %lpFactoryToAdopt.sroa.0.0, %lpad ], [ %lpFactoryToAdopt.sroa.0.1, %ehcleanup ]
  %.pn12 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  %isnull.i35 = icmp eq ptr %lpFactoryToAdopt.sroa.0.3, null
  br i1 %isnull.i35, label %_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit39, label %delete.notnull.i36

delete.notnull.i36:                               ; preds = %ehcleanup41
  %vtable.i37 = load ptr, ptr %lpFactoryToAdopt.sroa.0.3, align 8
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 1
  %20 = load ptr, ptr %vfn.i38, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %lpFactoryToAdopt.sroa.0.3) #15
  br label %_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit39

_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev.exit39: ; preds = %ehcleanup41, %delete.notnull.i36
  resume { ptr, i32 } %.pn12
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %rkey, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %rkey, null
  br i1 %cmp.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %factories, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
  %1 = load ptr, ptr %factories, align 8
  %call = invoke noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %rkey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont
  store i32 1, ptr %status, align 4
  %vtable6 = load ptr, ptr %rkey, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %6 = load ptr, ptr %vfn7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %rkey) #15
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %if.end8 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

if.end8:                                          ; preds = %if.end
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %9 = load ptr, ptr %vfn12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %if.end13

if.end13:                                         ; preds = %entry, %land.lhs.true, %if.then10, %if.end8
  %result.19 = phi i8 [ 1, %if.then10 ], [ 0, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %result.19
}

declare noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %1 = load ptr, ptr %vfn3, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont4
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4lockE)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %factories, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7510ICUService9isDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #9 align 2 {
entry:
  %factories.i = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %factories.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6icu_7510ICUService14countFactoriesEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i.i, align 8
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  br label %_ZNK6icu_7510ICUService14countFactoriesEv.exit

_ZNK6icu_7510ICUService14countFactoriesEv.exit:   ; preds = %entry, %cond.false.i
  %cond.i = phi i8 [ %3, %cond.false.i ], [ 1, %entry ]
  ret i8 %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #9 align 2 {
entry:
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %factories, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %1, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %id, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %id, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #15
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %cond.end, label %new.notnull

new.notnull:                                      ; preds = %cond.false
  invoke void @_ZN6icu_7513ICUServiceKeyC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %new.notnull, %entry
  %cond = phi ptr [ null, %entry ], [ null, %cond.false ], [ %call2, %new.notnull ]
  ret ptr %cond

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510ICUService11clearCachesEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %timestamp, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %timestamp, align 8
  %dnCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %dnCache, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %locale.i = getelementptr inbounds %"class.icu_75::DNCache", ptr %1, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #15
  %cache.i = getelementptr inbounds %"class.icu_75::DNCache", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %cache.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN6icu_757DNCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %2)
          to label %_ZN6icu_757DNCacheD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6icu_757DNCacheD2Ev.exit:                      ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_757DNCacheD2Ev.exit, %entry
  store ptr null, ptr %dnCache, align 8
  %idCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %idCache, align 8
  %isnull3 = icmp eq ptr %5, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull4
  invoke void @uhash_close_75(ptr noundef nonnull %6)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull4, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #15
  br label %delete.end5

delete.end5:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit, %delete.end
  store ptr null, ptr %idCache, align 8
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %serviceCache, align 8
  %isnull7 = icmp eq ptr %9, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end5
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %_ZN6icu_759HashtableD2Ev.exit6, label %if.then.i4

if.then.i4:                                       ; preds = %delete.notnull8
  invoke void @uhash_close_75(ptr noundef nonnull %10)
          to label %_ZN6icu_759HashtableD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_759HashtableD2Ev.exit6:                   ; preds = %delete.notnull8, %if.then.i4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %9) #15
  br label %delete.end9

delete.end9:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit6, %delete.end5
  store ptr null, ptr %serviceCache, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510ICUService17clearServiceCacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %serviceCache, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  store ptr null, ptr %serviceCache, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %l) unnamed_addr #10 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %l, ptr nonnull @_ZTIN6icu_7513EventListenerE, ptr nonnull @_ZTIN6icu_7515ServiceListenerE, i64 0) #15
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %l, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %timestamp, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_remove_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
