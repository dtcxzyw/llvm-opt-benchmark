target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RBBIDataWrapper" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"struct.std::atomic", [4 x i8], ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE = internal constant [4 x i8] c"\06\00\00\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"ubrk_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ubrk_swap(): RBBI Data header is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"ubrk_swap(): too few bytes (%d after ICU Data header) for break data.\0A\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode
@_ZN6icu_7515RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7515RBBIDataWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RBBIDataWrapperD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString)
  invoke void @_ZN6icu_7515RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHeader = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fHeader, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fForwardTable, align 8
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fReverseTable, align 8
  %fRuleSource = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fRuleSource, align 8
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fRuleStatusTable, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fTrie, align 8
  %fUDataMem = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fUDataMem, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fRefCount, i32 noundef 0) #8
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 12
  store i8 1, ptr %fDontFreeData, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
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
  %2 = load ptr, ptr %data.addr, align 8
  %fHeader = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %fHeader, align 8
  %fHeader2 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fHeader2, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fMagic, align 4
  %cmp = icmp ne i32 %4, 45472
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fHeader3 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fHeader3, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  %call4 = call noundef signext i8 @_ZN6icu_7515RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %arraydecay)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 12
  store i8 0, ptr %fDontFreeData, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %fFTableLen, align 4
  %cmp8 = icmp ne i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %data.addr, align 8
  %fHeader10 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fHeader10, align 8
  %fFTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %fFTable, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %fForwardTable, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %12 = load ptr, ptr %data.addr, align 8
  %fRTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %12, i32 0, i32 7
  %13 = load i32, ptr %fRTableLen, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %data.addr, align 8
  %fHeader14 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %fHeader14, align 8
  %fRTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %15, i32 0, i32 6
  %16 = load i32, ptr %fRTable, align 4
  %idx.ext15 = zext i32 %16 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %14, i64 %idx.ext15
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 2
  store ptr %add.ptr16, ptr %fReverseTable, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %17 = load ptr, ptr %data.addr, align 8
  %fHeader18 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %fHeader18, align 8
  %fTrie = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %18, i32 0, i32 8
  %19 = load i32, ptr %fTrie, align 4
  %idx.ext19 = zext i32 %19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %17, i64 %idx.ext19
  %fHeader21 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %fHeader21, align 8
  %fTrieLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %20, i32 0, i32 9
  %21 = load i32, ptr %fTrieLen, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %call22 = call ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef -1, ptr noundef %add.ptr20, i32 noundef %21, ptr noundef null, ptr noundef %22)
  %fTrie23 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 7
  store ptr %call22, ptr %fTrie23, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end17
  br label %return

if.end27:                                         ; preds = %if.end17
  %fTrie28 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 7
  %25 = load ptr, ptr %fTrie28, align 8
  %call29 = call i32 @ucptrie_getValueWidth_75(ptr noundef %25)
  store i32 %call29, ptr %width, align 4
  %26 = load i32, ptr %width, align 4
  %cmp30 = icmp eq i32 %26, 2
  br i1 %cmp30, label %if.end34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %27 = load i32, ptr %width, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false31
  %28 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %28, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false31, %if.end27
  %29 = load ptr, ptr %data.addr, align 8
  %fHeader35 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %fHeader35, align 8
  %fRuleSource = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %30, i32 0, i32 10
  %31 = load i32, ptr %fRuleSource, align 4
  %idx.ext36 = zext i32 %31 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %29, i64 %idx.ext36
  %fRuleSource38 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 3
  store ptr %add.ptr37, ptr %fRuleSource38, align 8
  %fRuleSource39 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %fRuleSource39, align 8
  %fHeader40 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %fHeader40, align 8
  %fRuleSourceLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %33, i32 0, i32 11
  %34 = load i32, ptr %fRuleSourceLen, align 4
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %32, i32 noundef %34)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %36, i32 %38)
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 11
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %39 = load ptr, ptr %data.addr, align 8
  %fHeader42 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %fHeader42, align 8
  %fStatusTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %40, i32 0, i32 12
  %41 = load i32, ptr %fStatusTable, align 4
  %idx.ext43 = zext i32 %41 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %39, i64 %idx.ext43
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 4
  store ptr %add.ptr44, ptr %fRuleStatusTable, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %fStatusTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %42, i32 0, i32 13
  %43 = load i32, ptr %fStatusTableLen, align 4
  %conv = zext i32 %43 to i64
  %div = udiv i64 %conv, 4
  %conv45 = trunc i64 %div to i32
  %fStatusMaxIdx = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 5
  store i32 %conv45, ptr %fStatusMaxIdx, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 8
  %call46 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fRefCount, i32 noundef 1) #8
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then26, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString)
  invoke void @_ZN6icu_7515RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 12
  store i8 1, ptr %fDontFreeData, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %udm.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dh = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %dataAsBytes = alloca ptr, align 8
  %rbbidh = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %udm, ptr %udm.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString)
  invoke void @_ZN6icu_7515RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  br label %return

lpad:                                             ; preds = %if.end38, %land.lhs.true32, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %5 = load ptr, ptr %udm.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pHeader, align 8
  store ptr %6, ptr %dh, align 8
  %7 = load ptr, ptr %dh, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %7, i32 0, i32 0
  %headerSize3 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 0
  %8 = load i16, ptr %headerSize3, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %headerSize, align 4
  %9 = load i32, ptr %headerSize, align 4
  %cmp = icmp sge i32 %9, 20
  br i1 %cmp, label %land.lhs.true, label %if.then37

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %dh, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %10, i32 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 2
  %11 = load i8, ptr %isBigEndian, align 2
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.then37

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %dh, align 8
  %info7 = getelementptr inbounds %struct.DataHeader, ptr %12, i32 0, i32 1
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %info7, i32 0, i32 3
  %13 = load i8, ptr %charsetFamily, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.then37

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %14 = load ptr, ptr %dh, align 8
  %info11 = getelementptr inbounds %struct.DataHeader, ptr %14, i32 0, i32 1
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %info11, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %15 = load i8, ptr %arrayidx, align 2
  %conv12 = zext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 66
  br i1 %cmp13, label %land.lhs.true14, label %if.then37

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %16 = load ptr, ptr %dh, align 8
  %info15 = getelementptr inbounds %struct.DataHeader, ptr %16, i32 0, i32 1
  %dataFormat16 = getelementptr inbounds %struct.UDataInfo, ptr %info15, i32 0, i32 6
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %dataFormat16, i64 0, i64 1
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  br i1 %cmp19, label %land.lhs.true20, label %if.then37

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %18 = load ptr, ptr %dh, align 8
  %info21 = getelementptr inbounds %struct.DataHeader, ptr %18, i32 0, i32 1
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %info21, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 2
  %19 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 107
  br i1 %cmp25, label %land.lhs.true26, label %if.then37

land.lhs.true26:                                  ; preds = %land.lhs.true20
  %20 = load ptr, ptr %dh, align 8
  %info27 = getelementptr inbounds %struct.DataHeader, ptr %20, i32 0, i32 1
  %dataFormat28 = getelementptr inbounds %struct.UDataInfo, ptr %info27, i32 0, i32 6
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %dataFormat28, i64 0, i64 3
  %21 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %21 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  br i1 %cmp31, label %land.lhs.true32, label %if.then37

land.lhs.true32:                                  ; preds = %land.lhs.true26
  %22 = load ptr, ptr %dh, align 8
  %info33 = getelementptr inbounds %struct.DataHeader, ptr %22, i32 0, i32 1
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %info33, i32 0, i32 7
  %arraydecay = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %call35 = invoke noundef signext i8 @_ZN6icu_7515RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %arraydecay)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %invoke.cont34, %land.lhs.true26, %land.lhs.true20, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.end
  %23 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %23, align 4
  br label %return

if.end38:                                         ; preds = %invoke.cont34
  %24 = load ptr, ptr %dh, align 8
  store ptr %24, ptr %dataAsBytes, align 8
  %25 = load ptr, ptr %dataAsBytes, align 8
  %26 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %rbbidh, align 8
  %27 = load ptr, ptr %rbbidh, align 8
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this1, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  %29 = load ptr, ptr %udm.addr, align 8
  %fUDataMem = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 10
  store ptr %29, ptr %fUDataMem, align 8
  br label %return

return:                                           ; preds = %invoke.cont39, %if.then37, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
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

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7515RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %version) #1 align 2 {
entry:
  %version.addr = alloca ptr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load i8, ptr @_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv1
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

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
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ucptrie_getValueWidth_75(ptr noundef) #3

declare void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIDataWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fTrie2 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fTrie2, align 8
  %fUDataMem = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %fUDataMem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %fUDataMem3 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %fUDataMem3, align 8
  invoke void @udata_close_75(ptr noundef %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %invoke.cont
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 12
  %3 = load i8, ptr %fDontFreeData, align 8
  %tobool5 = icmp ne i8 %3, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  %fHeader = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fHeader, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %invoke.cont4
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #8
  ret void

terminate.lpad:                                   ; preds = %if.then6, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

declare void @ucptrie_close_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @udata_close_75(ptr noundef) #3

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7515RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull align 8 dereferenceable(137) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHeader = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fHeader, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %fHeader2 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fHeader2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fHeader3 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fHeader3, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fLength, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %fHeader4 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %fHeader4, align 8
  %fLength5 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fLength5, align 4
  %cmp6 = icmp ne i32 %4, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %fHeader9 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %fHeader9, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %fHeader10 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fHeader10, align 8
  %fHeader11 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %fHeader11, align 8
  %fLength12 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %fLength12, align 4
  %conv = zext i32 %12 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %conv) #10
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7515RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHeader = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fHeader, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fFTableLen, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %fRefCount)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7515RBBIDataWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %var) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub nsw i32 %13, 1
  ret i32 %sub
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %fRefCount)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this1, i32 0, i32 11
  ret ptr %fRuleString
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %rbbiDH = alloca ptr, align 8
  %breakDataLength = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %outBytes = alloca ptr, align 8
  %outputDH = alloca ptr, align 8
  %tableStartOffset = alloca i32, align 4
  %tableLength = alloca i32, align 4
  %topSize = alloca i32, align 4
  %rbbiST = alloca ptr, align 8
  %use8Bits = alloca i8, align 1
  %rbbiST125 = alloca ptr, align 8
  %use8Bits128 = alloca i8, align 1
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
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
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %10 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %11 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv, 66
  br i1 %cmp11, label %land.lhs.true12, label %if.then30

land.lhs.true12:                                  ; preds = %if.end10
  %12 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 1
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  br i1 %cmp16, label %land.lhs.true17, label %if.then30

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %14 = load ptr, ptr %pInfo, align 8
  %dataFormat18 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %dataFormat18, i64 0, i64 2
  %15 = load i8, ptr %arrayidx19, align 2
  %conv20 = zext i8 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 107
  br i1 %cmp21, label %land.lhs.true22, label %if.then30

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %16 = load ptr, ptr %pInfo, align 8
  %dataFormat23 = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 6
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %dataFormat23, i64 0, i64 3
  %17 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  br i1 %cmp26, label %land.lhs.true27, label %if.then30

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 7
  %arraydecay = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %call28 = call noundef signext i8 @_ZN6icu_7515RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %arraydecay)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.end46, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %if.end10
  %19 = load ptr, ptr %ds.addr, align 8
  %20 = load ptr, ptr %pInfo, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 0
  %21 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %21 to i32
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat34 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %dataFormat34, i64 0, i64 1
  %23 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat37 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %dataFormat37, i64 0, i64 2
  %25 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat40 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %dataFormat40, i64 0, i64 3
  %27 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %formatVersion43 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 7
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %formatVersion43, i64 0, i64 0
  %29 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %29 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str, i32 noundef %conv33, i32 noundef %conv36, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45)
  %30 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true27
  %31 = load ptr, ptr %ds.addr, align 8
  %32 = load ptr, ptr %inData.addr, align 8
  %33 = load i32, ptr %length.addr, align 4
  %34 = load ptr, ptr %outData.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call47 = call i32 @udata_swapDataHeader_75(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call47, ptr %headerSize, align 4
  %36 = load ptr, ptr %inData.addr, align 8
  %37 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %36, i64 %idx.ext
  store ptr %add.ptr48, ptr %inBytes, align 8
  %38 = load ptr, ptr %inBytes, align 8
  store ptr %38, ptr %rbbiDH, align 8
  %39 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %readUInt32, align 8
  %41 = load ptr, ptr %rbbiDH, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %fMagic, align 4
  %call49 = call noundef i32 %40(i32 noundef %42)
  %cmp50 = icmp ne i32 %call49, 45472
  br i1 %cmp50, label %if.then60, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end46
  %43 = load ptr, ptr %rbbiDH, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %43, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  %call53 = call noundef signext i8 @_ZN6icu_7515RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %arraydecay52)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then60

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %44 = load ptr, ptr %ds.addr, align 8
  %readUInt3256 = getelementptr inbounds %struct.UDataSwapper, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %readUInt3256, align 8
  %46 = load ptr, ptr %rbbiDH, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %46, i32 0, i32 2
  %47 = load i32, ptr %fLength, align 4
  %call57 = call noundef i32 %45(i32 noundef %47)
  %conv58 = zext i32 %call57 to i64
  %cmp59 = icmp ult i64 %conv58, 80
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false55, %lor.lhs.false51, %if.end46
  %48 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %48, ptr noundef @.str.1)
  %49 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %49, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false55
  %50 = load ptr, ptr %ds.addr, align 8
  %readUInt3262 = getelementptr inbounds %struct.UDataSwapper, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %readUInt3262, align 8
  %52 = load ptr, ptr %rbbiDH, align 8
  %fLength63 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %52, i32 0, i32 2
  %53 = load i32, ptr %fLength63, align 4
  %call64 = call noundef i32 %51(i32 noundef %53)
  store i32 %call64, ptr %breakDataLength, align 4
  %54 = load i32, ptr %headerSize, align 4
  %55 = load i32, ptr %breakDataLength, align 4
  %add = add nsw i32 %54, %55
  store i32 %add, ptr %totalSize, align 4
  %56 = load i32, ptr %length.addr, align 4
  %cmp65 = icmp slt i32 %56, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  %57 = load i32, ptr %totalSize, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end61
  %58 = load i32, ptr %length.addr, align 4
  %59 = load i32, ptr %totalSize, align 4
  %cmp68 = icmp slt i32 %58, %59
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %60 = load ptr, ptr %ds.addr, align 8
  %61 = load i32, ptr %breakDataLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %60, ptr noundef @.str.2, i32 noundef %61)
  %62 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %62, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end67
  %63 = load ptr, ptr %outData.addr, align 8
  %64 = load i32, ptr %headerSize, align 4
  %idx.ext71 = sext i32 %64 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %63, i64 %idx.ext71
  store ptr %add.ptr72, ptr %outBytes, align 8
  %65 = load ptr, ptr %outBytes, align 8
  store ptr %65, ptr %outputDH, align 8
  %66 = load ptr, ptr %inBytes, align 8
  %67 = load ptr, ptr %outBytes, align 8
  %cmp73 = icmp ne ptr %66, %67
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end70
  %68 = load ptr, ptr %outBytes, align 8
  %69 = load i32, ptr %breakDataLength, align 4
  %conv75 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %conv75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end70
  store i32 20, ptr %topSize, align 4
  %70 = load ptr, ptr %ds.addr, align 8
  %readUInt3277 = getelementptr inbounds %struct.UDataSwapper, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %readUInt3277, align 8
  %72 = load ptr, ptr %rbbiDH, align 8
  %fFTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %72, i32 0, i32 4
  %73 = load i32, ptr %fFTable, align 4
  %call78 = call noundef i32 %71(i32 noundef %73)
  store i32 %call78, ptr %tableStartOffset, align 4
  %74 = load ptr, ptr %ds.addr, align 8
  %readUInt3279 = getelementptr inbounds %struct.UDataSwapper, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %readUInt3279, align 8
  %76 = load ptr, ptr %rbbiDH, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %76, i32 0, i32 5
  %77 = load i32, ptr %fFTableLen, align 4
  %call80 = call noundef i32 %75(i32 noundef %77)
  store i32 %call80, ptr %tableLength, align 4
  %78 = load i32, ptr %tableLength, align 4
  %cmp81 = icmp sgt i32 %78, 0
  br i1 %cmp81, label %if.then82, label %if.end118

if.then82:                                        ; preds = %if.end76
  %79 = load ptr, ptr %inBytes, align 8
  %80 = load i32, ptr %tableStartOffset, align 4
  %idx.ext83 = sext i32 %80 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %79, i64 %idx.ext83
  store ptr %add.ptr84, ptr %rbbiST, align 8
  %81 = load ptr, ptr %ds.addr, align 8
  %readUInt3285 = getelementptr inbounds %struct.UDataSwapper, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %readUInt3285, align 8
  %83 = load ptr, ptr %rbbiST, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %83, i32 0, i32 4
  %84 = load i32, ptr %fFlags, align 4
  %call86 = call noundef i32 %82(i32 noundef %84)
  %and = and i32 %call86, 4
  %conv87 = trunc i32 %and to i8
  store i8 %conv87, ptr %use8Bits, align 1
  %85 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %swapArray32, align 8
  %87 = load ptr, ptr %ds.addr, align 8
  %88 = load ptr, ptr %inBytes, align 8
  %89 = load i32, ptr %tableStartOffset, align 4
  %idx.ext88 = sext i32 %89 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %88, i64 %idx.ext88
  %90 = load i32, ptr %topSize, align 4
  %91 = load ptr, ptr %outBytes, align 8
  %92 = load i32, ptr %tableStartOffset, align 4
  %idx.ext90 = sext i32 %92 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %91, i64 %idx.ext90
  %93 = load ptr, ptr %status.addr, align 8
  %call92 = call noundef i32 %86(ptr noundef %87, ptr noundef %add.ptr89, i32 noundef %90, ptr noundef %add.ptr91, ptr noundef %93)
  %94 = load i8, ptr %use8Bits, align 1
  %tobool93 = icmp ne i8 %94, 0
  br i1 %tobool93, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then82
  %95 = load ptr, ptr %outBytes, align 8
  %96 = load ptr, ptr %inBytes, align 8
  %cmp95 = icmp ne ptr %95, %96
  br i1 %cmp95, label %if.then96, label %if.end106

if.then96:                                        ; preds = %if.then94
  br label %do.body

do.body:                                          ; preds = %if.then96
  %97 = load ptr, ptr %outBytes, align 8
  %98 = load i32, ptr %tableStartOffset, align 4
  %idx.ext97 = sext i32 %98 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %97, i64 %idx.ext97
  %99 = load i32, ptr %topSize, align 4
  %idx.ext99 = sext i32 %99 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %add.ptr98, i64 %idx.ext99
  %100 = load ptr, ptr %inBytes, align 8
  %101 = load i32, ptr %tableStartOffset, align 4
  %idx.ext101 = sext i32 %101 to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %100, i64 %idx.ext101
  %102 = load i32, ptr %topSize, align 4
  %idx.ext103 = sext i32 %102 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext103
  %103 = load i32, ptr %tableLength, align 4
  %104 = load i32, ptr %topSize, align 4
  %sub = sub nsw i32 %103, %104
  %conv105 = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr100, ptr align 1 %add.ptr104, i64 %conv105, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end106

if.end106:                                        ; preds = %do.end, %if.then94
  br label %if.end117

if.else:                                          ; preds = %if.then82
  %105 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %105, i32 0, i32 9
  %106 = load ptr, ptr %swapArray16, align 8
  %107 = load ptr, ptr %ds.addr, align 8
  %108 = load ptr, ptr %inBytes, align 8
  %109 = load i32, ptr %tableStartOffset, align 4
  %idx.ext107 = sext i32 %109 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %108, i64 %idx.ext107
  %110 = load i32, ptr %topSize, align 4
  %idx.ext109 = sext i32 %110 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr108, i64 %idx.ext109
  %111 = load i32, ptr %tableLength, align 4
  %112 = load i32, ptr %topSize, align 4
  %sub111 = sub nsw i32 %111, %112
  %113 = load ptr, ptr %outBytes, align 8
  %114 = load i32, ptr %tableStartOffset, align 4
  %idx.ext112 = sext i32 %114 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %113, i64 %idx.ext112
  %115 = load i32, ptr %topSize, align 4
  %idx.ext114 = sext i32 %115 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.ext114
  %116 = load ptr, ptr %status.addr, align 8
  %call116 = call noundef i32 %106(ptr noundef %107, ptr noundef %add.ptr110, i32 noundef %sub111, ptr noundef %add.ptr115, ptr noundef %116)
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.end106
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end76
  %117 = load ptr, ptr %ds.addr, align 8
  %readUInt32119 = getelementptr inbounds %struct.UDataSwapper, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %readUInt32119, align 8
  %119 = load ptr, ptr %rbbiDH, align 8
  %fRTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %119, i32 0, i32 6
  %120 = load i32, ptr %fRTable, align 4
  %call120 = call noundef i32 %118(i32 noundef %120)
  store i32 %call120, ptr %tableStartOffset, align 4
  %121 = load ptr, ptr %ds.addr, align 8
  %readUInt32121 = getelementptr inbounds %struct.UDataSwapper, ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %readUInt32121, align 8
  %123 = load ptr, ptr %rbbiDH, align 8
  %fRTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %123, i32 0, i32 7
  %124 = load i32, ptr %fRTableLen, align 4
  %call122 = call noundef i32 %122(i32 noundef %124)
  store i32 %call122, ptr %tableLength, align 4
  %125 = load i32, ptr %tableLength, align 4
  %cmp123 = icmp sgt i32 %125, 0
  br i1 %cmp123, label %if.then124, label %if.end170

if.then124:                                       ; preds = %if.end118
  %126 = load ptr, ptr %inBytes, align 8
  %127 = load i32, ptr %tableStartOffset, align 4
  %idx.ext126 = sext i32 %127 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %126, i64 %idx.ext126
  store ptr %add.ptr127, ptr %rbbiST125, align 8
  %128 = load ptr, ptr %ds.addr, align 8
  %readUInt32129 = getelementptr inbounds %struct.UDataSwapper, ptr %128, i32 0, i32 5
  %129 = load ptr, ptr %readUInt32129, align 8
  %130 = load ptr, ptr %rbbiST125, align 8
  %fFlags130 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %130, i32 0, i32 4
  %131 = load i32, ptr %fFlags130, align 4
  %call131 = call noundef i32 %129(i32 noundef %131)
  %and132 = and i32 %call131, 4
  %conv133 = trunc i32 %and132 to i8
  store i8 %conv133, ptr %use8Bits128, align 1
  %132 = load ptr, ptr %ds.addr, align 8
  %swapArray32134 = getelementptr inbounds %struct.UDataSwapper, ptr %132, i32 0, i32 10
  %133 = load ptr, ptr %swapArray32134, align 8
  %134 = load ptr, ptr %ds.addr, align 8
  %135 = load ptr, ptr %inBytes, align 8
  %136 = load i32, ptr %tableStartOffset, align 4
  %idx.ext135 = sext i32 %136 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %135, i64 %idx.ext135
  %137 = load i32, ptr %topSize, align 4
  %138 = load ptr, ptr %outBytes, align 8
  %139 = load i32, ptr %tableStartOffset, align 4
  %idx.ext137 = sext i32 %139 to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %138, i64 %idx.ext137
  %140 = load ptr, ptr %status.addr, align 8
  %call139 = call noundef i32 %133(ptr noundef %134, ptr noundef %add.ptr136, i32 noundef %137, ptr noundef %add.ptr138, ptr noundef %140)
  %141 = load i8, ptr %use8Bits128, align 1
  %tobool140 = icmp ne i8 %141, 0
  br i1 %tobool140, label %if.then141, label %if.else157

if.then141:                                       ; preds = %if.then124
  %142 = load ptr, ptr %outBytes, align 8
  %143 = load ptr, ptr %inBytes, align 8
  %cmp142 = icmp ne ptr %142, %143
  br i1 %cmp142, label %if.then143, label %if.end156

if.then143:                                       ; preds = %if.then141
  br label %do.body144

do.body144:                                       ; preds = %if.then143
  %144 = load ptr, ptr %outBytes, align 8
  %145 = load i32, ptr %tableStartOffset, align 4
  %idx.ext145 = sext i32 %145 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %144, i64 %idx.ext145
  %146 = load i32, ptr %topSize, align 4
  %idx.ext147 = sext i32 %146 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %add.ptr146, i64 %idx.ext147
  %147 = load ptr, ptr %inBytes, align 8
  %148 = load i32, ptr %tableStartOffset, align 4
  %idx.ext149 = sext i32 %148 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %147, i64 %idx.ext149
  %149 = load i32, ptr %topSize, align 4
  %idx.ext151 = sext i32 %149 to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %add.ptr150, i64 %idx.ext151
  %150 = load i32, ptr %tableLength, align 4
  %151 = load i32, ptr %topSize, align 4
  %sub153 = sub nsw i32 %150, %151
  %conv154 = sext i32 %sub153 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr148, ptr align 1 %add.ptr152, i64 %conv154, i1 false)
  br label %do.end155

do.end155:                                        ; preds = %do.body144
  br label %if.end156

if.end156:                                        ; preds = %do.end155, %if.then141
  br label %if.end169

if.else157:                                       ; preds = %if.then124
  %152 = load ptr, ptr %ds.addr, align 8
  %swapArray16158 = getelementptr inbounds %struct.UDataSwapper, ptr %152, i32 0, i32 9
  %153 = load ptr, ptr %swapArray16158, align 8
  %154 = load ptr, ptr %ds.addr, align 8
  %155 = load ptr, ptr %inBytes, align 8
  %156 = load i32, ptr %tableStartOffset, align 4
  %idx.ext159 = sext i32 %156 to i64
  %add.ptr160 = getelementptr inbounds i8, ptr %155, i64 %idx.ext159
  %157 = load i32, ptr %topSize, align 4
  %idx.ext161 = sext i32 %157 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr160, i64 %idx.ext161
  %158 = load i32, ptr %tableLength, align 4
  %159 = load i32, ptr %topSize, align 4
  %sub163 = sub nsw i32 %158, %159
  %160 = load ptr, ptr %outBytes, align 8
  %161 = load i32, ptr %tableStartOffset, align 4
  %idx.ext164 = sext i32 %161 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %160, i64 %idx.ext164
  %162 = load i32, ptr %topSize, align 4
  %idx.ext166 = sext i32 %162 to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr165, i64 %idx.ext166
  %163 = load ptr, ptr %status.addr, align 8
  %call168 = call noundef i32 %153(ptr noundef %154, ptr noundef %add.ptr162, i32 noundef %sub163, ptr noundef %add.ptr167, ptr noundef %163)
  br label %if.end169

if.end169:                                        ; preds = %if.else157, %if.end156
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end118
  %164 = load ptr, ptr %ds.addr, align 8
  %165 = load ptr, ptr %inBytes, align 8
  %166 = load ptr, ptr %ds.addr, align 8
  %readUInt32171 = getelementptr inbounds %struct.UDataSwapper, ptr %166, i32 0, i32 5
  %167 = load ptr, ptr %readUInt32171, align 8
  %168 = load ptr, ptr %rbbiDH, align 8
  %fTrie = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %168, i32 0, i32 8
  %169 = load i32, ptr %fTrie, align 4
  %call172 = call noundef i32 %167(i32 noundef %169)
  %idx.ext173 = zext i32 %call172 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %165, i64 %idx.ext173
  %170 = load ptr, ptr %ds.addr, align 8
  %readUInt32175 = getelementptr inbounds %struct.UDataSwapper, ptr %170, i32 0, i32 5
  %171 = load ptr, ptr %readUInt32175, align 8
  %172 = load ptr, ptr %rbbiDH, align 8
  %fTrieLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %172, i32 0, i32 9
  %173 = load i32, ptr %fTrieLen, align 4
  %call176 = call noundef i32 %171(i32 noundef %173)
  %174 = load ptr, ptr %outBytes, align 8
  %175 = load ptr, ptr %ds.addr, align 8
  %readUInt32177 = getelementptr inbounds %struct.UDataSwapper, ptr %175, i32 0, i32 5
  %176 = load ptr, ptr %readUInt32177, align 8
  %177 = load ptr, ptr %rbbiDH, align 8
  %fTrie178 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %177, i32 0, i32 8
  %178 = load i32, ptr %fTrie178, align 4
  %call179 = call noundef i32 %176(i32 noundef %178)
  %idx.ext180 = zext i32 %call179 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %174, i64 %idx.ext180
  %179 = load ptr, ptr %status.addr, align 8
  %call182 = call i32 @ucptrie_swap_75(ptr noundef %164, ptr noundef %add.ptr174, i32 noundef %call176, ptr noundef %add.ptr181, ptr noundef %179)
  %180 = load ptr, ptr %outBytes, align 8
  %181 = load ptr, ptr %inBytes, align 8
  %cmp183 = icmp ne ptr %180, %181
  br i1 %cmp183, label %if.then184, label %if.end199

if.then184:                                       ; preds = %if.end170
  br label %do.body185

do.body185:                                       ; preds = %if.then184
  %182 = load ptr, ptr %outBytes, align 8
  %183 = load ptr, ptr %ds.addr, align 8
  %readUInt32186 = getelementptr inbounds %struct.UDataSwapper, ptr %183, i32 0, i32 5
  %184 = load ptr, ptr %readUInt32186, align 8
  %185 = load ptr, ptr %rbbiDH, align 8
  %fRuleSource = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %185, i32 0, i32 10
  %186 = load i32, ptr %fRuleSource, align 4
  %call187 = call noundef i32 %184(i32 noundef %186)
  %idx.ext188 = zext i32 %call187 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %182, i64 %idx.ext188
  %187 = load ptr, ptr %inBytes, align 8
  %188 = load ptr, ptr %ds.addr, align 8
  %readUInt32190 = getelementptr inbounds %struct.UDataSwapper, ptr %188, i32 0, i32 5
  %189 = load ptr, ptr %readUInt32190, align 8
  %190 = load ptr, ptr %rbbiDH, align 8
  %fRuleSource191 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %190, i32 0, i32 10
  %191 = load i32, ptr %fRuleSource191, align 4
  %call192 = call noundef i32 %189(i32 noundef %191)
  %idx.ext193 = zext i32 %call192 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %187, i64 %idx.ext193
  %192 = load ptr, ptr %ds.addr, align 8
  %readUInt32195 = getelementptr inbounds %struct.UDataSwapper, ptr %192, i32 0, i32 5
  %193 = load ptr, ptr %readUInt32195, align 8
  %194 = load ptr, ptr %rbbiDH, align 8
  %fRuleSourceLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %194, i32 0, i32 11
  %195 = load i32, ptr %fRuleSourceLen, align 4
  %call196 = call noundef i32 %193(i32 noundef %195)
  %conv197 = zext i32 %call196 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr189, ptr align 1 %add.ptr194, i64 %conv197, i1 false)
  br label %do.end198

do.end198:                                        ; preds = %do.body185
  br label %if.end199

if.end199:                                        ; preds = %do.end198, %if.end170
  %196 = load ptr, ptr %ds.addr, align 8
  %swapArray32200 = getelementptr inbounds %struct.UDataSwapper, ptr %196, i32 0, i32 10
  %197 = load ptr, ptr %swapArray32200, align 8
  %198 = load ptr, ptr %ds.addr, align 8
  %199 = load ptr, ptr %inBytes, align 8
  %200 = load ptr, ptr %ds.addr, align 8
  %readUInt32201 = getelementptr inbounds %struct.UDataSwapper, ptr %200, i32 0, i32 5
  %201 = load ptr, ptr %readUInt32201, align 8
  %202 = load ptr, ptr %rbbiDH, align 8
  %fStatusTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %202, i32 0, i32 12
  %203 = load i32, ptr %fStatusTable, align 4
  %call202 = call noundef i32 %201(i32 noundef %203)
  %idx.ext203 = zext i32 %call202 to i64
  %add.ptr204 = getelementptr inbounds i8, ptr %199, i64 %idx.ext203
  %204 = load ptr, ptr %ds.addr, align 8
  %readUInt32205 = getelementptr inbounds %struct.UDataSwapper, ptr %204, i32 0, i32 5
  %205 = load ptr, ptr %readUInt32205, align 8
  %206 = load ptr, ptr %rbbiDH, align 8
  %fStatusTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %206, i32 0, i32 13
  %207 = load i32, ptr %fStatusTableLen, align 4
  %call206 = call noundef i32 %205(i32 noundef %207)
  %208 = load ptr, ptr %outBytes, align 8
  %209 = load ptr, ptr %ds.addr, align 8
  %readUInt32207 = getelementptr inbounds %struct.UDataSwapper, ptr %209, i32 0, i32 5
  %210 = load ptr, ptr %readUInt32207, align 8
  %211 = load ptr, ptr %rbbiDH, align 8
  %fStatusTable208 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %211, i32 0, i32 12
  %212 = load i32, ptr %fStatusTable208, align 4
  %call209 = call noundef i32 %210(i32 noundef %212)
  %idx.ext210 = zext i32 %call209 to i64
  %add.ptr211 = getelementptr inbounds i8, ptr %208, i64 %idx.ext210
  %213 = load ptr, ptr %status.addr, align 8
  %call212 = call noundef i32 %197(ptr noundef %198, ptr noundef %add.ptr204, i32 noundef %call206, ptr noundef %add.ptr211, ptr noundef %213)
  %214 = load ptr, ptr %ds.addr, align 8
  %swapArray32213 = getelementptr inbounds %struct.UDataSwapper, ptr %214, i32 0, i32 10
  %215 = load ptr, ptr %swapArray32213, align 8
  %216 = load ptr, ptr %ds.addr, align 8
  %217 = load ptr, ptr %inBytes, align 8
  %218 = load ptr, ptr %outBytes, align 8
  %219 = load ptr, ptr %status.addr, align 8
  %call214 = call noundef i32 %215(ptr noundef %216, ptr noundef %217, i32 noundef 80, ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %ds.addr, align 8
  %swapArray32215 = getelementptr inbounds %struct.UDataSwapper, ptr %220, i32 0, i32 10
  %221 = load ptr, ptr %swapArray32215, align 8
  %222 = load ptr, ptr %ds.addr, align 8
  %223 = load ptr, ptr %outputDH, align 8
  %fFormatVersion216 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %223, i32 0, i32 1
  %arraydecay217 = getelementptr inbounds [4 x i8], ptr %fFormatVersion216, i64 0, i64 0
  %224 = load ptr, ptr %outputDH, align 8
  %fFormatVersion218 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %224, i32 0, i32 1
  %arraydecay219 = getelementptr inbounds [4 x i8], ptr %fFormatVersion218, i64 0, i64 0
  %225 = load ptr, ptr %status.addr, align 8
  %call220 = call noundef i32 %221(ptr noundef %222, ptr noundef %arraydecay217, i32 noundef 4, ptr noundef %arraydecay219, ptr noundef %225)
  %226 = load i32, ptr %totalSize, align 4
  store i32 %226, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end199, %if.then69, %if.then66, %if.then60, %if.then30, %if.then9, %if.then
  %227 = load i32, ptr %retval, align 4
  ret i32 %227
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #3

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @ucptrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
