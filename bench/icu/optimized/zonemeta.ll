; ModuleID = 'bench/icu/original/zonemeta.ll'
source_filename = "bench/icu/original/zonemeta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::OlsonTimeZone" = type { %"class.icu_75::BasicTimeZone", i16, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, double, i32, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_75::OlsonToMetaMappingEntry" = type { ptr, double, double }

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$__clang_call_terminate = comdat any

@_ZL13gZoneMetaLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL17gCanonicalIDCache = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L12gKeyTypeDataE = internal constant [12 x i8] c"keyTypeData\00", align 1
@_ZN6icu_75L11gTypeMapTagE = internal constant [8 x i8] c"typeMap\00", align 1
@_ZN6icu_75L12gTimezoneTagE = internal constant [9 x i8] c"timezone\00", align 1
@_ZN6icu_75L13gTypeAliasTagE = internal constant [10 x i8] c"typeAlias\00", align 1
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN6icu_75L11gIanaMapTagE = internal constant [8 x i8] c"ianaMap\00", align 1
@_ZN6icu_75L6gWorldE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZL20gSingleZoneCountries = internal unnamed_addr global ptr null, align 8
@_ZL20gMultiZonesCountries = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L10gMetaZonesE = internal constant [10 x i8] c"metaZones\00", align 1
@_ZN6icu_75L16gPrimaryZonesTagE = internal constant [13 x i8] c"primaryZones\00", align 1
@_ZL12gOlsonToMeta = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L13gMetazoneInfoE = internal constant [13 x i8] c"metazoneInfo\00", align 1
@_ZN6icu_75L12gDefaultFromE = internal constant [17 x i16] [i16 49, i16 57, i16 55, i16 48, i16 45, i16 48, i16 49, i16 45, i16 48, i16 49, i16 32, i16 48, i16 48, i16 58, i16 48, i16 48, i16 0], align 16
@_ZN6icu_75L10gDefaultToE = internal constant [17 x i16] [i16 57, i16 57, i16 57, i16 57, i16 45, i16 49, i16 50, i16 45, i16 51, i16 49, i16 32, i16 50, i16 51, i16 58, i16 53, i16 57, i16 0], align 16
@_ZN6icu_75L16gMapTimezonesTagE = internal constant [13 x i8] c"mapTimezones\00", align 1
@_ZN6icu_75L9gWorldTagE = internal constant [4 x i8] c"001\00", align 1
@_ZL12gMetaZoneIDs = internal unnamed_addr global ptr null, align 8
@_ZL16gMetaZoneIDTable = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L15gCustomTzPrefixE = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL25gCanonicalIDCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL27gCountryInfoVectorsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gOlsonToMetaInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gMetaZoneIDsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpStatus = alloca i32, align 4
  %utzid = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %id = alloca [129 x i8], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i62 = and i16 %1, 1
  %tobool2.not = icmp eq i16 %conv2.i62, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 128
  br i1 %cmp, label %if.then4, label %if.end.i

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %4 = load atomic i32, ptr @_ZL25gCanonicalIDCacheInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %4, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN6icu_75L20initCanonicalIDCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  store i32 %5, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL25gCanonicalIDCacheInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %6 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL25gCanonicalIDCacheInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %6, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %if.else.i
  store i32 %6, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i46 = icmp slt i32 %.pr, 1
  br i1 %cmp.i46, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  store i32 0, ptr %tmpStatus, align 4
  store ptr %utzid, ptr %agg.tmp, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #12, !srcloc !4
  %call12 = call signext i8 @uprv_isInvariantUString_75(ptr noundef nonnull %utzid, i32 noundef -1)
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont
  store i32 1, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %if.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #12, !srcloc !4
  resume { ptr, i32 } %8

if.end15:                                         ; preds = %invoke.cont
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %10 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %call17 = call ptr @uhash_get_75(ptr noundef %10, ptr noundef nonnull %utzid)
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull %id, i32 noundef 129, i32 noundef 0)
  %incdec.ptr64 = getelementptr inbounds i8, ptr %id, i64 1
  %11 = load i8, ptr %id, align 16
  %tobool24.not65 = icmp eq i8 %11, 0
  br i1 %tobool24.not65, label %while.end, label %while.body

while.body:                                       ; preds = %if.end20, %if.end27
  %incdec.ptr66 = phi ptr [ %incdec.ptr, %if.end27 ], [ %incdec.ptr64, %if.end20 ]
  %12 = load i8, ptr %incdec.ptr66, align 1
  %cmp25 = icmp eq i8 %12, 47
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  store i8 58, ptr %incdec.ptr66, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.body
  %13 = phi i8 [ 58, %if.then26 ], [ %12, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr66, i64 1
  %tobool24.not = icmp eq i8 %13, 0
  br i1 %tobool24.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end27, %if.end20
  %call28 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L12gKeyTypeDataE, ptr noundef nonnull %tmpStatus)
  %call29 = call ptr @ures_getByKey_75(ptr noundef %call28, ptr noundef nonnull @_ZN6icu_75L11gTypeMapTagE, ptr noundef null, ptr noundef nonnull %tmpStatus)
  %call30 = call ptr @ures_getByKey_75(ptr noundef %call29, ptr noundef nonnull @_ZN6icu_75L12gTimezoneTagE, ptr noundef %call29, ptr noundef nonnull %tmpStatus)
  %call32 = call ptr @ures_getByKey_75(ptr noundef %call29, ptr noundef nonnull %id, ptr noundef %call29, ptr noundef nonnull %tmpStatus)
  %14 = load i32, ptr %tmpStatus, align 4
  %cmp.i48 = icmp sgt i32 %14, 0
  br i1 %cmp.i48, label %if.then39, label %if.end37

if.end37:                                         ; preds = %while.end
  %call36 = call noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %cmp38 = icmp eq ptr %call36, null
  br i1 %cmp38, label %if.then39, label %if.end74

if.then39:                                        ; preds = %while.end, %if.end37
  %isInputCanonical.061 = phi i8 [ 1, %if.end37 ], [ 0, %while.end ]
  store i32 0, ptr %tmpStatus, align 4
  %call40 = call ptr @ures_getByKey_75(ptr noundef %call28, ptr noundef nonnull @_ZN6icu_75L13gTypeAliasTagE, ptr noundef %call29, ptr noundef nonnull %tmpStatus)
  %call41 = call ptr @ures_getByKey_75(ptr noundef %call29, ptr noundef nonnull @_ZN6icu_75L12gTimezoneTagE, ptr noundef %call29, ptr noundef nonnull %tmpStatus)
  %call43 = call ptr @ures_getStringByKey_75(ptr noundef %call29, ptr noundef nonnull %id, ptr noundef null, ptr noundef nonnull %tmpStatus)
  %15 = load i32, ptr %tmpStatus, align 4
  %cmp.i50 = icmp sgt i32 %15, 0
  %cmp4863 = icmp eq ptr %call43, null
  %cmp48 = select i1 %cmp.i50, i1 true, i1 %cmp4863
  br i1 %cmp48, label %if.then49, label %if.end74

if.then49:                                        ; preds = %if.then39
  %call50 = call noundef ptr @_ZN6icu_758TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  store i32 1, ptr %status, align 4
  br label %if.end74

if.else:                                          ; preds = %if.then49
  %call53 = call i32 @u_strlen_75(ptr noundef nonnull %call50)
  call void @u_UCharsToChars_75(ptr noundef nonnull %call50, ptr noundef nonnull %id, i32 noundef %call53)
  %idxprom = sext i32 %call53 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %16 = load i8, ptr %id, align 16
  %tobool58.not68 = icmp eq i8 %16, 0
  br i1 %tobool58.not68, label %while.end64, label %while.body59

while.body59:                                     ; preds = %if.else, %if.end63
  %incdec.ptr5769 = phi ptr [ %incdec.ptr57, %if.end63 ], [ %incdec.ptr64, %if.else ]
  %17 = load i8, ptr %incdec.ptr5769, align 1
  %cmp61 = icmp eq i8 %17, 47
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body59
  store i8 58, ptr %incdec.ptr5769, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %while.body59
  %18 = phi i8 [ 58, %if.then62 ], [ %17, %while.body59 ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %incdec.ptr5769, i64 1
  %tobool58.not = icmp eq i8 %18, 0
  br i1 %tobool58.not, label %while.end64, label %while.body59, !llvm.loop !7

while.end64:                                      ; preds = %if.end63, %if.else
  store i32 0, ptr %tmpStatus, align 4
  %call66 = call ptr @ures_getStringByKey_75(ptr noundef %call29, ptr noundef nonnull %id, ptr noundef null, ptr noundef nonnull %tmpStatus)
  %19 = load i32, ptr %tmpStatus, align 4
  %cmp.i52 = icmp sgt i32 %19, 0
  %.isInputCanonical.0 = select i1 %cmp.i52, i8 1, i8 %isInputCanonical.061
  %call50.call66 = select i1 %cmp.i52, ptr %call50, ptr %call66
  br label %if.end74

if.end74:                                         ; preds = %while.end64, %if.then39, %if.then52, %if.end37
  %isInputCanonical.1 = phi i8 [ %isInputCanonical.061, %if.then52 ], [ %isInputCanonical.061, %if.then39 ], [ 1, %if.end37 ], [ %.isInputCanonical.0, %while.end64 ]
  %canonicalID.2 = phi ptr [ null, %if.then52 ], [ %call43, %if.then39 ], [ %call36, %if.end37 ], [ %call50.call66, %while.end64 ]
  call void @ures_close_75(ptr noundef %call29)
  call void @ures_close_75(ptr noundef %call28)
  %20 = load i32, ptr %status, align 4
  %cmp.i54 = icmp sgt i32 %20, 0
  br i1 %cmp.i54, label %return, label %if.then77

if.then77:                                        ; preds = %if.end74
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %21 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %call79 = call ptr @uhash_get_75(ptr noundef %21, ptr noundef nonnull %utzid)
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.then77
  %call.i = call noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %cmp83.not = icmp eq ptr %call.i, null
  br i1 %cmp83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then81
  %22 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %call85 = call ptr @uhash_put_75(ptr noundef %22, ptr noundef nonnull %call.i, ptr noundef %canonicalID.2, ptr noundef nonnull %status)
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %if.then84, %if.then77
  %23 = load i32, ptr %status, align 4
  %cmp.i56 = icmp slt i32 %23, 1
  %tobool90 = icmp ne i8 %isInputCanonical.1, 0
  %or.cond = and i1 %tobool90, %cmp.i56
  br i1 %or.cond, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end87
  %24 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %call92 = call ptr @uhash_get_75(ptr noundef %24, ptr noundef %canonicalID.2)
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.then91
  %25 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %call95 = call ptr @uhash_put_75(ptr noundef %25, ptr noundef %canonicalID.2, ptr noundef %canonicalID.2, ptr noundef nonnull %status)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.then94, %if.end87
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br label %return

return:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %if.end74, %if.end97, %if.end15, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %entry, %if.then14, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then14 ], [ null, %entry ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ %call17, %if.end15 ], [ %canonicalID.2, %if.end97 ], [ %canonicalID.2, %if.end74 ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L20initCanonicalIDCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 {
entry:
  %call = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call, ptr @_ZL17gCanonicalIDCache, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %if.then2

if.end:                                           ; preds = %entry
  %.pre = load i32, ptr %status, align 4
  %0 = icmp slt i32 %.pre, 1
  br i1 %0, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end.thread, %if.end
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_758TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  ret ptr %call
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull returned align 8 dereferenceable(64) %systemID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %systemID)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %systemID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #12, !srcloc !8
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !8
  resume { ptr, i32 } %2

return:                                           ; preds = %invoke.cont, %if.then
  ret ptr %systemID
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tz, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %canonicalID.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %tz, i64 0, i32 13
  %1 = load ptr, ptr %canonicalID.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %tz, i64 0, i32 1
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #12
  br label %return

lpad:                                             ; preds = %if.end, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #12
  resume { ptr, i32 } %2

return:                                           ; preds = %invoke.cont2, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call3, %invoke.cont2 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull returned align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpStatus = alloca i32, align 4
  %tmpKey = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %keyBuf = alloca [129 x i8], align 16
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  %tmpLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp43 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ianaID)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %tmpStatus, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey, ptr noundef nonnull %call)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmpKey, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmpKey, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i3.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i5.i = sext i16 %5 to i32
  %fLength.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %6, i32 %shr.i.i5.i
  %fUnion.i.i8.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i10.i = sext i16 %8 to i32
  %fLength.i11.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %9, i32 %shr.i.i10.i
  %call4.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  %10 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %keyBuf, i32 noundef 129, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @ures_openDirectFillIn_75(ptr noundef nonnull %r, ptr noundef null, ptr noundef nonnull @_ZN6icu_75L12gKeyTypeDataE, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %call22 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %r, ptr noundef nonnull @_ZN6icu_75L11gIanaMapTagE, ptr noundef nonnull %r, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont16
  %call28 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %r, ptr noundef nonnull @_ZN6icu_75L12gTimezoneTagE, ptr noundef nonnull %r, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont21
  store i32 0, ptr %tmpLen, align 4
  %call33 = invoke ptr @ures_getStringByKey_75(ptr noundef nonnull %r, ptr noundef nonnull %keyBuf, ptr noundef nonnull %tmpLen, ptr noundef nonnull %tmpStatus)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %invoke.cont27
  %13 = load i32, ptr %tmpStatus, align 4
  %cmp.i13 = icmp sgt i32 %13, 0
  br i1 %cmp.i13, label %if.else, label %if.then37

if.then37:                                        ; preds = %invoke.cont32
  store ptr %call33, ptr %agg.tmp, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ianaID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #12, !srcloc !8
  br label %if.end49

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad3:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %16, %lpad3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup51

lpad13:                                           ; preds = %invoke.cont27, %invoke.cont21, %invoke.cont16, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad39:                                           ; preds = %if.then37
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #12, !srcloc !8
  br label %ehcleanup50

if.else:                                          ; preds = %invoke.cont32
  store ptr %call, ptr %agg.tmp43, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ianaID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp43, i32 noundef -1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else
  %21 = load ptr, ptr %agg.tmp43, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #12, !srcloc !8
  br label %if.end49

lpad45:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp43, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #12, !srcloc !8
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont46, %invoke.cont40
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey) #12
  br label %return

ehcleanup50:                                      ; preds = %lpad45, %lpad39, %lpad13
  %.pn9 = phi { ptr, i32 } [ %19, %lpad39 ], [ %22, %lpad45 ], [ %18, %lpad13 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #12
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %ehcleanup, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup50 ], [ %15, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey) #12
  resume { ptr, i32 } %.pn9.pn

return:                                           ; preds = %if.end49, %if.then
  ret ptr %ianaID
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare void @ures_openDirectFillIn_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull returned align 8 dereferenceable(64) %country, ptr noundef writeonly %isPrimary) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %regionBuf = alloca [3 x i8], align 1
  %status = alloca i32, align 4
  %ec = alloca i32, align 4
  %idLen = alloca i32, align 4
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp68 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp.not = icmp eq ptr %isPrimary, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %isPrimary, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @u_strcmp_75(ptr noundef nonnull @_ZN6icu_75L6gWorldE, ptr noundef nonnull %call)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %country)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %country, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %country, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %country, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %call, i32 noundef 0, i32 noundef -1)
  br i1 %cmp.not, label %return, label %if.end.i

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %country)
  br label %return

if.end.i:                                         ; preds = %if.then4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %regionBuf, i8 0, i64 3, i1 false)
  store i32 0, ptr %status, align 4
  %3 = load atomic i32, ptr @_ZL27gCountryInfoVectorsInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i31 = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i31, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i55 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull.i = icmp eq ptr %call.i55, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call.i55, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i55, ptr @_ZL20gSingleZoneCountries, align 8
  br label %if.end.i56

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8
  store i32 7, ptr %status, align 4
  br label %if.end.i56

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end.i56:                                       ; preds = %if.then.i, %new.cont.i
  %call1.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull2.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull2.i, label %if.end13.thread.i, label %new.notnull3.i

new.notnull3.i:                                   ; preds = %if.end.i56
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1.i, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end13.i unwind label %lpad5.i

if.end13.thread.i:                                ; preds = %if.end.i56
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8
  store i32 7, ptr %status, align 4
  br label %if.then15.i

lpad5.i:                                          ; preds = %new.notnull3.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end13.i:                                       ; preds = %new.notnull3.i
  store ptr %call1.i, ptr @_ZL20gMultiZonesCountries, align 8
  %.pre.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i, 1
  br i1 %6, label %_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i, %if.end13.thread.i
  %7 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then15.i
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %.pre9.i = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then15.i
  %9 = phi ptr [ %.pre9.i, %delete.notnull.i ], [ %call1.i, %if.then15.i ]
  %isnull16.i = icmp eq ptr %9, null
  br i1 %isnull16.i, label %delete.end20.i, label %delete.notnull17.i

delete.notnull17.i:                               ; preds = %delete.end.i
  %vtable18.i = load ptr, ptr %9, align 8
  %vfn19.i = getelementptr inbounds ptr, ptr %vtable18.i, i64 1
  %10 = load ptr, ptr %vfn19.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  br label %delete.end20.i

delete.end20.i:                                   ; preds = %delete.notnull17.i, %delete.end.i
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8
  br label %_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn, %ehcleanup ], [ %28, %lpad ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad5.i, %lpad.i
  %call1.sink.i = phi ptr [ %call1.i, %lpad5.i ], [ %call.i55, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %5, %lpad5.i ], [ %4, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.sink.i) #12
  br label %common.resume

_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode.exit: ; preds = %if.end13.i, %delete.end20.i
  call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  %11 = load i32, ptr %status, align 4
  store i32 %11, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL27gCountryInfoVectorsInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce)
  %.pr.old = load i32, ptr %status, align 4
  %cmp.i.old = icmp slt i32 %.pr.old, 1
  br i1 %cmp.i.old, label %if.end11, label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %12 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL27gCountryInfoVectorsInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %12, 1
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  %or.cond69 = select i1 %cmp.i9.i, i1 %cmp.i, i1 false
  br i1 %or.cond69, label %if.end11, label %return

if.end11:                                         ; preds = %if.else.i, %_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode.exit
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %13 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %call.i = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %call, i32 noundef 0)
  %cmp.i32 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i32, label %if.then44, label %if.end16

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %call.i34 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %call, i32 noundef 0)
  %cmp.i35 = icmp slt i32 %call.i34, 0
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br i1 %cmp.i35, label %if.then18, label %if.else45

if.then18:                                        ; preds = %if.end16
  call void @u_UCharsToChars_75(ptr noundef nonnull %call, ptr noundef nonnull %regionBuf, i32 noundef 2)
  %call20 = call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 2, ptr noundef nonnull %regionBuf, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %call20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  %call21 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(116) %call20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %16 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %16, 1
  %cmp25 = icmp eq i32 %call21, 1
  %or.cond = and i1 %cmp25, %cmp.i37
  %vtable28 = load ptr, ptr %call20, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 1
  %17 = load ptr, ptr %vfn29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(116) %call20) #12
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  store i32 0, ptr %ec, align 4
  br i1 %or.cond, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.then18
  %18 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %call.i39 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %call, i32 noundef 0)
  %cmp.i40 = icmp slt i32 %call.i39, 0
  br i1 %cmp.i40, label %if.then34, label %if.then44

if.then34:                                        ; preds = %if.then31
  %19 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.then44

if.else36:                                        ; preds = %if.then18
  %20 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %call.i42 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %call, i32 noundef 0)
  %cmp.i43 = icmp slt i32 %call.i42, 0
  br i1 %cmp.i43, label %if.then39, label %if.end42.thread66

if.then39:                                        ; preds = %if.else36
  %21 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end42.thread66

if.end42.thread66:                                ; preds = %if.then39, %if.else36
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br label %if.else45

if.then44:                                        ; preds = %if.then31, %if.then34, %if.end11
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  store i8 1, ptr %isPrimary, align 1
  br label %return

if.else45:                                        ; preds = %if.end16, %if.end42.thread66
  store i32 0, ptr %idLen, align 4
  %22 = load i8, ptr %regionBuf, align 1
  %cmp46 = icmp eq i8 %22, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else45
  call void @u_UCharsToChars_75(ptr noundef nonnull %call, ptr noundef nonnull %regionBuf, i32 noundef 2)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else45
  %call50 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L10gMetaZonesE, ptr noundef nonnull %status)
  %call51 = call ptr @ures_getByKey_75(ptr noundef %call50, ptr noundef nonnull @_ZN6icu_75L16gPrimaryZonesTagE, ptr noundef %call50, ptr noundef nonnull %status)
  %call53 = call ptr @ures_getStringByKey_75(ptr noundef %call50, ptr noundef nonnull %regionBuf, ptr noundef nonnull %idLen, ptr noundef nonnull %status)
  %23 = load i32, ptr %status, align 4
  %cmp.i45 = icmp sgt i32 %23, 0
  br i1 %cmp.i45, label %if.end81, label %if.then56

if.then56:                                        ; preds = %if.end49
  %24 = load i32, ptr %idLen, align 4
  %fUnion.i.i.i47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  %25 = load i16, ptr %fUnion.i.i.i47, align 8
  %cmp.i.i.i48 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i49 = sext i16 %26 to i32
  %fLength.i.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i.i50, align 4
  %cond.i.i51 = select i1 %cmp.i.i.i48, i32 %27, i32 %shr.i.i.i49
  %call3.i52 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef 0, i32 noundef %cond.i.i51, ptr noundef %call53, i32 noundef 0, i32 noundef %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then56
  %cmp59 = icmp eq i8 %call3.i52, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call53) #12, !srcloc !8
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %invoke.cont
  store i8 1, ptr %isPrimary, align 1
  br label %if.end81

lpad:                                             ; preds = %if.then56
  %28 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call53) #12, !srcloc !8
  br label %common.resume

if.else61:                                        ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else61
  %29 = load i32, ptr %status, align 4
  %cmp.i53 = icmp sgt i32 %29, 0
  br i1 %cmp.i53, label %if.end79, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont63
  store ptr %call53, ptr %agg.tmp68, align 8
  %30 = load i32, ptr %idLen, align 4
  %call72 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull %agg.tmp68, i32 noundef %30)
          to label %cleanup.done unwind label %lpad70

cleanup.done:                                     ; preds = %land.rhs
  %cmp74 = icmp eq i8 %call72, 0
  %31 = load ptr, ptr %agg.tmp68, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #12, !srcloc !8
  br i1 %cmp74, label %if.then78, label %if.end79

if.then78:                                        ; preds = %cleanup.done
  store i8 1, ptr %isPrimary, align 1
  br label %if.end79

lpad62:                                           ; preds = %if.else61
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %land.rhs
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp68, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #12, !srcloc !8
  br label %ehcleanup

if.end79:                                         ; preds = %invoke.cont63, %if.then78, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #12
  br label %if.end81

ehcleanup:                                        ; preds = %lpad70, %lpad62
  %.pn = phi { ptr, i32 } [ %33, %lpad70 ], [ %32, %lpad62 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #12
  br label %common.resume

if.end81:                                         ; preds = %if.then60, %if.end79, %if.end49
  call void @ures_close_75(ptr noundef %call50)
  br label %return

return:                                           ; preds = %if.else.i, %if.then4, %if.end81, %if.then44, %_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode.exit, %if.else
  ret ptr %country
}

declare noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %call, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp210 = icmp sgt i32 %0, 0
  br i1 %cmp210, label %for.body, label %if.then9

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call3 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef %i.011)
  %from = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call3, i64 0, i32 1
  %1 = load double, ptr %from, align 8
  %cmp4 = fcmp ugt double %1, %date
  br i1 %cmp4, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %to = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call3, i64 0, i32 2
  %2 = load double, ptr %to, align 8
  %cmp5 = fcmp ogt double %2, %date
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %call3, align 8
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %3, i32 noundef 0, i32 noundef -1)
  br label %if.end10

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.011, 1
  %7 = load i32, ptr %count.i, align 8
  %cmp2 = icmp slt i32 %inc, %7
  br i1 %cmp2, label %for.body, label %if.then9, !llvm.loop !9

if.then9:                                         ; preds = %for.inc, %for.cond.preheader, %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then9
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %tzidUChars = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %agg.tmp23 = alloca %"class.icu_75::Char16Ptr", align 8
  store i32 0, ptr %status, align 4
  store ptr %tzidUChars, ptr %agg.tmp, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !4
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %cmp = icmp eq i32 %1, -124
  %or.cond = or i1 %cmp.i, %cmp
  br i1 %or.cond, label %return, label %if.end.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !4
  br label %eh.resume

if.end.i:                                         ; preds = %invoke.cont
  %4 = load atomic i32, ptr @_ZL20gOlsonToMetaInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %4, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  %call.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i, ptr @_ZL12gOlsonToMeta, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i21 = icmp slt i32 %5, 1
  br i1 %cmp.i.i21, label %if.else.i23, label %if.then.i

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8
  br label %_ZN6icu_75L15olsonToMetaInitER10UErrorCode.exit

if.else.i23:                                      ; preds = %if.then4.i
  %call2.i24 = call ptr @uhash_setKeyDeleter_75(ptr noundef %call.i, ptr noundef nonnull @_ZL17deleteUCharStringPv)
  %6 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %call3.i = call ptr @uhash_setValueDeleter_75(ptr noundef %6, ptr noundef nonnull @uprv_deleteUObject_75)
  %.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_75L15olsonToMetaInitER10UErrorCode.exit

_ZN6icu_75L15olsonToMetaInitER10UErrorCode.exit:  ; preds = %if.then.i, %if.else.i23
  %7 = phi i32 [ %5, %if.then.i ], [ %.pre, %if.else.i23 ]
  store i32 %7, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL20gOlsonToMetaInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce)
  %.pr.old = load i32, ptr %status, align 4
  %cmp.i16.old = icmp slt i32 %.pr.old, 1
  br i1 %cmp.i16.old, label %if.end5, label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %8 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL20gOlsonToMetaInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %8, 1
  %.pr = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %.pr, 1
  %or.cond26 = select i1 %cmp.i9.i, i1 %cmp.i16, i1 false
  br i1 %or.cond26, label %if.end5, label %return

if.end5:                                          ; preds = %if.else.i, %_ZN6icu_75L15olsonToMetaInitER10UErrorCode.exit
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %9 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %call7 = call ptr @uhash_get_75(ptr noundef %9, ptr noundef nonnull %tzidUChars)
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call noundef ptr @_ZN6icu_758ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  call void @umtx_lock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %10 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %call16 = call ptr @uhash_get_75(ptr noundef %10, ptr noundef nonnull %tzidUChars)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end45.sink.split

if.then18:                                        ; preds = %if.end14
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i18 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i18, i32 %13, i32 %shr.i.i
  %add = add nsw i32 %cond.i, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 1
  %call20 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.end45.sink.split, label %if.else

if.else:                                          ; preds = %if.then18
  store ptr %call20, ptr %agg.tmp23, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull %agg.tmp23, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  %14 = load ptr, ptr %agg.tmp23, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #12, !srcloc !4
  %15 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %call27 = call ptr @uhash_put_75(ptr noundef %15, ptr noundef nonnull %call20, ptr noundef nonnull %call11, ptr noundef nonnull %status)
  %16 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %16, 1
  br i1 %cmp.i19, label %if.end45, label %if.end45.sink.split

lpad24:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp23, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #12, !srcloc !4
  br label %eh.resume

if.end45.sink.split:                              ; preds = %if.end14, %invoke.cont25, %if.then18
  %result.0.ph = phi ptr [ null, %if.then18 ], [ null, %invoke.cont25 ], [ %call16, %if.end14 ]
  %vtable42 = load ptr, ptr %call11, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %19 = load ptr, ptr %vfn43, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %call11) #12
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %invoke.cont25
  %result.0 = phi ptr [ %call11, %invoke.cont25 ], [ %result.0.ph, %if.end45.sink.split ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br label %return

return:                                           ; preds = %if.else.i, %if.end10, %if.end5, %_ZN6icu_75L15olsonToMetaInitER10UErrorCode.exit, %invoke.cont, %if.end45
  %retval.0 = phi ptr [ %result.0, %if.end45 ], [ null, %invoke.cont ], [ null, %_ZN6icu_75L15olsonToMetaInitER10UErrorCode.exit ], [ %call7, %if.end5 ], [ null, %if.end10 ], [ null, %if.else.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %tzKey = alloca [129 x i8], align 16
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L10gMetaZonesE, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad1.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @_ZN6icu_75L13gMetazoneInfoE, ptr noundef %call, ptr noundef nonnull %status)
          to label %invoke.cont3 unwind label %lpad1.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i19 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont3
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %cmp.i = icmp eq ptr %call.i19, null
  %or.cond.i = or i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
          to label %invoke.cont5 unwind label %lpad1.loopexit.split-lp

if.end.i:                                         ; preds = %call.i.noexc
  store ptr %call.i19, ptr %agg.tmp.i, align 8
  %call2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %1 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #12, !srcloc !8
  br label %invoke.cont5

lpad.i:                                           ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !8
  br label %ehcleanup112.thread

invoke.cont5:                                     ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i20 = icmp sgt i32 %4, 0
  br i1 %cmp.i20, label %if.end104, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i21 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i21, i32 %7, i32 %shr.i.i
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %tzKey, i32 noundef 129, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad1.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %idxprom = sext i32 %call12 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %tzKey, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont11
  %p.0 = phi ptr [ %tzKey, %invoke.cont11 ], [ %incdec.ptr, %if.end ]
  %8 = load i8, ptr %p.0, align 1
  switch i8 %8, label %if.end [
    i8 0, label %while.end
    i8 47, label %if.then15
  ]

if.then15:                                        ; preds = %while.cond
  store i8 58, ptr %p.0, align 1
  br label %if.end

lpad1.loopexit:                                   ; preds = %while.cond23, %while.body27, %invoke.cont28, %invoke.cont30, %if.then35, %invoke.cont36, %if.end45, %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont2, %invoke.cont9, %while.end, %while.end101, %if.end104, %invoke.cont3, %if.then.i
  %mzMappings.sroa.0.0.ph = phi ptr [ null, %invoke.cont ], [ null, %invoke.cont2 ], [ null, %invoke.cont3 ], [ null, %if.then.i ], [ null, %invoke.cont9 ], [ null, %while.end ], [ %mzMappings.sroa.0.7, %while.end101 ], [ %mzMappings.sroa.0.8, %if.end104 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end:                                           ; preds = %while.cond, %if.then15
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull %tzKey, ptr noundef %call, ptr noundef nonnull %status)
          to label %invoke.cont17 unwind label %lpad1.loopexit.split-lp

invoke.cont17:                                    ; preds = %while.end
  %9 = load i32, ptr %status, align 4
  %cmp.i22 = icmp sgt i32 %9, 0
  br i1 %cmp.i22, label %if.end104, label %while.cond23.outer

while.cond23.outer:                               ; preds = %invoke.cont17, %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit
  %mzMappings.sroa.0.2.ph = phi ptr [ %mzMappings.sroa.0.4, %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit ], [ null, %invoke.cont17 ]
  %mz.0.ph = phi ptr [ %call29, %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit ], [ null, %invoke.cont17 ]
  br label %while.cond23

while.cond23:                                     ; preds = %while.cond23.backedge, %while.cond23.outer
  %mz.0 = phi ptr [ %mz.0.ph, %while.cond23.outer ], [ %call29, %while.cond23.backedge ]
  %call25 = invoke signext i8 @ures_hasNext_75(ptr noundef %call)
          to label %invoke.cont24 unwind label %lpad1.loopexit

invoke.cont24:                                    ; preds = %while.cond23
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %while.end101, label %while.body27

while.body27:                                     ; preds = %invoke.cont24
  %call29 = invoke ptr @ures_getNextResource_75(ptr noundef %call, ptr noundef %mz.0, ptr noundef nonnull %status)
          to label %invoke.cont28 unwind label %lpad1.loopexit

invoke.cont28:                                    ; preds = %while.body27
  %call31 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call29, i32 noundef 0, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont30 unwind label %lpad1.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke i32 @ures_getSize_75(ptr noundef %call29)
          to label %invoke.cont32 unwind label %lpad1.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp34 = icmp eq i32 %call33, 3
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call29, i32 noundef 1, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont36 unwind label %lpad1.loopexit

invoke.cont36:                                    ; preds = %if.then35
  %call39 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call29, i32 noundef 2, ptr noundef null, ptr noundef nonnull %status)
          to label %if.end40 unwind label %lpad1.loopexit

if.end40:                                         ; preds = %invoke.cont36, %invoke.cont32
  %mz_from.0 = phi ptr [ @_ZN6icu_75L12gDefaultFromE, %invoke.cont32 ], [ %call37, %invoke.cont36 ]
  %mz_to.0 = phi ptr [ @_ZN6icu_75L10gDefaultToE, %invoke.cont32 ], [ %call39, %invoke.cont36 ]
  %10 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %10, 1
  br i1 %cmp.i24, label %if.end45, label %while.cond23.backedge

while.cond23.backedge:                            ; preds = %invoke.cont48, %if.end40
  store i32 0, ptr %status, align 4
  br label %while.cond23, !llvm.loop !11

if.end45:                                         ; preds = %if.end40
  %call47 = invoke fastcc noundef double @_ZN6icu_75L9parseDateEPKDsR10UErrorCode(ptr noundef %mz_from.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad1.loopexit

invoke.cont46:                                    ; preds = %if.end45
  %call49 = invoke fastcc noundef double @_ZN6icu_75L9parseDateEPKDsR10UErrorCode(ptr noundef %mz_to.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad1.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %11 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %11, 1
  br i1 %cmp.i26, label %if.end54, label %while.cond23.backedge

if.end54:                                         ; preds = %invoke.cont48
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #12
  %cmp.i28 = icmp ne ptr %call56, null
  %12 = load i32, ptr %status, align 4
  %cmp.i.i29 = icmp sgt i32 %12, 0
  %or.cond.i30 = select i1 %cmp.i28, i1 true, i1 %cmp.i.i29
  br i1 %or.cond.i30, label %invoke.cont57, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end54
  store i32 7, ptr %status, align 4
  br label %while.end101

invoke.cont57:                                    ; preds = %if.end54
  %cmp.i33 = icmp slt i32 %12, 1
  br i1 %cmp.i33, label %if.end63, label %cleanup

ehcleanup.thread:                                 ; preds = %if.end90
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end63:                                         ; preds = %invoke.cont57
  store ptr %call31, ptr %call56, align 8
  %from68 = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call56, i64 0, i32 1
  store double %call47, ptr %from68, align 8
  %to71 = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call56, i64 0, i32 2
  store double %call49, ptr %to71, align 8
  %cmp.i35.not = icmp eq ptr %mzMappings.sroa.0.2.ph, null
  br i1 %cmp.i35.not, label %if.then75, label %if.end90

if.then75:                                        ; preds = %if.end63
  %call76 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull77 = icmp eq ptr %call76, null
  br i1 %new.isnull77, label %new.cont83.thread, label %new.notnull78

new.notnull78:                                    ; preds = %if.then75
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call76, ptr noundef nonnull @_ZL29deleteOlsonToMetaMappingEntryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont83 unwind label %delete.notnull.i48

new.cont83:                                       ; preds = %new.notnull78
  %14 = load i32, ptr %status, align 4
  %cmp.i.i37 = icmp sgt i32 %14, 0
  br i1 %cmp.i.i37, label %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %if.end90

new.cont83.thread:                                ; preds = %if.then75
  %15 = load i32, ptr %status, align 4
  %cmp.i.i3774 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i3774, label %delete.notnull.i45, label %if.then3.i

if.then3.i:                                       ; preds = %new.cont83.thread
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i45

_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %new.cont83
  %vtable6.i = load ptr, ptr %call76, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %16 = load ptr, ptr %vfn7.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %call76) #12
  %.pre = load i32, ptr %status, align 4
  %cmp.i40 = icmp slt i32 %.pre, 1
  br i1 %cmp.i40, label %if.end90, label %delete.notnull.i45

if.end90:                                         ; preds = %new.cont83, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %if.end63
  %mzMappings.sroa.0.4 = phi ptr [ %mzMappings.sroa.0.2.ph, %if.end63 ], [ null, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %call76, %new.cont83 ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %mzMappings.sroa.0.4, ptr noundef nonnull %call56, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit unwind label %ehcleanup.thread

cleanup:                                          ; preds = %invoke.cont57
  %isnull.i44 = icmp eq ptr %call56, null
  br i1 %isnull.i44, label %while.end101, label %delete.notnull.i45

delete.notnull.i45:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %new.cont83.thread, %if.then3.i, %cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56) #12
  br label %while.end101

_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit: ; preds = %if.end90
  %17 = load i32, ptr %status, align 4
  %cmp.i42.inv = icmp slt i32 %17, 1
  br i1 %cmp.i42.inv, label %while.cond23.outer, label %while.end101

delete.notnull.i48:                               ; preds = %new.notnull78
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call76) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call56) #12
  br label %ehcleanup112.thread

while.end101:                                     ; preds = %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit, %invoke.cont24, %cleanup.thread, %delete.notnull.i45, %cleanup
  %mzMappings.sroa.0.7 = phi ptr [ %mzMappings.sroa.0.2.ph, %delete.notnull.i45 ], [ %mzMappings.sroa.0.2.ph, %cleanup ], [ %mzMappings.sroa.0.2.ph, %cleanup.thread ], [ %mzMappings.sroa.0.2.ph, %invoke.cont24 ], [ %mzMappings.sroa.0.4, %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit ]
  %mz.1 = phi ptr [ %call29, %delete.notnull.i45 ], [ %call29, %cleanup ], [ %call29, %cleanup.thread ], [ %mz.0, %invoke.cont24 ], [ %call29, %_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit ]
  invoke void @ures_close_75(ptr noundef %mz.1)
          to label %if.end104 unwind label %lpad1.loopexit.split-lp

if.end104:                                        ; preds = %invoke.cont17, %while.end101, %invoke.cont5
  %mzMappings.sroa.0.8 = phi ptr [ null, %invoke.cont5 ], [ null, %invoke.cont17 ], [ %mzMappings.sroa.0.7, %while.end101 ]
  invoke void @ures_close_75(ptr noundef %call)
          to label %invoke.cont105 unwind label %lpad1.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.end104
  %19 = load i32, ptr %status, align 4
  %cmp.i51 = icmp sgt i32 %19, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #12
  br i1 %cmp.i51, label %cond.end, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

cond.end:                                         ; preds = %invoke.cont105
  %isnull.i53 = icmp eq ptr %mzMappings.sroa.0.8, null
  br i1 %isnull.i53, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %cond.end
  %vtable.i55 = load ptr, ptr %mzMappings.sroa.0.8, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 1
  %20 = load ptr, ptr %vfn.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %mzMappings.sroa.0.8) #12
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %invoke.cont105, %cond.end, %delete.notnull.i54
  %cond102 = phi ptr [ null, %cond.end ], [ null, %delete.notnull.i54 ], [ %mzMappings.sroa.0.8, %invoke.cont105 ]
  ret ptr %cond102

ehcleanup112.thread:                              ; preds = %lpad.i, %delete.notnull.i48
  %.pn16.ph = phi { ptr, i32 } [ %18, %delete.notnull.i48 ], [ %2, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #12
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63

ehcleanup112:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %ehcleanup.thread
  %mzMappings.sroa.0.10 = phi ptr [ %mzMappings.sroa.0.4, %ehcleanup.thread ], [ %mzMappings.sroa.0.2.ph, %lpad1.loopexit ], [ %mzMappings.sroa.0.0.ph, %lpad1.loopexit.split-lp ]
  %.pn16 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #12
  %isnull.i58 = icmp eq ptr %mzMappings.sroa.0.10, null
  br i1 %isnull.i58, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63, label %delete.notnull.i59

delete.notnull.i59:                               ; preds = %ehcleanup112
  %vtable.i60 = load ptr, ptr %mzMappings.sroa.0.10, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 1
  %21 = load ptr, ptr %vfn.i61, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %mzMappings.sroa.0.10) #12
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63: ; preds = %ehcleanup112.thread, %ehcleanup112, %delete.notnull.i59
  %.pn16156 = phi { ptr, i32 } [ %.pn16.ph, %ehcleanup112.thread ], [ %.pn16, %ehcleanup112 ], [ %.pn16, %delete.notnull.i59 ]
  resume { ptr, i32 } %.pn16156
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #1

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_75L9parseDateEPKDsR10UErrorCode(ptr noundef %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @u_strlen_75(ptr noundef %text)
  switch i32 %call1, label %if.then3 [
    i32 16, label %if.end4
    i32 10, label %if.end4
  ]

if.then3:                                         ; preds = %if.end
  store i32 3, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end, %if.end
  %status.promoted = load i32, ptr %status, align 4
  %cmp.i7289 = icmp sgt i32 %status.promoted, 0
  br i1 %cmp.i7289, label %for.end85, label %for.body

for.body:                                         ; preds = %if.end4, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end4 ]
  %year.090 = phi i32 [ %add, %for.inc ], [ 0, %if.end4 ]
  %arrayidx = getelementptr inbounds i16, ptr %text, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %2 = add i16 %1, -48
  %or.cond = icmp ult i16 %2, 10
  %sub = add nsw i32 %conv, -48
  %cond = select i1 %or.cond, i32 %sub, i32 -1
  %cmp17 = icmp sgt i32 %cond, -1
  br i1 %cmp17, label %for.inc, label %for.cond20.preheader.thread176

for.cond20.preheader.thread176:                   ; preds = %for.body
  store i32 3, ptr %status, align 4
  br label %for.end85

for.inc:                                          ; preds = %for.body
  %mul = mul nsw i32 %year.090, 10
  %add = add nsw i32 %cond, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp5, label %for.body26, label %for.body, !llvm.loop !12

for.body59.preheader:                             ; preds = %for.inc50
  %3 = add nsw i32 %add47, -1
  br label %for.body59

for.body26:                                       ; preds = %for.inc, %for.inc50
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %for.inc50 ], [ 5, %for.inc ]
  %month.094 = phi i32 [ %add47, %for.inc50 ], [ 0, %for.inc ]
  %arrayidx28 = getelementptr inbounds i16, ptr %text, i64 %indvars.iv113
  %4 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %4 to i32
  %5 = add i16 %4, -48
  %or.cond68 = icmp ult i16 %5, 10
  %sub40 = add nsw i32 %conv29, -48
  %cond43 = select i1 %or.cond68, i32 %sub40, i32 -1
  %cmp44 = icmp sgt i32 %cond43, -1
  br i1 %cmp44, label %for.inc50, label %for.cond53.preheader.thread150

for.inc50:                                        ; preds = %for.body26
  %mul46 = mul nsw i32 %month.094, 10
  %add47 = add nsw i32 %cond43, %mul46
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %cmp21 = icmp ugt i64 %indvars.iv113, 5
  br i1 %cmp21, label %for.body59.preheader, label %for.body26, !llvm.loop !13

for.cond53.preheader.thread150:                   ; preds = %for.body26
  store i32 3, ptr %status, align 4
  %6 = add nsw i32 %month.094, -1
  br label %for.end85

for.body59:                                       ; preds = %for.body59.preheader, %for.inc83
  %indvars.iv116 = phi i64 [ 8, %for.body59.preheader ], [ %indvars.iv.next117, %for.inc83 ]
  %day.099 = phi i32 [ 0, %for.body59.preheader ], [ %add80, %for.inc83 ]
  %arrayidx61 = getelementptr inbounds i16, ptr %text, i64 %indvars.iv116
  %7 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %7 to i32
  %8 = add i16 %7, -48
  %or.cond69 = icmp ult i16 %8, 10
  %sub73 = add nsw i32 %conv62, -48
  %cond76 = select i1 %or.cond69, i32 %sub73, i32 -1
  %cmp77 = icmp sgt i32 %cond76, -1
  br i1 %cmp77, label %for.inc83, label %for.inc83.thread

for.inc83.thread:                                 ; preds = %for.body59
  store i32 3, ptr %status, align 4
  br label %for.end85

for.inc83:                                        ; preds = %for.body59
  %mul79 = mul nsw i32 %day.099, 10
  %add80 = add nsw i32 %cond76, %mul79
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %cmp54 = icmp ugt i64 %indvars.iv116, 8
  br i1 %cmp54, label %for.end85, label %for.body59, !llvm.loop !14

for.end85:                                        ; preds = %for.inc83, %for.cond20.preheader.thread176, %if.end4, %for.inc83.thread, %for.cond53.preheader.thread150
  %month.0.lcssa143 = phi i32 [ %6, %for.cond53.preheader.thread150 ], [ %3, %for.inc83.thread ], [ -1, %if.end4 ], [ -1, %for.cond20.preheader.thread176 ], [ %3, %for.inc83 ]
  %year.0.lcssa132142 = phi i32 [ %add, %for.cond53.preheader.thread150 ], [ %add, %for.inc83.thread ], [ 0, %if.end4 ], [ %year.090, %for.cond20.preheader.thread176 ], [ %add, %for.inc83 ]
  %status.promoted102 = phi i32 [ 3, %for.cond53.preheader.thread150 ], [ 3, %for.inc83.thread ], [ %status.promoted, %if.end4 ], [ 3, %for.cond20.preheader.thread176 ], [ %status.promoted, %for.inc83 ]
  %day.0.lcssa = phi i32 [ 0, %for.cond53.preheader.thread150 ], [ %day.099, %for.inc83.thread ], [ 0, %if.end4 ], [ 0, %for.cond20.preheader.thread176 ], [ %add80, %for.inc83 ]
  %cmp86 = icmp eq i32 %call1, 16
  br i1 %cmp86, label %for.cond88.preheader, label %if.end154

for.cond88.preheader:                             ; preds = %for.end85
  %cmp.i78103 = icmp sgt i32 %status.promoted102, 0
  br i1 %cmp.i78103, label %return, label %for.body94

for.body94:                                       ; preds = %for.cond88.preheader, %for.inc118
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %for.inc118 ], [ 11, %for.cond88.preheader ]
  %hour.0104 = phi i32 [ %add115, %for.inc118 ], [ 0, %for.cond88.preheader ]
  %arrayidx96 = getelementptr inbounds i16, ptr %text, i64 %indvars.iv119
  %9 = load i16, ptr %arrayidx96, align 2
  %conv97 = zext i16 %9 to i32
  %10 = add i16 %9, -48
  %or.cond70 = icmp ult i16 %10, 10
  %sub108 = add nsw i32 %conv97, -48
  %cond111 = select i1 %or.cond70, i32 %sub108, i32 -1
  %cmp112 = icmp sgt i32 %cond111, -1
  br i1 %cmp112, label %for.inc118, label %for.cond121.preheader.thread180

for.cond121.preheader.thread180:                  ; preds = %for.body94
  store i32 3, ptr %status, align 4
  br label %return

for.inc118:                                       ; preds = %for.body94
  %mul114 = mul nsw i32 %hour.0104, 10
  %add115 = add nsw i32 %cond111, %mul114
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %cmp89 = icmp ugt i64 %indvars.iv119, 11
  br i1 %cmp89, label %for.body127, label %for.body94, !llvm.loop !15

for.body127:                                      ; preds = %for.inc118, %for.inc151
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %for.inc151 ], [ 14, %for.inc118 ]
  %min.0109 = phi i32 [ %add148, %for.inc151 ], [ 0, %for.inc118 ]
  %arrayidx129 = getelementptr inbounds i16, ptr %text, i64 %indvars.iv122
  %11 = load i16, ptr %arrayidx129, align 2
  %conv130 = zext i16 %11 to i32
  %12 = add i16 %11, -48
  %or.cond71 = icmp ult i16 %12, 10
  %sub141 = add nsw i32 %conv130, -48
  %cond144 = select i1 %or.cond71, i32 %sub141, i32 -1
  %cmp145 = icmp sgt i32 %cond144, -1
  br i1 %cmp145, label %for.inc151, label %for.inc151.thread

for.inc151.thread:                                ; preds = %for.body127
  store i32 3, ptr %status, align 4
  br label %if.end154.loopexit

for.inc151:                                       ; preds = %for.body127
  %mul147 = mul nsw i32 %min.0109, 10
  %add148 = add nsw i32 %cond144, %mul147
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %cmp122 = icmp ugt i64 %indvars.iv122, 14
  br i1 %cmp122, label %if.end154.loopexit, label %for.body127, !llvm.loop !16

if.end154.loopexit:                               ; preds = %for.inc151, %for.inc151.thread
  %min.1172 = phi i32 [ %min.0109, %for.inc151.thread ], [ %add148, %for.inc151 ]
  %13 = phi i32 [ 3, %for.inc151.thread ], [ %status.promoted102, %for.inc151 ]
  %14 = mul nsw i32 %min.1172, 60000
  %15 = sitofp i32 %14 to double
  %16 = mul nsw i32 %add115, 3600000
  %17 = sitofp i32 %16 to double
  br label %if.end154

if.end154:                                        ; preds = %if.end154.loopexit, %for.end85
  %18 = phi i32 [ %status.promoted102, %for.end85 ], [ %13, %if.end154.loopexit ]
  %hour.2 = phi double [ 0.000000e+00, %for.end85 ], [ %17, %if.end154.loopexit ]
  %min.2 = phi double [ 0.000000e+00, %for.end85 ], [ %15, %if.end154.loopexit ]
  %cmp.i82 = icmp sgt i32 %18, 0
  br i1 %cmp.i82, label %return, label %if.then157

if.then157:                                       ; preds = %if.end154
  %call159 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year.0.lcssa132142, i32 noundef %month.0.lcssa143, i32 noundef %day.0.lcssa)
  %19 = tail call double @llvm.fmuladd.f64(double %call159, double 8.640000e+07, double %hour.2)
  %add165 = fadd double %19, %min.2
  br label %return

return:                                           ; preds = %for.cond121.preheader.thread180, %for.cond88.preheader, %if.end154, %entry, %if.then157, %if.then3
  %retval.0 = phi double [ 0.000000e+00, %if.then3 ], [ %add165, %if.then157 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end154 ], [ 0.000000e+00, %for.cond88.preheader ], [ 0.000000e+00, %for.cond121.preheader.thread180 ]
  ret double %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29deleteOlsonToMetaMappingEntryPv(ptr noundef %obj) #6 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzid, ptr noundef nonnull align 8 dereferenceable(64) %region, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %tzidLen = alloca i32, align 4
  %keyBuf = alloca [129 x i8], align 16
  store i32 0, ptr %status, align 4
  store i32 0, ptr %tzidLen, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzid, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i44 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i44, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzid, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %mzid, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %keyBuf, i32 noundef 129, i32 noundef 0)
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call4 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L10gMetaZonesE, ptr noundef nonnull %status)
  %call5 = call ptr @ures_getByKey_75(ptr noundef %call4, ptr noundef nonnull @_ZN6icu_75L16gMapTimezonesTagE, ptr noundef %call4, ptr noundef nonnull %status)
  %call7 = call ptr @ures_getByKey_75(ptr noundef %call4, ptr noundef nonnull %keyBuf, ptr noundef %call4, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end34.thread, label %if.then10

if.end34.thread:                                  ; preds = %if.end
  call void @ures_close_75(ptr noundef %call4)
  br label %if.then36

if.then10:                                        ; preds = %if.end
  %fUnion.i.i25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %region, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i25, align 8
  %cmp.i.i26 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i27 = sext i16 %5 to i32
  %fLength.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %region, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i28, align 4
  %cond.i29 = select i1 %cmp.i.i26, i32 %6, i32 %shr.i.i27
  %7 = and i32 %cond.i29, -2
  %switch = icmp eq i32 %7, 2
  br i1 %switch, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.then10
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %region, i32 noundef 0, i32 noundef %cond.i29, ptr noundef nonnull %keyBuf, i32 noundef 129, i32 noundef 0)
  %idxprom20 = sext i32 %call19 to i64
  %arrayidx21 = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  %call23 = call ptr @ures_getStringByKey_75(ptr noundef %call4, ptr noundef nonnull %keyBuf, ptr noundef nonnull %tzidLen, ptr noundef nonnull %status)
  %8 = load i32, ptr %status, align 4
  %cmp24 = icmp eq i32 %8, 2
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then16
  store i32 0, ptr %status, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then10, %if.then16, %if.then25
  %9 = phi i32 [ 0, %if.then25 ], [ %8, %if.then16 ], [ %3, %if.then10 ]
  %tzid.0 = phi ptr [ %call23, %if.then25 ], [ %call23, %if.then16 ], [ null, %if.then10 ]
  %cmp.i40 = icmp slt i32 %9, 1
  %cmp30 = icmp eq ptr %tzid.0, null
  %or.cond = select i1 %cmp.i40, i1 %cmp30, i1 false
  br i1 %or.cond, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  %call32 = call ptr @ures_getStringByKey_75(ptr noundef %call4, ptr noundef nonnull @_ZN6icu_75L9gWorldTagE, ptr noundef nonnull %tzidLen, ptr noundef nonnull %status)
  br label %if.end34

if.end34:                                         ; preds = %if.end27, %if.then31
  %tzid.1 = phi ptr [ %call32, %if.then31 ], [ %tzid.0, %if.end27 ]
  call void @ures_close_75(ptr noundef %call4)
  %cmp35 = icmp eq ptr %tzid.1, null
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34.thread, %if.end34
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else:                                          ; preds = %if.end34
  %10 = load i32, ptr %tzidLen, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %tzid.1, i32 noundef 0, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.then36, %if.else, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL20gMetaZoneIDsInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_75L24initAvailableMetaZoneIDsEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L24initAvailableMetaZoneIDsEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  store i32 0, ptr %status, align 4
  %call = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call, ptr @_ZL16gMetaZoneIDTable, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %call, ptr noundef nonnull @uprv_deleteUObject_75)
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then8.thread, label %new.notnull

if.then8.thread:                                  ; preds = %if.end
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  br label %delete.end

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call3, ptr @_ZL12gMetaZoneIDs, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %1, 0
  br i1 %cmp.i15, label %delete.notnull, label %if.end9

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %call3) #12
  br label %delete.end

delete.end:                                       ; preds = %if.then8.thread, %delete.notnull
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  %3 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #12
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %call10 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull @uprv_free_75)
  %call11 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L10gMetaZonesE, ptr noundef nonnull %status)
  %call12 = call ptr @ures_getByKey_75(ptr noundef %call11, ptr noundef nonnull @_ZN6icu_75L16gMapTimezonesTagE, ptr noundef null, ptr noundef nonnull %status)
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %.old = load i32, ptr %status, align 4
  %cmp.i17.old = icmp sgt i32 %.old, 0
  br i1 %cmp.i17.old, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end9, %_ZN6icu_7511LocalMemoryIDsED2Ev.exit
  %call17 = invoke signext i8 @ures_hasNext_75(ptr noundef %call12)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %land.rhs
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont16
  %call21 = invoke ptr @ures_getNextResource_75(ptr noundef %call12, ptr noundef nonnull %res, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad15.loopexit

invoke.cont20:                                    ; preds = %while.body
  %5 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %5, 1
  br i1 %cmp.i19, label %if.end25, label %while.end

lpad15.loopexit:                                  ; preds = %land.rhs, %while.body, %if.end25, %invoke.cont27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad15.loopexit.split-lp:                         ; preds = %while.end, %invoke.cont82, %if.then86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end25:                                         ; preds = %invoke.cont20
  %call28 = invoke ptr @ures_getKey_75(ptr noundef nonnull %res)
          to label %invoke.cont27 unwind label %lpad15.loopexit

invoke.cont27:                                    ; preds = %if.end25
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call28) #14
  %conv = trunc i64 %call29 to i32
  %add = shl i64 %call29, 32
  %sext = add i64 %add, 4294967296
  %mul = ashr exact i64 %sext, 31
  %call32 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
          to label %invoke.cont33 unwind label %lpad15.loopexit

invoke.cont33:                                    ; preds = %invoke.cont27
  %cmp.i21.not = icmp eq ptr %call32, null
  br i1 %cmp.i21.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont33
  store i32 7, ptr %status, align 4
  br label %cleanup81

lpad34:                                           ; preds = %if.end39
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont33
  invoke void @u_charsToUChars_75(ptr noundef %call28, ptr noundef nonnull %call32, i32 noundef %conv)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %if.end39
  %conv43 = ashr exact i64 %add, 32
  %arrayidx.i = getelementptr inbounds i16, ptr %call32, i64 %conv43
  store i16 0, ptr %arrayidx.i, align 2
  %call46 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull47 = icmp eq ptr %call46, null
  br i1 %new.isnull47, label %new.cont58, label %new.notnull48

new.notnull48:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull %call32)
          to label %invoke.cont59 unwind label %lpad51

new.cont58:                                       ; preds = %invoke.cont42
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %cleanup81, label %if.then.i

if.then.i:                                        ; preds = %new.cont58
  store i32 7, ptr %status, align 4
  br label %cleanup81

invoke.cont59:                                    ; preds = %new.notnull48
  %.pre = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %.pre, 1
  br i1 %cmp.i24, label %if.end63, label %delete.notnull.i27

lpad51:                                           ; preds = %new.notnull48
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call46) #12
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont59
  %9 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %call68 = invoke ptr @uhash_get_75(ptr noundef %9, ptr noundef nonnull %call46)
          to label %invoke.cont67 unwind label %delete.notnull.i

invoke.cont67:                                    ; preds = %if.end63
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then70, label %delete.notnull.i27

if.then70:                                        ; preds = %invoke.cont67
  %10 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %call76 = invoke ptr @uhash_put_75(ptr noundef %10, ptr noundef nonnull %call46, ptr noundef nonnull %call32, ptr noundef nonnull %status)
          to label %invoke.cont75 unwind label %lpad64.thread

invoke.cont75:                                    ; preds = %if.then70
  %11 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %call32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup81 unwind label %lpad64.thread

lpad64.thread:                                    ; preds = %invoke.cont75, %if.then70
  %uMzID.sroa.0.0.ph = phi ptr [ %call32, %if.then70 ], [ null, %invoke.cont75 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

delete.notnull.i:                                 ; preds = %if.end63
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call46, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %call46) #12
  br label %ehcleanup

delete.notnull.i27:                               ; preds = %invoke.cont67, %invoke.cont59
  %cleanup.dest.slot.0.ph = phi i32 [ 0, %invoke.cont67 ], [ 3, %invoke.cont59 ]
  %vtable.i28 = load ptr, ptr %call46, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 1
  %13 = load ptr, ptr %vfn.i29, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %call46) #12
  br label %cleanup81

cleanup81:                                        ; preds = %new.cont58, %if.then.i, %invoke.cont75, %delete.notnull.i27, %if.then38
  %uMzID.sroa.0.2 = phi ptr [ null, %if.then38 ], [ %call32, %delete.notnull.i27 ], [ null, %invoke.cont75 ], [ %call32, %if.then.i ], [ %call32, %new.cont58 ]
  %cleanup.dest.slot.1 = phi i32 [ 3, %if.then38 ], [ %cleanup.dest.slot.0.ph, %delete.notnull.i27 ], [ 0, %invoke.cont75 ], [ 3, %if.then.i ], [ 3, %new.cont58 ]
  invoke void @uprv_free_75(ptr noundef %uMzID.sroa.0.2)
          to label %_ZN6icu_7511LocalMemoryIDsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup81
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN6icu_7511LocalMemoryIDsED2Ev.exit:             ; preds = %cleanup81
  %switch = icmp ne i32 %cleanup.dest.slot.1, 0
  %16 = load i32, ptr %status, align 4
  %cmp.i17 = icmp sgt i32 %16, 0
  %or.cond66 = select i1 %switch, i1 true, i1 %cmp.i17
  br i1 %or.cond66, label %while.end, label %land.rhs

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad64.thread, %lpad51, %lpad34
  %uMzID.sroa.0.3 = phi ptr [ %call32, %lpad51 ], [ %call32, %lpad34 ], [ %uMzID.sroa.0.0.ph, %lpad64.thread ], [ %call32, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad51 ], [ %6, %lpad34 ], [ %lpad.thr_comm, %lpad64.thread ], [ %lpad.thr_comm.split-lp, %delete.notnull.i ]
  invoke void @uprv_free_75(ptr noundef %uMzID.sroa.0.3)
          to label %ehcleanup94 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

while.end:                                        ; preds = %_ZN6icu_7511LocalMemoryIDsED2Ev.exit, %invoke.cont20, %invoke.cont16, %if.end9
  invoke void @ures_close_75(ptr noundef %call12)
          to label %invoke.cont82 unwind label %lpad15.loopexit.split-lp

invoke.cont82:                                    ; preds = %while.end
  invoke void @ures_close_75(ptr noundef %call11)
          to label %invoke.cont83 unwind label %lpad15.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont82
  %19 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %19, 1
  br i1 %cmp.i33, label %if.end93, label %if.then86

if.then86:                                        ; preds = %invoke.cont83
  %20 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  invoke void @uhash_close_75(ptr noundef %20)
          to label %invoke.cont87 unwind label %lpad15.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.then86
  %21 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %isnull88 = icmp eq ptr %21, null
  br i1 %isnull88, label %delete.end92, label %delete.notnull89

delete.notnull89:                                 ; preds = %invoke.cont87
  %vtable90 = load ptr, ptr %21, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 1
  %22 = load ptr, ptr %vfn91, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %delete.end92

delete.end92:                                     ; preds = %delete.notnull89, %invoke.cont87
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  br label %if.end93

if.end93:                                         ; preds = %delete.end92, %invoke.cont83
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #12
  br label %return

return:                                           ; preds = %if.end93, %delete.end, %if.then
  ret void

ehcleanup94:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup94
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup94 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %mzid) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL20gMetaZoneIDsInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_75L24initAvailableMetaZoneIDsEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %call = tail call ptr @uhash_get_75(ptr noundef nonnull %1, ptr noundef nonnull %mzid)
  br label %return

return:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zid = alloca %"class.icu_75::UnicodeString", align 8
  %spec.select = tail call i32 @llvm.abs.i32(i32 %offset, i1 true)
  %offset.lobit = lshr i32 %offset, 31
  %spec.select9 = trunc i32 %offset.lobit to i8
  %div = udiv i32 %spec.select, 1000
  %rem = urem i32 %div, 60
  %conv = trunc i32 %rem to i8
  %div1 = udiv i32 %spec.select, 60000
  %rem2.lhs.trunc = trunc i32 %div1 to i16
  %rem210 = urem i16 %rem2.lhs.trunc, 60
  %conv3 = trunc i16 %rem210 to i8
  %div4 = udiv i32 %spec.select, 3600000
  %conv5 = trunc i32 %div4 to i8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %zid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %zid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %conv5, i8 noundef zeroext %conv3, i8 noundef zeroext %conv, i8 noundef signext %spec.select9, ptr noundef nonnull align 8 dereferenceable(64) %zid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #12
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call6, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(64) %zid)
          to label %new.cont unwind label %lpad7

new.cont:                                         ; preds = %new.notnull, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zid) #12
  ret ptr %call6

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zid) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %hour, i8 noundef zeroext %min, i8 noundef zeroext %sec, i8 noundef signext %negative, ptr noundef nonnull returned align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i34 = alloca i16, align 2
  %srcChar.addr.i32 = alloca i16, align 2
  %srcChar.addr.i30 = alloca i16, align 2
  %srcChar.addr.i28 = alloca i16, align 2
  %srcChar.addr.i26 = alloca i16, align 2
  %srcChar.addr.i24 = alloca i16, align 2
  %srcChar.addr.i22 = alloca i16, align 2
  %srcChar.addr.i20 = alloca i16, align 2
  %srcChar.addr.i18 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L15gCustomTzPrefixE, i32 noundef 0, i32 noundef -1)
  %3 = or i8 %min, %hour
  %or.cond.not = icmp eq i8 %3, 0
  br i1 %or.cond.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i8 %negative, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i18)
  store i16 43, ptr %srcChar.addr.i18, align 2
  %call.i19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %rem36 = urem i8 %hour, 100
  %div37 = udiv i8 %rem36, 10
  %4 = or disjoint i8 %div37, 48
  %conv7 = zext nneg i8 %4 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  store i16 %conv7, ptr %srcChar.addr.i20, align 2
  %call.i21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  %rem1038 = urem i8 %hour, 10
  %5 = or disjoint i8 %rem1038, 48
  %conv12 = zext nneg i8 %5 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  store i16 %conv12, ptr %srcChar.addr.i22, align 2
  %call.i23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i24)
  store i16 58, ptr %srcChar.addr.i24, align 2
  %call.i25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i24, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i24)
  %rem1639 = urem i8 %min, 100
  %div1740 = udiv i8 %rem1639, 10
  %6 = or disjoint i8 %div1740, 48
  %conv19 = zext nneg i8 %6 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i26)
  store i16 %conv19, ptr %srcChar.addr.i26, align 2
  %call.i27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i26, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i26)
  %rem2241 = urem i8 %min, 10
  %7 = or disjoint i8 %rem2241, 48
  %conv24 = zext nneg i8 %7 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  store i16 %conv24, ptr %srcChar.addr.i28, align 2
  %call.i29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i28, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  %cmp27.not = icmp eq i8 %sec, 0
  br i1 %cmp27.not, label %if.end42, label %if.then28

if.then28:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  store i16 58, ptr %srcChar.addr.i30, align 2
  %call.i31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i30, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  %rem3142 = urem i8 %sec, 100
  %div3243 = udiv i8 %rem3142, 10
  %8 = or disjoint i8 %div3243, 48
  %conv34 = zext nneg i8 %8 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  store i16 %conv34, ptr %srcChar.addr.i32, align 2
  %call.i33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i32, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  %rem3744 = urem i8 %sec, 10
  %9 = or disjoint i8 %rem3744, 48
  %conv39 = zext nneg i8 %9 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i34)
  store i16 %conv39, ptr %srcChar.addr.i34, align 2
  %call.i35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %srcChar.addr.i34, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i34)
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then28, %entry
  ret ptr %id
}

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 dereferenceable(72) %tz) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tz, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %canonicalID.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %tz, i64 0, i32 13
  %1 = load ptr, ptr %canonicalID.i, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_758ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %canonicalID) local_unnamed_addr #0 align 2 {
entry:
  %tzidKey = alloca [129 x i8], align 16
  %status = alloca i32, align 4
  %call = tail call i32 @u_strlen_75(ptr noundef %canonicalID)
  call void @u_UCharsToChars_75(ptr noundef %canonicalID, ptr noundef nonnull %tzidKey, i32 noundef %call)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %tzidKey, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %0 = load i8, ptr %tzidKey, align 16
  %tobool.not11 = icmp eq i8 %0, 0
  br i1 %tobool.not11, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %incdec.ptr10 = getelementptr inbounds i8, ptr %tzidKey, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %incdec.ptr12 = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr10, %while.body.preheader ]
  %1 = load i8, ptr %incdec.ptr12, align 1
  %cmp = icmp eq i8 %1, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 58, ptr %incdec.ptr12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %2 = phi i8 [ 58, %if.then ], [ %1, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr12, i64 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end, %entry
  store i32 0, ptr %status, align 4
  %call2 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @_ZN6icu_75L12gKeyTypeDataE, ptr noundef nonnull %status)
  %call3 = call ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef nonnull @_ZN6icu_75L11gTypeMapTagE, ptr noundef %call2, ptr noundef nonnull %status)
  %call4 = call ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef nonnull @_ZN6icu_75L12gTimezoneTagE, ptr noundef %call2, ptr noundef nonnull %status)
  %call6 = call ptr @ures_getStringByKey_75(ptr noundef %call2, ptr noundef nonnull %tzidKey, ptr noundef null, ptr noundef nonnull %status)
  call void @ures_close_75(ptr noundef %call2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_758ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashUChars_75(ptr) #1

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #1

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16zoneMeta_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store atomic i32 0, ptr @_ZL25gCanonicalIDCacheInitOnce seq_cst, align 4
  %1 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @uhash_close_75(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store atomic i32 0, ptr @_ZL20gOlsonToMetaInitOnce seq_cst, align 4
  %2 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @uhash_close_75(ptr noundef nonnull %2)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end6
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end6
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  store atomic i32 0, ptr @_ZL20gMetaZoneIDsInitOnce seq_cst, align 4
  %5 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %isnull7 = icmp eq ptr %5, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end
  %vtable9 = load ptr, ptr %5, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %6 = load ptr, ptr %vfn10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8
  %7 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %isnull12 = icmp eq ptr %7, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %8 = load ptr, ptr %vfn15, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8
  store atomic i32 0, ptr @_ZL27gCountryInfoVectorsInitOnce seq_cst, align 4
  ret i8 1
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17deleteUCharStringPv(ptr noundef %obj) #0 {
entry:
  tail call void @uprv_free_75(ptr noundef %obj)
  ret void
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @uprv_free_75(ptr noundef) #1

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148208754}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2148208860}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
